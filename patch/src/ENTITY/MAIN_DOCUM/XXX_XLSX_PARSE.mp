<?xml version="1.0" encoding="UTF-8"?>
<MethodPresentation classId="MAIN_DOCUM" formatVersion="1.2" shortName="XXX_XLSX_PARSE">
    <Properties>
        <Default>true</Default>
        <Hotkey>Alt+T</Hotkey>
        <RunMonitor>true</RunMonitor>
        <UserDriven>true</UserDriven>
        <ValidateOnLoadForm>ClientServer</ValidateOnLoadForm>
    </Properties>
    <Parameters/>
    <Variables/>
    <Controls>
        <Form>
            <Properties>
                <Caption>XXX. Пример операции парсинга файла xlsx</Caption>
                <Height>130</Height>
                <ValidateName>Form1</ValidateName>
                <Width>559</Width>
            </Properties>
            <Controls>
                <Frame>
                    <Properties>
                        <Caption>Реестр</Caption>
                        <ClassId>FILE$LOAD</ClassId>
                        <Height>90</Height>
                        <Left>7</Left>
                        <Qualifier>%PARAM%.P_FILE</Qualifier>
                        <TabIndex>0</TabIndex>
                        <Tips>Структура (Файл)</Tips>
                        <Top>2</Top>
                        <ValidateName>Frame1</ValidateName>
                        <Width>544</Width>
                    </Properties>
                    <Controls>
                        <Label>
                            <Properties>
                                <BevelOuter>0</BevelOuter>
                                <Caption>Путь:</Caption>
                                <Height>24</Height>
                                <Left>10</Left>
                                <Qualifier>%PARAM%.P_FILE.SRC_PATH</Qualifier>
                                <TabIndex>0</TabIndex>
                                <Tips>Поясняющая надпись (Путь к файлу-источнику)</Tips>
                                <Top>22</Top>
                                <ValidateName>Label3</ValidateName>
                                <Width>58</Width>
                            </Properties>
                        </Label>
                        <Text>
                            <Properties>
                                <ClassId>FILE$PATH</ClassId>
                                <Height>24</Height>
                                <Left>74</Left>
                                <Qualifier>%PARAM%.P_FILE.SRC_PATH</Qualifier>
                                <TabIndex>0</TabIndex>
                                <Tips>Путь к файлу-источнику</Tips>
                                <Top>22</Top>
                                <ValidateName>Text3</ValidateName>
                                <Width>458</Width>
                            </Properties>
                        </Text>
                        <Label>
                            <Properties>
                                <BevelOuter>0</BevelOuter>
                                <Caption>Реестр:</Caption>
                                <Height>24</Height>
                                <Left>10</Left>
                                <Qualifier>%PARAM%.P_FILE.SRC_NAME</Qualifier>
                                <TabIndex>0</TabIndex>
                                <Tips>Поясняющая надпись (Имя файла-источника)</Tips>
                                <Top>52</Top>
                                <ValidateName>Label4</ValidateName>
                                <Width>58</Width>
                            </Properties>
                        </Label>
                        <Text>
                            <Properties>
                                <ClassId>STRING</ClassId>
                                <Height>24</Height>
                                <Left>74</Left>
                                <Qualifier>%PARAM%.P_FILE.SRC_NAME</Qualifier>
                                <TabIndex>1</TabIndex>
                                <Tips>Имя файла-источника</Tips>
                                <Top>52</Top>
                                <ValidateName>Text4</ValidateName>
                                <Width>396</Width>
                            </Properties>
                        </Text>
                        <FileMask>
                            <Properties>
                                <Caption>...</Caption>
                                <CheckValidate>true</CheckValidate>
                                <Height>24</Height>
                                <Left>476</Left>
                                <Qualifier>%PARAM%.P_FILE.SRC_MASK</Qualifier>
                                <TabIndex>2</TabIndex>
                                <Tips>Маска файлов источника</Tips>
                                <Top>52</Top>
                                <ValidateName>Button5</ValidateName>
                                <Width>56</Width>
                            </Properties>
                        </FileMask>
                    </Controls>
                </Frame>
                <Button>
                    <Properties>
                        <Caption>OK</Caption>
                        <Height>24</Height>
                        <Left>255</Left>
                        <Qualifier>OK</Qualifier>
                        <TabIndex>3</TabIndex>
                        <Tips>Выполнить операцию</Tips>
                        <Top>100</Top>
                        <ValidateName>Ok</ValidateName>
                        <Width>144</Width>
                    </Properties>
                </Button>
                <Button>
                    <Properties>
                        <Caption>Отмена</Caption>
                        <Height>24</Height>
                        <Left>407</Left>
                        <Qualifier>CANCEL</Qualifier>
                        <TabIndex>4</TabIndex>
                        <Tips>Отказ от выполнения</Tips>
                        <Top>100</Top>
                        <ValidateName>Cancel</ValidateName>
                        <Width>144</Width>
                    </Properties>
                </Button>
            </Controls>
        </Form>
    </Controls>
</MethodPresentation>

.class public abstract synthetic LX/KE6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->DBZ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->Dgf()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->B4n()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->CFv()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x47373ad3 -> :sswitch_5
        -0x3282478b -> :sswitch_4
        -0x2ce8b5a1 -> :sswitch_3
        0xd1b -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x6942258 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->B4n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->B4n()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/149;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "answers"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "id"

    invoke-interface {p0}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_hidden"

    invoke-interface {p0}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->Dgf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "module_type"

    invoke-interface {p0}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->CFv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "type"

    invoke-interface {p0}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->DBZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

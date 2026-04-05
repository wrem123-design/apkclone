.class public abstract synthetic LX/2x5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Npw;Ljava/util/HashMap;)LX/2w6;
    .locals 5

    invoke-interface {p0}, LX/Npw;->Dm5()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, LX/Npw;->CQJ()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p0}, LX/Npw;->Cux()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface {p0}, LX/Npw;->Cuy()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/Npw;->DEi()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/2w6;

    invoke-direct/range {v0 .. v5}, LX/2w6;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/Npw;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, LX/Npw;->Dm5()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Npw;->Cuy()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Npw;->DEi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Npw;->CQJ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Npw;->Cux()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7724ace6 -> :sswitch_4
        -0x1eda3a31 -> :sswitch_3
        -0xfd6772a -> :sswitch_2
        0x2b0d1060 -> :sswitch_1
        0x30bd7382 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2eo;LX/Npw;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "is_pending"

    invoke-interface {p1}, LX/Npw;->Dm5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "permission"

    invoke-interface {p1}, LX/Npw;->CQJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Npw;->Cux()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "sponsor"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sponsor_id"

    invoke-interface {p1}, LX/Npw;->Cuy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {}, LX/J4F;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/Npw;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

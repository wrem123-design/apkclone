.class public abstract synthetic LX/LuC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Qbp;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/Qbp;->DJ6()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/Qbp;->DE7()Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/Qbp;->Cl3()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/Qbp;->DAo()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/Qbp;->DI8()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2146ba98 -> :sswitch_4
        0xe7f -> :sswitch_3
        0x35ce7b -> :sswitch_2
        0x36ebcb -> :sswitch_1
        0x3752ea -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2eo;LX/Qbp;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "seen"

    invoke-interface {p1}, LX/Qbp;->Cl3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ts"

    invoke-interface {p1}, LX/Qbp;->DAo()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Qbp;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2}, LX/210;->A1L(LX/2eo;Lcom/instagram/user/model/User;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Qbp;->DI8()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Qbp;->DI8()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :cond_0
    const-string v0, "viewer_relationship_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "vote"

    invoke-interface {p1}, LX/Qbp;->DJ6()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

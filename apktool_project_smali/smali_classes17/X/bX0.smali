.class public abstract synthetic LX/bX0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lCu;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lCu;->BmV()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lCu;->BJR()Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lCu;->BZm()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lCu;->BmN()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lCu;->BmS()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/lCu;->BO8()LX/lNw;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/lCu;->C6w()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/lCu;->Bnp()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/lCu;->BmL()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/lCu;->BmM()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/lCu;->BZn()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/lCu;->BmT()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/lCu;->BmK()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/lCu;->CvL()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7652e9ab -> :sswitch_d
        -0x5e158684 -> :sswitch_c
        -0x420b5894 -> :sswitch_b
        -0x39f12a37 -> :sswitch_a
        -0x10ba7c27 -> :sswitch_9
        -0xcd1bc62 -> :sswitch_8
        0x18f6224 -> :sswitch_7
        0x13e836bc -> :sswitch_6
        0x50e09446 -> :sswitch_5
        0x635590ee -> :sswitch_4
        0x69d6e7b1 -> :sswitch_3
        0x70da8271 -> :sswitch_2
        0x74832612 -> :sswitch_1
        0x7e8b1801 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2eo;LX/lCu;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/lCu;->BJR()Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "charity_user"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/lCu;->BO8()LX/lNw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/lCu;->BO8()LX/lNw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v3

    :cond_1
    const/4 v0, 0x7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "donations_count"

    invoke-interface {p1}, LX/lCu;->BZm()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "donations_count_current_session_only"

    invoke-interface {p1}, LX/lCu;->BZn()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "formatted_amount_raised"

    invoke-interface {p1}, LX/lCu;->BmK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "formatted_amount_raised_current_session_only"

    invoke-interface {p1}, LX/lCu;->BmL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "formatted_amount_raised_during_live_str"

    invoke-interface {p1}, LX/lCu;->BmM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "formatted_amount_raised_of_goal_amount_str"

    invoke-interface {p1}, LX/lCu;->BmN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "formatted_donations_count"

    invoke-interface {p1}, LX/lCu;->BmS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "formatted_donations_count_current_session_only"

    invoke-interface {p1}, LX/lCu;->BmT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "formatted_goal_amount"

    invoke-interface {p1}, LX/lCu;->BmV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "fundraiser_title"

    invoke-interface {p1}, LX/lCu;->Bnp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "live_fundraiser_id"

    invoke-interface {p1}, LX/lCu;->C6w()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "standalone_fundraiser_id"

    invoke-interface {p1}, LX/lCu;->CvL()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

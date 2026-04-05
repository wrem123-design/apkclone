.class public abstract synthetic LX/MOk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Qbq;Ljava/util/HashMap;)LX/CSy;
    .locals 8

    invoke-interface {p0}, LX/Qbq;->DDS()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, LX/Qbq;->DDV()I

    move-result v6

    invoke-interface {p0}, LX/Qbq;->DDY()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, LX/Qbq;->DDZ()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, LX/Qbq;->DDa()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/Qbq;->DDb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v5, v3}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0x18e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/CSy;

    invoke-direct {v1, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/CSy;->A02:Ljava/lang/String;

    iput v6, v1, LX/CSy;->A00:I

    iput-object v5, v1, LX/CSy;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/CSy;->A01:Lcom/instagram/user/model/User;

    iput-object v3, v1, LX/CSy;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/CSy;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A01(LX/Qbq;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/Qbq;->DDY()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/Qbq;->DDS()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/Qbq;->DDZ()Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/Qbq;->DDV()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/Qbq;->DDa()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/Qbq;->DDb()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6de69434 -> :sswitch_5
        -0x4ef327fa -> :sswitch_4
        0x21b0dcbb -> :sswitch_3
        0x3099c0e7 -> :sswitch_2
        0x43fac148 -> :sswitch_1
        0x7a4d8faa -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2eo;LX/Qbq;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "upsell_button_text"

    invoke-interface {p1}, LX/Qbq;->DDS()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/Qbq;->DDV()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "upsell_position"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "upsell_subtitle"

    invoke-interface {p1}, LX/Qbq;->DDY()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/Qbq;->DDZ()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "upsell_target_user"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "upsell_title"

    invoke-interface {p1}, LX/Qbq;->DDa()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "upsell_type"

    invoke-interface {p1}, LX/Qbq;->DDb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.class public abstract synthetic LX/7QG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ma5;I)Ljava/lang/String;
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
    invoke-interface {p0}, LX/Ma5;->BoE()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Ma5;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Ma5;->BBP()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Ma5;->BoH()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Ma5;->BoF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Ma5;->BE4()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Ma5;->BDz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/Ma5;->CQh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6cba9fd5 -> :sswitch_7
        -0x68de79e6 -> :sswitch_6
        -0x68de2fd9 -> :sswitch_5
        -0x43a0addd -> :sswitch_4
        -0x1c6f56aa -> :sswitch_3
        0x2e39a2 -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x3f8bd186 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/Ma5;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "body"

    invoke-interface {p0}, LX/Ma5;->BBP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "button_text"

    invoke-interface {p0}, LX/Ma5;->BDz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "button_type"

    invoke-interface {p0}, LX/Ma5;->BE4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "gated_content_link"

    invoke-interface {p0}, LX/Ma5;->BoE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "gated_promo_code"

    invoke-interface {p0}, LX/Ma5;->BoF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "gated_promo_online_offer_url"

    invoke-interface {p0}, LX/Ma5;->BoH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "phone_link"

    invoke-interface {p0}, LX/Ma5;->CQh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, LX/Ma5;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

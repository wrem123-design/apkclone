.class public abstract synthetic LX/7QF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ma4;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/Ma4;->Ckd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Ma4;->CSp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Ma4;->C0M()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Ma4;->C0N()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Ma4;->D5E()LX/Ma5;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Ma4;->Cke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Ma4;->Bl6()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/Ma4;->CSo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2a9a6200 -> :sswitch_7
        -0x2004ac04 -> :sswitch_6
        -0x1771fff3 -> :sswitch_5
        0x18bdf464 -> :sswitch_4
        0x2c55420a -> :sswitch_3
        0x4c02df28 -> :sswitch_2
        0x5f00b0e2 -> :sswitch_1
        0x625414cb -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/Ma4;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "follow_up_action_url"

    invoke-interface {p0}, LX/Ma4;->Bl6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "instagram_data_policy_setting_description"

    invoke-interface {p0}, LX/Ma4;->C0M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "instagram_data_policy_url"

    invoke-interface {p0}, LX/Ma4;->C0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "policy_setting_description"

    invoke-interface {p0}, LX/Ma4;->CSo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "policy_url"

    invoke-interface {p0}, LX/Ma4;->CSp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "secure_sharing_text_instagram_v2_long"

    invoke-interface {p0}, LX/Ma4;->Ckd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "secure_sharing_text_instagram_v2_short"

    invoke-interface {p0}, LX/Ma4;->Cke()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Ma4;->D5E()LX/Ma5;

    move-result-object v1

    const-string v0, "thank_you_page"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

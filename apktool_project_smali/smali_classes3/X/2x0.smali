.class public abstract synthetic LX/2x0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kdg;LX/Kdg;)LX/2w9;
    .locals 6

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/8j1;

    invoke-direct {v1, p0}, LX/8j1;-><init>(LX/Kdg;)V

    invoke-interface {p1}, LX/Kdg;->COT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Kdg;->COT()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/8j1;->A04:Ljava/lang/Double;

    :cond_0
    invoke-interface {p1}, LX/Kdg;->COU()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Kdg;->COU()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/8j1;->A05:Ljava/lang/Double;

    :cond_1
    invoke-interface {p1}, LX/Kdg;->Cod()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Kdg;->Cod()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8j1;->A00:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, LX/Kdg;->Cp1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Kdg;->Cp1()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8j1;->A01:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {p1}, LX/Kdg;->Cp3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Kdg;->Cp3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8j1;->A02:Ljava/lang/Boolean;

    :cond_4
    invoke-interface {p1}, LX/Kdg;->Cp5()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Kdg;->Cp5()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8j1;->A03:Ljava/lang/Boolean;

    :cond_5
    iget-object p0, v1, LX/8j1;->A04:Ljava/lang/Double;

    iget-object p1, v1, LX/8j1;->A05:Ljava/lang/Double;

    iget-object v2, v1, LX/8j1;->A00:Ljava/lang/Boolean;

    iget-object v3, v1, LX/8j1;->A01:Ljava/lang/Boolean;

    iget-object v4, v1, LX/8j1;->A02:Ljava/lang/Boolean;

    iget-object v5, v1, LX/8j1;->A03:Ljava/lang/Boolean;

    new-instance v1, LX/2w9;

    invoke-direct/range {v1 .. v7}, LX/2w9;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v1
.end method

.method public static A01(LX/Kdg;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/Kdg;->Cp3()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Kdg;->COT()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Kdg;->COU()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Kdg;->Cp1()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Kdg;->Cp5()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Kdg;->Cod()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57794d6a -> :sswitch_5
        -0x3f04bbfd -> :sswitch_4
        -0x17211450 -> :sswitch_3
        0x56839d8 -> :sswitch_2
        0x1c3abc80 -> :sswitch_1
        0x5110d46d -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/Kdg;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "p_comment_button_tap_LOGGING_ONLY_DO_NOT_USE"

    invoke-interface {p0}, LX/Kdg;->COT()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "p_reshare_button_tap"

    invoke-interface {p0}, LX/Kdg;->COU()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "should_force_new_preload_chaining"

    invoke-interface {p0}, LX/Kdg;->Cod()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "should_prefetch_comments"

    invoke-interface {p0}, LX/Kdg;->Cp1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "should_prefetch_profile"

    invoke-interface {p0}, LX/Kdg;->Cp3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "should_preload_chaining"

    invoke-interface {p0}, LX/Kdg;->Cp5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

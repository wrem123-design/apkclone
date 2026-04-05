.class public final LX/B2Z;
.super LX/281;
.source ""

# interfaces
.implements LX/Npq;


# instance fields
.field public A00:LX/FM0;

.field public A01:LX/FMs;

.field public A02:LX/21t;

.field public A03:LX/nre;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/B2Z;->A02:LX/21t;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/B2Z;->A00:LX/FM0;

    return-object v0

    :sswitch_2
    iget-boolean v0, p0, LX/B2Z;->A04:Z

    goto :goto_0

    :sswitch_3
    iget-boolean v0, p0, LX/B2Z;->A05:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/B2Z;->A03:LX/nre;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/B2Z;->A01:LX/FMs;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6d691e75 -> :sswitch_5
        -0x24b56f0c -> :sswitch_4
        0x4e72b6c -> :sswitch_3
        0x1aaf809b -> :sswitch_2
        0x61e06280 -> :sswitch_1
        0x6e9b73a1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, p0, LX/B2Z;->A03:LX/nre;

    invoke-interface {v0, p1}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "blocked_lives"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/B2Z;->A00:LX/FM0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_archive_setting"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/B2Z;->A01:LX/FMs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_auto_save_setting"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/B2Z;->A02:LX/21t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_badge_setting"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, LX/B2Z;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "passed_live_badge_onboarding"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/B2Z;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "passes_live_badge_mes"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B2Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B2Z;

    iget-object v1, p0, LX/B2Z;->A03:LX/nre;

    iget-object v0, p1, LX/B2Z;->A03:LX/nre;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B2Z;->A00:LX/FM0;

    iget-object v0, p1, LX/B2Z;->A00:LX/FM0;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B2Z;->A01:LX/FMs;

    iget-object v0, p1, LX/B2Z;->A01:LX/FMs;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B2Z;->A02:LX/21t;

    iget-object v0, p1, LX/B2Z;->A02:LX/21t;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B2Z;->A04:Z

    iget-boolean v0, p1, LX/B2Z;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B2Z;->A05:Z

    iget-boolean v0, p1, LX/B2Z;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/B2Z;->A03:LX/nre;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/B2Z;->A00:LX/FM0;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B2Z;->A01:LX/FMs;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B2Z;->A02:LX/21t;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/B2Z;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B2Z;->A05:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method

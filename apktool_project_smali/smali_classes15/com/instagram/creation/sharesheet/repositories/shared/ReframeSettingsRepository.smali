.class public final Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2th;

.field public A02:LX/1qU;

.field public A03:Lcom/instagram/settings2/core/services/Settings2Service;

.field public A04:LX/1U8;

.field public A05:LX/KZi;

.field public A06:LX/LEo;

.field public A07:LX/mWj;

.field public A08:Z


# virtual methods
.method public final A00(LX/igO;Z)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0xc

    instance-of v0, p1, LX/DYH;

    if-eqz v0, :cond_0

    move-object v10, p1

    check-cast v10, LX/DYH;

    iget v0, v10, LX/DYH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/DYH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/DYH;->A00:I

    :goto_0
    iget-object v1, v10, LX/DYH;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v4, v10, LX/DYH;->A00:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/DYH;->A00(Ljava/lang/Object;LX/igO;I)LX/DYH;

    move-result-object v10

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    iget-object v4, p0, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v7, p0, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A02:LX/1qU;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object p0, v10, LX/DYH;->A01:Ljava/lang/Object;

    iput v3, v10, LX/DYH;->A00:I

    const/4 v5, 0x0

    move-object v6, v5

    move-object v9, v5

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/settings2/core/services/Settings2Service;->A02(LX/nxf;LX/Bjo;LX/1qU;Ljava/lang/Object;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_a

    move-object v4, p0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A01:LX/2th;

    invoke-static {v1}, LX/aCh;->A01(LX/2th;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/aCh;->A00(LX/2th;Z)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A06:LX/LEo;

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_b

    iget-object v1, v4, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A01:LX/2th;

    invoke-static {v1}, LX/aCh;->A01(LX/2th;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v2}, LX/aCh;->A00(LX/2th;Z)V

    :cond_5
    iput-boolean v3, v4, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A08:Z

    iget-object v1, v4, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A06:LX/LEo;

    :cond_6
    :goto_1
    invoke-static {v1, v2}, LX/BRD;->A1b(LX/LEo;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_7
    iget-object v4, v10, LX/DYH;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_4

    iget-object v1, v4, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A01:LX/2th;

    invoke-static {v1}, LX/aCh;->A01(LX/2th;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1, v3}, LX/aCh;->A00(LX/2th;Z)V

    :cond_8
    iput-boolean v2, v4, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A08:Z

    iget-object v1, v4, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A06:LX/LEo;

    :cond_9
    invoke-static {v1, v3}, LX/BRD;->A1b(LX/LEo;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_a
    return-object v0

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.class public abstract LX/CV6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/CV5;
    .locals 6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.tooltip.IgdsTooltipTheme.Companion.light (IgdsTooltipTheme.kt:40)"

    const v0, 0xf1c381e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-wide v4, LX/6Zn;->A00:J

    sget-wide v2, LX/6Zn;->A0i:J

    new-instance v1, LX/CV5;

    invoke-direct {v1, v4, v5, v2, v3}, LX/CV5;-><init>(JJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x19581d18

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/jaI;)LX/CV5;
    .locals 5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.tooltip.IgdsTooltipTheme.Companion.dark (IgdsTooltipTheme.kt:49)"

    const v0, 0x4e3ce9ff    # 7.9236294E8f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v4

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnU()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v2, LX/6Zp;->A1q:J

    :goto_0
    new-instance v1, LX/CV5;

    invoke-direct {v1, v4, p0, v2, v3}, LX/CV5;-><init>(JJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x55baf859

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    sget-wide v2, LX/6Zn;->A0V:J

    goto :goto_0
.end method

.method public static final A02(LX/jaI;)LX/CV5;
    .locals 6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.tooltip.IgdsTooltipTheme.Companion.default (IgdsTooltipTheme.kt:26)"

    const v0, 0x4f7b582e    # 4.2168602E9f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v2, v0, LX/6Zr;->A0v:J

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnU()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2fec910a

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v4, v0, LX/6Zr;->A0H:J

    :goto_0
    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v1, LX/CV5;

    invoke-direct {v1, v2, v3, v4, v5}, LX/CV5;-><init>(JJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7c008a10

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    const v0, 0x2fedd1f0

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v4, v0, LX/6Zr;->A0G:J

    goto :goto_0
.end method

.method public static final A03(LX/jaI;)LX/CV5;
    .locals 5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.tooltip.IgdsTooltipTheme.Companion.onMedia (IgdsTooltipTheme.kt:60)"

    const v0, 0x543eba02

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v2

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnU()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x678488de

    invoke-static {p0, v0}, LX/ArH;->A1N(LX/jaI;I)V

    sget-wide v4, LX/6Zp;->A1q:J

    const v0, 0x3f733333    # 0.95f

    invoke-static {v0, v4, p0}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    :goto_0
    new-instance v4, LX/CV5;

    invoke-direct {v4, v2, v3, v0, v1}, LX/CV5;-><init>(JJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7fba2cff

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v4

    :cond_2
    const v0, -0x678481dd

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A1B:J

    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    goto :goto_0
.end method

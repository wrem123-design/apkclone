.class public final LX/B8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psu;
.implements LX/Lzs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/B8l;->$t:I

    iput-object p1, p0, LX/B8l;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 11

    iget v1, p0, LX/B8l;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x6518da82

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/B8l;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Iu;

    iget-object v0, v4, LX/2Iu;->A09:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/2Iu;->A0I:LX/LEN;

    iget-object v0, v4, LX/2Iu;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "app_background"

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/2Iu;->A0H:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/HmQ;->A03:LX/HmQ;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    const v0, 0x6fef066

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x6a1fb7ae

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/B8l;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iget-object v0, v0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7B3;->A00(Lcom/instagram/common/session/UserSession;)LX/7B5;

    move-result-object v0

    iget-object v2, v0, LX/7B5;->A06:LX/LEo;

    :cond_2
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/7BG;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v5

    const/16 v7, 0xdff

    const/4 v6, 0x0

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v4 .. v10}, LX/7BG;->A03(LX/7BG;Ljava/lang/Boolean;Ljava/lang/Integer;IJZ)LX/7BG;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2bd3121a

    goto :goto_0

    :cond_3
    const v0, -0x20c700fd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x243dbcf

    goto :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 11

    iget v1, p0, LX/B8l;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7e80f221

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x1b943610

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x7e46ed2d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/B8l;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/instagram/zero/main/IgZeroMain;->launchHeadersRefreshFlow$fbandroid_java_com_instagram_zero_main_main(I)V

    iget-object v0, v1, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7B3;->A00(Lcom/instagram/common/session/UserSession;)LX/7B5;

    move-result-object v0

    iget-object v2, v0, LX/7B5;->A06:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/7BG;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v7, 0xdff

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v4 .. v10}, LX/7BG;->A03(LX/7BG;Ljava/lang/Boolean;Ljava/lang/Integer;IJZ)LX/7BG;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x68208867

    goto :goto_0

    :cond_2
    const v0, -0x1ddcef61

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/B8l;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7QK;->A01(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7cb0902c

    goto :goto_0
.end method

.class public final LX/61C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Lzs;


# instance fields
.field public A00:LX/1ro;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2tR;


# direct methods
.method public static final A00(LX/61C;)V
    .locals 5

    const/4 v0, 0x0

    new-instance v4, LX/76M;

    invoke-direct {v4, p0, v0}, LX/76M;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/61C;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AAj;->A00(LX/mnL;)LX/HGb;

    move-result-object v2

    iget-object v1, v2, LX/HGb;->A07:Ljava/util/HashMap;

    sget-object v0, LX/HLf;->A03:LX/HLf;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Li0;

    if-eqz v1, :cond_0

    iput-object v4, v1, LX/Li0;->A00:LX/Pvi;

    const/16 v0, 0x1c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/HGb;->A0f(Lcom/facebook/common/callercontext/CallerContext;LX/Li0;)V

    :cond_0
    iget-object v3, p0, LX/61C;->A02:LX/2tR;

    const-class v0, Lcom/instagram/common/startuptasks/FxClientCacheWarmStartBackgroundListenerStartupTaskBinder;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    const/16 v0, 0x38d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/221;->A05()LX/21X;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v1}, LX/21X;->A0K(Lcom/facebook/common/callercontext/CallerContext;LX/Pvi;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, 0xbdc65d6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x25d49121

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 6

    const v0, 0x243409f6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    const v0, 0x68c871e1

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v3

    iget-object v1, p0, LX/61C;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810719000426c8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-instance v1, LX/7DF;

    invoke-direct {v1, p0, v4, v0}, LX/7DF;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :goto_0
    const v0, -0x60cc684

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-static {p0}, LX/61C;->A00(LX/61C;)V

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v1, p0, LX/61C;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81126c00036561L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/61C;->A00:LX/1ro;

    invoke-static {v0}, LX/1rg;->A01(LX/1ro;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/2hA;->A04(LX/Psu;)V

    return-void
.end method

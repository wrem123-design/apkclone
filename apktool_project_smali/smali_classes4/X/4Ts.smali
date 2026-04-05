.class public final LX/4Ts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4UC;

.field public A01:LX/4UC;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/4Tr;

.field public A04:LX/4Tp;

.field public A05:Z

.field public A06:Z


# direct methods
.method public static final A00(LX/4UC;LX/4Ts;)V
    .locals 6

    iget-object v0, p1, LX/4Ts;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81116d000362c3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p0, p1, LX/4Ts;->A01:LX/4UC;

    :goto_0
    invoke-virtual {p1}, LX/4Ts;->A05()V

    iget-object v0, p1, LX/4Ts;->A03:LX/4Tr;

    iget-object v0, v0, LX/4Tr;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TN;

    iget-object v0, v0, LX/4TN;->A1T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EN;

    iget-object v0, v0, LX/5EN;->A05:LX/5EY;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/5EY;->A02:LX/5Em;

    iget-object v0, v4, LX/5Em;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/5Em;->A07:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_1
    iput-boolean v5, p1, LX/4Ts;->A05:Z

    return-void

    :cond_1
    iget-object v3, v4, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/AOR;

    invoke-direct {v1, p0, v4, v2, v0}, LX/AOR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, LX/5Em;->A07:LX/8lN;

    goto :goto_1

    :cond_2
    iput-object p0, p1, LX/4Ts;->A00:LX/4UC;

    goto :goto_0
.end method

.method public static final A01(LX/4Ts;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    iget-object v0, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    sget-object v4, LX/4UC;->A03:LX/4UD;

    iget-object v3, p0, LX/4Ts;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v2, LX/Azs;

    invoke-direct {v2, v0, p2, p0}, LX/Azs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/4Ts;->A04()LX/3pR;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/4UD;->A02(Lcom/instagram/common/session/UserSession;LX/Atp;LX/Tby;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4Ts;->A02()I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public final A02()I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4Ts;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82057d00160f6aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final A03()LX/4UC;
    .locals 3

    iget-object v1, p0, LX/4Ts;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81116d000362c3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Ts;->A01:LX/4UC;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/4Ts;->A00:LX/4UC;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v0
.end method

.method public final A04()LX/3pR;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Ts;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810759000d2903L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Ts;->A03:LX/4Tr;

    iget-object v0, v1, LX/4Tr;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/4Tr;->A00:LX/BXD;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3pR;

    invoke-direct {v0, v3, v2, v1}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()V
    .locals 3

    invoke-virtual {p0}, LX/4Ts;->A03()LX/4UC;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_1

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/4Ts;->A02()I

    move-result v1

    new-instance v0, LX/8Pn;

    invoke-direct {v0, p0, v1}, LX/8Pn;-><init>(LX/4Ts;I)V

    invoke-interface {v2, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/1oi;->A01:LX/9FD;

    goto :goto_0
.end method

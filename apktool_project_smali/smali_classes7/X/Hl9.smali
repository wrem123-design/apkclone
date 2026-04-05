.class public final LX/Hl9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/6fS;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/6fS;Ljava/lang/Integer;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/Hl9;->A02:LX/6fS;

    iput-object p4, p0, LX/Hl9;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/Hl9;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Hl9;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/app/Activity;Landroid/view/View;LX/Lqw;)LX/8RM;
    .locals 2

    new-instance v1, LX/8RK;

    invoke-direct {v1, p0, p2}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    invoke-virtual {v1, p1}, LX/8RK;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/8RK;->A01()V

    const/16 v0, 0x1388

    iput v0, v1, LX/8RK;->A00:I

    invoke-virtual {v1}, LX/8RK;->A00()LX/8RM;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/Hl9;->A02:LX/6fS;

    iget-object v0, p0, LX/Hl9;->A03:Ljava/lang/Integer;

    iget-object v4, p0, LX/Hl9;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/Hl9;->A01:Landroid/view/View;

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x0

    if-eq v1, v7, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v5, LX/6fS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    iget-object v2, v7, LX/2th;->A4U:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xc3

    invoke-static {v7, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/Cj5;

    invoke-direct {v0, v5}, LX/Cj5;-><init>(LX/6fS;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    const v0, 0x7f13683d

    new-instance v2, LX/GtM;

    invoke-direct {v2, v0}, LX/GtM;-><init>(I)V

    goto :goto_0

    :cond_1
    iget-object v7, v5, LX/6fS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    iget-object v2, v6, LX/2th;->A4T:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xc4

    invoke-static {v6, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f1358b5

    new-instance v2, LX/GtM;

    invoke-direct {v2, v0}, LX/GtM;-><init>(I)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/Cj7;

    invoke-direct {v0, v5}, LX/Cj7;-><init>(LX/6fS;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    invoke-static {v4, v3, v2}, LX/Hl9;->A00(Landroid/app/Activity;Landroid/view/View;LX/Lqw;)LX/8RM;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_2
    iget-object v6, v5, LX/6fS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "pin_reels_to_grid_for_feed_view_nux"

    invoke-interface {v1, v0, v7}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_4

    sget-object v0, LX/6fS;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f1358b3

    new-instance v2, LX/GtM;

    invoke-direct {v2, v0}, LX/GtM;-><init>(I)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/Cj6;

    invoke-direct {v0, v5}, LX/Cj6;-><init>(LX/6fS;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :goto_0
    invoke-static {v4, v3, v2}, LX/Hl9;->A00(Landroid/app/Activity;Landroid/view/View;LX/Lqw;)LX/8RM;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_3
    const v0, 0x7f133570

    new-instance v2, LX/GtM;

    invoke-direct {v2, v0}, LX/GtM;-><init>(I)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/Cj4;

    invoke-direct {v0, v5}, LX/Cj4;-><init>(LX/6fS;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    invoke-static {v4, v3, v2}, LX/Hl9;->A00(Landroid/app/Activity;Landroid/view/View;LX/Lqw;)LX/8RM;

    move-result-object v1

    iget-object v0, v5, LX/6fS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    :cond_4
    return-void
.end method

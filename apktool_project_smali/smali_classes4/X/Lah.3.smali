.class public final LX/Lah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/mQa;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A04:LX/MaL;

.field public final synthetic A05:LX/9z5;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/mQa;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/MaL;LX/9z5;)V
    .locals 0

    iput-object p6, p0, LX/Lah;->A05:LX/9z5;

    iput-object p4, p0, LX/Lah;->A03:Lcom/instagram/reels/interactive/Interactive;

    iput-object p2, p0, LX/Lah;->A01:LX/mQa;

    iput-object p1, p0, LX/Lah;->A00:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/Lah;->A04:LX/MaL;

    iput-object p3, p0, LX/Lah;->A02:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/Lah;->A05:LX/9z5;

    iget-object v1, v2, LX/9z5;->A04:LX/0Sd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Sd;->A03(I)V

    iget-object v6, v2, LX/9z5;->A00:Landroid/view/ViewGroup;

    if-nez v6, :cond_0

    const-string v0, "buttonWrapperView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, LX/Lah;->A03:Lcom/instagram/reels/interactive/Interactive;

    iget-object v4, p0, LX/Lah;->A01:LX/mQa;

    iget-object v0, p0, LX/Lah;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/Lah;->A04:LX/MaL;

    invoke-interface {v0}, LX/MaL;->B5n()F

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v5, v1, v3, v2}, LX/3ER;->A01(Landroid/graphics/Rect;LX/LhV;FII)V

    new-instance v1, LX/kfg;

    invoke-direct {v1, v0, v6, v4, v5}, LX/kfg;-><init>(Landroid/graphics/Rect;Landroid/view/ViewGroup;LX/mQa;Lcom/instagram/reels/interactive/Interactive;)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, LX/kfg;->run()V

    return-void

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v1}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {v6, v1}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

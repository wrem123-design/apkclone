.class public final LX/kQn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/QRW;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/QRW;)V
    .locals 0

    iput-object p2, p0, LX/kQn;->A01:LX/QRW;

    iput-object p1, p0, LX/kQn;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/kQn;->A01:LX/QRW;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/QRW;->A0G:LX/mWe;

    if-nez v0, :cond_0

    const-string v0, "provider"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/lp3;->CAk()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v2

    iget-object v1, v3, LX/QRW;->A0B:LX/mJi;

    if-nez v1, :cond_1

    const-string v0, "reboundHorizontalScrollView"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/kQn;->A00:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, LX/QRW;->A02(Landroid/view/View;LX/mJi;Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;LX/QRW;)V

    :cond_2
    return-void
.end method

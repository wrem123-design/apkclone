.class public final LX/izk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QSS;


# direct methods
.method public constructor <init>(LX/QSS;)V
    .locals 0

    iput-object p1, p0, LX/izk;->A00:LX/QSS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/izk;->A00:LX/QSS;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/QSS;->A04:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "bannerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/20q;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/iyp;

    invoke-direct {v0, v2}, LX/iyp;-><init>(LX/QSS;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

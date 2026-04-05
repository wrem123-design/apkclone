.class public final LX/mKY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/54e;


# direct methods
.method public constructor <init>(LX/54e;)V
    .locals 0

    iput-object p1, p0, LX/mKY;->A00:LX/54e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/mKY;->A00:LX/54e;

    iget-object v0, v0, LX/54e;->A03:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/20q;->A0Q(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/B55;->A08(Landroid/view/ViewPropertyAnimator;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    const-string v0, "ctaButtonView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.class public final LX/iyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QSS;


# direct methods
.method public constructor <init>(LX/QSS;)V
    .locals 0

    iput-object p1, p0, LX/iyp;->A00:LX/QSS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/iyp;->A00:LX/QSS;

    iget-object v1, v2, LX/QSS;->A04:Landroid/view/View;

    const-string v0, "bannerView"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v2, LX/QSS;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x7be58bc8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

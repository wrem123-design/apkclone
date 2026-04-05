.class public final LX/Qnu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final synthetic A01:LX/2El;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgFrameLayout;LX/2El;)V
    .locals 0

    iput-object p2, p0, LX/Qnu;->A01:LX/2El;

    iput-object p1, p0, LX/Qnu;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Qnu;->A01:LX/2El;

    iget-object v0, v0, LX/2El;->A02:LX/OzO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/OzO;->A02()V

    :cond_0
    iget-object v1, p0, LX/Qnu;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x2ac715fe

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    return-void
.end method

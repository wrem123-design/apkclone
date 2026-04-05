.class public final LX/ggL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nIj;


# instance fields
.field public final synthetic A00:LX/PRt;


# direct methods
.method public constructor <init>(LX/PRt;)V
    .locals 0

    iput-object p1, p0, LX/ggL;->A00:LX/PRt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame(LX/YsB;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v2, p0, LX/ggL;->A00:LX/PRt;

    iget v5, p1, LX/YsB;->A02:I

    iput v5, v2, LX/PRt;->A00:I

    iget-boolean v0, v2, LX/PRt;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/PRt;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gfr;

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/PRt;->A03:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "cameraView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Atd;->A0I(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    invoke-virtual {v2}, LX/PRt;->A00()LX/hfv;

    move-result-object v0

    invoke-static {v0}, LX/hfv;->A00(LX/hfv;)LX/npv;

    const/4 v1, 0x1

    invoke-virtual {v2}, LX/PRt;->A00()LX/hfv;

    move-result-object v0

    invoke-static {v0}, LX/hfv;->A00(LX/hfv;)LX/npv;

    iput v5, v3, LX/gfr;->A02:I

    iput-boolean v1, v2, LX/PRt;->A08:Z

    :cond_1
    iget v0, v2, LX/PRt;->A02:I

    iget v3, p1, LX/YsB;->A03:I

    if-ne v0, v3, :cond_2

    iget v1, v2, LX/PRt;->A01:I

    iget v0, p1, LX/YsB;->A00:I

    if-eq v1, v0, :cond_3

    :cond_2
    iput v3, v2, LX/PRt;->A02:I

    iget v0, p1, LX/YsB;->A00:I

    iput v0, v2, LX/PRt;->A01:I

    iput-boolean v4, v2, LX/PRt;->A09:Z

    :cond_3
    iget-boolean v0, v2, LX/PRt;->A09:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/mNp;

    invoke-direct {v0, p1, v2}, LX/mNp;-><init>(LX/YsB;LX/PRt;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, v2, LX/PRt;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nIj;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/nIj;->onPreviewFrame(LX/YsB;)V

    :cond_5
    return-void
.end method

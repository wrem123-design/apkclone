.class public final LX/OEP;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/views/omnigridview/OmniGridView;)V
    .locals 0

    iput-object p1, p0, LX/OEP;->A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/OEP;->A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/n9A;

    if-eqz v0, :cond_0

    check-cast v0, LX/iDn;

    iget-object v0, v0, LX/iDn;->A00:LX/kk7;

    invoke-virtual {v0}, LX/kk7;->A00()LX/bdd;

    move-result-object v0

    iget-object v0, v0, LX/bdd;->A00:LX/WHO;

    iget-object v1, v0, LX/WHO;->A03:LX/eC7;

    sget-object v0, LX/kpf;->A00:LX/kpf;

    invoke-virtual {v1, v0}, LX/eC7;->A04(LX/nDf;)V

    :cond_0
    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/n9A;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/OEP;->A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/n9A;

    if-eqz v0, :cond_0

    check-cast v0, LX/iDn;

    iget-object v0, v0, LX/iDn;->A00:LX/kk7;

    invoke-virtual {v0}, LX/kk7;->A00()LX/bdd;

    move-result-object v0

    iget-object v0, v0, LX/bdd;->A00:LX/WHO;

    iget-object v1, v0, LX/WHO;->A03:LX/eC7;

    sget-object v0, LX/klE;->A00:LX/klE;

    invoke-virtual {v1, v0}, LX/eC7;->A07(LX/nDe;)Z

    :cond_0
    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/n9A;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

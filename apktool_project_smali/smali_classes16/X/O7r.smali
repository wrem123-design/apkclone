.class public final LX/O7r;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/O7r;->$t:I

    .line 268435459
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 0

    iput p2, p0, LX/O7r;->$t:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v1, p0, LX/O7r;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.bloks.components.IgSliderBinderUtils.SliderController"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/acH;

    iget-object v4, v1, LX/acH;->A00:LX/YFH;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/YFH;->A02:LX/C2T;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    iget-object v0, v4, LX/YFH;->A02:LX/C2T;

    invoke-virtual {v1, v0, v5}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget v0, v4, LX/YFH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Tn;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, v4, LX/YFH;->A01:LX/2nw;

    invoke-static {v0, v3, v1, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/Yvb;

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/Yvb;->A0F:LX/C2T;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/Yvb;->A0E:LX/2nw;

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/Yvb;->A0F:LX/C2T;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    iget v0, v5, LX/Yvb;->A08:I

    int-to-float v1, v0

    const/high16 v0, 0x4f000000

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Yvb;->A0E:LX/2nw;

    invoke-virtual {v2, v0}, LX/9Tn;->A02(Ljava/lang/Object;)V

    invoke-static {v0, v3, v2, v4}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    return-void
.end method

.class public final LX/V1a;
.super LX/BiN;
.source ""


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/AqC;->A0g(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x24

    invoke-virtual {p3, v0, v1}, LX/C2T;->A03(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const/16 v0, 0x26

    invoke-virtual {p3, v0, v1}, LX/C2T;->A03(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMin(I)V

    const/16 v0, 0x23

    invoke-virtual {p3, v0, v1}, LX/C2T;->A03(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x28

    invoke-virtual {p3, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/fls;

    invoke-direct {v0, v1, v2, p2, p3}, LX/fls;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/widget/SeekBar;

    const/4 v2, 0x0

    invoke-static {v2, p1, p2, p3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/AqC;->A0g(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMin(I)V

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    sget-object v0, LX/aO5;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/SeekBar;

    invoke-direct {v0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

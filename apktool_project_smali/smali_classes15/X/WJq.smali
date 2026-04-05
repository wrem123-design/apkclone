.class public final LX/WJq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;


# virtual methods
.method public final A00(LX/POw;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/POw;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/WJq;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iget v0, p1, LX/POw;->A02:I

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    iget v1, p1, LX/POw;->A01:I

    iget-boolean v0, p1, LX/POw;->A03:Z

    invoke-virtual {v2, v1, v3, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C(IZZ)V

    iget v0, p1, LX/POw;->A00:F

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    const v0, 0x207c36b5

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/WJq;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    const v0, 0x2fe68724

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

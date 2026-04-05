.class public final LX/52l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/56h;

.field public final A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/52l;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    iget-object v1, p0, LX/52l;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iget v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    if-ge v0, p1, :cond_0

    iput v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A09:I

    const/4 v0, -0x1

    iput v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A08:I

    iget v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    iput v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A07:I

    iput p1, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    iget-object v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final A01(LX/56h;)V
    .locals 4

    iput-object p1, p0, LX/52l;->A00:LX/56h;

    invoke-virtual {p1}, LX/56h;->A00()V

    const/16 v0, 0xb

    new-instance v3, LX/EWI;

    invoke-direct {v3, p0, v0}, LX/EWI;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/56h;->A03:LX/2sP;

    invoke-virtual {v0}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, LX/56h;->A01:Ljava/lang/String;

    new-instance v1, LX/KkN;

    invoke-direct {v1, p1, v3}, LX/KkN;-><init>(LX/56h;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p1, LX/56h;->A00:LX/LbP;

    iget-object v0, p1, LX/56h;->A04:LX/6KS;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, LX/6KS;->A00(LX/LbP;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

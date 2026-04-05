.class public final Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/hnn;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A06:J

    new-instance v0, LX/Yhr;

    invoke-direct {v0, p0}, LX/Yhr;-><init>(Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A02:Ljava/lang/Runnable;

    const/16 v1, 0x8

    new-instance v0, LX/WgO;

    invoke-direct {v0, p0, v1}, LX/WgO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A03:Z

    iput-boolean v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A05:Z

    return-void
.end method

.method public final setOnScrollStoppedListener(LX/hnn;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A01:LX/hnn;

    return-void
.end method

.class public Linstagram/features/creation/video/ui/VideoCaptureTimerView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/mEh;


# instance fields
.field public A00:Landroid/view/animation/Animation;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/I3V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Linstagram/features/creation/video/ui/VideoCaptureTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/creation/video/ui/VideoCaptureTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435462
    move-result-object v2

    .line 268435463
    const v0, 0x7f0e1811

    .line 268435466
    invoke-static {v2, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435469
    const v0, 0x7f0b464e

    .line 268435472
    invoke-static {p0, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Linstagram/features/creation/video/ui/VideoCaptureTimerView;->A01:Landroid/widget/ImageView;

    .line 268435478
    const v0, 0x7f0b464f

    .line 268435481
    invoke-static {p0, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Linstagram/features/creation/video/ui/VideoCaptureTimerView;->A02:Landroid/widget/TextView;

    .line 268435487
    invoke-static {v2}, LX/H6a;->A02(Landroid/content/Context;)Ljava/lang/Integer;

    .line 268435490
    move-result-object v1

    .line 268435491
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 268435493
    if-eq v1, v0, :cond_0

    .line 268435495
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 268435497
    if-ne v1, v0, :cond_1

    .line 268435499
    :cond_0
    iget-object v1, p0, Linstagram/features/creation/video/ui/VideoCaptureTimerView;->A02:Landroid/widget/TextView;

    .line 268435501
    const v0, 0x7f0600a9

    .line 268435504
    invoke-static {v2, v1, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 268435507
    :cond_1
    const v0, 0x7f010088

    .line 268435510
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 268435513
    move-result-object v0

    .line 268435514
    iput-object v0, p0, Linstagram/features/creation/video/ui/VideoCaptureTimerView;->A00:Landroid/view/animation/Animation;

    .line 268435516
    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v0, p0, Linstagram/features/creation/video/ui/VideoCaptureTimerView;->A03:LX/I3V;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/I3V;->A01:LX/I3W;

    invoke-virtual {v0}, LX/I3W;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/3gw;->A02(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/video/ui/VideoCaptureTimerView;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final EPT(LX/F2v;)V
    .locals 0

    return-void
.end method

.method public final EPU(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Linstagram/features/creation/video/ui/VideoCaptureTimerView;->A00()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Linstagram/features/creation/video/ui/VideoCaptureTimerView;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Linstagram/features/creation/video/ui/VideoCaptureTimerView;->A00:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/creation/video/ui/VideoCaptureTimerView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final EPW(LX/F2v;)V
    .locals 0

    invoke-direct {p0}, Linstagram/features/creation/video/ui/VideoCaptureTimerView;->A00()V

    return-void
.end method

.method public final EPb(LX/F2v;)V
    .locals 0

    return-void
.end method

.method public final EPc()V
    .locals 0

    return-void
.end method

.method public final FBf()V
    .locals 0

    return-void
.end method

.method public setClipStackManager(LX/I3V;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/creation/video/ui/VideoCaptureTimerView;->A03:LX/I3V;

    invoke-direct {p0}, Linstagram/features/creation/video/ui/VideoCaptureTimerView;->A00()V

    return-void
.end method

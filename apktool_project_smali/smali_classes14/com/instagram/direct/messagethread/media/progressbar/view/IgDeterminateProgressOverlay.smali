.class public final Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/Sk5;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    sget-object v0, LX/Sk5;->A05:LX/Sk5;

    .line 268435464
    iput-object v0, p0, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A00:LX/Sk5;

    .line 268435466
    const/16 v1, 0xe

    .line 268435468
    new-instance v0, LX/lqK;

    .line 268435470
    invoke-direct {v0, v1, p0, p1}, LX/lqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268435473
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A03:LX/Bbi;

    .line 268435479
    const/16 v1, 0xd

    .line 268435481
    new-instance v0, LX/lqK;

    .line 268435483
    invoke-direct {v0, v1, p0, p1}, LX/lqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268435486
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A02:LX/Bbi;

    .line 268435492
    const/4 v1, 0x0

    .line 268435493
    new-instance v0, LX/ljK;

    .line 268435495
    invoke-direct {v0, p1, v1}, LX/ljK;-><init>(Ljava/lang/Object;I)V

    .line 268435498
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A01:LX/Bbi;

    .line 268435504
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method public static final synthetic A00(Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;)LX/RSh;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->getUploadProgressIndicatorWithButton()LX/RSh;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Landroid/widget/ProgressBar;Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;)V
    .locals 5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A00:LX/Sk5;

    iget v0, v0, LX/Sk5;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v3

    iget-object v0, p1, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A00:LX/Sk5;

    iget v0, v0, LX/Sk5;->A02:I

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v2

    const/16 v1, 0x11

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p1, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A00:LX/Sk5;

    iget v0, v0, LX/Sk5;->A01:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final getNumberedProgressTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A01:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private final getUploadProgressIndicator()Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    return-object v0
.end method

.method private final getUploadProgressIndicatorWithButton()LX/RSh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RSh;

    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->getUploadProgressIndicator()Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final A03(LX/XB7;)V
    .locals 3

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->getUploadProgressIndicatorWithButton()LX/RSh;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/llM;

    invoke-direct {v0, v1, p1, v2}, LX/llM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/RSh;->setCancelButtonClickListener(LX/LEL;)V

    const/16 v1, 0xa

    new-instance v0, LX/lmL;

    invoke-direct {v0, v1, p1, p0, v2}, LX/lmL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/RSh;->setRetryButtonClickListener(LX/LEL;)V

    return-void
.end method

.method public final getIndicator()Landroid/widget/ProgressBar;
    .locals 1

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->getUploadProgressIndicator()Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final getOverlayStyle()LX/Sk5;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A00:LX/Sk5;

    return-object v0
.end method

.method public final setOverlayStyle(LX/Sk5;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->A00:LX/Sk5;

    return-void
.end method

.method public final setProgress(LX/OXR;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/media/progressbar/view/IgDeterminateProgressOverlay;->getUploadProgressIndicator()Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    move-result-object v1

    iget v0, p1, LX/OXR;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

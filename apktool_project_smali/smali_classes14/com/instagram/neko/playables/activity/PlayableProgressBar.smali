.class public final Lcom/instagram/neko/playables/activity/PlayableProgressBar;
.super Landroid/widget/ProgressBar;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ObjectAnimator;

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A03:J

    iput-wide v0, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A02:J

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A01:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1073741828
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/neko/playables/activity/PlayableProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1073741831
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 805306368
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 805306371
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    const-wide/16 v0, 0x12c

    .line 805306376
    iput-wide v0, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A03:J

    .line 805306378
    iput-wide v0, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A02:J

    .line 805306380
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 805306382
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 805306385
    iput-object v0, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A01:Landroid/animation/ObjectAnimator;

    .line 805306387
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435462
    const-wide/16 v0, 0x12c

    .line 268435464
    iput-wide v0, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A03:J

    .line 268435466
    iput-wide v0, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A02:J

    .line 268435468
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 268435470
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 268435473
    iput-object v0, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A01:Landroid/animation/ObjectAnimator;

    .line 268435475
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 536870915
    move-result v0

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/neko/playables/activity/PlayableProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    mul-int/lit8 v2, p1, 0x64

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-le v2, v0, :cond_1

    iget v0, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A00:I

    if-le v2, v0, :cond_1

    iput v2, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A00:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v3, 0x1

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v0, "progress"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A01:Landroid/animation/ObjectAnimator;

    iget-wide v0, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A03:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A01:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A01:Landroid/animation/ObjectAnimator;

    invoke-static {v0, p0, v3}, LX/ZSk;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

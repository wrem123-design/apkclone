.class public final LX/F4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lqc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/F4b;->$t:I

    iput-object p1, p0, LX/F4b;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/F4b;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load Lottie animation in LottieComponent "

    invoke-static {v0, v1, p1}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetaAiLottieComponent"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/F4b;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LX/F4b;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lm4;

    invoke-interface {v1}, LX/Lm4;->Daa()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_4

    const-string v0, "LOAD_PARAM"

    invoke-static {p1, v0}, LX/659;->A11(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/F4b;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lm4;

    invoke-interface {v1}, LX/Lm4;->Daa()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    check-cast p1, LX/D0g;

    iget-object v0, p0, LX/F4b;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6H;

    iput-object p1, v0, LX/E6H;->A00:LX/D0g;

    iget-object v0, v0, LX/E6H;->A04:LX/F4B;

    invoke-virtual {v0, p1}, LX/F4B;->A0M(LX/D0g;)Z

    const/4 v1, -0x1

    iget-object v0, v0, LX/F4B;->A0c:LX/F47;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void

    :cond_4
    new-instance v0, LX/1ys;

    invoke-direct {v0, p1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

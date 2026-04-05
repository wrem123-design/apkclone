.class public final LX/gUP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lqc;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/gUP;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_2

    iget v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/lqc;

    if-nez v0, :cond_1

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->A0D:LX/lqc;

    :cond_1
    invoke-interface {v0, p1}, LX/lqc;->onResult(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

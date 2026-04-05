.class public abstract LX/FBk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/ImageView;LX/LEL;)V
    .locals 5

    const-wide/16 v2, 0x96

    const/4 v4, 0x2

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    const-string v0, "imageAlpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    new-instance v0, LX/86E;

    invoke-direct {v0, p1, v4}, LX/86E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

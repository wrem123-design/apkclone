.class public abstract LX/ZxX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/08Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/ZxX;->A00:LX/08Z;

    return-void
.end method

.method public static final A00(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "rotation"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        -0x3f800000    # -4.0f
        0x40800000    # 4.0f
        -0x3f800000    # -4.0f
        0x0
    .end array-data
.end method

.method public static final A01(Landroid/view/View;Z)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object p0

    invoke-static {p1}, LX/89P;->A01(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/2z0;->A0C(F)V

    invoke-virtual {p0}, LX/2z0;->A0A()V

    return-void
.end method

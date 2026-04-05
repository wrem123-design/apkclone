.class public final LX/N93;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0

    iput-object p1, p0, LX/N93;->A02:Landroid/view/View;

    iput p2, p0, LX/N93;->A00:F

    iput p3, p0, LX/N93;->A01:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/N93;->A02:Landroid/view/View;

    iget v1, p0, LX/N93;->A00:F

    const v0, -0x1e97400d

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget v1, p0, LX/N93;->A01:F

    const v0, 0x398bd5e8

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void
.end method

.class public final LX/Mer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:Landroid/content/Context;

.field public final synthetic A07:LX/672;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/672;IIIIII)V
    .locals 0

    iput p3, p0, LX/Mer;->A00:I

    iput p4, p0, LX/Mer;->A03:I

    iput p5, p0, LX/Mer;->A02:I

    iput p6, p0, LX/Mer;->A05:I

    iput p7, p0, LX/Mer;->A01:I

    iput p8, p0, LX/Mer;->A04:I

    iput-object p1, p0, LX/Mer;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/Mer;->A07:LX/672;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v2

    iget v1, p0, LX/Mer;->A00:I

    iget v0, p0, LX/Mer;->A03:I

    invoke-static {v2, v1, v0}, LX/0ET;->A01(FII)I

    move-result v3

    iget v1, p0, LX/Mer;->A02:I

    iget v0, p0, LX/Mer;->A05:I

    invoke-static {v2, v1, v0}, LX/0ET;->A01(FII)I

    move-result v4

    iget v1, p0, LX/Mer;->A01:I

    iget v0, p0, LX/Mer;->A04:I

    invoke-static {v2, v1, v0}, LX/0ET;->A01(FII)I

    move-result v5

    sget-object v0, LX/674;->A00:LX/674;

    iget-object v1, p0, LX/Mer;->A06:Landroid/content/Context;

    iget-object v2, p0, LX/Mer;->A07:LX/672;

    move v6, v4

    move v7, v4

    invoke-virtual/range {v0 .. v7}, LX/674;->A02(Landroid/content/Context;LX/672;IIIII)V

    return-void
.end method

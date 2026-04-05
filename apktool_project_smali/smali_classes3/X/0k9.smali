.class public final LX/0k9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:LX/eeW;

.field public A03:Ljava/lang/Integer;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/0k9;->A03:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, LX/0k9;->A04:I

    return-void
.end method

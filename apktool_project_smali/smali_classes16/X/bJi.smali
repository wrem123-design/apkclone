.class public final LX/bJi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:LX/eeW;

.field public A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/bJi;->A04:Ljava/util/List;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/bJi;->A03:Ljava/lang/Integer;

    return-void
.end method

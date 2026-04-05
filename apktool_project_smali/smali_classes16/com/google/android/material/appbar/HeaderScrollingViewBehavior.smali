.class public abstract Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    .line 268435459
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A02:Landroid/graphics/Rect;

    .line 268435465
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A03:Landroid/graphics/Rect;

    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    iput v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A01:I

    .line 268435474
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:I

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A02:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A03:Landroid/graphics/Rect;

    iput v1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A01:I

    return-void
.end method


# virtual methods
.method public abstract A0R(Landroid/view/View;)F
.end method

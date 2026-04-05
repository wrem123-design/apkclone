.class public final LX/g2m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ww;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic A03:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field public final synthetic A04:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/g2m;->A03:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p2, p0, LX/g2m;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p4, p0, LX/g2m;->A04:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, LX/g2m;->A01:Landroid/view/View;

    iput p5, p0, LX/g2m;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FeV(Landroid/view/View;)Z
    .locals 8

    iget-object v0, p0, LX/g2m;->A03:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v2, p0, LX/g2m;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v3, p0, LX/g2m;->A04:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, LX/g2m;->A01:Landroid/view/View;

    iget v6, p0, LX/g2m;->A00:I

    invoke-static {}, LX/BRC;->A1b()[I

    move-result-object v4

    fill-array-data v4, :array_0

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0V(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;[IIII)V

    return v7

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

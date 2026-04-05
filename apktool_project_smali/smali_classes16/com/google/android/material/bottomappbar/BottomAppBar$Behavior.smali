.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    new-instance v0, LX/fby;

    .line 268435462
    invoke-direct {v0, p0, v1}, LX/fby;-><init>(Ljava/lang/Object;I)V

    .line 268435465
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A02:Landroid/view/View$OnLayoutChangeListener;

    .line 268435467
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A01:Landroid/graphics/Rect;

    .line 268435473
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    new-instance v0, LX/fby;

    invoke-direct {v0, p0, v1}, LX/fby;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A02:Landroid/view/View$OnLayoutChangeListener;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A01:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A00:Ljava/lang/ref/WeakReference;

    const-string v0, "findDependentView"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

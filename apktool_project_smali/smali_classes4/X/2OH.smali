.class public final LX/2OH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/tabs/TabLayout;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Lcom/instagram/common/session/UserSession;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;)V
    .locals 0

    iput-object p1, p0, LX/2OH;->A00:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, LX/2OH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2OH;->A02:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object v1, p0, LX/2OH;->A00:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/2OH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Mp;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mq;

    invoke-static {v1}, LX/2Mq;->A00(Lcom/google/android/material/tabs/TabLayout;)Landroid/widget/ImageView;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/2OH;->A02:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    iget-object v3, v4, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    iget-object v0, v4, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A02:LX/2ML;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2ML;->A0n(Z)V

    :cond_0
    return-void
.end method

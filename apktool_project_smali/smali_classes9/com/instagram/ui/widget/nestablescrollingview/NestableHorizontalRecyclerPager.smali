.class public final Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;
.super Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

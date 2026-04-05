.class public final LX/0so;
.super LX/0Os;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0so;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-direct {p0}, LX/0Os;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A0U(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/0Os;->A0U(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p0, LX/0so;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 10
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ex;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, LX/0ex;->A04()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-le v1, v0, :cond_1

    .line 21
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 24
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x1000

    .line 30
    if-ne v1, v0, :cond_0

    .line 32
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ex;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, LX/0ex;->A04()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 43
    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 48
    iget v0, v2, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_0
.end method

.method public final A0X(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0Os;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v0, 0x1000

    .line 10
    if-eq p2, v0, :cond_1

    .line 12
    const/16 v0, 0x2000

    .line 14
    if-ne p2, v0, :cond_2

    .line 16
    iget-object v1, p0, LX/0so;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 27
    sub-int/2addr v0, v3

    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 31
    :cond_0
    return v3

    .line 32
    :cond_1
    iget-object v1, p0, LX/0so;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 34
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2
.end method

.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/0Os;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 3
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 5
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p0, LX/0so;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 10
    iget-object v0, v2, Landroidx/viewpager/widget/ViewPager;->A09:LX/0ex;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, LX/0ex;->A04()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-le v0, v1, :cond_2

    .line 21
    :goto_0
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/16 v0, 0x1000

    .line 35
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 38
    :cond_0
    const/4 v0, -0x1

    .line 39
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    const/16 v0, 0x2000

    .line 47
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    goto :goto_0
.end method

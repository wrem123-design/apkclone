.class public final Lcom/instagram/feed/ui/text/components/shared/IgLikeTextView;
.super Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;
.source ""


# instance fields
.field public final A00:LX/11l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/11l;

    invoke-direct {v0, p0}, LX/C68;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/components/shared/IgLikeTextView;->A00:LX/11l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1, p2}, Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    new-instance v0, LX/11l;

    .line 536870920
    invoke-direct {v0, p0}, LX/C68;-><init>(Landroid/view/View;)V

    .line 536870923
    iput-object v0, p0, Lcom/instagram/feed/ui/text/components/shared/IgLikeTextView;->A00:LX/11l;

    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    new-instance v0, LX/11l;

    .line 268435465
    invoke-direct {v0, p0}, LX/C68;-><init>(Landroid/view/View;)V

    .line 268435468
    iput-object v0, p0, Lcom/instagram/feed/ui/text/components/shared/IgLikeTextView;->A00:LX/11l;

    .line 268435470
    return-void
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/feed/ui/text/components/shared/IgLikeTextView;->A00:LX/11l;

    invoke-virtual {v0, p1}, LX/C68;->A05(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/ui/text/components/shared/IgLikeTextView;->A00:LX/11l;

    iget-object v0, v0, LX/0Wm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, 0x1ad566cd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v2, p1, p0}, LX/AMw;->A00(Landroid/text/Layout;Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const v0, -0xd9003dd

    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return v1
.end method

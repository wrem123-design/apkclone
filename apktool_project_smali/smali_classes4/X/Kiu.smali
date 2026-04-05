.class public final LX/Kiu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/accessibility/AccessibilityManager;

.field public A04:Landroidx/fragment/app/FragmentActivity;

.field public A05:LX/AHT;

.field public A06:LX/2gh;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/Lmb;

.field public A09:LX/Bab;

.field public A0A:LX/Pzh;

.field public A0B:LX/1wR;

.field public A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/Bbi;

.field public A0F:Z

.field public A0G:Z


# direct methods
.method private final A00()V
    .locals 4

    iget-object v3, p0, LX/Kiu;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/7Xv;->A01(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/Kiu;->A04:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/2BN;

    invoke-direct {v2, v0, v3}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v3}, LX/G5f;->A03(Lcom/instagram/common/session/UserSession;)LX/H2G;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-string v0, "composite_search_back_stack"

    iput-object v0, v2, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 4

    iput-object p1, p0, LX/Kiu;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-boolean v0, p0, LX/Kiu;->A0F:Z

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_8

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/Kiu;->A0D:Ljava/lang/String;

    invoke-static {v1, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, p0, LX/Kiu;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUB;

    invoke-virtual {v1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v1}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v1

    iget-object v0, p0, LX/Kiu;->A08:LX/Lmb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lmb;->DIG()LX/8aV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_0
    iget-object v0, p0, LX/Kiu;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D5T;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v0, p0, LX/Kiu;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const-string v0, "has_initiated_chat_with_agent"

    invoke-virtual {v1, v0, v3}, LX/2th;->A2R(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/Kiu;->A09:LX/Bab;

    iput-object p1, v2, LX/Bab;->A01:Landroid/widget/EditText;

    iget-boolean v0, p0, LX/Kiu;->A0F:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x9c4

    iput-wide v0, v2, LX/Bab;->A00:J

    :cond_1
    iget-object v2, p0, LX/Kiu;->A0B:LX/1wR;

    iget-object v1, p0, LX/Kiu;->A0A:LX/Pzh;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0U:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, p1, v0, v1}, LX/1wR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Pzh;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/Kiu;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    aget-object v0, v0, v3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    iget-object v0, p0, LX/Kiu;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_4
    iget-object v0, p0, LX/Kiu;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_5
    iget-object v2, p0, LX/Kiu;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/Kiu;->A03:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    :goto_1
    iget-object v0, p0, LX/Kiu;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-object v0

    :cond_7
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_2

    const v0, 0x7f1366f0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x426c1fc5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Kiu;->A00()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x1e7bda47

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LX/Kiu;->A00()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return v1
.end method

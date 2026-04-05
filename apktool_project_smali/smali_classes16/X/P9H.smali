.class public final LX/P9H;
.super LX/Z0I;
.source ""

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public A00:LX/0Od;

.field public A01:Ljava/lang/reflect/Method;


# virtual methods
.method public final A01()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v2, p0, LX/P9H;->A01:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "setExclusiveCheckable"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, LX/P9H;->A01:Ljava/lang/reflect/Method;

    :cond_0
    iget-object v1, p0, LX/P9H;->A00:LX/0Od;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MenuItemWrapper"

    const-string v0, "Error while calling setExclusiveCheckable"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final collapseActionView()Z
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0}, LX/0Od;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0}, LX/0Od;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0}, LX/0Od;->D1U()LX/0Ov;

    move-result-object v1

    instance-of v0, v1, LX/PLX;

    if-eqz v0, :cond_0

    check-cast v1, LX/PLX;

    iget-object v0, v1, LX/PLX;->A01:Landroid/view/ActionProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0}, LX/0Od;->getActionView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/P6C;

    if-eqz v0, :cond_0

    check-cast v1, LX/P6C;

    iget-object v0, v1, LX/P6C;->A00:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0}, LX/0Od;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0}, LX/0Od;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0}, LX/0Od;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0}, LX/0Od;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0}, LX/0Od;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0}, LX/0Od;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0}, LX/0Od;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, LX/Z0I;->A00:Landroid/content/Context;

    new-instance v1, LX/PLX;

    invoke-direct {v1, v0, p1, p0}, LX/PLX;-><init>(Landroid/content/Context;Landroid/view/ActionProvider;LX/P9H;)V

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1}, LX/0Od;->GJv(LX/0Ov;)V

    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 4

    iget-object v3, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v3, p1}, LX/0Od;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {v3}, LX/0Od;->getActionView()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/P6C;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v0, v2

    check-cast v0, Landroid/view/CollapsibleActionView;

    iput-object v0, v1, LX/P6C;->A00:Landroid/view/CollapsibleActionView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/0Od;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    .line 268435456
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435463
    move-result-object v0

    .line 268435464
    new-instance v1, LX/P6C;

    .line 268435466
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 268435469
    move-object v0, p1

    .line 268435470
    check-cast v0, Landroid/view/CollapsibleActionView;

    .line 268435472
    iput-object v0, v1, LX/P6C;->A00:Landroid/view/CollapsibleActionView;

    .line 268435474
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435477
    const/4 v0, 0x0

    .line 268435478
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435480
    move-object p1, v1

    .line 268435481
    :cond_0
    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    .line 268435483
    invoke-interface {v0, p1}, LX/0Od;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 268435486
    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    .line 268435458
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 268435461
    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0, p1, p2}, LX/0Od;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0, p1}, LX/0Od;->G2b(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    .line 268435458
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 268435461
    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0, p1}, LX/0Od;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0, p1}, LX/0Od;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    .line 268435458
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 268435461
    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0, p1, p2}, LX/0Od;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v1, p0, LX/P9H;->A00:LX/0Od;

    if-eqz p1, :cond_0

    new-instance v0, LX/fCO;

    invoke-direct {v0, p1, p0}, LX/fCO;-><init>(Landroid/view/MenuItem$OnActionExpandListener;LX/P9H;)V

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v1, p0, LX/P9H;->A00:LX/0Od;

    if-eqz p1, :cond_0

    new-instance v0, LX/fCP;

    invoke-direct {v0, p1, p0}, LX/fCP;-><init>(Landroid/view/MenuItem$OnMenuItemClickListener;LX/P9H;)V

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    .line 268435458
    invoke-interface {v0, p1, p2, p3, p4}, LX/0Od;->setShortcut(CCII)Landroid/view/MenuItem;

    .line 268435461
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0, p1}, LX/0Od;->setShowAsAction(I)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0, p1}, LX/0Od;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    .line 268435458
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 268435461
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0, p1}, LX/0Od;->GKh(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/P9H;->A00:LX/0Od;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.class public final LX/08c;
.super LX/05h;
.source ""


# instance fields
.field public A00:Z

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/Window$Callback;

.field public final A05:LX/06y;

.field public final A06:LX/nlx;

.field public final A07:LX/mxC;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/08c;->A01:Ljava/util/ArrayList;

    .line 10
    new-instance v0, LX/07x;

    .line 12
    invoke-direct {v0, p0}, LX/07x;-><init>(LX/08c;)V

    .line 15
    iput-object v0, p0, LX/08c;->A08:Ljava/lang/Runnable;

    .line 17
    new-instance v2, LX/07y;

    .line 19
    invoke-direct {v2, p0}, LX/07y;-><init>(LX/08c;)V

    .line 22
    iput-object v2, p0, LX/08c;->A07:LX/mxC;

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/frP;

    .line 27
    invoke-direct {v0, p2, v1}, LX/frP;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 30
    iput-object v0, p0, LX/08c;->A06:LX/nlx;

    .line 32
    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, LX/08c;->A04:Landroid/view/Window$Callback;

    .line 37
    invoke-virtual {v0, p1}, LX/frP;->A01(Landroid/view/Window$Callback;)V

    .line 40
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(LX/mxC;)V

    .line 43
    invoke-virtual {v0, p3}, LX/frP;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 46
    new-instance v0, LX/08b;

    .line 48
    invoke-direct {v0, p0}, LX/08b;-><init>(LX/08c;)V

    .line 51
    iput-object v0, p0, LX/08c;->A05:LX/06y;

    .line 53
    return-void
.end method

.method private A00()Landroid/view/Menu;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/08c;->A03:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v2, p0, LX/08c;->A06:LX/nlx;

    .line 6
    new-instance v1, LX/08A;

    .line 8
    invoke-direct {v1, p0}, LX/08A;-><init>(LX/08c;)V

    .line 11
    new-instance v0, LX/08a;

    .line 13
    invoke-direct {v0, p0}, LX/08a;-><init>(LX/08c;)V

    .line 16
    invoke-interface {v2, v1, v0}, LX/nlx;->GAs(LX/ncE;LX/ncD;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/08c;->A03:Z

    .line 22
    :cond_0
    iget-object v0, p0, LX/08c;->A06:LX/nlx;

    .line 24
    invoke-interface {v0}, LX/nlx;->CCt()Landroid/view/Menu;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/08c;->A06:LX/nlx;

    .line 2
    invoke-interface {v0}, LX/nlx;->DHL()Landroidx/appcompat/widget/Toolbar;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/08c;->A08:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/08c;->A06:LX/nlx;

    .line 2
    invoke-interface {v0}, LX/nlx;->DUO()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/08c;->A06:LX/nlx;

    .line 2
    invoke-interface {v0}, LX/nlx;->DHL()Landroidx/appcompat/widget/Toolbar;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/08c;->A08:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final A08()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/08c;->A06:LX/nlx;

    .line 2
    invoke-interface {v0}, LX/nlx;->GS4()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A09(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, LX/05h;->A08()Z

    .line 10
    :cond_0
    return v0
.end method

.method public final A0A()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/08c;->A06:LX/nlx;

    .line 2
    invoke-interface {v0}, LX/nlx;->BZE()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0B()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08c;->A06:LX/nlx;

    .line 2
    invoke-interface {v0}, LX/nlx;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0E()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, LX/08c;->A0P(II)V

    .line 5
    return-void
.end method

.method public final A0F()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, LX/08c;->A0P(II)V

    .line 6
    return-void
.end method

.method public final A0G()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, LX/08c;->A0P(II)V

    .line 5
    return-void
.end method

.method public final A0H(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08c;->A06:LX/nlx;

    .line 2
    invoke-interface {v0, p1}, LX/nlx;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method

.method public final A0I(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/08c;->A02:Z

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iput-boolean p1, p0, LX/08c;->A02:Z

    .line 6
    iget-object v2, p0, LX/08c;->A01:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    const-string v1, "onMenuVisibilityChanged"

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_0
    return-void
.end method

.method public final A0J(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final A0K(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v0, 0x4

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v1}, LX/08c;->A0P(II)V

    .line 8
    return-void
.end method

.method public final A0L(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final A0M()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/08c;->A06:LX/nlx;

    .line 2
    invoke-interface {v1}, LX/nlx;->DRy()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v1}, LX/nlx;->ALi()V

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A0N(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    invoke-direct {p0}, LX/08c;->A00()Landroid/view/Menu;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 26
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public final A0O()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/08c;->A00()Landroid/view/Menu;

    .line 3
    move-result-object v5

    .line 4
    instance-of v0, v5, LX/fuk;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v3, v5

    .line 10
    check-cast v3, LX/fuk;

    .line 12
    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v3}, LX/fuk;->A08()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v4

    .line 19
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v5}, Landroid/view/Menu;->clear()V

    .line 22
    iget-object v2, p0, LX/08c;->A04:Landroid/view/Window$Callback;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v2, v1, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v2, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 37
    :cond_2
    invoke-interface {v5}, Landroid/view/Menu;->clear()V

    .line 40
    :cond_3
    if-eqz v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v3}, LX/fuk;->A07()V

    .line 45
    :cond_4
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    if-eqz v3, :cond_5

    .line 49
    invoke-virtual {v3}, LX/fuk;->A07()V

    .line 52
    :cond_5
    throw v0
.end method

.method public final A0P(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/08c;->A06:LX/nlx;

    .line 2
    invoke-interface {v2}, LX/nlx;->BZE()I

    .line 5
    move-result v1

    .line 6
    and-int/2addr p1, p2

    .line 7
    xor-int/lit8 v0, p2, -0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    or-int/2addr p1, v0

    .line 11
    invoke-interface {v2, p1}, LX/nlx;->G47(I)V

    .line 14
    return-void
.end method

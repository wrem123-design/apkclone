.class public abstract LX/0Sc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/0Sc;->A02:I

    .line 5
    iput-object p1, p0, LX/0Sc;->A03:Ljava/lang/Class;

    .line 7
    iput p3, p0, LX/0Sc;->A00:I

    .line 9
    iput p4, p0, LX/0Sc;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget v0, p0, LX/0Sc;->A01:I

    .line 4
    if-lt v1, v0, :cond_2

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/9aV;

    .line 9
    iget v1, v0, LX/9aV;->$t:I

    .line 11
    if-eqz v1, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_4

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityHeading()Z

    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v1

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isScreenReaderFocusable()Z

    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget v0, p0, LX/0Sc;->A02:I

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/0Sc;->A03:Ljava/lang/Class;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_3
    invoke-static {p1}, LX/0Sn;->A01(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    .line 57
    move-result-object v1

    .line 58
    return-object v1
.end method

.method public final A01(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget v0, p0, LX/0Sc;->A01:I

    .line 4
    if-lt v1, v0, :cond_1

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/9aV;

    .line 9
    iget v1, v0, LX/9aV;->$t:I

    .line 11
    if-eqz v1, :cond_4

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_3

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityHeading(Z)V

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, LX/0Sc;->A00(Landroid/view/View;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0, p2}, LX/0Sc;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-static {p1}, LX/0Sr;->A08(Landroid/view/View;)V

    .line 42
    iget v0, p0, LX/0Sc;->A02:I

    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    iget v0, p0, LX/0Sc;->A00:I

    .line 49
    invoke-static {p1, v0}, LX/0Sr;->A09(Landroid/view/View;I)V

    .line 52
    return-void

    .line 53
    :cond_2
    check-cast p2, Ljava/lang/CharSequence;

    .line 55
    invoke-static {p1, p2}, LX/0Sn;->A02(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 58
    return-void

    .line 59
    :cond_3
    check-cast p2, Ljava/lang/CharSequence;

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 64
    return-void

    .line 65
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    .line 74
    return-void
.end method

.method public abstract A02(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

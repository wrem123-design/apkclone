.class public final LX/45H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhR;
.implements LX/LFd;


# instance fields
.field public A00:LX/EZl;

.field public A01:LX/Fgw;

.field public A02:LX/Ks7;

.field public A03:Lcom/instagram/ui/text/TextColorScheme;

.field public A04:Lcom/instagram/ui/text/TextColorScheme;

.field public A05:Lcom/instagram/ui/text/TextColorScheme;

.field public A06:Lcom/instagram/ui/text/TextColorScheme;

.field public A07:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public A08:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public A09:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public A0A:LX/45G;

.field public A0B:LX/FB5;

.field public A0C:LX/2te;

.field public A0D:Z

.field public A0E:[I


# direct methods
.method public static final A00(Lcom/instagram/ui/text/TextColorScheme;LX/45H;ZZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v3, p1, LX/45H;->A0C:LX/2te;

    iget-object v2, p1, LX/45H;->A03:Lcom/instagram/ui/text/TextColorScheme;

    iget-boolean v0, p1, LX/45H;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/45H;->A01(LX/45H;)V

    :cond_0
    iget-object v0, p1, LX/45H;->A00:LX/EZl;

    const/4 v2, 0x1

    iget-object v1, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v1}, LX/EYl;->A03()LX/35N;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/35N;->A1F:Z

    :cond_1
    invoke-virtual {v1}, LX/EYl;->A04()LX/7Q1;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v2, v0, LX/7Q1;->A1V:Z

    :cond_2
    const/4 v2, 0x0

    if-nez p2, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    iput-boolean v2, p1, LX/45H;->A0D:Z

    iput-object p0, p1, LX/45H;->A03:Lcom/instagram/ui/text/TextColorScheme;

    :cond_4
    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A07:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/45H;->A09:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    :cond_5
    iget-object v0, p1, LX/45H;->A0A:LX/45G;

    invoke-virtual {v0, p0, p0, v2}, LX/45G;->A00(Lcom/instagram/ui/text/TextColorScheme;Lcom/instagram/ui/text/TextColorScheme;I)V

    return-void
.end method

.method public static final A01(LX/45H;)V
    .locals 6

    iget-object v5, p0, LX/45H;->A08:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/45H;->A0C:LX/2te;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v2, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    if-nez v0, :cond_1

    filled-new-array {v5}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    filled-new-array {v5}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public static final A02(LX/45H;Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/45H;->A0C:LX/2te;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {p0}, LX/45H;->A01(LX/45H;)V

    :cond_0
    iget-object v0, p0, LX/45H;->A00:LX/EZl;

    const/4 v2, 0x0

    iget-object v1, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v1}, LX/EYl;->A03()LX/35N;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/35N;->A1F:Z

    :cond_1
    invoke-virtual {v1}, LX/EYl;->A04()LX/7Q1;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v2, v0, LX/7Q1;->A1V:Z

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/45H;->A0D:Z

    iget-object v0, p0, LX/45H;->A06:Lcom/instagram/ui/text/TextColorScheme;

    iput-object v0, p0, LX/45H;->A03:Lcom/instagram/ui/text/TextColorScheme;

    iget-object v1, p0, LX/45H;->A09:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    :cond_3
    iget-object v3, p0, LX/45H;->A0A:LX/45G;

    iget-object v2, p0, LX/45H;->A05:Lcom/instagram/ui/text/TextColorScheme;

    const/4 v1, 0x2

    iget-object v0, p0, LX/45H;->A03:Lcom/instagram/ui/text/TextColorScheme;

    invoke-virtual {v3, v2, v0, v1}, LX/45G;->A00(Lcom/instagram/ui/text/TextColorScheme;Lcom/instagram/ui/text/TextColorScheme;I)V

    return-void
.end method

.method public static final A03(LX/45H;Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, LX/45H;->A01:LX/Fgw;

    if-eqz p1, :cond_2

    invoke-virtual {v0, v3, v2}, LX/Fgw;->A05(ZZ)V

    iget-object v0, p0, LX/45H;->A09:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    if-eqz v0, :cond_0

    sget-object v2, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    invoke-static {p0}, LX/45H;->A01(LX/45H;)V

    iget-object v0, p0, LX/45H;->A07:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    if-eqz v0, :cond_1

    sget-object v2, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/45H;->A0A:LX/45G;

    iget-object v0, v0, LX/45G;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1Z:LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kw2;

    invoke-interface {v0, p1}, LX/Kw2;->G0H(Z)V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, LX/Fgw;->A04(Z)V

    iget-object v0, p0, LX/45H;->A09:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    if-eqz v0, :cond_3

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_3
    iget-object v0, p0, LX/45H;->A08:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    if-eqz v0, :cond_4

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_4
    iget-object v0, p0, LX/45H;->A07:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    if-eqz v0, :cond_1

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final varargs A04([IZZ)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    aget v0, p1, v0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    new-instance v1, LX/Gbr;

    invoke-direct {v1}, LX/Gbr;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gbr;->A01([I)V

    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v0, v1}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    invoke-static {v0, p0, p2, p3}, LX/45H;->A00(Lcom/instagram/ui/text/TextColorScheme;LX/45H;ZZ)V

    return-void
.end method

.method public final synthetic Ed3()V
    .locals 0

    return-void
.end method

.method public final Ed5(I)V
    .locals 2

    const/4 v1, 0x1

    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, LX/45H;->A04([IZZ)V

    invoke-static {p0, v1}, LX/45H;->A03(LX/45H;Z)V

    return-void
.end method

.method public final synthetic Ed6()V
    .locals 0

    return-void
.end method

.method public final Ed7()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/45H;->A03(LX/45H;Z)V

    return-void
.end method

.method public final synthetic Ed8(I)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/45H;->A0B:LX/FB5;

    iget-object v0, v1, LX/FB5;->A0E:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/FB5;->A04()V

    invoke-virtual {v1}, LX/FB5;->A05()V

    iget-object v0, p0, LX/45H;->A0C:LX/2te;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/45H;->A03(LX/45H;Z)V

    iget-object v0, p0, LX/45H;->A02:LX/Ks7;

    invoke-interface {v0, p0}, LX/Ks7;->EQH(LX/LFd;)V

    const/4 v0, 0x1

    return v0
.end method

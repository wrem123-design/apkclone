.class public final LX/M92;
.super Lcom/facebook/browser/lite/BrowserLiteFragment;
.source ""

# interfaces
.implements LX/li1;
.implements LX/LEB;


# instance fields
.field public A00:LX/J6d;

.field public A01:LX/Zz1;

.field public A02:Z

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;-><init>()V

    const/4 v1, 0x7

    new-instance v0, LX/ljR;

    invoke-direct {v0, p0, v1}, LX/ljR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/M92;->A03:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/M92;->A05:LX/Bbi;

    const/16 v0, 0x1b

    new-instance v4, LX/C3T;

    invoke-direct {v4, v0}, LX/C3T;-><init>(I)V

    const/16 v0, 0x44

    new-instance v1, LX/ZqZ;

    invoke-direct {v1, p0, v0}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc4

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/J5R;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x94

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x95

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/M92;->A04:LX/Bbi;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/M92;->A02:Z

    return-void
.end method


# virtual methods
.method public final A0r(LX/SeH;Ljava/lang/Integer;)V
    .locals 12

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r(LX/SeH;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/M92;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5R;

    iget-object v2, v0, LX/J5R;->A00:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/OYW;

    iget-boolean v7, v0, LX/OYW;->A07:Z

    iget-object v4, v0, LX/OYW;->A03:Ljava/lang/String;

    iget-boolean v8, v0, LX/OYW;->A08:Z

    iget-boolean v9, v0, LX/OYW;->A06:Z

    iget v6, v0, LX/OYW;->A00:I

    iget-object v5, v0, LX/OYW;->A02:Ljava/lang/String;

    iget-boolean v10, v0, LX/OYW;->A04:Z

    iget-boolean v11, v0, LX/OYW;->A05:Z

    invoke-static/range {v3 .. v11}, LX/OYW;->A00(LX/SeH;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/OYW;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/SeH;->A04:LX/SeH;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/SeH;->A05:LX/SeH;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:LX/mwl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mwl;->E6g()V

    :cond_2
    return-void
.end method

.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final BgQ()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DV4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 1

    iget-boolean v0, p0, LX/M92;->A02:Z

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x4d7c389a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    new-instance v0, LX/N5q;

    invoke-direct {v0, p0}, LX/N5q;-><init>(LX/M92;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, -0x598415c5

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->EjB(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ALY(ILjava/lang/String;)V

    :cond_2
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x6ad1ebc4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/mjo;

    if-nez v0, :cond_0

    new-instance v0, LX/ZwU;

    invoke-direct {v0, p0}, LX/ZwU;-><init>(LX/M92;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R:LX/mjo;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    iget-object v0, p0, LX/M92;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zo7;

    invoke-virtual {v1, v0}, LX/0jg;->A08(LX/00D;)V

    const v0, 0x29f4735e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x7732fa22

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->onDestroy()V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    iget-object v0, p0, LX/M92;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zo7;

    invoke-virtual {v1, v0}, LX/0jg;->A09(LX/00D;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/M92;->A01:LX/Zz1;

    const v0, 0x7d065986

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

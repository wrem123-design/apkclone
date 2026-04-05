.class public final LX/J9e;
.super LX/0Ud;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/VlY;

.field public final synthetic A02:LX/Lm4;


# direct methods
.method public constructor <init>(LX/VlY;LX/Lm4;I)V
    .locals 1

    iput-object p1, p0, LX/J9e;->A01:LX/VlY;

    iput p3, p0, LX/J9e;->A00:I

    iput-object p2, p0, LX/J9e;->A02:LX/Lm4;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ud;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A02(LX/0Uc;LX/0Um;)LX/0Uc;
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/J9e;->A01:LX/VlY;

    iget-object v2, v3, LX/VlY;->A01:LX/WHZ;

    iget-object v0, v2, LX/WHZ;->A04:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/WHZ;->A03:Landroid/view/View;

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v1, v2, LX/WHZ;->A01:Landroid/view/View;

    const v0, 0x1e3d779f

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v1, v2, LX/WHZ;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0xa007bad

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_2
    iget-object v1, v2, LX/WHZ;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, -0x5d244934

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v0, v2, LX/WHZ;->A07:LX/KaG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x2bd4b61a

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_3
    iget-object v0, v3, LX/VlY;->A00:LX/K34;

    iget-object v1, v0, LX/K34;->A00:LX/2Oq;

    iget-object v0, v0, LX/K34;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2Oq;->A00(Ljava/lang/String;)V

    return-object p1
.end method

.method public final A03(LX/0Vh;Ljava/util/List;)LX/0Vh;
    .locals 9

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0Um;

    iget-object v0, v0, LX/0Um;->A00:LX/0Ui;

    invoke-virtual {v0}, LX/0Ui;->A08()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/0Um;

    if-eqz v3, :cond_7

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v0, v3, LX/0Um;->A00:LX/0Ui;

    invoke-virtual {v0}, LX/0Ui;->A07()F

    move-result v0

    sub-float/2addr v7, v0

    iget-object v4, p0, LX/J9e;->A01:LX/VlY;

    iget-object v8, v4, LX/VlY;->A01:LX/WHZ;

    iget-object v0, v8, LX/WHZ;->A04:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, v8, LX/WHZ;->A03:Landroid/view/View;

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    iget-object v1, v8, LX/WHZ;->A01:Landroid/view/View;

    const v0, -0x8a78d0d

    invoke-static {v1, v7, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v2, v8, LX/WHZ;->A00:Landroid/view/View;

    if-eqz v2, :cond_3

    const v0, -0x555754ac

    invoke-static {v2, v7, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_3
    iget-object v6, v8, LX/WHZ;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, -0xf62bc08

    invoke-static {v6, v7, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v0, v8, LX/WHZ;->A07:LX/KaG;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x6a3f8916

    invoke-static {v1, v7, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_4
    iget v0, p0, LX/J9e;->A00:I

    int-to-float v1, v0

    iget-object v0, v3, LX/0Um;->A00:LX/0Ui;

    invoke-virtual {v0}, LX/0Ui;->A07()F

    move-result v0

    mul-float/2addr v1, v0

    const v0, 0x66075f90

    invoke-static {v6, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    if-eqz v2, :cond_5

    const v0, -0x331e7d0b    # -1.18233E8f

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_5
    iget-object v6, v4, LX/VlY;->A02:LX/YPK;

    iget-object v0, v3, LX/0Um;->A00:LX/0Ui;

    invoke-virtual {v0}, LX/0Ui;->A07()F

    move-result v3

    invoke-static {v6}, LX/YPK;->A00(LX/YPK;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/YPK;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, LX/Abj;->A00:LX/Abj;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v6, LX/YPK;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/Abj;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v6, LX/YPK;->A00:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/aGY;->A00(Landroid/app/Activity;I)V

    :cond_6
    float-to-double v3, v3

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_7

    iget-boolean v0, v6, LX/YPK;->A02:Z

    if-nez v0, :cond_7

    iget-object v0, v6, LX/YPK;->A00:Landroid/app/Activity;

    invoke-static {v0, v5}, LX/1fJ;->A05(Landroid/app/Activity;Z)V

    iput-boolean v5, v6, LX/YPK;->A02:Z

    :cond_7
    return-object p1

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final A05(LX/0Um;)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/J9e;->A01:LX/VlY;

    iget-object v6, v5, LX/VlY;->A01:LX/WHZ;

    iget-object v0, v6, LX/WHZ;->A03:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0Um;->A01(Landroid/view/View;LX/0Ud;)V

    iget-object v0, v6, LX/WHZ;->A04:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, v6, LX/WHZ;->A03:Landroid/view/View;

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v1, v6, LX/WHZ;->A01:Landroid/view/View;

    const v0, -0x39887d4d

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    iget-object v4, v6, LX/WHZ;->A00:Landroid/view/View;

    if-eqz v4, :cond_2

    const v0, 0x24c0acb4

    invoke-static {v4, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    :cond_2
    iget-object v2, v6, LX/WHZ;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x2ad43db0

    invoke-static {v2, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    iget-object v0, v6, LX/WHZ;->A07:LX/KaG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x10d932be

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    :cond_3
    iget v0, p0, LX/J9e;->A00:I

    int-to-float v1, v0

    const v0, -0x6567b63a

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    if-eqz v4, :cond_4

    const v0, 0x17a43f85

    invoke-static {v4, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_4
    iget-object v2, v5, LX/VlY;->A02:LX/YPK;

    invoke-static {v2}, LX/YPK;->A00(LX/YPK;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/YPK;->A00:Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/aGY;->A00(Landroid/app/Activity;I)V

    iget-boolean v0, v2, LX/YPK;->A02:Z

    if-nez v0, :cond_5

    iget-object v1, v2, LX/YPK;->A00:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1fJ;->A05(Landroid/app/Activity;Z)V

    iput-boolean v0, v2, LX/YPK;->A02:Z

    :cond_5
    iget-object v1, p0, LX/J9e;->A02:LX/Lm4;

    invoke-interface {v1}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v3}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

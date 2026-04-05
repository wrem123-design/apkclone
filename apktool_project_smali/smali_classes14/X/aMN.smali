.class public final LX/aMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctn;


# instance fields
.field public final synthetic A00:LX/2nw;

.field public final synthetic A01:LX/C2T;


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;)V
    .locals 0

    iput-object p1, p0, LX/aMN;->A00:LX/2nw;

    iput-object p2, p0, LX/aMN;->A01:LX/C2T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFv(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    check-cast p3, Lcom/facebook/rendercore/text/RCTextView;

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aMN;->A00:LX/2nw;

    iget-object v0, p0, LX/aMN;->A01:LX/C2T;

    invoke-static {v1, v0}, LX/AqC;->A0g(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/X3A;

    instance-of v0, p3, LX/R2c;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7f0b419e

    invoke-static {v1, v0}, LX/955;->A0t(LX/2nw;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wt;

    move-object v5, p3

    check-cast v5, LX/R2c;

    iput-object v4, v5, LX/R2c;->A00:LX/X3A;

    iget-object v0, v4, LX/X3A;->A04:LX/Tyi;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/Tyi;->A03:LX/OIr;

    if-eqz v6, :cond_1

    iget-boolean v0, v6, LX/OIr;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/OIr;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget-object v0, v6, LX/OIr;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v0, v4, LX/X3A;->A03:I

    int-to-float v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/high16 v1, 0x41000000    # 8.0f

    :cond_0
    iget v0, v6, LX/OIr;->A01:F

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_0
    const v0, 0x4d1de1ee    # 1.6555184E8f

    invoke-static {v2, v5, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    new-instance v0, LX/iBN;

    invoke-direct {v0, v3, p3, v4}, LX/iBN;-><init>(LX/0wt;Lcom/facebook/rendercore/text/RCTextView;LX/X3A;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v7

    :cond_1
    move-object v2, v7

    goto :goto_0

    :cond_2
    return-object v7
.end method

.method public final synthetic BWt()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/AqC;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C2n()LX/BAC;
    .locals 1

    invoke-static {p0}, LX/6yE;->A00(LX/Ctn;)LX/6yF;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GQC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eq p3, p4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ga8(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Ctn;->Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/facebook/rendercore/text/RCTextView;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, LX/R2c;

    if-eqz v0, :cond_0

    check-cast p1, LX/R2c;

    const/4 v0, 0x0

    iput-object v0, p1, LX/R2c;->A00:LX/X3A;

    :cond_0
    return-void
.end method

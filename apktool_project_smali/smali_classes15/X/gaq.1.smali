.class public final LX/gaq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lvR;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/gUN;

.field public A03:LX/mBJ;

.field public A04:LX/lnM;

.field public A05:LX/Bbi;


# direct methods
.method public static final A00(LX/gaq;Z)V
    .locals 4

    iget-object v0, p0, LX/gaq;->A03:LX/mBJ;

    const-string v3, "viewHolder"

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mBJ;->BJf()Landroid/view/View;

    move-result-object v2

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x4bc3852d    # 2.5627226E7f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/gaq;->A03:LX/mBJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mBJ;->BzC()Landroid/view/View;

    move-result-object v2

    invoke-static {p1}, LX/205;->A01(I)I

    move-result v1

    const v0, 0x7f08c5f4

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/gaq;->A03:LX/mBJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mBJ;->BON()Landroid/view/View;

    move-result-object v2

    const v1, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    const v0, -0x7cd1fdba

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    :cond_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AFx(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/gaq;->A03:LX/mBJ;

    const-string v2, "viewHolder"

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/mBJ;->BON()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v1, p0, v0}, LX/agj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/gaq;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2, p3, v1}, LX/ZFH;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/gaq;->A03:LX/mBJ;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/mBJ;->CkM()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v1, :cond_5

    const v0, 0x331dc68d

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    if-nez v3, :cond_3

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const v0, 0x7f0407b1

    :goto_1
    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_3
    const v0, 0x7f0407f0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const v0, 0x96fdc30

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_6
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GK4(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V
    .locals 2

    iget-object v0, p0, LX/gaq;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZtE;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/ZtE;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/gaq;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZtE;

    invoke-virtual {v0}, LX/ZtE;->A05()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/gaq;->A00(LX/gaq;Z)V

    iget-object v0, p0, LX/gaq;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZtE;

    invoke-static {v1}, LX/ZtE;->A01(LX/ZtE;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/ZtE;->A00(LX/ZtE;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

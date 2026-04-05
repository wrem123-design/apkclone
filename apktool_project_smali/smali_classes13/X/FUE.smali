.class public final LX/FUE;
.super LX/7v9;
.source ""


# static fields
.field public static final A0A:Ljava/util/HashMap;


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A03:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/FUE;->A0A:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/LEL;IZ)V
    .locals 2

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-boolean p4, p0, LX/FUE;->A09:Z

    const v0, 0x7f0b4400

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/FUE;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b4402

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/FUE;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b4401

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/FUE;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4407

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/FUE;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b4408

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/FUE;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4409

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/FUE;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b440a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/FUE;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v1, 0x11

    new-instance v0, LX/lkL;

    invoke-direct {v0, p1, v1}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/FUE;->A08:LX/Bbi;

    const/16 v1, 0xc

    new-instance v0, LX/lB4;

    invoke-direct {v0, p1, v1}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/FUE;->A07:LX/Bbi;

    const/16 v0, 0x2a

    invoke-static {p1, p2, v0}, LX/834;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p1, p3}, LX/6eb;->A0s(Landroid/view/View;I)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, LX/FUE;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O9x;

    iget-object v0, v0, LX/O9x;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0}, LX/166;->A18(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0P()V
    .locals 2

    iget-object v1, p0, LX/FUE;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_0

    const v0, -0x501c1103

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/FUE;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_1

    const v0, -0x48dba7ff

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/FUE;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_2

    const v0, -0x77db6975

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/FUE;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_3

    const v0, 0x32b5653d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public final A0Q(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;IZZ)V
    .locals 5

    const/4 v4, 0x0

    if-nez p8, :cond_0

    iget-boolean v0, p0, LX/FUE;->A09:Z

    if-nez v0, :cond_0

    if-eqz p7, :cond_9

    :cond_0
    iget-object v0, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e32

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_9

    if-eqz v3, :cond_a

    const v0, -0x2243f327

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/16 v0, 0x2b

    invoke-static {v3, p5, v0}, LX/834;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b4401

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    if-eqz v2, :cond_3

    const v0, -0x4ed35ace

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_3
    if-eqz v3, :cond_5

    invoke-static {v3}, LX/166;->A18(Landroid/view/View;)V

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {v3, v4}, LX/0Sr;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :goto_1
    iget-object v0, p0, LX/FUE;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_6
    if-nez p8, :cond_7

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    :cond_7
    return-void

    :cond_8
    if-eqz v3, :cond_6

    goto :goto_1

    :cond_9
    move-object v3, v4

    :cond_a
    move-object v2, v4

    goto :goto_0
.end method

.method public final A0R(Z)V
    .locals 3

    iget-object v2, p0, LX/FUE;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz p1, :cond_1

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, -0x7be36a4c

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    const/16 v1, 0x8

    const v0, 0x3fcdef2c

    goto :goto_0
.end method

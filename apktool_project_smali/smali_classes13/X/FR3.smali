.class public final LX/FR3;
.super LX/9hw;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/QEI;

.field public A05:Ljava/text/NumberFormat;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;I)Z
    .locals 3

    invoke-static {p0}, LX/CPb;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    long-to-int v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    mul-int/lit16 v0, v0, 0x3e8

    int-to-float v1, v0

    sget v0, LX/VoM;->A03:F

    div-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b21000445cfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;I)Z
    .locals 3

    sget-object v2, LX/EFk;->A03:LX/EFn;

    invoke-virtual {v2, p0}, LX/EFn;->A00(Lcom/instagram/common/session/UserSession;)LX/EFk;

    move-result-object v0

    iget v0, v0, LX/EFk;->A01:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-float v1, v0

    sget v0, LX/VoM;->A03:F

    div-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_0

    sget v1, LX/VoM;->A04:I

    invoke-virtual {v2, p0}, LX/EFn;->A00(Lcom/instagram/common/session/UserSession;)LX/EFk;

    move-result-object v0

    iget v0, v0, LX/EFk;->A01:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/203;->A1G(Landroid/view/View;II)V

    new-instance v0, LX/Og1;

    invoke-direct {v0, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/FR3;->A04:LX/QEI;

    iget v0, v0, LX/QEI;->A02:I

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LX/Oi2;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b476d

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/Oi2;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_0

    :cond_1
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/FR3;->A04:LX/QEI;

    iget v0, v0, LX/QEI;->A01:I

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/Oh3;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b418b

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Oh3;->A00:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/FR3;->A04:LX/QEI;

    iget v0, v0, LX/QEI;->A02:I

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/Oi0;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b476d

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/Oi0;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_3
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/FR3;->A04:LX/QEI;

    iget v0, v0, LX/QEI;->A00:I

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Og0;

    invoke-direct {v0, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 9

    check-cast p1, LX/FST;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Oh3;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/Oh3;

    iget-object v6, v0, LX/Oh3;->A00:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/FR3;->A04:LX/QEI;

    iget-object v0, v0, LX/QEI;->A03:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v0, "#.#"

    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, p2, -0x1

    int-to-float v1, v0

    sget v0, LX/VoM;->A03:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v1, v0}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5, v0, v4}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v7, p0, LX/FR3;->A05:Ljava/text/NumberFormat;

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget v3, LX/VoM;->A03:F

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_5

    sget v2, LX/VoM;->A00:I

    int-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    div-float/2addr v3, v0

    add-int/lit8 v0, p2, -0x1

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    rem-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/PZo;->A02:LX/PZo;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const v0, 0x7f131785

    :goto_2
    invoke-static {v5, v2, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    sget v1, LX/VoM;->A03:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sget v0, LX/VoM;->A01:F

    invoke-static {v2, v0}, LX/VoM;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0, v1}, LX/120;->A07(FF)I

    move-result v0

    :goto_3
    invoke-static {v3, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f131784

    goto :goto_2

    :cond_4
    const v0, 0x7f131786

    goto :goto_2

    :cond_5
    add-int/lit8 v0, p2, -0x1

    int-to-float v8, v0

    mul-float/2addr v8, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v8, v0

    sget v0, LX/VoM;->A01:F

    float-to-double v3, v0

    const-wide v1, 0x3f9999999999999aL    # 0.025

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_6

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/PZo;->A04:LX/PZo;

    goto :goto_1

    :cond_6
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v8, v0}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/PZo;->A03:LX/PZo;

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, LX/Oi0;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, LX/Oi0;

    iget-object v3, v0, LX/Oi0;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/FR3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p2}, LX/FR3;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/06B;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    const/16 v0, 0xb

    invoke-static {v2, v0, p1, p0}, LX/C1I;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Limited audience icon"

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    invoke-static {v1, p2}, LX/FR3;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x7f040772

    const v0, 0x7f06029b

    invoke-static {v2, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {v2, v0, p1, p0}, LX/C1I;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Upload limit icon"

    goto :goto_4

    :cond_a
    instance-of v0, p1, LX/Oi2;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, LX/Oi2;

    iget-object v3, v0, LX/Oi2;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    sget v1, LX/VoM;->A03:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sget v0, LX/VoM;->A01:F

    invoke-static {v5, v0}, LX/VoM;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0, v1}, LX/120;->A07(FF)I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    iget-object v1, p0, LX/FR3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p2}, LX/FR3;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/06B;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v0, 0xd

    invoke-static {v2, v0, p1, p0}, LX/C1I;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Limited audience icon"

    goto :goto_4

    :cond_b
    invoke-static {v1, p2}, LX/FR3;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x7f040772

    const v0, 0x7f06029b

    invoke-static {v4, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v0, 0xe

    invoke-static {v2, v0, p1, p0}, LX/C1I;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Upload limit icon"

    goto/16 :goto_4

    :cond_c
    instance-of v0, p1, LX/Og1;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v3

    if-nez p2, :cond_d

    iget v0, p0, LX/FR3;->A02:I

    goto/16 :goto_3

    :cond_d
    iget v0, p0, LX/FR3;->A00:I

    goto/16 :goto_3
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x1b5f2939

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget v0, p0, LX/FR3;->A01:I

    add-int/lit8 v1, v0, 0x2

    const v0, -0x5f5767cb

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 5

    const v0, 0x90b2b3c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    if-eqz p1, :cond_4

    iget v0, p0, LX/FR3;->A01:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    if-eq p1, v0, :cond_4

    rem-int/lit8 v2, p1, 0x2

    iget-object v1, p0, LX/FR3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p1}, LX/FR3;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v2, :cond_2

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/FR3;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x4

    :cond_1
    :goto_0
    const v0, 0x4e77de09

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return v3

    :cond_2
    if-nez v0, :cond_3

    invoke-static {v1, p1}, LX/FR3;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0
.end method

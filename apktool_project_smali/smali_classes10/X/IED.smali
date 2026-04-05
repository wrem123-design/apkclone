.class public final LX/IED;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0217

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/CHH;->A0A:Ljava/util/List;

    iget-object v3, p0, LX/IED;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/IED;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v3, v0, v2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/CHH;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/CHH;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/CHH;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/CHH;->A03:Landroid/view/View;

    const v0, 0x7f0b1ff3

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/CHH;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b42c7

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/CHH;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b11e7

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/CHH;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b150d

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/CHH;->A01:Landroid/view/View;

    const v0, 0x7f0b1517

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/CHH;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b150f

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/CHH;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2234

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/CHH;->A02:Landroid/view/View;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/OsW;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 17

    move-object/from16 v12, p1

    move-object/from16 v2, p2

    check-cast v2, LX/OsW;

    check-cast v12, LX/CHH;

    invoke-static {v2, v12}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const/4 v6, 0x0

    iget-object v5, v12, LX/CHH;->A03:Landroid/view/View;

    const v1, 0x7f0805bd

    const v0, 0x157f7e70

    invoke-static {v5, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    invoke-static {v5}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    iget-object v4, v12, LX/CHH;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v1

    invoke-static {v4}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v12, LX/CHH;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, v2, LX/OsW;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v12, LX/CHH;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, v2, LX/OsW;->A03:I

    invoke-static {v4, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v12, LX/CHH;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, v2, LX/OsW;->A00:I

    invoke-static {v4, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v12, LX/CHH;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, v2, LX/OsW;->A01:I

    invoke-static {v4, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v3, v2, LX/OsW;->A04:Ljava/util/List;

    if-eqz v3, :cond_4

    sget-object v1, LX/CHH;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EHh;

    invoke-static {v5, v0, v6}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v2

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1df6

    invoke-static {v1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget v0, v11, LX/EHh;->A00:I

    invoke-static {v4, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/215;->A07(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    iget v0, v11, LX/EHh;->A01:I

    invoke-static {v4, v1, v0}, LX/225;->A1G(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b11e7

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x3011dfe0

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v11, LX/EHh;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v11, LX/EHh;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/EHh;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-static {v4}, LX/180;->A02(Landroid/content/Context;)I

    move-result v15

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance v10, LX/0Wb;

    invoke-direct {v10, v0, v14}, LX/0Wb;-><init>(ILjava/lang/CharSequence;)V

    new-instance v9, LX/GUt;

    invoke-direct/range {v9 .. v16}, LX/GUt;-><init>(LX/0Wb;LX/EHh;LX/CHH;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v9, v2, v14, v1}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const v0, 0x3f021f45

    invoke-static {v2, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    move v1, v7

    goto/16 :goto_0

    :cond_2
    invoke-static {v4, v2, v1}, LX/225;->A1G(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v12, LX/CHH;->A02:Landroid/view/View;

    const v0, 0x3b7d87fa

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v12, LX/CHH;->A01:Landroid/view/View;

    const/16 v0, 0x3e

    invoke-static {v1, v12, v0}, LX/OWA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

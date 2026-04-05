.class public final LX/IG3;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/LEN;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p2}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0218

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v4, p0, LX/IG3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/IG3;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IG3;->A02:LX/LEN;

    invoke-static {v2, v4, v1, v3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/CG8;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v4, v2, LX/CG8;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/CG8;->A00:Landroid/content/Context;

    iput-object v3, v2, LX/CG8;->A01:Landroid/view/View;

    iput-object v0, v2, LX/CG8;->A0A:LX/LEN;

    const v0, 0x7f0b1ff3

    invoke-static {v3, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/CG8;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b42c7

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/CG8;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b11e7

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/CG8;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b097a

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/CG8;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b150d

    invoke-static {v3, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v2, LX/CG8;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b150c

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/CG8;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2234

    invoke-static {v3, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/CG8;->A03:Landroid/view/ViewGroup;

    const/16 v0, 0x3f

    invoke-static {v1, v2, v0}, LX/OWA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/OtM;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 23

    move-object/from16 v13, p1

    move-object/from16 v4, p2

    check-cast v4, LX/OtM;

    check-cast v13, LX/CG8;

    invoke-static {v4, v13}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v12, 0x0

    iget-object v1, v13, LX/CG8;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, v4, LX/OtM;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v13, LX/CG8;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v11, v13, LX/CG8;->A00:Landroid/content/Context;

    iget v0, v4, LX/OtM;->A02:I

    invoke-static {v11, v1, v0}, LX/225;->A1G(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v13, LX/CG8;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, v4, LX/OtM;->A01:I

    invoke-static {v11, v1, v0}, LX/225;->A1G(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v3, v4, LX/OtM;->A03:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v13, LX/CG8;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v11, v0, v1}, LX/225;->A1G(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    iget-object v2, v13, LX/CG8;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v10, 0x0

    const/16 v1, 0x8

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, 0x1ec0ec60

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    iget-object v8, v4, LX/OtM;->A04:Ljava/util/List;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EHh;

    const v1, 0x7f0e16d9

    iget-object v0, v13, LX/CG8;->A01:Landroid/view/View;

    invoke-static {v0}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v9, v1, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v0, v13, LX/CG8;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v14, v0, v11, v6}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/M0M;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/M0M;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v5, LX/M0M;->A00:Landroid/content/Context;

    iput-object v6, v5, LX/M0M;->A01:Landroid/view/View;

    const v0, 0x7f0b1df6

    invoke-static {v6, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v5, LX/M0M;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b42c7

    invoke-static {v6, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/M0M;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b11e7

    invoke-static {v6, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/M0M;->A03:Lcom/instagram/common/ui/base/IgTextView;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/M0M;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, v7, LX/EHh;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v5, LX/M0M;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v5, LX/M0M;->A00:Landroid/content/Context;

    iget v0, v7, LX/EHh;->A01:I

    invoke-static {v1, v2, v0}, LX/225;->A1G(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v4, v5, LX/M0M;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x3ab0ce6f

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v7, LX/EHh;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v7, LX/EHh;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-static {v1}, LX/180;->A02(Landroid/content/Context;)I

    move-result v22

    sget-object v20, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance v1, LX/0Wb;

    invoke-direct {v1, v0, v3}, LX/0Wb;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, LX/GUt;

    move-object/from16 v21, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v22}, LX/GUt;-><init>(LX/0Wb;LX/EHh;LX/M0M;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v0, v4, v3, v2}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const v0, 0x5c0dd42f

    invoke-static {v4, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v0, v13, LX/CG8;->A03:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v1, v4, v2}, LX/225;->A1G(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_4
    iget-object v1, v13, LX/CG8;->A02:Landroid/view/ViewGroup;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/16 v10, 0x8

    :cond_6
    const v0, 0x31ccf7b6

    invoke-static {v1, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

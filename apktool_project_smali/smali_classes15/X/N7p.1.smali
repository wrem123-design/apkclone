.class public final LX/N7p;
.super LX/9hw;
.source ""


# instance fields
.field public A00:LX/3mJ;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/YCv;

.field public A03:LX/QQV;

.field public A04:LX/Vk9;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/NH9;

    invoke-direct {v3, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    :goto_0
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0922

    invoke-virtual {v1, v0, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/NL0;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b20b9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v3, LX/NL0;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/cTk;->A00(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v3, LX/7v9;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e183f

    invoke-static {v1, p1, v0, v7}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/O11;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3dfd

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/O11;->A00:Landroid/view/View;

    const v0, 0x7f0b3e00

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/O11;->A02:Landroid/view/View;

    const v0, 0x7f0b3dfe

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/O11;->A01:Landroid/view/View;

    const v0, 0x7f0b3dff

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/O11;->A03:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/B6D;->A19(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_3
    iget-object v8, p0, LX/N7p;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e183d

    invoke-static {v1, p1, v0, v7}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/O5K;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b463e

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/O5K;->A00:Landroid/view/View;

    const v0, 0x7f0b4642

    invoke-static {v1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/O5K;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b4643

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/O5K;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b4641

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/O5K;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0f94

    invoke-static {v1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    iput-object v6, v3, LX/O5K;->A02:Landroid/widget/ImageView;

    invoke-static {v1}, LX/1F3;->A02(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v5}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    new-instance v1, LX/S7A;

    invoke-direct {v1, v5, v8, v7}, LX/S7A;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    iput v4, v1, LX/S7A;->A02:I

    iget-object v0, v1, LX/S7A;->A0D:LX/3l7;

    invoke-virtual {v0, v4}, LX/3l7;->A0a(I)V

    iput v2, v1, LX/S7A;->A01:I

    iget-object v0, v1, LX/S7A;->A0C:LX/3l7;

    invoke-virtual {v0, v2}, LX/3l7;->A0a(I)V

    iput-object v1, v3, LX/O5K;->A05:LX/S7A;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0}, LX/O5K;->A0P(Landroid/content/Context;LX/Vk9;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e183e

    invoke-static {v1, p1, v0, v7}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/O10;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3e20

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/O10;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b42c7

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/O10;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3f63

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/O10;->A01:Landroid/widget/TextView;

    :goto_1
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0X(LX/7v9;I)V
    .locals 35

    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v5, v3, LX/7v9;->A02:I

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move/from16 v34, p2

    if-eq v5, v2, :cond_e

    const/4 v0, 0x2

    if-eq v5, v0, :cond_7

    const/4 v0, 0x3

    if-ne v5, v0, :cond_0

    move-object v9, v3

    check-cast v9, LX/NL0;

    sget-object v5, LX/G8t;->A03:LX/G8t;

    const/4 v8, 0x0

    :goto_0
    iget-object v7, v1, LX/N7p;->A03:LX/QQV;

    iget-object v0, v9, LX/NL0;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x0

    if-eq v0, v4, :cond_5

    iget-object v6, v9, LX/7v9;->A0I:Landroid/view/View;

    const v0, -0x11ab4a98

    invoke-static {v6, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v5, 0x32

    new-instance v0, LX/ahX;

    invoke-direct {v0, v7, v5}, LX/ahX;-><init>(LX/QQV;I)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    :goto_1
    iget v5, v3, LX/7v9;->A02:I

    if-eqz v5, :cond_3

    const/16 v27, 0x4

    const-string v8, "null cannot be cast to non-null type com.instagram.infocenter.voting.VotingInfoCenterAdapter.Delegate"

    const/4 v0, 0x4

    if-eq v5, v0, :cond_9

    const/4 v0, 0x5

    if-ne v5, v0, :cond_1

    check-cast v3, LX/O11;

    iget-object v7, v1, LX/N7p;->A06:Ljava/lang/String;

    iget-boolean v5, v1, LX/N7p;->A09:Z

    iget-object v6, v1, LX/N7p;->A03:LX/QQV;

    invoke-static {v6, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/O11;->A00:Landroid/view/View;

    const v0, 0x4cafa3dc    # 9.208598E7f

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v5, :cond_8

    iget-object v2, v3, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v2}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13458b

    invoke-static {v1, v2, v0}, LX/AuE;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    iget-object v1, v3, LX/O11;->A01:Landroid/view/View;

    const v0, 0x4e20b1b3    # 6.7400006E8f

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/O11;->A02:Landroid/view/View;

    const v0, 0x910ba1c

    :goto_2
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v3, LX/O11;->A00:Landroid/view/View;

    const v0, -0x65f8e622

    goto :goto_2

    :cond_3
    check-cast v3, LX/O5K;

    iget-object v5, v1, LX/N7p;->A04:LX/Vk9;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v5, :cond_4

    iget-object v1, v3, LX/O5K;->A01:Landroid/view/ViewGroup;

    const v0, -0x77c7e0d

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void

    :cond_4
    iget-object v2, v3, LX/O5K;->A01:Landroid/view/ViewGroup;

    const v0, -0x163e886f

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/O5K;->A04:Landroid/widget/TextView;

    iget-object v0, v5, LX/Vk9;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/O5K;->A03:Landroid/widget/TextView;

    iget-object v0, v5, LX/Vk9;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/O5K;->A0P(Landroid/content/Context;LX/Vk9;)V

    iget-wide v4, v5, LX/Vk9;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    iget-object v2, v3, LX/O5K;->A05:LX/S7A;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v0}, LX/S7A;->A08(Ljava/util/Date;)V

    return-void

    :cond_5
    iget-object v5, v9, LX/7v9;->A0I:Landroid/view/View;

    if-eqz v8, :cond_6

    const/4 v6, 0x4

    :cond_6
    const v0, -0x8d4adb8

    invoke-static {v5, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_7
    move-object v9, v3

    check-cast v9, LX/NL0;

    sget-object v5, LX/G8t;->A05:LX/G8t;

    iget-boolean v8, v1, LX/N7p;->A0A:Z

    goto/16 :goto_0

    :cond_8
    iget-object v5, v3, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/O11;->A01:Landroid/view/View;

    const v0, 0x395499ee

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/O11;->A02:Landroid/view/View;

    const v0, -0x77b8752d

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x263b5d7c

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/O11;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x39

    new-instance v0, LX/ahX;

    invoke-direct {v0, v6, v1}, LX/ahX;-><init>(LX/QQV;I)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_9
    move/from16 v0, v34

    invoke-virtual {v1, v0}, LX/N7p;->A0Y(I)LX/YRi;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, LX/O10;

    iget-object v0, v1, LX/N7p;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v33, v0

    iget-object v9, v6, LX/YRi;->A03:LX/WNB;

    if-eqz v9, :cond_d

    iget v0, v6, LX/YRi;->A01:I

    move/from16 v32, v0

    iget v0, v6, LX/YRi;->A00:I

    move/from16 v31, v0

    iget-object v0, v1, LX/N7p;->A03:LX/QQV;

    move-object/from16 v30, v0

    invoke-static {v0, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v26, 0x2

    iget-object v0, v5, LX/O10;->A03:LX/WNB;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    iput-object v9, v5, LX/O10;->A03:LX/WNB;

    iget-object v6, v5, LX/O10;->A02:Landroid/widget/TextView;

    iget-object v0, v9, LX/WNB;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v9, LX/WNB;->A00:Ljava/lang/String;

    iget-object v6, v5, LX/O10;->A01:Landroid/widget/TextView;

    if-nez v7, :cond_c

    const v0, 0x21140e8f

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_3
    iget-object v0, v5, LX/O10;->A00:Landroid/widget/LinearLayout;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v0, v9, LX/WNB;->A02:Ljava/util/List;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v25

    const/4 v6, 0x0

    :goto_4
    move/from16 v0, v25

    if-ge v6, v0, :cond_f

    invoke-static/range {v28 .. v28}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    const/16 v24, 0x14

    if-ne v6, v0, :cond_a

    const/16 v24, 0x0

    :cond_a
    invoke-static/range {v29 .. v29}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v7, 0x7f0e1840

    move-object/from16 v0, v29

    invoke-static {v8, v0, v7, v4}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b3e1f

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    const v0, 0x7f0b3e20

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b0658

    invoke-static {v7, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f0b10a3

    invoke-static {v7, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b3e2c

    invoke-static {v7, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v22

    move-object/from16 v0, v29

    invoke-static {v0, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static/range {v33 .. v33}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v0, v28

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JSE;

    invoke-static/range {v30 .. v30}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v0, v33

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v26

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x5

    move-object/from16 v0, v30

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/JSE;->A03:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LX/JSE;->A04:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v8, 0x32

    move-object/from16 v0, v30

    invoke-static {v9, v8, v0, v10}, LX/agq;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "register_to_vote"

    iget-object v0, v10, LX/JSE;->A05:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v22 .. v22}, LX/1F3;->A02(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f137c81

    invoke-static {v8, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    invoke-static {v9}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v13}, LX/28C;->A03(Landroid/content/Context;)I

    move-result v0

    new-instance v10, LX/TsZ;

    invoke-direct {v10, v13, v0}, LX/3l7;-><init>(Landroid/content/Context;I)V

    iput-object v8, v10, LX/TsZ;->A00:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f07013b

    invoke-static {v8, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v11

    const v0, 0x7f070014

    invoke-static {v13, v9, v4, v0}, LX/ZEp;->A00(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v13}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v8

    sget-object v0, LX/4LO;->A00:LX/4LO;

    invoke-static {v0, v8, v10}, LX/120;->A1P(LX/C3I;LX/4fh;LX/3l7;)V

    invoke-static {v10, v11, v12, v12}, LX/HIn;->A07(LX/3l7;FFF)V

    invoke-virtual {v10, v9}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v8, 0x41200000    # 10.0f

    sub-float v0, v8, v0

    invoke-static {v13, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v21

    const/16 v20, 0x8

    const/high16 v0, 0x41000000    # 8.0f

    sub-float v0, v8, v0

    invoke-static {v13, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v9

    invoke-static {v13, v8}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v19

    invoke-static {v13, v8}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v10}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v8

    add-float v8, v8, v19

    add-float/2addr v8, v0

    invoke-static {v10}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float v0, v0, v21

    add-float/2addr v0, v9

    invoke-static {v13, v7}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v15

    invoke-static {v13, v7}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v11

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v11

    add-float v14, v9, v8

    float-to-int v14, v14

    add-float/2addr v9, v0

    float-to-int v9, v9

    invoke-static {v14, v9}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v9

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v17

    invoke-static {v12, v8, v0}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v16

    move/from16 v0, v20

    new-array v8, v0, [F

    move/from16 v0, v26

    invoke-static {v8, v15, v4, v2, v0}, LX/955;->A1V([FFIII)V

    const/4 v0, 0x3

    move/from16 v14, v27

    invoke-static {v8, v15, v0, v14, v7}, LX/955;->A1V([FFIII)V

    const/4 v0, 0x6

    aput v15, v8, v0

    const/4 v0, 0x7

    aput v15, v8, v0

    move-object/from16 v7, v16

    move-object/from16 v0, v17

    invoke-static {v0, v7, v8}, LX/AuE;->A1F(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    invoke-static {v2}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v7

    invoke-static {v7}, LX/154;->A1E(Landroid/graphics/Paint;)V

    const v0, 0x7f060054

    invoke-static {v13, v7, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v11, v12, v12, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v9, v11, v11}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, v17

    invoke-virtual {v9, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const v0, 0x7f0600a9

    invoke-static {v13, v7, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v12, v12, v12, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    move-object/from16 v0, v17

    invoke-virtual {v9, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move/from16 v7, v21

    move/from16 v0, v19

    invoke-virtual {v9, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object/from16 v7, v22

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_b
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9, v4}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v7

    move/from16 v0, v24

    invoke-static {v9, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v4, v7, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :cond_c
    const v0, 0x2a203dcc

    invoke-static {v6, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    move/from16 v0, v34

    invoke-virtual {v1, v0}, LX/N7p;->A0Y(I)LX/YRi;

    move-result-object v0

    move-object v8, v3

    check-cast v8, LX/QK4;

    iget-object v7, v0, LX/YRi;->A02:LX/A50;

    invoke-static {v7}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v6, v1, LX/N7p;->A00:LX/3mJ;

    iget v5, v0, LX/YRi;->A01:I

    iget v0, v0, LX/YRi;->A00:I

    invoke-static {v6, v7, v8, v5, v0}, LX/cTk;->A01(LX/3mJ;LX/A50;LX/QK4;II)V

    iget-object v3, v3, LX/7v9;->A0I:Landroid/view/View;

    move/from16 v0, v34

    invoke-virtual {v1, v0}, LX/N7p;->A0Y(I)LX/YRi;

    move-result-object v0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_f
    iget-object v7, v5, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x7f070000

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move/from16 v0, v32

    invoke-static {v6, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v6, v2}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v2

    move/from16 v0, v31

    invoke-static {v6, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v5, v4, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_10
    iget-object v0, v3, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    move/from16 v0, v34

    invoke-virtual {v1, v0}, LX/N7p;->A0Y(I)LX/YRi;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_5
    const-string v1, "null cannot be cast to non-null type java.lang.Void"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0Y(I)LX/YRi;
    .locals 3

    iget-object v2, p0, LX/N7p;->A07:Ljava/util/List;

    iget-boolean v0, p0, LX/N7p;->A08:Z

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    sub-int/2addr p1, v0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YRi;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 4

    const v0, 0x7552b99

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/N7p;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "Unrecognized state when calculating item count"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x68562647

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/N7p;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v0, p0, LX/N7p;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/N7p;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    add-int/2addr v2, v0

    const v0, -0x2debeeff

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/N7p;->A08:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/N7p;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    add-int/lit8 v2, v0, 0x1

    const v0, -0x29db247d

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return v2
.end method

.method public final getItemViewType(I)I
    .locals 6

    const v0, -0x48fd9789

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-boolean v0, p0, LX/N7p;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/N7p;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const v0, -0x5ebab328

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const/4 v4, 0x5

    return v4

    :cond_0
    const v0, 0x50d1231b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const/4 v4, 0x0

    return v4

    :cond_1
    iget-object v0, p0, LX/N7p;->A05:Ljava/lang/Integer;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v5, :cond_4

    invoke-virtual {p0, p1}, LX/N7p;->A0Y(I)LX/YRi;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v1, LX/YRi;->A02:LX/A50;

    if-eqz v0, :cond_2

    move-object v1, v5

    :goto_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const v0, 0x18f60022

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const/4 v4, 0x4

    return v4

    :cond_2
    iget-object v0, v1, LX/YRi;->A03:LX/WNB;

    if-eqz v0, :cond_3

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const v0, -0x5f510e5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N7p;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    if-eq v1, v4, :cond_8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x354

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/N7p;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    if-eq v1, v4, :cond_5

    const-string v0, "LOADING"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3fda830e

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_5
    const-string v0, "FAILED"

    goto :goto_1

    :cond_6
    const-string v0, "LOADED"

    goto :goto_1

    :cond_7
    const-string v0, "null"

    goto :goto_1

    :cond_8
    const/4 v4, 0x3

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p1}, LX/N7p;->A0Y(I)LX/YRi;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/YRi;->A02:LX/A50;

    if-eqz v0, :cond_b

    move-object v0, v5

    :goto_2
    const/4 v4, -0x1

    if-ne v0, v5, :cond_a

    const/4 v4, 0x1

    :cond_a
    :goto_3
    const v0, -0x77e0200

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x7857fef9

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return v4

    :cond_b
    iget-object v0, v1, LX/YRi;->A03:LX/WNB;

    if-eqz v0, :cond_c

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2
.end method

.class public final LX/NzD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NzD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NzD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NzD;->A00:LX/NzD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Tpm;)V
    .locals 8

    new-instance v1, LX/3um;

    invoke-direct {v1, p0}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "ig_channels_conversation_starter"

    invoke-static {v1, v0}, LX/225;->A0L(LX/3um;Ljava/lang/String;)LX/2gh;

    move-result-object v0

    invoke-static {p0}, LX/233;->A05(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v6

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1}, LX/Tpm;->B6y()I

    move-result v7

    invoke-interface {p1}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/Tpm;->D5w()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, LX/NzD;->A01(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v3, v4}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "first_message_banner_rendered"

    invoke-static {v6, v0}, LX/229;->A18(LX/3jz;Ljava/lang/String;)V

    const-string v0, "first_message_banner"

    invoke-virtual {v6, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v6, v0, v5, v1, v7}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    const-string v1, "has_sent_first_message"

    invoke-static {v2}, LX/225;->A0t(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/233;->A1B(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Tpm;->BJE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-interface {p1}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "broadcast_chat_creator_education_nux/"

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/3Ne;LX/Tpm;)V
    .locals 28

    const/4 v8, 0x0

    const/4 v1, 0x5

    move-object/from16 v27, p3

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p5

    if-eqz p5, :cond_24

    const/4 v7, 0x0

    move-object/from16 v9, p6

    if-eqz p6, :cond_24

    invoke-interface {v9}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static/range {v27 .. v27}, LX/225;->A0B(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    const/16 v5, 0x8

    if-eqz v6, :cond_24

    const/4 v4, 0x1

    invoke-interface {v9}, LX/Tpm;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    invoke-static {v0, v4}, LX/020;->A1Y(II)Z

    move-result v3

    invoke-interface {v9}, LX/Tpm;->BRC()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, p4

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0, v8}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v11, v9}, LX/87S;->A00(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    if-eqz v3, :cond_23

    if-eqz v2, :cond_23

    if-nez v0, :cond_23

    const v0, -0x6eee46

    invoke-static {v6, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v2, 0x7f0b2d54

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    invoke-interface {v9}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_22

    invoke-static {v11, v9}, LX/NzD;->A01(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v15

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x2

    sget-object v12, LX/KUq;->A09:LX/KUq;

    sget-object v0, LX/KUq;->A0H:LX/KUq;

    filled-new-array {v12, v0}, [LX/KUq;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v19, 0x4

    const/4 v13, 0x3

    if-eqz v15, :cond_18

    sget-object v14, LX/KUq;->A0D:LX/KUq;

    sget-object v13, LX/KUq;->A08:LX/KUq;

    sget-object v12, LX/KUq;->A0E:LX/KUq;

    sget-object v1, LX/KUq;->A0N:LX/KUq;

    sget-object v0, LX/KUq;->A0M:LX/KUq;

    filled-new-array {v14, v13, v12, v1, v0}, [LX/KUq;

    move-result-object v12

    :goto_0
    invoke-static {v12}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v12, p2

    if-eqz v0, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KUq;

    instance-of v0, v2, LX/IUq;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/IUj;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/IUZ;

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/69C;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    :cond_1
    :goto_3
    sget-object v1, LX/MiN;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_6

    new-instance v14, LX/IS2;

    invoke-direct {v14, v12, v7, v8, v8}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v11}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, v14, LX/IS2;->A01:LX/3wd;

    const v0, 0x7f0e02dc

    invoke-static {v12, v0, v14}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2d45

    invoke-static {v14, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v14, LX/IS2;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1df6

    invoke-static {v14, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v14, LX/IS2;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b227f

    invoke-static {v14, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v14, LX/IS2;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/166;->A18(Landroid/view/View;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    instance-of v0, v14, LX/ISK;

    if-eqz v0, :cond_4

    move-object v13, v14

    check-cast v13, LX/ISK;

    iget-object v0, v13, LX/ISK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v15

    iget-object v1, v15, LX/2Ha;->A00:LX/KaM;

    const-string v0, "pref_should_show_channel_education_badging"

    invoke-interface {v1, v0, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v26

    if-eqz v26, :cond_2

    iget-object v1, v13, LX/ISK;->A00:Landroid/content/Context;

    const v0, 0x7f082bb9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v13, LX/ISK;->A03:Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, v13, LX/ISK;->A03:Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;

    iget-object v0, v10, LX/3Ne;->A0I:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    new-instance v0, LX/OQk;

    move-object/from16 v23, p1

    move-object/from16 v21, v0

    move/from16 v22, v8

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    invoke-direct/range {v21 .. v26}, LX/OQk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v13, LX/ISK;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, v10, LX/3Ne;->A09:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget v0, v2, LX/KUq;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_5
    move-object/from16 v0, v20

    invoke-static {v0, v14}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v14}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-static {v12}, LX/232;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, v14, LX/IS2;

    if-eqz v0, :cond_3

    move-object v13, v14

    check-cast v13, LX/IS2;

    iget-object v15, v13, LX/IS2;->A00:Landroid/view/ViewGroup;

    iget-object v0, v10, LX/3Ne;->A0I:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/16 v1, 0xe

    new-instance v0, LX/OWc;

    invoke-direct {v0, v1, v2, v13}, LX/OWc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v15, v13, LX/IS2;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v2, LX/KUq;->A00:I

    invoke-static {v1, v0}, LX/2OC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, v10, LX/3Ne;->A09:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v15, v2, LX/KUq;->A01:Ljava/lang/Integer;

    iget-object v13, v13, LX/IS2;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v2, 0x8

    if-eqz v15, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v13, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_5
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    new-instance v14, LX/IRy;

    invoke-direct {v14, v12, v7, v8, v8}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f0e02dd

    invoke-static {v12, v0, v14}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_4

    :cond_7
    new-instance v14, LX/ISK;

    invoke-direct {v14, v12, v7, v8, v8}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v11, v14, LX/ISK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v14, LX/ISK;->A00:Landroid/content/Context;

    iput-object v9, v14, LX/ISK;->A04:LX/Tpm;

    invoke-static {v14, v8}, LX/Sej;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v14, LX/ISK;->A05:LX/Bbi;

    const v0, 0x7f0e02dc

    invoke-static {v12, v0, v14}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2d45

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;

    iput-object v0, v14, LX/ISK;->A03:Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;

    const v0, 0x7f0b1df6

    invoke-static {v14, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v14, LX/ISK;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_8
    instance-of v0, v2, LX/IUK;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/IU1;

    if-eqz v0, :cond_9

    invoke-interface {v9}, LX/Tpm;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A04(I)Z

    move-result v0

    if-eq v0, v4, :cond_1

    goto/16 :goto_1

    :cond_9
    instance-of v0, v2, LX/ITv;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/ITu;

    if-eqz v0, :cond_a

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/69C;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_2

    :cond_a
    instance-of v0, v2, LX/ITs;

    if-eqz v0, :cond_b

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/69C;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_2

    :cond_b
    instance-of v0, v2, LX/ITi;

    if-eqz v0, :cond_c

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v9}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v13

    invoke-static {v11}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v7, v13, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v11}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v1

    const/16 v0, 0x31

    invoke-virtual {v1, v7, v13, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_c
    instance-of v0, v2, LX/ITZ;

    if-eqz v0, :cond_f

    invoke-interface {v9}, LX/Tpm;->D5o()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_d

    invoke-interface {v9}, LX/Tpm;->D5o()I

    move-result v1

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_e

    :cond_d
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x8108dd0000352eL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_e
    invoke-interface {v9}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v0

    invoke-static {v11, v0}, LX/2u3;->A01(Lcom/instagram/common/session/UserSession;LX/8xk;)Z

    move-result v0

    goto/16 :goto_2

    :cond_f
    instance-of v0, v2, LX/IT2;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/IT0;

    if-eqz v0, :cond_10

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/69C;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_2

    :cond_10
    instance-of v0, v2, LX/ISx;

    if-eqz v0, :cond_11

    invoke-interface {v9}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v13

    invoke-static {v11}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v1

    const/16 v0, 0x25

    invoke-virtual {v1, v7, v13, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    goto/16 :goto_2

    :cond_11
    instance-of v0, v2, LX/ISw;

    if-eqz v0, :cond_13

    invoke-interface {v9}, LX/Tpm;->C2a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_12
    invoke-interface {v9}, LX/Tpm;->C1k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_13
    instance-of v0, v2, LX/ISu;

    if-eqz v0, :cond_14

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/69C;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_2

    :cond_14
    instance-of v0, v2, LX/ISt;

    if-eqz v0, :cond_15

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v9}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v13

    invoke-static {v11}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v1

    const/16 v0, 0x42

    invoke-virtual {v1, v7, v13, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11, v9}, LX/87S;->A00(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_15
    instance-of v0, v2, LX/ISr;

    if-eqz v0, :cond_16

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/69C;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_2

    :cond_16
    instance-of v0, v2, LX/ISq;

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v9}, LX/Tpm;->C6W()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_17
    invoke-static {v11}, LX/NdC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810ae700044462L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_18
    invoke-static {v11}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const/16 v18, 0x0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v0, LX/2th;->A05:LX/KaM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v15

    const/16 v0, 0x438

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v15}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v8}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v13, :cond_19

    const/16 v18, 0x1

    :cond_19
    const/16 v17, 0x7

    const/16 v16, 0x6

    const/16 v12, 0x9

    if-eqz v18, :cond_1a

    new-array v12, v12, [LX/KUq;

    sget-object v0, LX/KUq;->A0F:LX/KUq;

    aput-object v0, v12, v8

    sget-object v0, LX/KUq;->A0D:LX/KUq;

    aput-object v0, v12, v4

    sget-object v0, LX/KUq;->A08:LX/KUq;

    aput-object v0, v12, v3

    sget-object v0, LX/KUq;->A0E:LX/KUq;

    aput-object v0, v12, v13

    sget-object v0, LX/KUq;->A0B:LX/KUq;

    aput-object v0, v12, v19

    sget-object v0, LX/KUq;->A0K:LX/KUq;

    aput-object v0, v12, v1

    sget-object v0, LX/KUq;->A05:LX/KUq;

    :goto_6
    aput-object v0, v12, v16

    sget-object v0, LX/KUq;->A06:LX/KUq;

    :goto_7
    aput-object v0, v12, v17

    sget-object v0, LX/KUq;->A0A:LX/KUq;

    aput-object v0, v12, v5

    goto/16 :goto_0

    :cond_1a
    invoke-static {v11, v8}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    move-object/from16 v18, v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v15

    const/16 v0, 0x437

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v15}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v15, v8}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v13, :cond_1b

    const/4 v14, 0x1

    :cond_1b
    new-array v12, v12, [LX/KUq;

    if-eqz v14, :cond_1c

    sget-object v0, LX/KUq;->A06:LX/KUq;

    aput-object v0, v12, v8

    sget-object v0, LX/KUq;->A0D:LX/KUq;

    aput-object v0, v12, v4

    sget-object v0, LX/KUq;->A08:LX/KUq;

    aput-object v0, v12, v3

    sget-object v0, LX/KUq;->A0E:LX/KUq;

    aput-object v0, v12, v13

    sget-object v0, LX/KUq;->A0B:LX/KUq;

    aput-object v0, v12, v19

    sget-object v0, LX/KUq;->A0K:LX/KUq;

    aput-object v0, v12, v1

    sget-object v0, LX/KUq;->A05:LX/KUq;

    aput-object v0, v12, v16

    sget-object v0, LX/KUq;->A0F:LX/KUq;

    goto :goto_7

    :cond_1c
    sget-object v0, LX/KUq;->A0D:LX/KUq;

    aput-object v0, v12, v8

    sget-object v0, LX/KUq;->A08:LX/KUq;

    aput-object v0, v12, v4

    sget-object v0, LX/KUq;->A0E:LX/KUq;

    aput-object v0, v12, v3

    sget-object v0, LX/KUq;->A0B:LX/KUq;

    aput-object v0, v12, v13

    sget-object v0, LX/KUq;->A0K:LX/KUq;

    aput-object v0, v12, v19

    sget-object v0, LX/KUq;->A05:LX/KUq;

    aput-object v0, v12, v1

    sget-object v0, LX/KUq;->A0F:LX/KUq;

    goto :goto_6

    :cond_1d
    invoke-static/range {v27 .. v27}, LX/229;->A06(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f0b145d

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v11, v9}, LX/NzD;->A01(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v9}, LX/Tpm;->B6y()I

    move-result v4

    const v0, 0x7f130ee8

    if-ne v4, v3, :cond_1e

    const v0, 0x7f136fc6

    :cond_1e
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v10, LX/3Ne;->A01:I

    const v0, 0x29637972

    invoke-static {v6, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    return-void

    :cond_1f
    invoke-static {v11}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-interface {v9}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_20

    const-string v9, ""

    :cond_20
    iget-object v4, v0, LX/2th;->A05:LX/KaM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x434

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v8}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_21

    const v0, 0x7f130ed7

    goto :goto_8

    :cond_21
    const v0, -0x690327c7

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x34bdf45

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x4bd12bb9

    invoke-static {v7, v6, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_22
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    const v0, 0x4aac52ef    # 5646711.5f

    invoke-static {v6, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_24
    return-void
.end method

.method public final A03(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/3Ne;LX/Tpm;)V
    .locals 10

    move-object v7, p3

    move-object v9, p5

    invoke-static {p3, p5}, LX/NzD;->A01(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-interface {p5}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const/4 v3, 0x1

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "broadcast_chat_creator_education_nux/"

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    new-instance v1, LX/3um;

    invoke-direct {v1, p3}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "ig_channels_conversation_starter"

    invoke-static {v1, v0}, LX/225;->A0L(LX/3um;Ljava/lang/String;)LX/2gh;

    move-result-object v0

    invoke-static {p3}, LX/233;->A05(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v6

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p5}, LX/Tpm;->B6y()I

    move-result v5

    invoke-interface {p5}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p5}, LX/Tpm;->D5w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v2, v3}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "first_message_banner_dismissed"

    invoke-static {v6, v0}, LX/229;->A18(LX/3jz;Ljava/lang/String;)V

    const-string v0, "first_message_banner"

    invoke-virtual {v6, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v6, v0, v4, v1, v5}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    const-string v1, "has_sent_first_message"

    const-string v0, "False"

    invoke-static {v6, v1, v0}, LX/233;->A1B(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-static {p3, p5}, LX/NzD;->A00(Lcom/instagram/common/session/UserSession;LX/Tpm;)V

    move-object v6, p2

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    move-object v3, p0

    move-object v4, p1

    move-object v8, p4

    invoke-virtual/range {v3 .. v9}, LX/NzD;->A02(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/3Ne;LX/Tpm;)V

    :cond_2
    return-void
.end method

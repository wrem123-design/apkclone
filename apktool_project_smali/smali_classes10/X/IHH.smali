.class public final LX/IHH;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/0jg;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/MB2;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e005e

    invoke-static {p1, p2, v0, v3}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, LX/IHH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/IHH;->A00:LX/0jg;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/CGh;

    invoke-direct {v2, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v4, v2, LX/CGh;->A00:Landroid/view/View;

    iput-object v1, v2, LX/CGh;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/CGh;->A02:LX/0jg;

    const v0, 0x7f0b42c7

    invoke-static {v4, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/CGh;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f63

    invoke-static {v4, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/CGh;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b106e    # 1.84848E38f

    invoke-static {v4, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/CGh;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2475

    invoke-static {v4, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/CGh;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b197c

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v2, LX/CGh;->A0A:Lcom/instagram/user/follow/FollowButton;

    new-instance v1, LX/M2q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/M2q;->A01:Landroid/content/Context;

    const v0, 0x7f0b0afb

    invoke-static {v4, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/M2q;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b247e

    invoke-static {v4, v0, v3}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/M2q;->A07:LX/KaG;

    const v0, 0x7f0b247d

    invoke-static {v4, v0, v3}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/M2q;->A06:LX/KaG;

    const v0, 0x7f0b114b

    invoke-static {v4, v0, v3}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/M2q;->A05:LX/KaG;

    const v0, 0x7f0b114a

    invoke-static {v4, v0, v3}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/M2q;->A04:LX/KaG;

    const v0, 0x7f0b3d90

    invoke-static {v4, v0, v3}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/M2q;->A0B:LX/KaG;

    const v0, 0x7f0b3d8f

    invoke-static {v4, v0, v3}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/M2q;->A0A:LX/KaG;

    const v0, 0x7f0b2e3c

    invoke-static {v4, v0, v3}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/M2q;->A09:LX/KaG;

    const v0, 0x7f0b2e3b

    invoke-static {v4, v0, v3}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/M2q;->A08:LX/KaG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/CGh;->A08:LX/M2q;

    const/4 v1, 0x1

    new-instance v0, LX/D25;

    invoke-direct {v0, v2, v1}, LX/D25;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/CGh;->A01:LX/0Zh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EP7;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 0

    check-cast p1, LX/CGh;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/CGh;->A0P()V

    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 36

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    check-cast v9, LX/EP7;

    check-cast v4, LX/CGh;

    const/4 v6, 0x0

    invoke-static {v6, v9, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, LX/IHH;->A02:LX/MB2;

    iget-object v1, v9, LX/EP7;->A01:LX/KUS;

    iget-object v3, v9, LX/EP7;->A02:LX/3Ne;

    iget-boolean v10, v9, LX/EP7;->A0F:Z

    iget-boolean v0, v9, LX/EP7;->A0E:Z

    move/from16 v16, v0

    iget-object v0, v9, LX/EP7;->A07:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v9, LX/EP7;->A08:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v11, v9, LX/EP7;->A0C:Ljava/lang/String;

    iget-object v0, v9, LX/EP7;->A0A:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v9, LX/EP7;->A0B:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-boolean v13, v9, LX/EP7;->A0D:Z

    iget-object v12, v9, LX/EP7;->A09:Ljava/lang/String;

    iget-object v2, v9, LX/EP7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v9, LX/EP7;->A06:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v5, v9, LX/EP7;->A03:Lcom/instagram/user/model/User;

    iget-object v0, v9, LX/EP7;->A04:LX/2bo;

    iget-object v9, v9, LX/EP7;->A05:Ljava/lang/Integer;

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v14, v4, LX/CGh;->A00:Landroid/view/View;

    if-eqz v10, :cond_1e

    const v10, -0x5f204545

    invoke-static {v14, v6, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v15, LX/KUS;->A06:LX/KUS;

    if-ne v1, v15, :cond_0

    iget-object v14, v8, LX/MB2;->A04:LX/Nr7;

    iget-boolean v10, v14, LX/Nr7;->A0D:Z

    if-nez v10, :cond_0

    iput-boolean v7, v14, LX/Nr7;->A0D:Z

    :cond_0
    iget-object v14, v4, LX/CGh;->A02:LX/0jg;

    iget-object v10, v4, LX/CGh;->A01:LX/0Zh;

    invoke-virtual {v14, v10}, LX/0jg;->A08(LX/00D;)V

    iget-object v14, v4, LX/CGh;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x1089904f

    invoke-static {v14, v10, v7}, LX/08R;->A0a(Landroid/view/View;IZ)V

    if-ne v1, v15, :cond_c

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v10, 0x2

    if-ne v11, v10, :cond_b

    :cond_1
    :goto_0
    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2

    iget-object v11, v4, LX/CGh;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v10, -0x20d9e820

    invoke-static {v11, v6, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v11, v4, LX/CGh;->A00:Landroid/view/View;

    if-ne v1, v15, :cond_a

    const/4 v10, 0x5

    invoke-static {v11, v5, v1, v8, v10}, LX/BG8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v11, v4, LX/CGh;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v18, 0x3

    new-instance v10, LX/OUf;

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v1

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v22}, LX/OUf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v11, v4, LX/CGh;->A08:LX/M2q;

    const/4 v10, 0x6

    new-instance v0, LX/BG8;

    invoke-direct {v0, v10, v5, v1, v8}, LX/BG8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v11, LX/M2q;->A02:Landroid/view/View$OnClickListener;

    :goto_1
    iput-object v3, v4, LX/CGh;->A09:LX/3Ne;

    if-eqz v3, :cond_3

    iget v0, v3, LX/3Ne;->A09:I

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v4, LX/CGh;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, v3, LX/3Ne;->A0A:I

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v4, LX/CGh;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, LX/3Ne;->A0J:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    sget-object v0, LX/MiQ;->A00:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v1, v0, v11

    const/4 v10, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    iget-object v1, v4, LX/CGh;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x49d9dd5f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/CGh;->A0A:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x70026149

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    :goto_2
    iget-object v1, v4, LX/CGh;->A08:LX/M2q;

    if-eqz v16, :cond_5

    iget-object v0, v4, LX/CGh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v4, 0x8107d400022d41L

    invoke-static {v0, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/M2q;->A00:Landroid/animation/ValueAnimator;

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v8, 0x0

    :cond_6
    iput-boolean v8, v1, LX/M2q;->A0C:Z

    sget-object v0, LX/MiP;->A00:[I

    aget v4, v0, v11

    if-eq v4, v7, :cond_1b

    const/4 v5, 0x2

    if-eq v4, v5, :cond_13

    const/4 v0, 0x3

    if-eq v4, v0, :cond_16

    const/4 v0, 0x4

    if-eq v4, v0, :cond_19

    const/4 v0, 0x5

    if-eq v4, v0, :cond_19

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v8, 0x2

    iget-object v1, v4, LX/CGh;->A0A:Lcom/instagram/user/follow/FollowButton;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_8

    :goto_3
    const v0, -0x5fc143a3

    invoke-static {v1, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz v5, :cond_4

    iget-object v8, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    const-string v0, "member_participation_hub"

    iput-object v0, v8, LX/0p5;->A0J:Ljava/lang/String;

    new-instance v10, LX/Qgj;

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-direct {v10, v4, v9, v1, v0}, LX/Qgj;-><init>(LX/CGh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, LX/0p5;->A0A(LX/Pyw;)V

    iget-object v1, v4, LX/CGh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v23

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v21

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v25

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v26

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v24

    const-string v0, "channel_participation_hub"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v18

    move-object/from16 v20, v5

    move-object/from16 v17, v8

    move-object/from16 v19, v1

    invoke-virtual/range {v17 .. v26}, LX/0p5;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    :cond_8
    const/16 v10, 0x8

    goto :goto_3

    :cond_9
    iget-object v1, v4, LX/CGh;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x1b7133a8

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_a
    new-instance v0, LX/ORb;

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move/from16 v23, v6

    invoke-direct/range {v17 .. v23}, LX/ORb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v4, LX/CGh;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/CGh;->A08:LX/M2q;

    iput-object v8, v0, LX/M2q;->A02:Landroid/view/View$OnClickListener;

    goto/16 :goto_1

    :cond_b
    sget-object v10, LX/2bo;->A05:LX/2bo;

    if-ne v0, v10, :cond_11

    const v10, 0x7f133809

    goto :goto_4

    :cond_c
    instance-of v10, v1, LX/IVZ;

    if-eqz v10, :cond_e

    const v10, 0x7f132cf4

    :cond_d
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_1

    iget-object v10, v4, LX/CGh;->A00:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_1

    iget-object v11, v4, LX/CGh;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v10, -0x14bfbe02

    invoke-static {v11, v6, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_e
    instance-of v10, v1, LX/IVY;

    if-eqz v10, :cond_f

    const v10, 0x7f1379c4

    goto :goto_4

    :cond_f
    instance-of v10, v1, LX/IVQ;

    if-nez v10, :cond_12

    instance-of v10, v1, LX/IUz;

    if-eqz v10, :cond_10

    const v10, 0x7f135e5c

    if-eqz v13, :cond_d

    const v10, 0x7f135e5f

    goto :goto_4

    :cond_10
    const v10, 0x7f1326df

    goto :goto_4

    :cond_11
    sget-object v10, LX/2bo;->A06:LX/2bo;

    if-ne v0, v10, :cond_1

    :cond_12
    const v10, 0x7f133805

    goto :goto_4

    :cond_13
    if-eqz v8, :cond_15

    iget-object v0, v1, LX/M2q;->A04:LX/KaG;

    :goto_5
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    iget-boolean v2, v1, LX/M2q;->A0C:Z

    if-eqz v2, :cond_14

    const v2, 0x7f0b04dc

    invoke-static {v0, v2}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    const v2, 0x7f0b04dd

    invoke-static {v0, v2}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    iget-object v7, v1, LX/M2q;->A01:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070225

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070226

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f07022d

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f07022e

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const v2, 0x7f0b177c

    invoke-static {v0, v2}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const v2, 0x7f0b177d

    invoke-static {v0, v2}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const v2, 0x7f0b177e

    invoke-static {v0, v2}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    const v2, 0x7f0b177f

    invoke-static {v0, v2}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    const v2, 0x7f0b1780

    invoke-static {v0, v2}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070223

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070224

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f07022f

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    new-array v2, v5, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v7, LX/OHA;

    invoke-direct/range {v7 .. v21}, LX/OHA;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIIII)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, LX/OFA;

    move-object/from16 v22, v4

    move-object/from16 v23, v12

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move/from16 v30, v18

    move/from16 v31, v21

    move/from16 v32, v20

    invoke-direct/range {v22 .. v32}, LX/OFA;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;III)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v4, 0x4b0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v1, LX/M2q;->A00:Landroid/animation/ValueAnimator;

    :cond_14
    const v1, -0x4a10d245

    invoke-static {v0, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v3, :cond_1a

    const v1, 0x7f0b04dd

    invoke-static {v0, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0b0a3c

    invoke-static {v0, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0b4260

    invoke-static {v0, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v2, v3, LX/3Ne;->A0I:LX/Bbi;

    invoke-static {v2}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, -0x2765e334

    invoke-static {v1, v6, v0}, LX/08R;->A00(Landroid/content/res/ColorStateList;Landroid/view/View;I)V

    invoke-static {v2}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, -0x1fa0a6fb

    invoke-static {v1, v4, v0}, LX/08R;->A00(Landroid/content/res/ColorStateList;Landroid/view/View;I)V

    iget-object v0, v3, LX/3Ne;->A0J:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x1c5010cc

    goto/16 :goto_7

    :cond_15
    iget-object v0, v1, LX/M2q;->A05:LX/KaG;

    goto/16 :goto_5

    :cond_16
    if-eqz v8, :cond_18

    iget-object v0, v1, LX/M2q;->A08:LX/KaG;

    :goto_6
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    iget-boolean v2, v1, LX/M2q;->A0C:Z

    if-eqz v2, :cond_17

    const v2, 0x7f0b2bbc

    invoke-static {v0, v2}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    const v2, 0x7f0b2bb9

    invoke-static {v0, v2}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    const v2, 0x7f0b2bbb

    invoke-static {v0, v2}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    const v2, 0x7f0b2bba

    invoke-static {v0, v2}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    iget-object v7, v1, LX/M2q;->A01:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070208

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070207

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v23

    const v2, 0x7f0b2bc3

    invoke-static {v0, v2}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    const v2, 0x7f0b2bbe

    invoke-static {v0, v2}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const v2, 0x7f0b2bc0

    invoke-static {v0, v2}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const v2, 0x7f0b2bc2

    invoke-static {v0, v2}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    const v2, 0x7f0b2bbf

    invoke-static {v0, v2}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const v2, 0x7f0b2bc1

    invoke-static {v0, v2}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f07020b

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f07020a

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070209

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070205

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070204

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    new-array v2, v5, [I

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v7, LX/OHd;

    invoke-direct/range {v7 .. v24}, LX/OHd;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIIII)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, LX/OFf;

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v16

    move-object/from16 v32, v17

    move-object/from16 v33, v11

    move/from16 v34, v22

    move/from16 v35, v20

    invoke-direct/range {v23 .. v35}, LX/OFf;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v4, 0x834

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v1, LX/M2q;->A00:Landroid/animation/ValueAnimator;

    :cond_17
    const v1, 0x37c6e7b

    invoke-static {v0, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v3, :cond_1a

    const v1, 0x7f0b09ad

    invoke-static {v0, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b2bbc

    invoke-static {v0, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0b2bc3

    invoke-static {v0, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v0, v3, LX/3Ne;->A0I:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, -0x23887c1

    invoke-static {v1, v2, v0}, LX/08R;->A00(Landroid/content/res/ColorStateList;Landroid/view/View;I)V

    iget-object v2, v3, LX/3Ne;->A0J:LX/Bbi;

    invoke-static {v2}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x6fb350a9

    invoke-static {v1, v4, v0}, LX/08R;->A00(Landroid/content/res/ColorStateList;Landroid/view/View;I)V

    invoke-static {v2}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, -0x42b389af

    :goto_7
    invoke-static {v1, v5, v0}, LX/08R;->A00(Landroid/content/res/ColorStateList;Landroid/view/View;I)V

    return-void

    :cond_18
    iget-object v0, v1, LX/M2q;->A09:LX/KaG;

    goto/16 :goto_6

    :cond_19
    iget-object v3, v1, LX/M2q;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x32c27269

    invoke-static {v3, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v2, :cond_1a

    const-string v0, "activity_row_thumbnail_view_holder"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v0, v1, LX/M2q;->A02:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1a
    return-void

    :cond_1b
    if-eqz v8, :cond_1d

    iget-object v0, v1, LX/M2q;->A06:LX/KaG;

    :goto_8
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    iget-boolean v0, v1, LX/M2q;->A0C:Z

    if-eqz v0, :cond_1c

    const v0, 0x7f0b2472

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b42e1

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v0, v1, LX/M2q;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07006e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v0, LX/OGA;

    move-object v8, v0

    move-object v9, v7

    move v10, v3

    move-object v11, v5

    move v13, v6

    invoke-direct/range {v8 .. v13}, LX/OGA;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/OEA;

    invoke-direct {v0, v7, v5, v3}, LX/OEA;-><init>(Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    iput-object v4, v1, LX/M2q;->A00:Landroid/animation/ValueAnimator;

    :cond_1c
    iget-object v0, v1, LX/M2q;->A07:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x633c5600

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_1d
    iget-object v0, v1, LX/M2q;->A07:LX/KaG;

    goto :goto_8

    :cond_1e
    const v0, 0x5aca7245

    invoke-static {v14, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x4b0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x834
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xfa
    .end array-data
.end method

.class public final LX/ENc;
.super LX/NAl;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/AHT;

.field public final A07:LX/Pyo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pyo;ZZZZ)V
    .locals 0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ENc;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/ENc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ENc;->A06:LX/AHT;

    iput-object p4, p0, LX/ENc;->A07:LX/Pyo;

    iput-boolean p5, p0, LX/ENc;->A02:Z

    iput-boolean p6, p0, LX/ENc;->A05:Z

    iput-boolean p7, p0, LX/ENc;->A03:Z

    iput-boolean p8, p0, LX/ENc;->A04:Z

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v9, p3

    const v0, -0x3e05dfa8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v19

    const/4 v2, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/ENc;->A04:Z

    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    const-string v4, "null cannot be cast to non-null type com.instagram.newsfeed.followrequests.domain.FollowRequestUiState"

    iget-object v8, v6, LX/ENc;->A07:LX/Pyo;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v12, p4

    if-eqz v0, :cond_11

    const-string v0, "null cannot be cast to non-null type com.instagram.user.requested.adapter.row.RequestedUserRowViewBinder.NewHolder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Irb;

    iget-object v3, v6, LX/ENc;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/ENc;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v0

    iget-object v10, v6, LX/ENc;->A06:LX/AHT;

    invoke-static {v9, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/C8O;

    invoke-static {v12, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v2, v8, v1}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v17, 0x3

    move/from16 v5, v17

    move-object/from16 v0, v26

    invoke-static {v5, v0, v10, v9}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v9, LX/C8O;->A01:Lcom/instagram/user/model/User;

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x744ce457

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v5

    new-instance v0, LX/BId;

    invoke-direct {v0, v5, v12}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-interface {v8, v0, v11}, LX/Pyo;->FCm(LX/BId;I)V

    iget-object v5, v1, LX/Irb;->A02:Landroid/view/ViewGroup;

    new-instance v0, LX/Mlm;

    move/from16 v22, v17

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v12

    move-object/from16 v20, v0

    move/from16 v21, v11

    invoke-direct/range {v20 .. v25}, LX/Mlm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, v1, LX/Irb;->A0F:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v6, v10, v5, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    invoke-virtual {v6, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v13, v1, LX/Irb;->A09:Landroid/widget/TextView;

    iget-object v7, v9, LX/C8O;->A09:Ljava/lang/String;

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, LX/Irb;->A08:Landroid/widget/TextView;

    const v0, 0x7a3db636

    const/16 v6, 0x8

    invoke-static {v5, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v12}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-static {v13, v0}, LX/2nJ;->A09(Landroid/widget/TextView;Z)V

    iget-object v5, v1, LX/Irb;->A0E:LX/KaG;

    invoke-static {v12}, LX/5Hs;->A01(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5, v4}, LX/KaG;->setVisibility(I)V

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f1340a9

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v13, v1, LX/Irb;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v12, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CfU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    const v0, 0x7f131bb7

    if-eqz v5, :cond_a

    const v0, 0x7f1364ff

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x32

    invoke-static {v13, v0, v8, v9}, LX/MoL;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, LX/Irb;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x33

    invoke-static {v5, v0, v8, v9}, LX/MoL;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v14, v1, LX/Irb;->A0G:Lcom/instagram/user/follow/FollowButton;

    if-nez v14, :cond_0

    iget-object v0, v1, LX/Irb;->A03:Landroid/view/ViewStub;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/20q;->A0i(Landroid/view/ViewStub;)Lcom/instagram/user/follow/FollowButton;

    move-result-object v14

    const v0, -0xa3022a3    # -5.2699962E32f

    invoke-static {v14, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-boolean v2, v14, Lcom/instagram/user/follow/FollowButtonBase;->A0B:Z

    iget-object v0, v14, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    move-object/from16 v15, v16

    iput-object v15, v0, LX/0p5;->A00:Landroid/view/View$OnClickListener;

    sget-object v0, LX/6vG;->A0C:LX/6vG;

    invoke-virtual {v14, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/6vG;)V

    iput-object v14, v1, LX/Irb;->A0G:Lcom/instagram/user/follow/FollowButton;

    :cond_0
    iget-object v14, v14, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    if-eqz v14, :cond_1

    iget-object v0, v9, LX/C8O;->A07:Ljava/lang/String;

    iput-object v0, v14, LX/0p5;->A0M:Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-static {v10, v0, v14, v12}, LX/149;->A1C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/0p5;Lcom/instagram/user/model/User;)V

    :cond_1
    iget-object v14, v1, LX/Irb;->A00:Landroid/view/View;

    iget-object v0, v12, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DhZ()Z

    move-result v15

    invoke-static/range {v26 .. v26}, LX/5eW;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v15, :cond_7

    if-eqz v0, :cond_6

    iget-object v8, v1, LX/Irb;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0xba34601

    invoke-static {v8, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x1f7a21d

    invoke-static {v5, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    :goto_2
    iget-object v5, v1, LX/Irb;->A0G:Lcom/instagram/user/follow/FollowButton;

    if-eqz v5, :cond_3

    const v0, -0x1d277563

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    :goto_3
    iget-object v8, v9, LX/C8O;->A0C:Ljava/lang/String;

    invoke-static/range {v26 .. v26}, LX/5eW;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v30

    if-eqz v30, :cond_4

    iget-object v0, v1, LX/Irb;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_4
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v5, v1, LX/Irb;->A07:Landroid/widget/LinearLayout;

    const v0, -0x27df5307

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, v1, LX/Irb;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x1fab202

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CXB()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static/range {v26 .. v26}, LX/5eW;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v30, :cond_f

    :cond_5
    iget-object v5, v1, LX/Irb;->A05:Landroid/widget/ImageView;

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v26

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v0, v18

    if-le v6, v0, :cond_c

    if-nez v30, :cond_c

    invoke-interface {v7, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v6, v7}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_6
    const v0, -0x33a630dc

    invoke-static {v13, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v14, :cond_2

    const v0, 0x24bdb544

    invoke-static {v14, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_9

    const v0, -0x51ab2133

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, v1, LX/Irb;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x442cea83

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0xb

    invoke-static {v5, v8, v12, v11, v0}, LX/MoE;->A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_8
    :goto_5
    iget-object v5, v1, LX/Irb;->A0G:Lcom/instagram/user/follow/FollowButton;

    if-eqz v5, :cond_3

    const v0, -0x45dff6df

    invoke-static {v5, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_9
    const v0, 0x736b876b

    invoke-static {v13, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v14, :cond_8

    const v0, 0x7044b40f

    invoke-static {v14, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0xc

    invoke-static {v14, v8, v12, v11, v0}, LX/MoE;->A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    invoke-interface {v5, v6}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v6, v7}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_d
    iget-object v2, v1, LX/Irb;->A05:Landroid/widget/ImageView;

    const v0, -0x1ae1c1ce

    invoke-static {v2, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v1, LX/Irb;->A07:Landroid/widget/LinearLayout;

    const v0, 0x33db18a4

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v1, LX/Irb;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x113ac53f

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    :cond_e
    iget-object v2, v1, LX/Irb;->A07:Landroid/widget/LinearLayout;

    const v0, -0x61663433

    goto :goto_7

    :cond_f
    iget-object v2, v1, LX/Irb;->A05:Landroid/widget/ImageView;

    const v0, 0x33d2fcc0

    :goto_7
    invoke-static {v2, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_d

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "null cannot be cast to non-null type com.instagram.user.requested.adapter.row.RequestedUserRowViewBinder.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/IrJ;

    iget-object v11, v6, LX/ENc;->A00:Landroid/content/Context;

    iget-object v7, v6, LX/ENc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v6, LX/ENc;->A06:LX/AHT;

    invoke-static {v9, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/C8O;

    invoke-static {v12, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v2, v8, v1}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v11, v7, v6}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v5, v9, LX/C8O;->A01:Lcom/instagram/user/model/User;

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x744ce457

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v3

    new-instance v0, LX/BId;

    invoke-direct {v0, v3, v5}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-interface {v8, v0, v10}, LX/Pyo;->FCm(LX/BId;I)V

    iget-object v3, v1, LX/IrJ;->A01:Landroid/view/View;

    const/4 v14, 0x4

    new-instance v0, LX/Mlm;

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object v12, v0

    move v13, v10

    invoke-direct/range {v12 .. v17}, LX/Mlm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v1, LX/IrJ;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v6, v0, v5}, LX/166;->A1L(LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    iget-object v12, v1, LX/IrJ;->A0A:Landroid/widget/TextView;

    invoke-static {v12, v5}, Lcom/instagram/user/model/MutableUserDictIntf;->A07(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    invoke-static {v5}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v3, v1, LX/IrJ;->A09:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x7ae9d0e4

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_8
    invoke-static {v5}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-static {v12, v0}, LX/2nJ;->A09(Landroid/widget/TextView;Z)V

    iget-object v12, v1, LX/IrJ;->A07:Landroid/widget/TextView;

    invoke-static {v5}, LX/5Hs;->A01(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v3

    const v0, -0x438eb94c

    invoke-static {v12, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, v1, LX/IrJ;->A0D:Z

    if-eqz v0, :cond_14

    iget-object v12, v1, LX/IrJ;->A05:Landroid/widget/TextView;

    :goto_9
    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CfU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f131bb7

    if-eqz v3, :cond_12

    const v0, 0x7f1364ff

    :cond_12
    invoke-static {v11, v12, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x31

    invoke-static {v12, v0, v8, v9}, LX/MoL;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, LX/IrJ;->A06:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {v3, v8, v5, v10, v0}, LX/MoE;->A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v3, v1, LX/IrJ;->A02:Landroid/view/View;

    const/16 v0, 0x9

    invoke-static {v3, v8, v5, v10, v0}, LX/MoE;->A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v3, v1, LX/IrJ;->A03:Landroid/view/View;

    const/16 v0, 0xa

    invoke-static {v3, v8, v5, v10, v0}, LX/MoE;->A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v3, v1, LX/IrJ;->A0C:Lcom/instagram/user/follow/FollowButton;

    iput-boolean v2, v3, Lcom/instagram/user/follow/FollowButtonBase;->A0B:Z

    iget-object v2, v3, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0p5;->A00:Landroid/view/View$OnClickListener;

    sget-object v0, LX/6vG;->A0C:LX/6vG;

    invoke-virtual {v3, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/6vG;)V

    iget-object v0, v9, LX/C8O;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/0p5;->A0M:Ljava/lang/String;

    invoke-static {v6, v7, v2, v5}, LX/149;->A1C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/0p5;Lcom/instagram/user/model/User;)V

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DhZ()Z

    move-result v0

    iget-object v2, v1, LX/IrJ;->A00:Landroid/view/View;

    if-nez v0, :cond_13

    const v0, 0x29ad80af

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x28d09949

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_a
    iget-object v1, v1, LX/IrJ;->A08:Landroid/widget/TextView;

    const v0, 0x6153a4a6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_e

    :cond_13
    const v0, -0x7b3ac68f

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x4f5191ee

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_a

    :cond_14
    iget-object v12, v1, LX/IrJ;->A04:Landroid/widget/TextView;

    goto :goto_9

    :cond_15
    iget-object v3, v1, LX/IrJ;->A09:Landroid/widget/TextView;

    const v0, -0x7fb7203c

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_8

    :cond_16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070065

    if-eqz v30, :cond_17

    const v0, 0x7f07001d

    :cond_17
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v28

    if-eqz v30, :cond_1a

    sget-object v21, LX/0w6;->A04:LX/0w6;

    :goto_b
    const v0, 0x3f2b851f    # 0.67f

    if-eqz v30, :cond_18

    const v0, 0x3e99999a    # 0.3f

    :cond_18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    if-eqz v30, :cond_19

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v3, v2}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_c
    move-object/from16 v25, v16

    move-object/from16 v27, v6

    move/from16 v29, v2

    move/from16 v31, v2

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v31}, LX/2cA;->A04(Landroid/content/Context;LX/0w6;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x52a16177

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_d
    iget-object v8, v1, LX/Irb;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070022

    const v9, 0x7f070022

    invoke-static {v2, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070006

    const v7, 0x7f070006

    invoke-static {v2, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v5

    invoke-static {v3}, LX/210;->A03(Landroid/content/Context;)I

    move-result v2

    invoke-static {v3, v0}, LX/205;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v6, v5, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v8, v1, LX/Irb;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07000c

    invoke-static {v2, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070034

    invoke-static {v2, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v5

    invoke-static {v3, v9}, LX/205;->A03(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v3, v0}, LX/205;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v6, v5, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v1, LX/Irb;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v5, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v4, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v1, LX/Irb;->A05:Landroid/widget/ImageView;

    invoke-static {v0, v2}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3, v7}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_e
    const v1, -0x3ccb8527

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_19
    move-object/from16 v23, v16

    move-object/from16 v24, v16

    goto/16 :goto_c

    :cond_1a
    sget-object v21, LX/0w6;->A02:LX/0w6;

    goto/16 :goto_b
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    const v0, 0x564264d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, LX/NAl;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    if-nez p4, :cond_1

    const v0, -0x3dfe1ff3

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object p2

    :cond_1
    invoke-virtual {p0, p1, p2, p4, p5}, LX/NAl;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4a6814d5

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

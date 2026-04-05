.class public final LX/EJb;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/I9q;

.field public A02:LX/BXD;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/DMZ;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p3

    const v1, 0x3e1bf9ef

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v4, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v2, v0, LX/IVi;

    move-object/from16 v1, p0

    if-eqz v2, :cond_25

    iget-object v15, v1, LX/EJb;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v15}, LX/214;->A1a(LX/1G1;)Z

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_12

    const-string v2, "null cannot be cast to non-null type com.instagram.share.facebook.upsell.crosspost.FeedShareToFbRowViewBinder.IgdsHolder"

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Ax9;

    check-cast v0, LX/IVi;

    iget-object v13, v1, LX/EJb;->A00:Landroid/content/Context;

    iget-object v14, v1, LX/EJb;->A02:LX/BXD;

    iget-object v7, v1, LX/EJb;->A04:LX/DMZ;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v14, v15}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v15}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v2

    sget-object v1, LX/Mti;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v8}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v9

    invoke-static {v15}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iput-boolean v1, v0, LX/IVi;->A03:Z

    invoke-static {v9}, LX/47f;->A02(LX/1PS;)Z

    move-result v1

    iput-boolean v1, v0, LX/IVi;->A02:Z

    if-nez v1, :cond_0

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v1, 0x810dbc0009526cL

    invoke-static {v10, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    iget-object v1, v3, LX/Ax9;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A01()V

    iget-object v10, v9, LX/1PS;->A05:Ljava/lang/String;

    iget-boolean v1, v0, LX/IVi;->A02:Z

    if-eqz v1, :cond_11

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x7f08013d

    invoke-virtual {v13, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/Ax9;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iget-object v1, v1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, v3, LX/Ax9;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-static {v13, v1, v10}, LX/214;->A0r(Landroid/content/Context;Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, LX/IVi;->A01:LX/GmK;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/GmK;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v10, v3, LX/Ax9;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v10, v1, v5}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    :goto_1
    iget-object v1, v10, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAccessibilityHeading(Z)V

    iget-object v9, v9, LX/1PS;->A04:Ljava/lang/String;

    invoke-static {v13, v15}, LX/203;->A0q(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, LX/IVi;->A01:LX/GmK;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/GmK;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v2, v3, LX/Ax9;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    :goto_2
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    sget-object v2, LX/TEx;->A07:LX/TEx;

    const-string v1, "empty_name"

    invoke-static {v2, v15, v0, v1}, LX/Mti;->A04(LX/TEx;Lcom/instagram/common/session/UserSession;LX/IVi;Ljava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    sget-object v2, LX/TEx;->A07:LX/TEx;

    const-string v1, "empty_audience"

    invoke-static {v2, v15, v0, v1}, LX/Mti;->A04(LX/TEx;Lcom/instagram/common/session/UserSession;LX/IVi;Ljava/lang/String;)V

    :cond_6
    iget-object v4, v0, LX/IVi;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/IVi;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/214;->A0S(Lcom/instagram/feed/media/Media;)LX/6iT;

    move-result-object v9

    sget-object v1, LX/6iT;->A05:LX/6iT;

    if-ne v9, v1, :cond_9

    iget-object v1, v3, LX/Ax9;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v15, v0}, LX/Mti;->A06(Lcom/instagram/common/session/UserSession;LX/IVi;)V

    iput-object v2, v3, LX/Ax9;->A02:Ljava/lang/String;

    :cond_7
    iget-object v2, v3, LX/Ax9;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const v0, 0x7f136b4e

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GHS;

    invoke-direct {v0, v13, v1}, LX/GHS;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v8}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/Pmb;LX/Pmb;)V

    :cond_8
    :goto_4
    const v0, 0x4b248ae7    # 1.0783463E7f

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_9
    iget-object v1, v3, LX/Ax9;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, LX/TEx;->A08:LX/TEx;

    invoke-static {v1, v15, v0, v8}, LX/Mti;->A04(LX/TEx;Lcom/instagram/common/session/UserSession;LX/IVi;Ljava/lang/String;)V

    iput-object v2, v3, LX/Ax9;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/Ax9;->A02:Ljava/lang/String;

    :cond_a
    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v20

    const v1, 0x7f136ab3

    if-eqz v11, :cond_b

    const v1, 0x7f136ab4

    :cond_b
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/GHR;

    invoke-direct {v1, v13, v2}, LX/GHR;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v3, LX/Ax9;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v2, v1, v8}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/Pmb;LX/Pmb;)V

    new-instance v12, LX/Mmc;

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move/from16 v21, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v21}, LX/Mmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_9

    :cond_c
    if-eqz v11, :cond_d

    iget-object v2, v3, LX/Ax9;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const v1, 0x7f136b42

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_d
    invoke-static {v13, v9, v4}, LX/Bht;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/Ax9;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_e
    const v2, 0x7f136b45

    if-eqz v11, :cond_f

    const v2, 0x7f136b44

    :cond_f
    iget-object v10, v3, LX/Ax9;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iget-object v1, v10, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1, v5}, LX/2nJ;->A09(Landroid/widget/TextView;Z)V

    goto/16 :goto_1

    :cond_10
    sget-object v2, LX/TEx;->A07:LX/TEx;

    const-string v1, "empty_picture"

    invoke-static {v2, v15, v0, v1}, LX/Mti;->A04(LX/TEx;Lcom/instagram/common/session/UserSession;LX/IVi;Ljava/lang/String;)V

    :cond_11
    iget-object v2, v3, LX/Ax9;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/MOi;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_12
    const-string v2, "null cannot be cast to non-null type com.instagram.share.facebook.upsell.crosspost.FeedShareToFbRowViewBinder.Holder"

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/IgE;

    check-cast v0, LX/IVi;

    iget-object v8, v1, LX/EJb;->A00:Landroid/content/Context;

    iget-object v7, v1, LX/EJb;->A02:LX/BXD;

    iget-object v11, v1, LX/EJb;->A04:LX/DMZ;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v7, v15}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v15}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v2

    sget-object v1, LX/Mti;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v10, 0x0

    invoke-virtual {v2, v1, v10}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v9

    invoke-static {v15}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iput-boolean v1, v0, LX/IVi;->A03:Z

    invoke-static {v9}, LX/47f;->A02(LX/1PS;)Z

    move-result v1

    iput-boolean v1, v0, LX/IVi;->A02:Z

    if-nez v1, :cond_13

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v1, 0x810dbc0009526cL

    invoke-static {v12, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_14

    :cond_13
    const/4 v13, 0x0

    :cond_14
    iget-object v2, v9, LX/1PS;->A05:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v12, v3, LX/IgE;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v1, -0x6357c62a

    invoke-static {v12, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v12, v3, LX/IgE;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v1, -0x64f6d508

    invoke-static {v12, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-boolean v1, v0, LX/IVi;->A02:Z

    if-eqz v1, :cond_21

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v3, LX/IgE;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v12, 0x52381d58

    invoke-static {v1, v5, v12}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v7}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v17

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v16

    const/high16 v20, 0x40400000    # 3.0f

    const/16 v21, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v22, v5

    invoke-static/range {v16 .. v22}, LX/MOi;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/String;FFZ)V

    :cond_15
    :goto_5
    iget-object v2, v3, LX/IgE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setAccessibilityHeading(Z)V

    const v1, 0x426529fd

    invoke-static {v2, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v0, LX/IVi;->A01:LX/GmK;

    if-eqz v1, :cond_1e

    iget-object v1, v1, LX/GmK;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v12, v9, LX/1PS;->A04:Ljava/lang/String;

    invoke-static {v8, v15}, LX/203;->A0q(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v3, LX/IgE;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v1, -0x2e987dc5

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v0, LX/IVi;->A01:LX/GmK;

    if-eqz v1, :cond_1c

    iget-object v1, v1, LX/GmK;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x601191f8

    :goto_7
    invoke-static {v2, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_16
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_17

    sget-object v2, LX/TEx;->A07:LX/TEx;

    const-string v1, "empty_name"

    invoke-static {v2, v15, v0, v1}, LX/Mti;->A04(LX/TEx;Lcom/instagram/common/session/UserSession;LX/IVi;Ljava/lang/String;)V

    :cond_17
    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_19

    :cond_18
    sget-object v2, LX/TEx;->A07:LX/TEx;

    const-string v1, "empty_audience"

    invoke-static {v2, v15, v0, v1}, LX/Mti;->A04(LX/TEx;Lcom/instagram/common/session/UserSession;LX/IVi;Ljava/lang/String;)V

    :cond_19
    iget-object v1, v0, LX/IVi;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/214;->A0S(Lcom/instagram/feed/media/Media;)LX/6iT;

    move-result-object v2

    sget-object v1, LX/6iT;->A05:LX/6iT;

    if-ne v2, v1, :cond_1b

    const/4 v9, 0x1

    :goto_8
    iget-object v1, v3, LX/IgE;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v9, :cond_22

    if-eqz v2, :cond_1a

    invoke-static {v15, v0}, LX/Mti;->A06(Lcom/instagram/common/session/UserSession;LX/IVi;)V

    :cond_1a
    const v0, -0x60d989ca

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/IgE;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x1c21fcd5

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_4

    :cond_1b
    const/4 v9, 0x0

    goto :goto_8

    :cond_1c
    if-eqz v13, :cond_1d

    const v1, 0x7f136b42

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, -0x3d22ea32

    goto :goto_7

    :cond_1d
    invoke-static {v8, v12, v9}, LX/Bht;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x594fc4ad

    goto :goto_7

    :cond_1e
    const v1, 0x7f136b45

    if-eqz v13, :cond_1f

    const v1, 0x7f136b44

    :cond_1f
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    :cond_20
    sget-object v2, LX/TEx;->A07:LX/TEx;

    const-string v1, "empty_picture"

    invoke-static {v2, v15, v0, v1}, LX/Mti;->A04(LX/TEx;Lcom/instagram/common/session/UserSession;LX/IVi;Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/MOi;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v3, LX/IgE;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v2, v1}, LX/MOi;->A02(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    goto/16 :goto_5

    :cond_22
    if-eqz v2, :cond_23

    sget-object v2, LX/TEx;->A08:LX/TEx;

    invoke-static {v2, v15, v0, v10}, LX/Mti;->A04(LX/TEx;Lcom/instagram/common/session/UserSession;LX/IVi;Ljava/lang/String;)V

    :cond_23
    iget-object v9, v0, LX/IVi;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v20

    const v2, 0x7f136ab3

    if-eqz v13, :cond_24

    const v2, 0x7f136ab4

    :cond_24
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const v2, -0x61178936

    invoke-static {v1, v5, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v12, LX/Mmc;

    move-object v13, v8

    move-object v14, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move/from16 v21, v4

    invoke-direct/range {v12 .. v21}, LX/Mmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_9
    invoke-static {v12, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_25
    instance-of v10, v0, LX/I8z;

    const-string v8, "null cannot be cast to non-null type com.instagram.share.facebook.upsell.crosspost.ReelsShareToFbRowViewBinder.IgdsHolder"

    const-string v7, "null cannot be cast to non-null type com.instagram.share.facebook.upsell.crosspost.ReelsShareToFbRowViewBinder.Holder"

    if-nez v10, :cond_26

    instance-of v2, v0, LX/LMB;

    if-eqz v2, :cond_8

    :cond_26
    iget-object v5, v1, LX/EJb;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v5}, LX/214;->A1a(LX/1G1;)Z

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_2b

    invoke-static {v3, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Aqy;

    iget-object v11, v1, LX/EJb;->A00:Landroid/content/Context;

    iget-object v7, v1, LX/EJb;->A02:LX/BXD;

    iget-object v8, v1, LX/EJb;->A04:LX/DMZ;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v7, v5}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Aqy;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A01()V

    if-eqz v10, :cond_2a

    check-cast v0, LX/I8z;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x810dbc000a526dL

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    iget-object v2, v3, LX/Aqy;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/MOi;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f136ba7

    if-eqz v10, :cond_27

    const v2, 0x7f136b44

    :cond_27
    iget-object v1, v3, LX/Aqy;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iget-object v1, v1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1, v9}, LX/2nJ;->A09(Landroid/widget/TextView;Z)V

    if-eqz v10, :cond_29

    iget-object v2, v3, LX/Aqy;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const v1, 0x7f136b42

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    const v1, 0x7f136ab4

    :goto_a
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/GHR;

    invoke-direct {v2, v11, v1}, LX/GHR;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v3, LX/Aqy;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v1, v2, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/Pmb;LX/Pmb;)V

    const/16 v13, 0xe

    new-instance v1, LX/MnS;

    move-object v12, v1

    move-object v14, v7

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/MnS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v1, LX/4E4;->A01:LX/4E4;

    invoke-virtual {v1, v5}, LX/4E4;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v1, LX/Mds;->A00:LX/2nx;

    if-nez v1, :cond_28

    const/4 v10, 0x2

    new-instance v9, LX/Nel;

    move-object v12, v4

    move-object v13, v5

    move-object v14, v8

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v18}, LX/Nel;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v9, LX/Mds;->A00:LX/2nx;

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2Y7;

    invoke-virtual {v2, v9, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_28
    sget-object v1, LX/TEx;->A08:LX/TEx;

    iget-object v0, v0, LX/I8z;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0, v4}, LX/Mds;->A03(LX/TEx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_29
    const v1, 0x7f136aac

    goto :goto_a

    :cond_2a
    instance-of v1, v0, LX/LMB;

    if-eqz v1, :cond_8

    check-cast v0, LX/LMB;

    move-object v9, v11

    move-object v10, v7

    move-object v11, v5

    move-object v12, v0

    move-object v13, v3

    move-object v14, v8

    invoke-static/range {v9 .. v14}, LX/Mds;->A02(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/LMB;LX/Aqy;LX/DMZ;)V

    goto/16 :goto_4

    :cond_2b
    invoke-static {v3, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/ImI;

    iget-object v11, v1, LX/EJb;->A00:Landroid/content/Context;

    iget-object v8, v1, LX/EJb;->A02:LX/BXD;

    iget-object v7, v1, LX/EJb;->A04:LX/DMZ;

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v8, v5}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    if-eqz v10, :cond_2f

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x810dbc000a526dL

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    iget-object v2, v3, LX/ImI;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v1, -0x4a282306

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v3, LX/ImI;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v1, 0x46370500    # 11713.25f

    invoke-static {v2, v9, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v3, LX/ImI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x38d65d39

    invoke-static {v2, v9, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    const v1, 0x7f136ba7

    if-eqz v10, :cond_2c

    const v1, 0x7f136b44

    :cond_2c
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v3, LX/ImI;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v1, -0x60dd2ffd

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    if-eqz v10, :cond_2d

    const v1, 0x7f136b42

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x77af7335

    invoke-static {v2, v9, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2d
    sget-object v4, LX/TEx;->A08:LX/TEx;

    check-cast v0, LX/I8z;

    iget-object v1, v0, LX/I8z;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v4, v5, v1, v2}, LX/Mds;->A03(LX/TEx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/ImI;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const v1, 0x179af72

    invoke-static {v4, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v4, v3, LX/ImI;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v1, 0x3f3b1309

    invoke-static {v4, v9, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    const v1, 0x7f136aac

    if-eqz v10, :cond_2e

    const v1, 0x7f136ab4

    :cond_2e
    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v1, 0x41

    invoke-static {v4, v8, v5, v0, v1}, LX/MoN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/4E4;->A01:LX/4E4;

    invoke-virtual {v1, v5}, LX/4E4;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, LX/Mds;->A00:LX/2nx;

    if-nez v1, :cond_8

    const/4 v10, 0x2

    new-instance v9, LX/Nel;

    move-object v12, v3

    move-object v13, v5

    move-object v14, v7

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    invoke-direct/range {v9 .. v18}, LX/Nel;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v9, LX/Mds;->A00:LX/2nx;

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/2Y7;

    invoke-virtual {v1, v9, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_2f
    instance-of v1, v0, LX/LMB;

    if-eqz v1, :cond_8

    check-cast v0, LX/LMB;

    move-object v9, v11

    move-object v10, v8

    move-object v11, v5

    move-object v12, v0

    move-object v13, v3

    move-object v14, v7

    invoke-static/range {v9 .. v14}, LX/Mds;->A01(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/LMB;LX/ImI;LX/DMZ;)V

    goto/16 :goto_4
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, 0x64e6dedb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EJb;->A01:LX/I9q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    iget-object v5, p0, LX/EJb;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/EJb;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8111c3000063bcL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v6, v7, :cond_1

    if-eqz v0, :cond_0

    const v1, 0x7f0e15aa

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2, v1, v4}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/Ax9;

    invoke-direct {v1, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b37c3

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object v0, v1, LX/Ax9;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    :goto_0
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x77721f2

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v3

    :cond_0
    const v1, 0x7f0e15a8

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2, v1, v4}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/IgE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1df6

    invoke-static {v3, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/IgE;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b17e4

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v1, LX/IgE;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b42c7

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/IgE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f63

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/IgE;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3b81

    invoke-static {v3, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v1, LX/IgE;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3bd5

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/IgE;->A00:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const v1, 0x7f0e15aa

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2, v1, v4}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/Aqy;

    invoke-direct {v1, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b37c3

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object v0, v1, LX/Aqy;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    goto :goto_0

    :cond_2
    const v1, 0x7f0e15a8

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2, v1, v4}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/ImI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v0, v3

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, LX/ImI;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1e04

    invoke-static {v3, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/ImI;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b17e4

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v1, LX/ImI;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b42c7

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/ImI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f63

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/ImI;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3b81

    invoke-static {v3, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v1, LX/ImI;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3bd5

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/ImI;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3b7f

    invoke-static {v3, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v1, LX/ImI;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, p3, LX/IVi;

    iget-object v1, p0, LX/EJb;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Mti;->A00:LX/2nx;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2Y7;

    sget-object v0, LX/Mti;->A00:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput-object v0, LX/Mti;->A00:LX/2nx;

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Mds;->A00:LX/2nx;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2Y7;

    sget-object v0, LX/Mds;->A00:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput-object v0, LX/Mds;->A00:LX/2nx;

    return-void
.end method

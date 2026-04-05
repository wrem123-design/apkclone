.class public abstract LX/811;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/1PS;LX/ITy;LX/LZx;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 18

    move-object/from16 v10, p5

    if-eqz p5, :cond_2

    move-object/from16 v8, p2

    invoke-static {v8}, LX/0t7;->A00(Lcom/instagram/common/session/UserSession;)LX/0t9;

    move-result-object v1

    const/16 v0, 0x1cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0t9;->A00(Ljava/lang/String;)LX/Pzl;

    move-result-object v2

    move-object/from16 v3, p3

    iget-object v14, v3, LX/1PS;->A05:Ljava/lang/String;

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v9, p4

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v1, v10, LX/LZx;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_11

    const v0, -0x1c5ef500

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v10, LX/LZx;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v1, :cond_10

    const v0, -0x5ebc2fb7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-boolean v0, v9, LX/ITy;->A03:Z

    if-nez v0, :cond_a

    invoke-static {v11}, LX/MOi;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v10, LX/LZx;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_10

    invoke-static {v1, v0}, LX/MOi;->A02(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    :cond_0
    :goto_0
    move-object/from16 v6, p0

    invoke-interface {v2, v6}, LX/Pzl;->Bsx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v10, LX/LZx;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_f

    const v0, -0x1772be57

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-boolean v0, v9, LX/ITy;->A03:Z

    if-nez v0, :cond_8

    invoke-static {v8}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810461002814f8L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_1
    iget-object v0, v10, LX/LZx;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-interface {v2, v6}, LX/Pzl;->BOZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v10, LX/LZx;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_12

    const v0, -0x41e7be4e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-boolean v0, v9, LX/ITy;->A03:Z

    if-eqz v0, :cond_7

    iget-object v4, v9, LX/ITy;->A01:LX/GmK;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/GmK;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, v10, LX/LZx;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_12

    const v0, 0x17c5b2bc

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v10, LX/LZx;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_12

    iget-object v0, v4, LX/GmK;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_3
    invoke-interface {v2, v6}, LX/Pzl;->CVX(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, LX/811;->A07(LX/ITy;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, LX/LZx;->A00()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    const v0, -0x4454e317

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v10, LX/LZx;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_e

    const v0, 0x4749d291

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v5, v3, LX/1PS;->A04:Ljava/lang/String;

    invoke-static {v6, v8, v3}, LX/Bhr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1PS;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v5, v4}, LX/Bht;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v10, LX/LZx;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_12

    const v0, -0x2131df7c

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v10, LX/LZx;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v3, LX/EHo;->A1G:LX/EHo;

    sget-object v1, LX/TEx;->A07:LX/TEx;

    const-string v0, "empty_name"

    invoke-static {v1, v3, v8, v9, v0}, LX/811;->A04(LX/TEx;LX/EHo;Lcom/instagram/common/session/UserSession;LX/ITy;Ljava/lang/String;)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    sget-object v3, LX/EHo;->A1G:LX/EHo;

    sget-object v1, LX/TEx;->A07:LX/TEx;

    const-string v0, "empty_audience"

    invoke-static {v1, v3, v8, v9, v0}, LX/811;->A04(LX/TEx;LX/EHo;Lcom/instagram/common/session/UserSession;LX/ITy;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {v9}, LX/811;->A07(LX/ITy;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v1

    sget-object v0, LX/722;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-boolean v0, v1, LX/6hr;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, v10, LX/LZx;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_12

    const v0, -0xdc89234

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {v8}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810461002814f8L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v10, LX/LZx;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_8
    iget-object v0, v9, LX/ITy;->A01:LX/GmK;

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/GmK;->A0D:Ljava/lang/String;

    if-eqz v5, :cond_9

    goto/16 :goto_1

    :cond_9
    iget-object v1, v10, LX/LZx;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_f

    const v0, 0x7f136b45

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_a
    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v12

    iget-object v13, v10, LX/LZx;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v13, :cond_10

    const/high16 v15, 0x40400000    # 3.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LX/MOi;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/String;FFZ)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v11}, LX/MOi;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v10, LX/LZx;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_10

    invoke-static {v1, v0}, LX/MOi;->A02(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    sget-object v4, LX/EHo;->A1G:LX/EHo;

    sget-object v1, LX/TEx;->A07:LX/TEx;

    const-string v0, "empty_picture"

    invoke-static {v1, v4, v8, v9, v0}, LX/811;->A04(LX/TEx;LX/EHo;Lcom/instagram/common/session/UserSession;LX/ITy;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v1, v10, LX/LZx;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_e

    const v0, -0x2b237876

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v10}, LX/LZx;->A00()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    const v0, -0x4d114d33

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-boolean v0, v9, LX/ITy;->A03:Z

    if-nez v0, :cond_d

    invoke-static {v8}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810461002814f8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v10}, LX/LZx;->A00()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v10}, LX/LZx;->A00()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v4, LX/MmO;

    move-object/from16 v11, p6

    invoke-direct/range {v4 .. v11}, LX/MmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_d
    invoke-virtual {v10}, LX/LZx;->A00()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    const v0, 0x7f136ab3

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    goto :goto_4

    :cond_e
    const-string v0, "sharedButtonEvergreen"

    goto :goto_5

    :cond_f
    const-string v0, "title"

    goto :goto_5

    :cond_10
    const-string v0, "fbProfileAvatar"

    goto :goto_5

    :cond_11
    const-string v0, "icon"

    goto :goto_5

    :cond_12
    const-string v0, "subtitle"

    :goto_5
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/1PS;LX/ITy;LX/Aw7;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Z)V
    .locals 15

    move-object/from16 v14, p5

    if-eqz p5, :cond_3

    move-object/from16 v9, p2

    invoke-static {v9}, LX/0t7;->A00(Lcom/instagram/common/session/UserSession;)LX/0t9;

    move-result-object v1

    const/16 v0, 0x1cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0t9;->A00(Ljava/lang/String;)LX/Pzl;

    move-result-object v2

    move-object/from16 v3, p3

    iget-object v5, v3, LX/1PS;->A05:Ljava/lang/String;

    move-object/from16 v13, p1

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v12, p4

    if-eqz v0, :cond_0

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v0, v12, LX/ITy;->A03:Z

    if-nez v0, :cond_b

    iget-object v1, v14, LX/Aw7;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-static {v4}, LX/MOi;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    move-object v8, p0

    invoke-interface {v2, p0}, LX/Pzl;->Bsx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v12, LX/ITy;->A01:LX/GmK;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/GmK;->A0D:Ljava/lang/String;

    :cond_1
    iget-boolean v0, v12, LX/ITy;->A03:Z

    if-nez v0, :cond_9

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810461002814f8L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v14, LX/Aw7;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v0, v7, v5}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    :goto_1
    invoke-interface {v2, p0}, LX/Pzl;->BOZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v12, LX/ITy;->A03:Z

    if-eqz v0, :cond_8

    iget-object v0, v12, LX/ITy;->A01:LX/GmK;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/GmK;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v14, LX/Aw7;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    invoke-interface {v2, p0}, LX/Pzl;->CVX(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, LX/811;->A07(LX/ITy;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    iget-object v2, v14, LX/Aw7;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const v0, 0x7f136b4e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GHS;

    invoke-direct {v0, p0, v1}, LX/GHS;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/Pmb;LX/Pmb;)V

    :cond_3
    return-void

    :cond_4
    iget-object v5, v3, LX/1PS;->A04:Ljava/lang/String;

    invoke-static {p0, v9, v3}, LX/Bhr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1PS;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v5, v4}, LX/Bht;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v14, LX/Aw7;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v3, LX/EHo;->A1G:LX/EHo;

    sget-object v1, LX/TEx;->A07:LX/TEx;

    const-string v0, "empty_name"

    invoke-static {v1, v3, v9, v12, v0}, LX/811;->A04(LX/TEx;LX/EHo;Lcom/instagram/common/session/UserSession;LX/ITy;Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_7
    sget-object v3, LX/EHo;->A1G:LX/EHo;

    sget-object v1, LX/TEx;->A07:LX/TEx;

    const-string v0, "empty_audience"

    invoke-static {v1, v3, v9, v12, v0}, LX/811;->A04(LX/TEx;LX/EHo;Lcom/instagram/common/session/UserSession;LX/ITy;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v12}, LX/811;->A07(LX/ITy;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v1

    sget-object v0, LX/722;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-boolean v0, v1, LX/6hr;->A01:Z

    if-nez v0, :cond_2

    invoke-static {v9}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810461002814f8L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v14, LX/Aw7;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    iget-object v5, v14, LX/Aw7;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    if-eqz v6, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_1

    :cond_a
    const v4, 0x7f136b45

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0, v1}, LX/2nJ;->A09(Landroid/widget/TextView;Z)V

    goto/16 :goto_1

    :cond_b
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f08013d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v14, LX/Aw7;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iget-object v0, v0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object v0, v14, LX/Aw7;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-static {v4, v0, v5}, LX/214;->A0r(Landroid/content/Context;Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v1, v14, LX/Aw7;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-static {v4}, LX/MOi;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02(Landroid/graphics/drawable/Drawable;)V

    sget-object v4, LX/EHo;->A1G:LX/EHo;

    sget-object v1, LX/TEx;->A07:LX/TEx;

    const-string v0, "empty_picture"

    invoke-static {v1, v4, v9, v12, v0}, LX/811;->A04(LX/TEx;LX/EHo;Lcom/instagram/common/session/UserSession;LX/ITy;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-boolean v0, v12, LX/ITy;->A03:Z

    if-nez v0, :cond_f

    invoke-static {v9}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810461002814f8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_3
    new-instance v10, LX/GHR;

    invoke-direct {v10, p0, v4}, LX/GHR;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v14, LX/Aw7;->A02:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    if-eqz p7, :cond_10

    invoke-virtual {v0, v10, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/Pmb;LX/Pmb;)V

    const/4 v0, 0x1

    invoke-static {v9, v3, v10, v0}, LX/811;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    return-void

    :cond_f
    const v0, 0x7f136ab3

    invoke-static {p0, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_10
    invoke-virtual {v0, v10, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/Pmb;LX/Pmb;)V

    const/4 v7, 0x2

    new-instance v6, LX/MmT;

    move-object/from16 v11, p6

    invoke-direct/range {v6 .. v14}, LX/MmT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/ITy;LX/LZx;LX/Aw7;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V
    .locals 12

    move-object v6, p3

    iget-boolean v0, p3, LX/ITy;->A03:Z

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    if-nez v0, :cond_3

    const/4 v11, 0x0

    invoke-static {p2}, LX/214;->A1a(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {v7}, LX/LZx;->A00()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    :goto_1
    const/4 v0, 0x1

    invoke-static {p2, v1, v9, v0}, LX/811;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    :cond_0
    move p0, v11

    invoke-static/range {v3 .. v12}, LX/811;->A03(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/ITy;LX/LZx;LX/Aw7;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;ZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-boolean v0, p3, LX/ITy;->A02:Z

    if-eqz v0, :cond_4

    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v11, LX/Oef;

    invoke-direct/range {v11 .. v19}, LX/Oef;-><init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/ITy;LX/LZx;LX/Aw7;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    new-instance v2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v2, p2}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/EHn;->A0U:LX/EHn;

    invoke-static {v1, v0, p2}, LX/XKB;->A00(Landroid/app/Activity;LX/EHn;Lcom/instagram/common/session/UserSession;)LX/Yv2;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/Yv2;->A00:Landroid/content/Context;

    iput-object v11, v1, LX/Yv2;->A06:LX/Prf;

    iput-object p1, v1, LX/Yv2;->A01:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Oeo;

    move-object v11, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, LX/Oeo;-><init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/ITy;LX/LZx;LX/Aw7;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v3, LX/PW8;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object p0, v5

    move-object p1, v5

    move-object p2, v5

    move-object p3, v5

    invoke-direct/range {v3 .. v15}, LX/PW8;-><init>(Landroid/content/Context;LX/47m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A04(LX/PW8;LX/Yv2;LX/KXj;)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/ITy;LX/LZx;LX/Aw7;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;ZZ)V
    .locals 12

    move-object v7, p3

    iget-boolean v0, p3, LX/ITy;->A03:Z

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    if-nez v0, :cond_0

    sget-object v0, LX/722;->A00:LX/2nx;

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-instance v2, LX/Nel;

    move-object v4, p0

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v11}, LX/Nel;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, LX/722;->A00:LX/2nx;

    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/2Y7;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    new-instance p0, LX/NpE;

    move-object p1, p2

    move-object p2, p3

    move-object p3, v8

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    invoke-direct/range {p0 .. p5}, LX/NpE;-><init>(Lcom/instagram/common/session/UserSession;LX/ITy;LX/LZx;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    sget-object v0, LX/EHn;->A0w:LX/EHn;

    new-instance v1, LX/Msz;

    invoke-direct {v1, v0, v5, v6, p0}, LX/Msz;-><init>(LX/EHn;LX/BXD;Lcom/instagram/common/session/UserSession;LX/Pwa;)V

    iget-object v0, v7, LX/ITy;->A00:Lcom/instagram/model/reels/ReelItem;

    move/from16 v3, p8

    move/from16 v2, p9

    invoke-virtual {v1, v0, v3, v2}, LX/Msz;->A01(Lcom/instagram/model/reels/ReelItem;ZZ)V

    return-void
.end method

.method public static final A04(LX/TEx;LX/EHo;Lcom/instagram/common/session/UserSession;LX/ITy;Ljava/lang/String;)V
    .locals 6

    sget-object v4, LX/EHn;->A0w:LX/EHn;

    new-instance v2, LX/EIM;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v0, p3, LX/ITy;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ig_media_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p3, LX/ITy;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EIM;->A0A(Ljava/lang/Boolean;)V

    const-string v0, "suppress_reason"

    invoke-virtual {v2, v0, p4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p0, p1, v2, p2}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/TEx;->A08:LX/TEx;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/EHo;->A1G:LX/EHo;

    if-ne p1, v0, :cond_0

    new-instance v2, LX/O8j;

    invoke-direct {v2}, LX/0xb;-><init>()V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2, p2}, LX/CS8;->A02(LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    sget-object v0, LX/TEx;->A02:LX/TEx;

    if-ne p0, v0, :cond_2

    sget-object v0, LX/EHo;->A1G:LX/EHo;

    if-ne p1, v0, :cond_2

    sget-object v2, LX/I9g;->A07:LX/I9g;

    new-instance v1, LX/O8j;

    invoke-direct {v1}, LX/0xb;-><init>()V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "media_id"

    invoke-virtual {v1, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4, v1, p2}, LX/CS8;->A01(LX/I9g;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-static {p0}, LX/214;->A1a(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    xor-int/lit8 p0, p3, 0x1

    const v0, 0x1d3e38b3

    invoke-static {p2, v0, p0}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    xor-int/lit8 p0, p3, 0x1

    const v0, 0x60552910

    invoke-static {p1, v0, p0}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void
.end method

.method public static final A06(Landroid/view/View;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public static final A07(LX/ITy;)Z
    .locals 2

    iget-object v0, p0, LX/ITy;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dej()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CuW()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method

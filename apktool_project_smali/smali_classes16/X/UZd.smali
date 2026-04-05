.class public final LX/UZd;
.super LX/V0I;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/gkt;Ljava/lang/Object;I)V
    .locals 2

    iput p3, p0, LX/UZd;->$t:I

    iput-object p2, p0, LX/UZd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/V0I;->A02:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/V0I;->A00:J

    iput-object p1, p0, LX/V0I;->A01:LX/gkt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(LX/gkt;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/UZd;->$t:I

    .line 268435458
    iput-object p2, p0, LX/UZd;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p1, p3}, LX/V0I;-><init>(LX/gkt;Ljava/lang/String;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 8

    iget v1, p0, LX/UZd;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_b

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, 0x45ef77c5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v0, p0, LX/UZd;->A00:Ljava/lang/Object;

    check-cast v0, LX/UMY;

    invoke-static {v0}, LX/UMY;->A02(LX/UMY;)V

    const v0, 0x287bd51b

    goto/16 :goto_1

    :cond_1
    const v0, 0x2cb5b02d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v7, p0, LX/UZd;->A00:Ljava/lang/Object;

    check-cast v7, LX/UMw;

    iget-object v1, v7, LX/UMw;->A04:LX/bjK;

    if-eqz v1, :cond_4

    const-string v4, "createAudienceRow"

    const/16 v3, 0x8

    iget-object v0, v7, LX/UMw;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BRC;->A1X(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_2
    iget-object v1, v1, LX/bjK;->A06:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    const v0, 0x7597e46f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, v7, LX/UMw;->A00:Landroid/view/View;

    if-eqz v2, :cond_7

    iget-object v0, v7, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A09()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1s:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A08:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    const v0, 0x5b377aa8

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v7, LX/UMw;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jLO;

    iget-wide v2, v1, LX/jLO;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/jLO;->A01:LX/0fY;

    const-string v0, "promote_audience_audience_list_radio_group_rendered"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_4
    iget-object v0, v7, LX/UMw;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jLO;

    iget-wide v2, v1, LX/jLO;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/jLO;->A01:LX/0fY;

    const-string v0, "promote_audience_list_rendered"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_5
    const v0, 0x15d07eb1

    goto :goto_1

    :cond_6
    const v0, 0x4bcb8497    # 2.6675502E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v2, p0, LX/UZd;->A00:Ljava/lang/Object;

    check-cast v2, LX/UKU;

    const/4 v1, 0x1

    iget-object v0, v2, LX/UKU;->A01:Landroid/view/View;

    if-nez v0, :cond_8

    const-string v4, "discardButtonRow"

    :cond_7
    :goto_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v2, LX/UKU;->A00:Landroid/view/View;

    if-nez v0, :cond_9

    const-string v4, "cancelButtonRow"

    goto :goto_0

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x78ae1ba1

    goto :goto_1

    :cond_a
    const v0, -0x45e49f12

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v1, p0, LX/UZd;->A00:Ljava/lang/Object;

    check-cast v1, LX/UN0;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/UN0;->A0B:Z

    invoke-static {v1}, LX/UN0;->A06(LX/UN0;)V

    const v0, -0x972ed05

    goto :goto_1

    :cond_b
    const v0, 0x10c24ced

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v1, p0, LX/UZd;->A00:Ljava/lang/Object;

    check-cast v1, LX/UKx;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/UKx;->A01(LX/UKx;Z)V

    const v0, -0x1bcde9f4

    :goto_1
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 7

    iget v0, p0, LX/UZd;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x540e17c5

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v5, p0, LX/UZd;->A00:Ljava/lang/Object;

    check-cast v5, LX/UKx;

    iget-object v3, v5, LX/UKx;->A00:LX/gkt;

    if-eqz v3, :cond_4

    sget-object v0, LX/XNM;->A15:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    move-object v6, v1

    :cond_0
    invoke-static {v5}, LX/UKx;->A00(LX/UKx;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "save_draft"

    invoke-static {v3, v2, v0, v6, v1}, LX/gkt;->A08(LX/gkt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f135dc5

    invoke-static {v0, v3}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5, v3}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-super {p0, p1}, LX/V0I;->A0R(LX/F8C;)V

    const v0, -0x16a9086d

    :goto_1
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    move-object v1, v6

    goto :goto_0

    :pswitch_0
    const v0, -0x18ba9973

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, p0, LX/UZd;->A00:Ljava/lang/Object;

    check-cast v5, LX/UKU;

    iget-object v3, v5, LX/UKU;->A02:LX/gkt;

    if-eqz v3, :cond_4

    sget-object v0, LX/XNM;->A1O:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "delete_draft"

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/gkt;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f135c69

    invoke-static {v0, v3}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5, v3}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v1, v2}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-super {p0, p1}, LX/V0I;->A0R(LX/F8C;)V

    const v0, 0x3ad0c65b

    goto :goto_1

    :cond_4
    const-string v0, "promoteLogger"

    goto :goto_2

    :pswitch_1
    const v0, 0x777685f0    # 5.0000844E33f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, p0, LX/UZd;->A00:Ljava/lang/Object;

    check-cast v5, LX/UMY;

    iget-object v3, v5, LX/UMY;->A07:LX/gkt;

    if-eqz v3, :cond_5

    sget-object v2, LX/XNM;->A1O:LX/XNM;

    const-string v1, "tax_payment_fetch"

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/gkt;->A0L(LX/XNM;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_c

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0en;->A1C()Z

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0}, LX/203;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "error_title"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_description"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_type"

    const-string v0, "unknown_error"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_account_id"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/ULR;

    invoke-direct {v2}, LX/ULR;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_6

    const-string v0, "userSession"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_6
    invoke-static {v2, v1, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-super {p0, p1}, LX/V0I;->A0R(LX/F8C;)V

    const v0, -0x40375db

    goto/16 :goto_1

    :pswitch_2
    const v0, 0xdea05e6

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, p0, LX/UZd;->A00:Ljava/lang/Object;

    check-cast v5, LX/UMY;

    iget-object v3, v5, LX/UMY;->A07:LX/gkt;

    if-eqz v3, :cond_7

    sget-object v2, LX/XNM;->A0B:LX/XNM;

    const-string v1, "audience_fetch"

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/gkt;->A0L(LX/XNM;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {v5}, LX/UMY;->A1Q()V

    invoke-super {p0, p1}, LX/V0I;->A0R(LX/F8C;)V

    const v0, 0x2c86e1b6

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x6f4e99fd

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, p0, LX/UZd;->A00:Ljava/lang/Object;

    check-cast v5, LX/UMw;

    iget-object v3, v5, LX/UMw;->A02:LX/gkt;

    if-eqz v3, :cond_8

    sget-object v2, LX/XNM;->A0B:LX/XNM;

    const-string v1, "audience_fetch"

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/gkt;->A0L(LX/XNM;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    invoke-static {v5}, LX/UMw;->A07(LX/UMw;)V

    invoke-super {p0, p1}, LX/V0I;->A0R(LX/F8C;)V

    const v0, 0x5da0fa6b

    goto/16 :goto_1

    :pswitch_4
    const v0, 0x4d43d13a    # 2.0532931E8f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/UZd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bnd;

    iget-object v0, v0, LX/Bnd;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0y:LX/XNM;

    const-string v1, "suggested_interest_search_fetch"

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/gkt;->A0L(LX/XNM;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-super {p0, p1}, LX/V0I;->A0R(LX/F8C;)V

    const v0, -0xf0920d2

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x79bcaa39

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/UZd;->A00:Ljava/lang/Object;

    check-cast v6, LX/lPA;

    iget-object v3, v6, LX/lPA;->A00:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f1333c7

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v3, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-static {v3, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v3, v6, LX/lPA;->A01:LX/gkt;

    iget-object v0, v6, LX/lPA;->A03:LX/ngU;

    invoke-interface {v0}, LX/ngU;->CYR()LX/XNM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "update_draft"

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/gkt;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/lPA;->A02:LX/ddu;

    iget-object v0, v0, LX/ddu;->A02:LX/0QL;

    invoke-virtual {v0, v5}, LX/0QL;->A1W(Z)V

    invoke-super {p0, p1}, LX/V0I;->A0R(LX/F8C;)V

    const v0, 0x19447fbb

    goto/16 :goto_1

    :pswitch_6
    const v0, 0x6dfaf56f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/V0I;->A0R(LX/F8C;)V

    const v0, 0x7829d697

    goto/16 :goto_1

    :pswitch_7
    const v0, 0x6952f68a

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/V0I;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/UZd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kn2;

    invoke-static {p1, v0}, LX/7Qd;->A00(Ljava/lang/Object;LX/Kn2;)Ljava/lang/Object;

    const v0, -0x2e340dd1

    goto/16 :goto_1

    :cond_b
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2998c521

    goto :goto_3

    :cond_c
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x71d7e85a

    :goto_3
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/UZd;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, -0x1ce19178

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v0, LX/UE0;

    const v1, -0x7bfb75b8

    invoke-static {v0, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v9

    iget-object v3, v0, LX/UE0;->A00:LX/U4N;

    const-string v14, "promoteLogger"

    iget-object v8, v2, LX/UZd;->A00:Ljava/lang/Object;

    check-cast v8, LX/UKx;

    if-eqz v3, :cond_3a

    iget-object v10, v8, LX/UKx;->A00:LX/gkt;

    if-eqz v10, :cond_3b

    sget-object v1, LX/XNM;->A15:LX/XNM;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "Required value was null."

    iget-object v5, v3, LX/U4N;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/UKx;->A00(LX/UKx;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v1, "save_draft"

    invoke-static {v10, v7, v1, v5, v3}, LX/gkt;->A08(LX/gkt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/UE0;->A00:LX/U4N;

    if-eqz v1, :cond_3d

    iget-object v5, v1, LX/U4N;->A02:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f135dc5

    invoke-static {v8, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v3, v5}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v2, v0}, LX/V0I;->A0V(LX/Llr;)V

    const v0, -0x5ce23c32

    invoke-static {v0, v9}, LX/3ZB;->A0A(II)V

    const v0, -0x29eb93fe

    :goto_1
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_0
    const v1, 0x21d715a5

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v0, LX/UF9;

    const v1, -0x75140e30

    invoke-static {v0, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v9, v0, LX/UF9;->A00:LX/U4N;

    const-string v8, "audience_fetch"

    iget-object v7, v2, LX/UZd;->A00:Ljava/lang/Object;

    check-cast v7, LX/UMY;

    if-eqz v9, :cond_3

    iget-object v6, v7, LX/UMY;->A07:LX/gkt;

    if-eqz v6, :cond_1

    sget-object v3, LX/XNM;->A0B:LX/XNM;

    iget-object v1, v9, LX/U4N;->A03:Ljava/lang/String;

    invoke-virtual {v6, v3, v8, v1}, LX/gkt;->A0H(LX/XNM;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v9, LX/U4N;->A00:LX/XNF;

    sget-object v1, LX/XNF;->A0V:LX/XNF;

    if-ne v3, v1, :cond_2

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v3

    const-string v1, "promote_deprecated_interests_warning"

    iput-object v1, v3, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v1, v9, LX/U4N;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/8TE;->A07()V

    invoke-static {v3}, LX/8TE;->A01(LX/8TE;)V

    :goto_2
    invoke-virtual {v2, v0}, LX/V0I;->A0V(LX/Llr;)V

    const v0, 0x495aa638    # 895587.5f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x1434b606

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, LX/UMY;->A1Q()V

    goto :goto_2

    :cond_3
    iget-object v3, v7, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    const-string v11, "promoteData"

    if-eqz v3, :cond_38

    iget-boolean v1, v0, LX/UF9;->A02:Z

    iput-boolean v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A2b:Z

    iget-object v1, v0, LX/UF9;->A01:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/659;->A0i(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    iget-object v1, v7, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_38

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/business/promote/model/PromoteAudience;

    invoke-static {v9}, LX/edu;->A0H(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v3

    const-string v6, "Required value was null."

    iget-object v1, v7, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v3, :cond_5

    if-eqz v1, :cond_38

    iget-object v3, v1, Lcom/instagram/business/promote/model/PromoteData;->A1t:Ljava/util/Map;

    iget-object v1, v9, Lcom/instagram/business/promote/model/PromoteAudience;->A02:LX/XMt;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_38

    iget-object v3, v1, Lcom/instagram/business/promote/model/PromoteData;->A1t:Ljava/util/Map;

    iget-object v1, v9, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x55e3325b

    goto/16 :goto_11

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v6, v7, LX/UMY;->A07:LX/gkt;

    if-eqz v6, :cond_8

    sget-object v1, LX/XNM;->A0B:LX/XNM;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_38

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A1t:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3, v8, v1}, LX/gkt;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v3, v7, LX/UMY;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v3, :cond_9

    const-string v11, "promoteState"

    goto/16 :goto_14

    :cond_9
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/instagram/business/promote/model/PromoteState;->A0C(Z)V

    invoke-static {v7}, LX/UMY;->A02(LX/UMY;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2a75340e

    goto/16 :goto_11

    :pswitch_1
    const v1, 0x13b5e7d0

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v0, LX/Asw;

    const v1, -0x3acc8cdd

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/UZd;->A00:Ljava/lang/Object;

    check-cast v6, LX/UN0;

    iget-object v8, v6, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const-string v13, "promoteData"

    move-object v14, v13

    if-eqz v8, :cond_13

    iput v7, v8, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    iput v7, v8, Lcom/instagram/business/promote/model/PromoteData;->A0I:I

    iput v7, v8, Lcom/instagram/business/promote/model/PromoteData;->A0B:I

    iput v7, v8, Lcom/instagram/business/promote/model/PromoteData;->A0J:I

    iput v7, v8, Lcom/instagram/business/promote/model/PromoteData;->A0K:I

    iget-object v3, v0, LX/Asw;->A00:LX/nri;

    if-nez v3, :cond_b

    const-string v14, "response"

    goto/16 :goto_15

    :cond_b
    move-object v1, v3

    check-cast v1, LX/AU7;

    iget-object v1, v1, LX/AU7;->A02:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/7rT;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteData;->A1p:Ljava/util/List;

    :cond_c
    check-cast v3, LX/AU7;

    iget-object v1, v3, LX/AU7;->A01:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/nrh;

    check-cast v10, LX/AU4;

    iget-object v3, v10, LX/AU4;->A04:Ljava/util/List;

    if-eqz v3, :cond_e

    invoke-static {v3}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/nrq;

    check-cast v9, LX/AVh;

    iget v1, v9, LX/AVh;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, v9, LX/AVh;->A00:I

    invoke-static {v3, v8, v1}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_6

    :cond_e
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v8

    :cond_f
    iget-object v1, v10, LX/AU4;->A00:LX/XKT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x1

    packed-switch v3, :pswitch_data_1

    :pswitch_2
    goto :goto_5

    :pswitch_3
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    if-eqz v9, :cond_d

    iget-object v8, v6, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v8, :cond_3b

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/instagram/business/promote/model/PromoteData;->A08(I)V

    iget-object v12, v6, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v12, :cond_3b

    invoke-static {v9}, LX/BQb;->A08(Ljava/util/Map$Entry;)I

    move-result v11

    iget-object v3, v6, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v3, :cond_3b

    iget-object v3, v3, Lcom/instagram/business/promote/model/PromoteData;->A1h:Ljava/util/List;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v3, v7}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v10

    invoke-static {v11, v10}, LX/751;->A0B(II)I

    move-result v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v8}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v3

    invoke-static {v11, v3}, LX/751;->A0B(II)I

    move-result v1

    if-gt v1, v9, :cond_10

    move v10, v3

    move v9, v1

    goto :goto_7

    :cond_10
    iput v10, v12, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, v6, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_3b

    iput-object v8, v1, Lcom/instagram/business/promote/model/PromoteData;->A1u:Ljava/util/Map;

    goto/16 :goto_5

    :pswitch_5
    iget-object v3, v6, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v3, :cond_3b

    invoke-static {v8, v1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    iput v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    goto/16 :goto_5

    :pswitch_6
    iget-object v3, v6, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v3, :cond_3b

    invoke-static {v8, v1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    iput v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A0I:I

    goto/16 :goto_5

    :pswitch_7
    iget-object v3, v6, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v3, :cond_3b

    invoke-static {v8, v1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    iput v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A0J:I

    goto/16 :goto_5

    :pswitch_8
    iget-object v3, v6, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v3, :cond_3b

    invoke-static {v8, v1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    iput v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A0K:I

    goto/16 :goto_5

    :pswitch_9
    iget-object v3, v6, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v3, :cond_3b

    iget-object v1, v10, LX/AU4;->A03:LX/nsf;

    iput-object v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A0h:LX/nsf;

    goto/16 :goto_5

    :pswitch_a
    iget-object v3, v6, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v3, :cond_3b

    invoke-static {v8, v1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    iput v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A0B:I

    goto/16 :goto_5

    :pswitch_b
    iget-object v3, v6, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v3, :cond_3b

    invoke-static {v8, v1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    iput v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A0A:I

    goto/16 :goto_5

    :cond_11
    sget-object v3, LX/dtk;->A00:LX/dtk;

    iget-object v1, v6, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_3b

    invoke-virtual {v3, v1}, LX/dtk;->A01(Lcom/instagram/business/promote/model/PromoteData;)V

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_12

    invoke-static {v1, v6}, LX/UN0;->A03(Landroid/view/View;LX/UN0;)V

    invoke-static {v6}, LX/UN0;->A04(LX/UN0;)V

    invoke-virtual {v2, v0}, LX/V0I;->A0V(LX/Llr;)V

    const v0, -0x5c305ea0

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x3723e646

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x611143a2

    goto/16 :goto_11

    :pswitch_c
    const v1, 0x32afcb6c

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v0, LX/UD1;

    const v1, -0x4c35f8d8

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v9

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/UZd;->A00:Ljava/lang/Object;

    check-cast v3, LX/UMY;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_27

    iget-object v1, v0, LX/UD1;->A07:LX/nse;

    if-nez v1, :cond_14

    const-string v13, "response"

    :cond_13
    :goto_8
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_14
    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/U5N;

    iget-object v11, v10, LX/U5N;->A05:LX/nsc;

    const-string v13, "tax_payment_fetch"

    const/4 v12, 0x0

    if-eqz v11, :cond_16

    move-object v14, v11

    check-cast v14, LX/U4N;

    iget-object v1, v14, LX/U4N;->A00:LX/XNF;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v1, 0x25

    if-eq v6, v1, :cond_16

    const/16 v1, 0x22

    if-eq v6, v1, :cond_16

    const/16 v1, 0x23

    if-eq v6, v1, :cond_16

    const/16 v1, 0x26

    if-eq v6, v1, :cond_16

    const/16 v1, 0x24

    if-eq v6, v1, :cond_16

    iget-object v7, v3, LX/UMY;->A07:LX/gkt;

    if-eqz v7, :cond_15

    sget-object v6, LX/XNM;->A1O:LX/XNM;

    iget-object v1, v14, LX/U4N;->A03:Ljava/lang/String;

    invoke-virtual {v7, v6, v13, v1}, LX/gkt;->A0H(LX/XNM;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, LX/0en;->A1C()Z

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    sget-object v6, LX/XNF;->A17:LX/XNF;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    const-string v1, "error_title"

    invoke-virtual {v7, v1, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_description"

    invoke-virtual {v7, v1, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_type"

    invoke-static {v7, v6, v1}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ad_account_id"

    invoke-virtual {v7, v1, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/ULR;

    invoke-direct {v6}, LX/ULR;-><init>()V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v3, LX/UMY;->A0D:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1c

    const-string v13, "userSession"

    goto :goto_8

    :cond_16
    iget-object v6, v3, LX/UMY;->A07:LX/gkt;

    if-eqz v6, :cond_17

    sget-object v1, LX/XNM;->A1O:LX/XNM;

    invoke-virtual {v6, v1, v13}, LX/gkt;->A0D(LX/XNM;Ljava/lang/String;)V

    :cond_17
    iget-object v6, v3, LX/UMY;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v6, :cond_18

    const-string v13, "promoteState"

    goto :goto_8

    :cond_18
    const/4 v7, 0x1

    iget-boolean v1, v6, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    if-eq v1, v7, :cond_19

    iput-boolean v7, v6, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    sget-object v1, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v6, v1}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    :cond_19
    iget-object v6, v3, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    const-string v13, "promoteData"

    if-eqz v6, :cond_13

    iget-object v1, v10, LX/U5N;->A07:LX/nsi;

    iput-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A0i:LX/nsi;

    iget-object v1, v10, LX/U5N;->A04:Lcom/instagram/api/schemas/PaymentInfoIntf;

    iput-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A0f:Lcom/instagram/api/schemas/PaymentInfoIntf;

    iput-object v11, v6, Lcom/instagram/business/promote/model/PromoteData;->A0g:LX/nsc;

    iget-object v1, v10, LX/U5N;->A02:Lcom/instagram/api/schemas/NonDiscInfoIntf;

    iput-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/api/schemas/NonDiscInfoIntf;

    iget-object v1, v10, LX/U5N;->A08:Ljava/lang/String;

    iput-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A1L:Ljava/lang/String;

    iget-object v1, v10, LX/U5N;->A03:LX/nsb;

    iput-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A0e:LX/nsb;

    iget-object v1, v10, LX/U5N;->A01:LX/nrw;

    iput-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A0b:LX/nrw;

    iget-object v1, v10, LX/U5N;->A06:LX/nsd;

    if-eqz v1, :cond_1a

    check-cast v1, LX/U5M;

    iget-object v1, v1, LX/U5M;->A00:LX/nrg;

    :goto_9
    iput-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A0X:LX/nrg;

    const-string v11, "reviewScreenContentView"

    const-string v14, "loadingSpinner"

    iget-object v1, v3, LX/UMY;->A0G:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_3b

    invoke-static {v1}, LX/BRC;->A1X(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v6, v3, LX/UMY;->A06:Landroid/view/View;

    if-eqz v6, :cond_38

    const v1, -0x3a90af44

    invoke-static {v6, v8, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, v3, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v6, :cond_13

    iget-object v1, v10, LX/U5N;->A00:LX/XNS;

    iput-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A0M:LX/XNS;

    iget-object v1, v3, LX/UMY;->A0F:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    if-nez v1, :cond_1b

    const-string v13, "stepperHeader"

    goto/16 :goto_8

    :cond_1a
    move-object v1, v12

    goto :goto_9

    :cond_1b
    invoke-virtual {v1}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02()V

    invoke-static {v3}, LX/UMY;->A04(LX/UMY;)V

    iget-object v1, v3, LX/UMY;->A0A:LX/ZBS;

    if-nez v1, :cond_1d

    const-string v13, "paymentInformationController"

    goto/16 :goto_8

    :cond_1c
    invoke-static {v6, v5, v1}, LX/20q;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    goto/16 :goto_d

    :cond_1d
    iget-object v11, v1, LX/ZBS;->A04:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v6, v11, Lcom/instagram/business/promote/model/PromoteData;->A0X:LX/nrg;

    const/4 v10, 0x0

    if-eqz v6, :cond_22

    check-cast v6, LX/B97;

    iget-object v6, v6, LX/B97;->A00:LX/XNS;

    if-eqz v6, :cond_22

    iget-object v10, v1, LX/ZBS;->A02:LX/gkt;

    iget-object v8, v1, LX/ZBS;->A01:LX/XNM;

    const-string v6, "payment_required_action"

    invoke-virtual {v10, v8, v6}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    :goto_a
    iget-object v15, v1, LX/ZBS;->A03:LX/GWs;

    iget-object v6, v15, LX/GWs;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual {v15}, LX/C48;->A0h()V

    iget-object v10, v1, LX/ZBS;->A03:LX/GWs;

    sget-object v22, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v8, v1, LX/ZBS;->A00:Landroid/content/Context;

    const v6, 0x7f135db8

    invoke-static {v8, v6}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    iget-object v8, v1, LX/ZBS;->A04:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v6, v8, Lcom/instagram/business/promote/model/PromoteData;->A0e:LX/nsb;

    const/4 v11, 0x0

    if-eqz v6, :cond_21

    check-cast v6, LX/U3l;

    iget-object v13, v6, LX/U3l;->A06:Ljava/lang/String;

    iget-object v6, v6, LX/U3l;->A07:Ljava/util/List;

    if-eqz v6, :cond_1e

    invoke-static {v6}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    :cond_1e
    :goto_b
    invoke-static {v11}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v19

    iget-object v11, v1, LX/ZBS;->A06:LX/AHT;

    sget-object v17, LX/fPN;->A00:LX/fPN;

    new-instance v6, LX/NB8;

    move-object/from16 v18, v11

    move-object/from16 v21, v13

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v22}, LX/NB8;-><init>(Landroid/view/View$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v11, v10, LX/GWs;->A00:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v8, Lcom/instagram/business/promote/model/PromoteData;->A0e:LX/nsb;

    if-eqz v6, :cond_1f

    check-cast v6, LX/U3l;

    iget-object v13, v6, LX/U3l;->A02:LX/nrg;

    if-eqz v13, :cond_1f

    sget-object v22, LX/009;->A0N:Ljava/lang/Integer;

    move-object v6, v13

    check-cast v6, LX/B97;

    iget-object v10, v6, LX/B97;->A02:Ljava/lang/String;

    const/16 v6, 0x19

    new-instance v8, LX/fah;

    invoke-direct {v8, v6, v13, v1}, LX/fah;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/NB8;

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v22}, LX/NB8;-><init>(Landroid/view/View$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v1, LX/ZBS;->A02:LX/gkt;

    iget-object v8, v1, LX/ZBS;->A01:LX/XNM;

    const-string v6, "payment_primary_action_button"

    invoke-virtual {v10, v8, v6}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    :cond_1f
    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/XqE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/XqE;->A00:Ljava/lang/Integer;

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, LX/ZBS;->A04:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v6, v13, Lcom/instagram/business/promote/model/PromoteData;->A0b:LX/nrw;

    if-eqz v6, :cond_25

    iget-object v14, v13, Lcom/instagram/business/promote/model/PromoteData;->A1m:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    iget v8, v13, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    if-le v11, v7, :cond_20

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    mul-int/2addr v8, v7

    :cond_20
    invoke-static {v13, v8}, LX/BUd;->A0b(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    move-result-object v28

    iget-object v7, v1, LX/ZBS;->A03:LX/GWs;

    sget-object v22, LX/009;->A0j:Ljava/lang/Integer;

    iget-object v8, v1, LX/ZBS;->A00:Landroid/content/Context;

    const v11, 0x7f135dbd

    invoke-static {v8, v11}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    sget-object v17, LX/fPP;->A00:LX/fPP;

    new-instance v11, LX/NB8;

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v22}, LX/NB8;-><init>(Landroid/view/View$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v7, v7, LX/GWs;->A00:Ljava/util/List;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v29, LX/009;->A0u:Ljava/lang/Integer;

    const v11, 0x7f135dbc

    invoke-static {v8, v11}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v27

    sget-object v24, LX/fPk;->A00:LX/fPk;

    new-instance v11, LX/NB8;

    move-object/from16 v23, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    invoke-direct/range {v23 .. v29}, LX/NB8;-><init>(Landroid/view/View$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v6, LX/CV2;

    iget-object v11, v6, LX/CV2;->A02:Ljava/util/List;

    if-eqz v11, :cond_24

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/nsj;

    check-cast v11, LX/CYQ;

    iget-object v14, v11, LX/CYQ;->A00:Ljava/lang/String;

    iget-object v13, v11, LX/CYQ;->A01:Ljava/lang/String;

    sget-object v24, LX/fQO;->A00:LX/fQO;

    new-instance v11, LX/NB8;

    move-object/from16 v23, v11

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    invoke-direct/range {v23 .. v29}, LX/NB8;-><init>(Landroid/view/View$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_21
    move-object v13, v12

    goto/16 :goto_b

    :cond_22
    iget-object v14, v1, LX/ZBS;->A02:LX/gkt;

    iget-object v13, v1, LX/ZBS;->A01:LX/XNM;

    iget-object v6, v11, Lcom/instagram/business/promote/model/PromoteData;->A0f:Lcom/instagram/api/schemas/PaymentInfoIntf;

    if-eqz v6, :cond_23

    invoke-interface {v6}, Lcom/instagram/api/schemas/PaymentInfoIntf;->CPk()Lcom/instagram/api/schemas/PaymentMethod;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-interface {v6}, Lcom/instagram/api/schemas/PaymentMethod;->CPl()LX/XK9;

    move-result-object v10

    :cond_23
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const-string v16, "existing_payment_method"

    invoke-static {v13, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object v15, v12

    invoke-static/range {v13 .. v20}, LX/gkt;->A02(LX/XNM;LX/gkt;LX/Ux2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_24
    const v11, 0x7f135dbe

    invoke-static {v8, v11}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    iget-object v8, v6, LX/CV2;->A01:Ljava/lang/String;

    sget-object v17, LX/fQP;->A00:LX/fQP;

    new-instance v6, LX/NB8;

    move-object/from16 v16, v6

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v22}, LX/NB8;-><init>(Landroid/view/View$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/XqE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/XqE;->A00:Ljava/lang/Integer;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    iget-object v6, v1, LX/ZBS;->A04:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v6, v6, Lcom/instagram/business/promote/model/PromoteData;->A0e:LX/nsb;

    if-eqz v6, :cond_26

    check-cast v6, LX/U3l;

    iget-object v13, v6, LX/U3l;->A01:LX/nrg;

    iget-object v10, v6, LX/U3l;->A05:Ljava/lang/String;

    if-eqz v13, :cond_26

    if-eqz v10, :cond_26

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v10}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v6, v13

    check-cast v6, LX/B97;

    iget-object v6, v6, LX/B97;->A02:Ljava/lang/String;

    invoke-static {v6, v7}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    const/4 v6, 0x2

    new-instance v11, LX/O9O;

    invoke-direct {v11, v6, v1, v13}, LX/O9O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v7}, LX/232;->A07(Ljava/lang/String;)I

    move-result v7

    const/16 v6, 0x21

    invoke-virtual {v8, v11, v10, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v6, v1, LX/ZBS;->A03:LX/GWs;

    sget-object v22, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v17, LX/fPO;->A00:LX/fPO;

    new-instance v7, LX/NB8;

    move-object/from16 v16, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v22}, LX/NB8;-><init>(Landroid/view/View$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v6, v6, LX/GWs;->A00:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, LX/ZBS;->A02:LX/gkt;

    iget-object v6, v1, LX/ZBS;->A01:LX/XNM;

    const-string v1, "payment_inline_footer_row"

    invoke-virtual {v7, v6, v1}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v15}, LX/GWs;->A0q()V

    invoke-static {v3}, LX/UMY;->A03(LX/UMY;)V

    invoke-static {v3}, LX/UMY;->A01(LX/UMY;)V

    :goto_d
    invoke-virtual {v2, v0}, LX/V0I;->A0V(LX/Llr;)V

    instance-of v0, v5, LX/ngQ;

    if-eqz v0, :cond_27

    check-cast v5, LX/ngQ;

    if-eqz v5, :cond_27

    iget-object v1, v3, LX/UMY;->A0O:Ljava/lang/String;

    sget-object v0, LX/XNM;->A1O:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/ngQ;->E4E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const v0, 0x5eba1292

    invoke-static {v0, v9}, LX/3ZB;->A0A(II)V

    const v0, 0x7cd66d9d

    goto/16 :goto_1

    :pswitch_d
    const v1, -0x58d74173

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v0, LX/UF9;

    const v1, 0x2ed7bc3f

    invoke-static {v0, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v9, v0, LX/UF9;->A00:LX/U4N;

    const-string v8, "audience_fetch"

    const-string v11, "Required value was null."

    iget-object v7, v2, LX/UZd;->A00:Ljava/lang/Object;

    check-cast v7, LX/UMw;

    if-eqz v9, :cond_2a

    iget-object v6, v7, LX/UMw;->A02:LX/gkt;

    if-eqz v6, :cond_28

    sget-object v3, LX/XNM;->A0B:LX/XNM;

    iget-object v1, v9, LX/U4N;->A03:Ljava/lang/String;

    invoke-virtual {v6, v3, v8, v1}, LX/gkt;->A0H(LX/XNM;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v3, v9, LX/U4N;->A00:LX/XNF;

    sget-object v1, LX/XNF;->A0V:LX/XNF;

    if-ne v3, v1, :cond_29

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v3

    const-string v1, "promote_audience_deprecated_interests_warning"

    iput-object v1, v3, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v1, v9, LX/U4N;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/8TE;->A07()V

    invoke-static {v3}, LX/8TE;->A01(LX/8TE;)V

    :goto_e
    invoke-virtual {v2, v0}, LX/V0I;->A0V(LX/Llr;)V

    const v0, 0x3950d29b

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x3f9d648b

    goto/16 :goto_1

    :cond_29
    invoke-static {v7}, LX/UMw;->A07(LX/UMw;)V

    goto :goto_e

    :cond_2a
    iget-object v1, v7, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v3

    iget-boolean v1, v0, LX/UF9;->A02:Z

    iput-boolean v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A2b:Z

    iget-object v1, v7, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v3

    iget-object v1, v0, LX/UF9;->A01:Ljava/util/List;

    if-eqz v1, :cond_2e

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_f
    invoke-static {v1}, LX/659;->A0i(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    iget-object v1, v7, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/business/promote/model/PromoteAudience;

    invoke-static {v9}, LX/edu;->A0H(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v6

    iget-object v1, v7, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-object v3, v1, Lcom/instagram/business/promote/model/PromoteData;->A1t:Ljava/util/Map;

    if-eqz v6, :cond_2d

    iget-object v1, v9, Lcom/instagram/business/promote/model/PromoteAudience;->A02:LX/XMt;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2b
    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_2c
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x359a9717

    goto :goto_11

    :cond_2d
    iget-object v1, v9, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    if-nez v1, :cond_2b

    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5b8e0193

    :goto_11
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_2e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_f

    :cond_2f
    iget-object v6, v7, LX/UMw;->A02:LX/gkt;

    if-eqz v6, :cond_30

    sget-object v1, LX/XNM;->A0B:LX/XNM;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, LX/UMw;->A0J:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0Z(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A1t:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3, v8, v1}, LX/gkt;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v1, v7, LX/UMw;->A0K:LX/Bbi;

    invoke-static {v1}, LX/BRC;->A0a(LX/Bbi;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v3

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/instagram/business/promote/model/PromoteState;->A0C(Z)V

    goto/16 :goto_e

    :pswitch_e
    const v1, -0x340c3b8e

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v0, LX/Arq;

    const v1, -0x616b34df

    invoke-static {v0, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, v2, LX/UZd;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bnd;

    iget-object v1, v6, LX/Bnd;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v5

    sget-object v3, LX/XNM;->A0y:LX/XNM;

    const-string v1, "suggested_interest_search_fetch"

    invoke-virtual {v5, v3, v1}, LX/gkt;->A0D(LX/XNM;Ljava/lang/String;)V

    iget-object v1, v0, LX/Arq;->A00:LX/Tzi;

    if-eqz v1, :cond_36

    check-cast v1, LX/Af5;

    iget-object v1, v1, LX/Af5;->A01:Ljava/util/List;

    if-nez v1, :cond_31

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_31
    iput-object v1, v6, LX/Bnd;->A0B:Ljava/util/List;

    invoke-virtual {v6}, LX/Bnd;->A0Y()V

    invoke-virtual {v2, v0}, LX/V0I;->A0V(LX/Llr;)V

    const v0, -0x6a16fcea

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, -0x4491b55e

    goto/16 :goto_1

    :pswitch_f
    const v1, 0x37db12ce

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v0, LX/UCV;

    const v1, -0x7b74e2cc

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/UZd;->A00:Ljava/lang/Object;

    check-cast v8, LX/lPA;

    iget-object v1, v8, LX/lPA;->A02:LX/ddu;

    iget-object v1, v1, LX/ddu;->A02:LX/0QL;

    invoke-virtual {v1, v3}, LX/0QL;->A1W(Z)V

    iget-object v1, v0, LX/UCV;->A01:LX/nsl;

    if-eqz v1, :cond_36

    check-cast v1, LX/U7z;

    iget-object v9, v1, LX/U7z;->A00:LX/nsc;

    iget-object v7, v8, LX/lPA;->A01:LX/gkt;

    iget-object v1, v8, LX/lPA;->A03:LX/ngU;

    invoke-interface {v1}, LX/ngU;->CYR()LX/XNM;

    move-result-object v1

    if-eqz v9, :cond_34

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v9, LX/U4N;

    iget-object v3, v9, LX/U4N;->A03:Ljava/lang/String;

    const-string v1, "update_draft"

    invoke-virtual {v7, v5, v1, v3}, LX/gkt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, LX/U4N;->A02:Ljava/lang/String;

    iget-object v3, v8, LX/lPA;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_33

    :cond_32
    const v1, 0x7f1333c7

    invoke-static {v3, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :cond_33
    invoke-static {v3, v5}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_12
    invoke-virtual {v2, v0}, LX/V0I;->A0V(LX/Llr;)V

    const v0, 0x29c25818

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x12be9149

    goto/16 :goto_1

    :cond_34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "update_draft"

    invoke-virtual {v7, v3, v1}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/lPA;->A04:Lcom/instagram/business/promote/model/PromoteData;

    invoke-static {v3}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A2h:Z

    iget-object v1, v8, LX/lPA;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_12

    :pswitch_10
    const v1, -0x5d0a372b

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v0, LX/UCW;

    const v1, -0x5d725a23

    invoke-static {v0, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v1, v0, LX/UCW;->A01:LX/nsm;

    if-eqz v1, :cond_36

    check-cast v1, LX/U8M;

    iget-object v9, v1, LX/U8M;->A00:LX/nsc;

    const-string v11, "promoteLogger"

    iget-object v7, v2, LX/UZd;->A00:Ljava/lang/Object;

    check-cast v7, LX/UKU;

    if-eqz v9, :cond_37

    iget-object v8, v7, LX/UKU;->A02:LX/gkt;

    if-eqz v8, :cond_38

    sget-object v1, LX/XNM;->A1O:LX/XNM;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v9, LX/U4N;

    iget-object v3, v9, LX/U4N;->A03:Ljava/lang/String;

    const-string v1, "delete_draft"

    invoke-virtual {v8, v5, v1, v3}, LX/gkt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, LX/U4N;->A02:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_35

    const v1, 0x7f135c69

    invoke-static {v7, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    :cond_35
    invoke-static {v3, v5}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :goto_13
    invoke-virtual {v2, v0}, LX/V0I;->A0V(LX/Llr;)V

    const v0, 0x4198a8c0

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x7dcd9908

    goto/16 :goto_1

    :cond_36
    const-string v11, "response"

    goto :goto_14

    :cond_37
    iget-object v5, v7, LX/UKU;->A02:LX/gkt;

    if-eqz v5, :cond_38

    sget-object v1, LX/XNM;->A1O:LX/XNM;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "delete_draft"

    invoke-virtual {v5, v3, v1}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/UKU;->A04:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v3, :cond_39

    const-string v11, "promoteData"

    :cond_38
    :goto_14
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_16

    :cond_39
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A2h:Z

    invoke-static {v7}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    goto :goto_13

    :cond_3a
    iget-object v6, v8, LX/UKx;->A00:LX/gkt;

    if-eqz v6, :cond_3b

    sget-object v1, LX/XNM;->A15:LX/XNM;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, LX/UKx;->A00(LX/UKx;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "save_draft"

    invoke-static {v6, v5, v1, v3}, LX/gkt;->A06(LX/gkt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/UKx;->A02:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v3, :cond_3c

    const-string v14, "promoteData"

    :cond_3b
    :goto_15
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    :goto_16
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3c
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A2h:Z

    invoke-static {v8}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_11
    const v1, 0x59abb809

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v0, LX/9x8;

    const v1, 0x7a49fb38

    invoke-static {v0, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {v2, v0}, LX/V0I;->A0V(LX/Llr;)V

    iget-object v2, v2, LX/UZd;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kn2;

    new-instance v1, LX/20E;

    invoke-direct {v1, v0}, LX/20E;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/7Qd;->A00(Ljava/lang/Object;LX/Kn2;)Ljava/lang/Object;

    const v0, 0x7aae7a12

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x70c342a3

    goto/16 :goto_1

    :cond_3d
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5041c96d

    goto :goto_17

    :cond_3e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6b1e3878

    :goto_17
    invoke-static {v0, v9}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final onStart()V
    .locals 5

    iget v1, p0, LX/UZd;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, -0x6f6bc4fc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/V0I;->onStart()V

    iget-object v3, p0, LX/UZd;->A00:Ljava/lang/Object;

    check-cast v3, LX/UMw;

    iget-object v0, v3, LX/UMw;->A04:LX/bjK;

    if-eqz v0, :cond_4

    const-string v2, "createAudienceRow"

    iget-object v1, v0, LX/bjK;->A06:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    const v0, 0x567f8a4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/UMw;->A00:Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x4fd5b6e9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/V0I;->onStart()V

    iget-object v0, p0, LX/UZd;->A00:Ljava/lang/Object;

    check-cast v0, LX/lPA;

    iget-object v0, v0, LX/lPA;->A02:LX/ddu;

    const/4 v1, 0x1

    iget-object v0, v0, LX/ddu;->A02:LX/0QL;

    invoke-virtual {v0, v1}, LX/0QL;->A1W(Z)V

    const v0, -0x40bac2ae

    goto :goto_0

    :cond_2
    const v0, 0x9487d55

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/V0I;->onStart()V

    iget-object v1, p0, LX/UZd;->A00:Ljava/lang/Object;

    check-cast v1, LX/UN0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/UN0;->A0B:Z

    invoke-static {v1}, LX/UN0;->A06(LX/UN0;)V

    const v0, 0x2388ad38

    goto :goto_0

    :cond_3
    const v0, 0x45d75773

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/UMw;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/BRC;->A1W(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_4
    const v0, 0x4de0ce03    # 4.714497E8f

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

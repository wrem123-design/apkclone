.class public final LX/DMU;
.super LX/222;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;
.implements LX/KYt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BatchManageUserListFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/LYb;

.field public A05:Lcom/instagram/user/model/UserCache;

.field public A06:LX/E9z;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DMU;->A0E:LX/Bbi;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/DMU;->A0A:Ljava/util/HashMap;

    return-void
.end method

.method private final A00()V
    .locals 7

    iget v6, p0, LX/DMU;->A00:I

    const-string v5, "BATCH_MANAGE_FOLLOW_REQUESTS"

    const-string v4, "BATCH_MANAGE_NON_RECIP_FOLLOWERS"

    const-string v3, "BATCH_MANAGE_FOLLOWING"

    invoke-virtual {p0}, LX/DMU;->A1b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4895d164

    if-lez v6, :cond_3

    if-eq v1, v0, :cond_2

    const v0, -0x3fa63bda

    if-eq v1, v0, :cond_1

    const v0, 0x1d7c887d

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/DMU;->A1Y()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13206c

    iget v0, p0, LX/DMU;->A00:I

    invoke-static {v2, v0, v1}, LX/210;->A0d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/DMU;->A1Z()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f131bdb

    :goto_0
    iget v0, p0, LX/DMU;->A00:I

    invoke-static {v2, v0, v1}, LX/210;->A0d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/DMU;->A1Y()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1363a1

    iget v0, p0, LX/DMU;->A00:I

    invoke-static {v2, v0, v1}, LX/210;->A0d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/DMU;->A1Z()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1337a9

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/DMU;->A1Y()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f137928

    goto :goto_0

    :cond_3
    if-eq v1, v0, :cond_5

    const v0, -0x3fa63bda

    if-eq v1, v0, :cond_4

    const v0, 0x1d7c887d

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/DMU;->A1Y()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132009

    invoke-static {v1, v2, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LX/DMU;->A1Z()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131bb7

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/DMU;->A1Y()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1362f4

    invoke-static {v1, v2, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LX/DMU;->A1Z()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133806

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/DMU;->A1Y()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137917

    goto :goto_2
.end method

.method public static final A01(LX/DMU;)V
    .locals 3

    iget v0, p0, LX/DMU;->A00:I

    invoke-virtual {p0}, LX/DMU;->A1Y()Landroid/widget/TextView;

    move-result-object v1

    if-lez v0, :cond_2

    const v0, 0x119783e3

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/DMU;->A1Z()Landroid/widget/TextView;

    move-result-object v1

    const v0, -0x361d2a8a

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/DMU;->A1Y()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x65cbb0c2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/DMU;->A1Z()Landroid/widget/TextView;

    move-result-object v1

    const v0, -0x60eb5362

    :goto_0
    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-direct {p0}, LX/DMU;->A00()V

    iget v1, p0, LX/DMU;->A00:I

    invoke-virtual {p0}, LX/DMU;->A1c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/DMU;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/DMU;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13207a

    :goto_1
    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/DMU;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13681e

    goto :goto_1

    :cond_2
    const v0, 0xe0b6294

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {p0}, LX/DMU;->A1Z()Landroid/widget/TextView;

    move-result-object v1

    const v0, -0x9ab44a1

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {p0}, LX/DMU;->A1Y()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x4d3fc677    # 2.0109093E8f

    const v2, 0x3eb33333    # 0.35f

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {p0}, LX/DMU;->A1Z()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x4cd05f2

    goto :goto_0
.end method

.method public static final A02(LX/DMU;Z)V
    .locals 23

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/DMU;->A1c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v5, p1

    if-eqz v0, :cond_d

    add-int/lit8 v9, v6, 0x1

    invoke-static {v10}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v3, LX/DMU;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/1F3;->A1P(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    invoke-virtual {v3}, LX/DMU;->A1b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x4895d164

    if-eq v4, v0, :cond_a

    const v0, -0x3fa63bda

    if-eq v4, v0, :cond_2

    const v0, 0x1d7c887d

    if-ne v4, v0, :cond_0

    const-string v0, "BATCH_MANAGE_FOLLOW_REQUESTS"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/DMU;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-static {v0, v4, v1, v6}, LX/490;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    :cond_0
    :goto_1
    move v6, v9

    goto :goto_0

    :cond_1
    invoke-static {v0, v4, v1, v6}, LX/490;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const-string v0, "BATCH_MANAGE_NON_RECIP_FOLLOWERS"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_9

    invoke-virtual {v3}, LX/DMU;->A1a()LX/LYb;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {}, LX/031;->A0m()V

    new-instance v12, LX/2mA;

    invoke-direct {v12}, LX/2mA;-><init>()V

    sget-object v0, LX/009;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/AKt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0, v5}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/2cg;->A00(LX/mQj;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_2
    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v0, v6, :cond_6

    invoke-static {v1}, LX/2cg;->A00(LX/mQj;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    :cond_3
    :goto_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v6, v0, :cond_6

    const v0, 0x6d0c59d4

    invoke-static {v1, v0}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/2bo;->A04:LX/2bo;

    :goto_4
    invoke-static {v0}, LX/575;->A00(LX/2bo;)Ljava/lang/Integer;

    move-result-object v17

    sget-object v11, LX/2Mf;->A06:LX/2Md;

    iget-object v13, v4, LX/LYb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v4, LX/LYb;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v21

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 p0, v14

    invoke-virtual/range {v11 .. v23}, LX/2Md;->A03(LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;LX/6vH;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/2bo;->A05:LX/2bo;

    goto :goto_4

    :cond_5
    if-nez v5, :cond_b

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    sget-object v0, LX/2bo;->A07:LX/2bo;

    goto :goto_4

    :cond_7
    invoke-static {v5}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    if-nez v5, :cond_c

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, LX/DMU;->A1a()LX/LYb;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, LX/LYb;->A01:LX/2gh;

    const-string v0, "remove_follower_dialog_confirmed"

    invoke-static {v1, v0, v4}, LX/210;->A1N(LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const-string v0, "BATCH_MANAGE_FOLLOWING"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/DMU;->A0E:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    invoke-static {}, LX/031;->A0m()V

    const-string v6, ""

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v4

    const/16 v0, 0x364

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const/16 v0, 0x4d5

    invoke-static {v4, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v7}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-virtual {v4, v6}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ARG_IS_POSITIVE_ACTION"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "ARG_USER_IDS"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {v1, v3}, LX/20q;->A15(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    invoke-static {v3}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final A1Y()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/DMU;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "negativeButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1Z()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/DMU;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "positiveButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1a()LX/LYb;
    .locals 1

    iget-object v0, p0, LX/DMU;->A04:LX/LYb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "batchManageFollowRequestsLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DMU;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "batchManageGroup"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1c()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LX/DMU;->A09:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "users"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/DMU;->A1b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BATCH_MANAGE_FOLLOW_REQUESTS"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DMU;->A0E:LX/Bbi;

    invoke-static {v0, v3}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81102500025e59L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f1337d2

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f1337d0

    :cond_1
    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    const v0, 0x7f082059

    iput v0, v1, LX/373;->A02:I

    invoke-static {v1, p1}, LX/203;->A1N(LX/373;LX/0QL;)V

    iget-object v2, p1, LX/0QL;->A0V:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0031

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00bb

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/DMU;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x7f13681e

    invoke-static {v5, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    iget-object v4, p0, LX/DMU;->A03:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p0, LX/DMU;->A0C:Z

    const v0, 0x7f0407ba

    if-eqz v1, :cond_3

    const v0, 0x7f0407b3

    :cond_3
    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v4, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_4
    iget-object v1, p0, LX/DMU;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/MoA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    iget-object v0, p0, LX/DMU;->A0E:LX/Bbi;

    invoke-static {v0, v3}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f5400005b4fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/DMU;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/20q;->A05(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_6
    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    iget-object v0, p0, LX/DMU;->A03:Landroid/widget/TextView;

    iput-object v0, v1, LX/373;->A0J:Landroid/view/View;

    iput-object v2, v1, LX/373;->A0K:Landroid/widget/LinearLayout$LayoutParams;

    iput-boolean v3, v1, LX/373;->A0Q:Z

    :goto_0
    new-instance v0, LX/9ne;

    invoke-direct {v0, v1}, LX/9ne;-><init>(LX/373;)V

    invoke-static {v0, p1}, LX/0QL;->A04(LX/9ne;LX/0QL;)Landroid/view/View;

    return-void

    :cond_7
    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    iget-object v0, p0, LX/DMU;->A03:Landroid/widget/TextView;

    iput-object v0, v1, LX/373;->A0J:Landroid/view/View;

    goto :goto_0
.end method

.method public final Dmt(LX/CsJ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpU(LX/4KV;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EDd(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final FWT(Lcom/instagram/user/model/User;Z)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DMU;->A06:LX/E9z;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/E9z;->A00:LX/EMJ;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/EMJ;->A00:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/DMU;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget v1, p0, LX/DMU;->A00:I

    sub-int v0, v1, v2

    if-eqz p2, :cond_0

    add-int/lit8 v0, v1, 0x1

    :cond_0
    iput v0, p0, LX/DMU;->A00:I

    invoke-static {p0}, LX/DMU;->A01(LX/DMU;)V

    return v2

    :cond_1
    const-string v0, "selectableUserListAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/DMU;->A1b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4895d164

    if-eq v1, v0, :cond_1

    const v0, -0x3fa63bda

    if-eq v1, v0, :cond_0

    const v0, 0x1d7c887d

    if-ne v1, v0, :cond_2

    const-string v0, "BATCH_MANAGE_FOLLOW_REQUESTS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "batch_follow_requests"

    return-object v0

    :cond_0
    const-string v0, "BATCH_MANAGE_NON_RECIP_FOLLOWERS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "user_list_group_non_recip_followers"

    return-object v0

    :cond_1
    const-string v0, "BATCH_MANAGE_FOLLOWING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "batch_following"

    return-object v0

    :cond_2
    const-string v1, "Invalid entry type for BatchManageUserListFragment"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DMU;->A0E:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    invoke-virtual {p0}, LX/DMU;->A1a()LX/LYb;

    move-result-object v2

    const-string v1, "cancel"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/LYb;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    const v0, 0x91c4950

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    move-object/from16 v10, p0

    iget-object v2, v10, LX/DMU;->A0E:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v10, LX/DMU;->A05:Lcom/instagram/user/model/UserCache;

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    const-string v0, "ARG_BATCH_MANAGE_USERS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    const/4 v0, 0x6

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "ARG_SHOULD_SHOW_SOCIAL_CONTEXT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "ARG_IS_FACEPILE_ENABLED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "ARG_BATCH_MANAGE_GROUP"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/031;->A14(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v10, LX/DMU;->A07:Ljava/lang/String;

    invoke-virtual {v10}, LX/DMU;->A1b()Ljava/lang/String;

    move-result-object v0

    const-string v9, "BATCH_MANAGE_FOLLOW_REQUESTS"

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/210;->A0B(LX/Bbi;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81102500015e58L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v10, LX/DMU;->A0B:Z

    invoke-virtual {v10}, LX/DMU;->A1b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5eW;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    iput-boolean v7, v10, LX/DMU;->A0C:Z

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "ARG_SHOW_UPDATED_CONFIRM_CONTENT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v0, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v10, LX/DMU;->A0D:Z

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "ARG_HEADER_TEXT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    iput-object v5, v10, LX/DMU;->A08:Ljava/lang/String;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v10}, LX/DMU;->A1b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    iget-boolean v15, v10, LX/DMU;->A0C:Z

    const/4 v9, 0x0

    const/4 v14, 0x1

    new-instance v6, LX/E9z;

    invoke-direct/range {v6 .. v15}, LX/E9z;-><init>(Landroid/content/Context;LX/AHT;LX/Cvm;LX/KYt;Ljava/lang/String;ZZZZ)V

    iput-object v6, v10, LX/DMU;->A06:LX/E9z;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LX/DMU;->A09:Ljava/util/ArrayList;

    invoke-static {v4}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v10, LX/DMU;->A05:Lcom/instagram/user/model/UserCache;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v10}, LX/DMU;->A1c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    move-object v0, v5

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    move-object v0, v5

    goto/16 :goto_3

    :cond_7
    move-object v0, v5

    goto/16 :goto_2

    :cond_8
    move-object v1, v5

    goto/16 :goto_1

    :cond_9
    move-object v4, v5

    goto/16 :goto_0

    :cond_a
    const-string v0, "userCache"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v10}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/LYb;

    invoke-direct {v0, v2, v1}, LX/LYb;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, v10, LX/DMU;->A04:LX/LYb;

    move-object/from16 v0, p1

    invoke-super {v10, v0}, LX/222;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x36a193ce

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3ffd3e4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e0122

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x7d34a812

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/140;->A08(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, LX/DMU;->A08:Ljava/lang/String;

    if-eqz v3, :cond_0

    const v0, 0x7f0b1cf6

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x3438fc4

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    const v0, 0x7f0b29ce

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DMU;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2e66

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DMU;->A02:Landroid/widget/TextView;

    iget-boolean v0, p0, LX/DMU;->A0C:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/1iD;->A00:LX/1iD;

    invoke-virtual {p0}, LX/DMU;->A1Z()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0, v0}, LX/1iD;->A0M(Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {p0}, LX/DMU;->A1Y()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0, v0}, LX/1iD;->A0N(Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {p0}, LX/DMU;->A1Z()Landroid/widget/TextView;

    move-result-object v0

    const/16 v5, 0xc

    const/16 v1, 0x18

    const/4 v6, 0x6

    invoke-static {v0, v5, v5, v1, v6}, LX/6eb;->A0x(Landroid/view/View;IIII)V

    invoke-virtual {p0}, LX/DMU;->A1Y()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1, v5, v5, v6}, LX/6eb;->A0x(Landroid/view/View;IIII)V

    const v0, 0x7f0b4633

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x1e2e8fc5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b0566

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x2

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0, v0}, LX/6eb;->A0w(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/DMU;->A1Y()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LX/DMU;->A1Y()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/DMU;->A1Z()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LX/DMU;->A1Z()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, LX/DMU;->A1Z()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/6eb;->A0w(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/DMU;->A1Y()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/6eb;->A0w(Landroid/view/View;II)V

    :cond_1
    invoke-direct {p0}, LX/DMU;->A00()V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/DMU;->A06:LX/E9z;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v2, p0, LX/DMU;->A06:LX/E9z;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LX/DMU;->A1c()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/E9z;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/E9z;->A00(LX/E9z;)V

    invoke-virtual {p0}, LX/DMU;->A1b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4895d164

    if-eq v1, v0, :cond_4

    const v0, -0x3fa63bda

    if-eq v1, v0, :cond_3

    const v0, 0x1d7c887d

    if-ne v1, v0, :cond_2

    const-string v0, "BATCH_MANAGE_FOLLOW_REQUESTS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/DMU;->A1Z()Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/MoA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/DMU;->A1Y()Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x2e

    :goto_0
    invoke-static {v1, p0, v0}, LX/MoA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "BATCH_MANAGE_NON_RECIP_FOLLOWERS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/DMU;->A1Z()Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/MoA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/DMU;->A1Y()Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x30

    goto :goto_0

    :cond_4
    const-string v0, "BATCH_MANAGE_FOLLOWING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/DMU;->A1Z()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x43156493

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/DMU;->A1Y()Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x2c

    goto :goto_0

    :cond_5
    const-string v0, "selectableUserListAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

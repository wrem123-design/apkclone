.class public final LX/H8o;
.super LX/DLh;
.source ""

# interfaces
.implements LX/mB4;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessOptionsFragment"


# instance fields
.field public A00:LX/Mta;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/2nx;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/H8o;->A02:LX/Bbi;

    const/16 v0, 0x75

    invoke-static {p0, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v4

    const/16 v0, 0x8a

    invoke-static {p0, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v1

    const/16 v0, 0x370

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/44v;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x31c

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x31d

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/H8o;->A03:LX/Bbi;

    const/16 v1, 0x12

    new-instance v0, LX/72n;

    invoke-direct {v0, p0, v1}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/H8o;->A04:LX/2nx;

    const/16 v0, 0x191

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H8o;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/H8o;)V
    .locals 20

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v11, p0

    iget-object v2, v11, LX/H8o;->A00:LX/Mta;

    if-eqz v2, :cond_0

    invoke-virtual {v11}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    const/4 v10, 0x2

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/Mta;->A07:Ljava/lang/String;

    const-string v0, "account_transparency"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8111b9000363a0L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f13429a

    const/16 v0, 0x37

    invoke-static {v2, v3, v0, v1}, LX/H8o;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    invoke-static {v2, v3}, LX/Mta;->A02(LX/Mta;Ljava/util/List;)V

    invoke-static {v8, v2, v3}, LX/Mta;->A00(LX/AHT;LX/Mta;Ljava/util/List;)V

    const v1, 0x7f13083d

    const/16 v0, 0x35

    invoke-static {v2, v3, v0, v1}, LX/H8o;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    const v1, 0x7f1343aa

    const/16 v0, 0x38

    invoke-static {v2, v3, v0, v1}, LX/H8o;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    invoke-static {v2, v3}, LX/Mta;->A01(LX/Mta;Ljava/util/List;)V

    :cond_0
    :goto_0
    invoke-virtual {v11, v3}, LX/DLh;->A1a(Ljava/util/Collection;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81090e0000367eL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v4, 0x7f13415d

    const/16 v1, 0x1a

    new-instance v0, LX/GEi;

    invoke-direct {v0, v2, v1}, LX/GEi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4}, LX/222;->A0E(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    :cond_2
    iget-object v6, v2, LX/Mta;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v5, LX/8rJ;->A09:LX/8rJ;

    invoke-virtual {v6, v5}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(LX/8rJ;)Z

    move-result v17

    const/16 p0, 0x0

    const/4 v7, 0x1

    if-eqz v17, :cond_3

    new-instance v4, LX/8rL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, v1, v7}, LX/8rL;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v18, 0x0

    :cond_4
    invoke-virtual {v6, v5}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(LX/8rJ;)Z

    move-result v19

    if-eqz v19, :cond_5

    new-instance v4, LX/8rL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, v1, v7}, LX/8rL;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0x1

    :cond_5
    if-nez v18, :cond_6

    if-eqz p0, :cond_7

    :cond_6
    const v4, 0x7f131c2a

    const/16 v1, 0x16

    new-instance v0, LX/GEi;

    invoke-direct {v0, v2, v1}, LX/GEi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4}, LX/222;->A0E(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    :cond_7
    iget-object v0, v2, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Hz9;->A00(Lcom/instagram/common/session/UserSession;)LX/CqE;

    move-result-object v0

    new-instance v14, LX/muw;

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v20}, LX/muw;-><init>(ILjava/lang/Object;ZZZZ)V

    invoke-static {v0, v14}, LX/CqE;->A01(LX/CqE;LX/LEL;)V

    iget-object v1, v2, LX/Mta;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8rJ;->A0C:LX/8rJ;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(LX/8rJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8104c0000117e7L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v4, 0x7f133d39

    if-eqz v0, :cond_8

    const v4, 0x7f133d2d

    :cond_8
    const/16 v1, 0x17

    new-instance v0, LX/GEi;

    invoke-direct {v0, v2, v1}, LX/GEi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4}, LX/222;->A0E(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    :cond_9
    iget-object v1, v2, LX/Mta;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8rJ;->A0B:LX/8rJ;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(LX/8rJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, 0x7f137ad4

    const/16 v0, 0x43

    invoke-static {v2, v3, v0, v1}, LX/H8o;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_a
    iget-object v1, v2, LX/Mta;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8rJ;->A0I:LX/8rJ;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(LX/8rJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v4, 0x7f137a91

    const/16 v1, 0x1b

    new-instance v0, LX/GEi;

    invoke-direct {v0, v2, v1}, LX/GEi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4}, LX/222;->A0E(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    :cond_b
    iget-object v1, v2, LX/Mta;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8rJ;->A0D:LX/8rJ;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(LX/8rJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v4, 0x7f133ff6

    const/16 v1, 0x19

    new-instance v0, LX/GEi;

    invoke-direct {v0, v2, v1}, LX/GEi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4}, LX/222;->A0E(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    :cond_c
    iget-object v0, v2, LX/Mta;->A06:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BFs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const v4, 0x7f130460

    const/16 v0, 0x8

    new-instance v1, LX/MoC;

    invoke-direct {v1, v2, v0, v5}, LX/MoC;-><init>(LX/Mta;IZ)V

    new-instance v0, LX/MIi;

    invoke-direct {v0, v1, v4}, LX/MIi;-><init>(Landroid/view/View$OnClickListener;I)V

    iput-boolean v5, v0, LX/MIi;->A05:Z

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v5, v2, LX/Mta;->A06:Lcom/instagram/user/model/User;

    invoke-static {v5, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v9, LX/BTg;->A00:LX/BTg;

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/2co;->A01:LX/2cn;

    invoke-static {v4, v6}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->Dpz()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x30e07298

    invoke-static {v5, v0}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    const v1, 0x7f136bc0

    const/16 v0, 0x3f

    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/H8o;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_e
    :goto_2
    const v1, 0x7f130e8c

    const/16 v0, 0x36

    invoke-static {v2, v3, v0, v1}, LX/H8o;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    iget-object v0, v2, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A01(Lcom/instagram/user/model/User;)LX/2aj;

    move-result-object v1

    sget-object v7, LX/2aj;->A06:LX/2aj;

    if-eq v1, v7, :cond_f

    sget-object v0, LX/2aj;->A05:LX/2aj;

    if-ne v1, v0, :cond_10

    :cond_f
    const v1, 0x7f13575b

    const/16 v0, 0x39

    invoke-static {v2, v3, v0, v1}, LX/H8o;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_10
    iget-object v1, v2, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v15}, LX/8e6;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/K4m;->A00(Lcom/instagram/common/session/UserSession;)LX/NgF;

    move-result-object v0

    iget-object v1, v0, LX/NgF;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    const v14, 0x7f130287

    const/16 v12, 0x3d

    new-instance v0, LX/Iz7;

    invoke-direct {v0, v2, v12}, LX/Iz7;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/MIi;

    invoke-direct {v13, v0, v14}, LX/MIi;-><init>(Landroid/view/View$OnClickListener;I)V

    iget-object v0, v2, LX/Mta;->A01:LX/222;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f130288

    if-eqz v1, :cond_11

    const v0, 0x7f130289

    :cond_11
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/MIi;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    const v1, 0x7f1343aa

    const/16 v0, 0x38

    invoke-static {v2, v3, v0, v1}, LX/H8o;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    iget-object v1, v2, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7Pg;->A00(Lcom/instagram/common/session/UserSession;)LX/7Ph;

    move-result-object v0

    iget-boolean v0, v0, LX/7Ph;->A02:Z

    if-nez v0, :cond_13

    iget-object v0, v2, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Pg;->A00(Lcom/instagram/common/session/UserSession;)LX/7Ph;

    move-result-object v0

    invoke-virtual {v0}, LX/7Ph;->A06()V

    :cond_13
    invoke-static {v1}, LX/3Gd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {v1, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    sget-object v12, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81027500010921L

    invoke-static {v12, v13, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_31

    :goto_3
    iget-object v0, v2, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Rc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v1, 0x7f1365ff

    const/16 v0, 0x44

    invoke-static {v2, v3, v0, v1}, LX/H8o;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_14
    invoke-virtual {v2}, LX/Mta;->A03()Z

    move-result v0

    if-eqz v0, :cond_16

    const v1, 0x7f13384f

    const/16 v0, 0x10

    invoke-static {v8, v2, v0}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v0

    new-instance v12, LX/MIi;

    invoke-direct {v12, v0, v1}, LX/MIi;-><init>(Landroid/view/View$OnClickListener;I)V

    iget-object v13, v2, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/49X;->A00(Lcom/instagram/common/session/UserSession;)LX/49X;

    move-result-object v0

    invoke-virtual {v0}, LX/49X;->A02()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/Mta;->A01:LX/222;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v13}, LX/49X;->A00(Lcom/instagram/common/session/UserSession;)LX/49X;

    move-result-object v0

    invoke-virtual {v0}, LX/49X;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/MIi;->A03:Ljava/lang/CharSequence;

    :cond_15
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v0, v2, LX/Mta;->A01:LX/222;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_17

    const-string v0, "is_entered_from_QP"

    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    :cond_17
    iget-object v0, v2, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A03(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/K6z;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/Nga;

    move-result-object v1

    const v13, 0x7f137d04

    const/16 v12, 0x40

    new-instance v0, LX/MoN;

    invoke-direct {v0, v12, v8, v2, v1}, LX/MoN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/MIi;

    invoke-direct {v12, v0, v13}, LX/MIi;-><init>(Landroid/view/View$OnClickListener;I)V

    iget-object v0, v1, LX/Nga;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/Mta;->A01:LX/222;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v0, v1, LX/Nga;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f13306a

    if-eqz v1, :cond_18

    const v0, 0x7f13306b

    :cond_18
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/MIi;->A03:Ljava/lang/CharSequence;

    :cond_19
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-static {v8, v2, v3}, LX/Mta;->A00(LX/AHT;LX/Mta;Ljava/util/List;)V

    const v0, 0x74c0609b

    invoke-static {v5, v0}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8100910000012bL

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    sget-object v12, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8101cb000006ecL

    invoke-static {v12, v13, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    const v12, 0x7f130fa7

    if-eqz v0, :cond_1b

    const v12, 0x7f130fab

    :cond_1b
    const/16 v1, 0x18

    new-instance v0, LX/GEi;

    invoke-direct {v0, v2, v1}, LX/GEi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v12}, LX/222;->A0E(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    :cond_1c
    iget-object v0, v2, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v0, 0x81044400001495L

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v12, 0x7f1346c3

    const/16 v1, 0x3e

    new-instance v0, LX/Iz7;

    invoke-direct {v0, v2, v1}, LX/Iz7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v12}, LX/222;->A0E(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    :cond_1d
    invoke-static {v2, v3}, LX/Mta;->A01(LX/Mta;Ljava/util/List;)V

    const v1, 0x7f134bc9

    const/16 v12, 0x3c

    new-instance v0, LX/Iz7;

    invoke-direct {v0, v2, v12}, LX/Iz7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v1}, LX/222;->A0E(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    iget-object v0, v2, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->Dln()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v1, 0x7f131314

    const/16 v0, 0x3a

    invoke-static {v2, v3, v0, v1}, LX/H8o;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_1e
    iget-object v13, v2, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    const-wide v0, 0x8101450001048eL

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v13, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v1, LX/Mwt;

    invoke-direct {v1, v13, v0}, LX/Mwt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/GIi;

    invoke-virtual {v13, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/GIi;

    const-string v14, "impression"

    const-string v1, "entrypoint"

    const/16 v0, 0x23e

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v14, v1}, LX/GIi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f13402a

    const/16 v0, 0xf

    invoke-static {v13, v2, v0}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/222;->A0E(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    :cond_1f
    iget-object v1, v2, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_21

    invoke-static {v1}, LX/6da;->A01(LX/1G1;)LX/2aj;

    move-result-object v0

    if-eq v0, v7, :cond_20

    invoke-static {v1}, LX/6da;->A01(LX/1G1;)LX/2aj;

    move-result-object v1

    sget-object v0, LX/2aj;->A05:LX/2aj;

    if-ne v1, v0, :cond_21

    :cond_20
    const v0, 0x7f131e5f

    invoke-static {v2, v3, v12, v0}, LX/H8o;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_21
    iget-object v1, v2, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/203;->A0k(Ljava/lang/Number;)LX/2aj;

    move-result-object v14

    if-eq v14, v7, :cond_22

    :goto_4
    sget-object v0, LX/2aj;->A05:LX/2aj;

    const/4 v13, 0x0

    if-ne v14, v0, :cond_23

    :cond_22
    const/4 v13, 0x1

    :cond_23
    invoke-static {v1}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v7

    const-string v0, "BusinessOptionsController"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v7, v0, v12}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A02(LX/1PS;)Z

    move-result v0

    if-eqz v13, :cond_24

    if-eqz v0, :cond_24

    invoke-static {v1, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810a980000427bL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_24

    const v1, 0x7f136227

    const/16 v0, 0x3b

    invoke-static {v2, v3, v0, v1}, LX/H8o;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_24
    invoke-static {v2, v3}, LX/Mta;->A02(LX/Mta;Ljava/util/List;)V

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BcV()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_26

    const-string v0, "SHOPPING_SETTINGS_ROW"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BMq()LX/LCr;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface {v1}, LX/LCr;->DaD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, LX/LCr;->CnH()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    const-string v1, ""

    :cond_25
    const/16 v0, 0x11

    invoke-static {v5, v2, v0}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v0

    new-instance v7, LX/MIj;

    invoke-direct {v7, v1, v0}, LX/MIj;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :goto_5
    iget-object v0, v2, LX/Mta;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_3c

    invoke-static {v0}, LX/203;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v7, LX/MIj;->A03:I

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-object v12, v2, LX/Mta;->A04:LX/Mba;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v12, LX/Mba;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v7}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0J()Z

    invoke-static {v7}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    invoke-virtual {v12, v13}, LX/Mba;->A03(Z)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0J()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v1, 0x7f1370bf

    const/16 v0, 0xd

    invoke-static {v6, v12, v0}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v0

    new-instance v6, LX/MIj;

    invoke-direct {v6, v0, v1}, LX/MIj;-><init>(Landroid/view/View$OnClickListener;I)V

    iget-object v1, v12, LX/Mba;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0407ba

    if-eqz v13, :cond_27

    const v0, 0x7f0407bb

    :cond_27
    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, LX/MIj;->A03:I

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-static {v7}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    const v7, 0x7f13037f

    sget-object v6, LX/623;->A09:LX/623;

    const/4 v1, 0x4

    new-instance v0, LX/MlX;

    invoke-direct {v0, v1, v6, v12, v13}, LX/MlX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v6, LX/MIj;

    invoke-direct {v6, v0, v7}, LX/MIj;-><init>(Landroid/view/View$OnClickListener;I)V

    iget-object v7, v12, LX/Mba;->A03:LX/BXD;

    const v0, 0x7f13028f

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f130291

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/MIj;->A08:Ljava/util/List;

    iget-object v1, v12, LX/Mba;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0407ba

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, LX/MIj;->A03:I

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/Mta;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_3b

    const/16 v0, 0xc

    invoke-static {v1, v4, v0}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v1

    const v0, 0x7f13643f

    invoke-static {v1, v3, v0}, LX/222;->A0E(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    iget-object v12, v2, LX/Mta;->A01:LX/222;

    invoke-static {v12, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8104ac00081771L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v4}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const/4 v0, 0x3

    new-instance v6, LX/MlX;

    invoke-direct {v6, v0, v12, v4, v7}, LX/MlX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v1, 0x7f134ab3

    new-instance v0, LX/MIi;

    invoke-direct {v0, v6, v1}, LX/MIi;-><init>(Landroid/view/View$OnClickListener;I)V

    iput-boolean v7, v0, LX/MIi;->A05:Z

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    const v1, 0x7f13083d

    const/16 v0, 0x35

    invoke-static {v2, v3, v0, v1}, LX/H8o;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    iget-object v0, v2, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810b4f00004765L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v1, 0x7f136681

    const/16 v0, 0x3e

    invoke-static {v2, v3, v0, v1}, LX/H8o;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_2a
    const v1, 0x6bd55321

    new-instance v0, LX/2bz;

    invoke-direct {v0, v9, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v6, LX/BIK;

    invoke-direct {v6, v0, v5}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v7, v6, LX/7tX;->A01:LX/mQj;

    const v4, 0x410e120c

    invoke-interface {v7, v4}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2c

    :cond_2b
    invoke-interface {v7, v4}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_0

    :cond_2c
    iget-object v1, v2, LX/Mta;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8rJ;->A0A:LX/8rJ;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(LX/8rJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v1, LX/Mwt;

    invoke-direct {v1, v4, v0}, LX/Mwt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/IvA;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IvA;

    const v0, -0x8bf5bca

    invoke-interface {v7, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "impression"

    invoke-virtual {v5, v0, v4, v1}, LX/IvA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f130a0d

    const/16 v1, 0x3f

    new-instance v0, LX/MoN;

    invoke-direct {v0, v1, v6, v2, v5}, LX/MoN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v4}, LX/222;->A0E(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    goto/16 :goto_0

    :cond_2d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/MIj;

    iget-object v1, v12, LX/Mba;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0407ba

    if-eqz v13, :cond_2e

    const v0, 0x7f0407bb

    :cond_2e
    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, LX/MIj;->A03:I

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_2f
    const v1, 0x7f133f7c

    const/16 v0, 0x42

    invoke-static {v2, v0}, LX/MoP;->A00(Ljava/lang/Object;I)LX/MoP;

    move-result-object v0

    new-instance v7, LX/MIj;

    invoke-direct {v7, v0, v1}, LX/MIj;-><init>(Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_5

    :cond_30
    move-object v14, v12

    goto/16 :goto_4

    :cond_31
    const v1, 0x7f136471

    const/16 v0, 0x45

    invoke-static {v2, v3, v0, v1}, LX/H8o;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    goto/16 :goto_3

    :cond_32
    const v0, 0x617ebcf3

    invoke-static {v5, v0}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    const v1, 0x7f136bc0

    const/16 v0, 0x40

    goto/16 :goto_1

    :cond_33
    const v0, 0x35548d66

    invoke-static {v5, v0}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {v4, v6}, LX/222;->A0B(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_35

    const-string v0, "POLICY_MIGRATION_SHOPPING_SETTINGS"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_35

    :cond_34
    :goto_7
    const v1, 0x7f136bc0

    const/16 v0, 0x41

    goto/16 :goto_1

    :cond_35
    invoke-static {v4, v6}, LX/222;->A0B(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_36

    const-string v0, "SHOP_INVENTORY_SHOPPING_SETTINGS"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_36

    goto :goto_7

    :cond_36
    invoke-static {v4, v6}, LX/222;->A0B(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_37

    const-string v0, "DOMAIN_CHANGE_SHOPPING_SETTINGS"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_37

    goto :goto_7

    :cond_37
    invoke-static {v4}, LX/KQG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {v4, v6}, LX/222;->A0B(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_38

    const-string v0, "CHECKOUT_SETUP_SHOPPING_SETTINGS"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_38

    goto :goto_7

    :cond_38
    invoke-static {v4, v6}, LX/222;->A0B(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_39

    const-string v0, "CHECKOUT_DEFERRED_PAYOUT_SHOPPING_SETTINGS"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_39

    goto :goto_7

    :cond_39
    invoke-static {v4, v6}, LX/222;->A0B(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3a

    const-string v0, "CHECKOUT_UPSELL_SHOPPING_SETTINGS"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_3a

    goto :goto_7

    :cond_3a
    iget-object v1, v2, LX/Mta;->A01:LX/222;

    iget-object v0, v2, LX/Mta;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_3d

    invoke-static {v1, v0, v4}, LX/KOH;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_2

    :cond_3b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V
    .locals 2

    new-instance v1, LX/MoP;

    invoke-direct {v1, p0, p2}, LX/MoP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/MIi;

    invoke-direct {v0, v1, p3}, LX/MIi;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "account_transparency"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/H8o;->A02:LX/Bbi;

    invoke-static {v0}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111b9000363a0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f1356eb

    :cond_0
    :goto_1
    invoke-static {p1, v1}, LX/377;->A00(LX/0QL;I)LX/374;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, p1}, LX/149;->A0l(Landroid/content/Context;Landroid/content/Context;LX/374;LX/0QL;)V

    return-void

    :cond_1
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/H8o;->A02:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A02(Lcom/instagram/user/model/User;)Z

    move-result v0

    const v1, 0x7f130fb4

    if-eqz v0, :cond_0

    const v1, 0x7f131e33

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final DQ6(Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.mainactivity.delegate.IgMainActivityLegacy"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Qei;

    invoke-interface {v1}, LX/Qei;->CAN()LX/0zI;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zI;->DQ6(Landroid/content/Intent;)V

    return-void
.end method

.method public final synthetic EE6()V
    .locals 0

    return-void
.end method

.method public final GUA(Ljava/io/File;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/Zwv;->A01(Landroid/app/Activity;Ljava/io/File;I)V

    :cond_0
    return-void
.end method

.method public final GUm(Landroid/content/Intent;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p0, p2}, LX/8bl;->A0L(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H8o;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/H8o;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x3696dc64    # -954937.75f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/Mta;->A0A:Ljava/lang/String;

    iget-object v4, p0, LX/H8o;->A02:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, p0, LX/H8o;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/Mta;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LX/Mta;->A01:LX/222;

    iput-object v7, v5, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/Mta;->A08:Ljava/lang/String;

    iput-object p0, v5, LX/Mta;->A05:LX/H8o;

    iput-object v1, v5, LX/Mta;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    :goto_1
    iput-object v1, v5, LX/Mta;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    sget-object v6, LX/2co;->A01:LX/2cn;

    invoke-virtual {v6, v7}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v5, LX/Mta;->A06:Lcom/instagram/user/model/User;

    new-instance v0, LX/Mba;

    invoke-direct {v0, p0, v7}, LX/Mba;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/Mta;->A04:LX/Mba;

    invoke-virtual {v5}, LX/Mta;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/49X;->A00(Lcom/instagram/common/session/UserSession;)LX/49X;

    move-result-object v0

    invoke-virtual {v0}, LX/49X;->A06()V

    :cond_0
    iget-object v0, v5, LX/Mta;->A01:LX/222;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v1, "is_entered_from_QP"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    :cond_1
    iget-object v0, v5, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A03(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Mta;->A01:LX/222;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v1}, LX/K6z;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/Nga;

    move-result-object v0

    invoke-virtual {v0}, LX/Nga;->A00()V

    :cond_2
    iget-object v1, v5, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/8e6;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/K4m;->A00(Lcom/instagram/common/session/UserSession;)LX/NgF;

    move-result-object v8

    iget-object v1, v8, LX/NgF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v10

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const/16 v0, 0x200

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const/16 v0, 0x1fc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "business_ig_id"

    invoke-virtual {v10, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v2}, LX/MwG;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v0

    invoke-interface {v0, v9}, LX/8gF;->setEnsureCacheWrite(Z)LX/8gF;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {v8, v0}, LX/56Q;->A00(Ljava/lang/Object;I)LX/56Q;

    move-result-object v1

    sget-object v0, LX/Mtz;->A00:LX/Mtz;

    invoke-virtual {v6, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :cond_3
    invoke-static {v7}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    iput-object v0, v5, LX/Mta;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/H8o;->A00:LX/Mta;

    invoke-virtual {v5}, LX/Mta;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {v4}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/NdF;

    iget-object v0, p0, LX/H8o;->A04:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_4
    const v0, -0x396fe88

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x23d85992

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/H8o;->A02:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/NdF;

    iget-object v0, p0, LX/H8o;->A04:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x6d67ad71

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x7d243c4f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/222;->onResume()V

    invoke-static {p0}, LX/H8o;->A00(LX/H8o;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v3

    iget-object v0, p0, LX/H8o;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/Ocl;

    invoke-direct {v1, p0, v0}, LX/Ocl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/LHV;

    invoke-direct {v0, v1}, LX/LHV;-><init>(LX/Tgj;)V

    invoke-static {v2, v0}, LX/KIv;->A00(Lcom/instagram/common/session/UserSession;LX/LHV;)LX/8kB;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    const v0, 0x3fe4256e

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/DLh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p1, 0x0

    const/4 p2, 0x5

    new-instance v1, LX/27W;

    invoke-direct/range {v1 .. v6}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

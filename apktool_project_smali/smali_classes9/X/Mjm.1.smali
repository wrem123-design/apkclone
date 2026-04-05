.class public final LX/Mjm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Mjm;->$t:I

    iput-object p1, p0, LX/Mjm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Mjm;
    .locals 1

    new-instance v0, LX/Mjm;

    invoke-direct {v0, p0, p1}, LX/Mjm;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/24S;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/Mjm;

    invoke-direct {v0, p1, p2}, LX/Mjm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 20

    move-object/from16 v2, p0

    iget v0, v2, LX/Mjm;->$t:I

    move-object/from16 v7, p1

    move/from16 v6, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    :goto_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v5, LX/DGf;

    iget-object v0, v5, LX/DGf;->A0E:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v4

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v5, LX/DGf;->A01:Lcom/instagram/save/model/SavedCollection;

    if-nez v0, :cond_d

    const-string v10, "collection"

    goto/16 :goto_6

    :pswitch_2
    iget-object v4, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v4, LX/DlC;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v7

    iget-object v0, v4, LX/DlC;->A00:LX/AWA;

    const-string v10, "itemAdapter"

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/AWA;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v8, 0x1

    if-gez v8, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v4, LX/DlC;->A00:LX/AWA;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/AWA;->A02:Ljava/util/TreeSet;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v8, v2

    goto :goto_1

    :pswitch_3
    iget-object v0, v2, LX/Mjm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object v7, v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A02:LX/ImG;

    if-eqz v7, :cond_3

    const/4 v12, 0x0

    goto :goto_2

    :pswitch_5
    iget-object v0, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object v7, v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A02:LX/ImG;

    if-eqz v7, :cond_3

    const/4 v12, 0x1

    :goto_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v6, v7, LX/ImG;->A03:Lcom/instagram/user/model/User;

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Crc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Cr2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_3
    const-string v10, "profileBannersThreadsBannerHelper"

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v0, LX/MHi;

    iget-object v0, v0, LX/MHi;->A00:LX/LEL;

    goto :goto_3

    :pswitch_7
    iget-object v0, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v0, LX/MHi;

    iget-object v0, v0, LX/MHi;->A01:LX/LEL;

    :goto_3
    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_8
    iget-object v4, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0en;->A0N()I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v0, v1, LX/0en;->A0E:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/0en;->A0g()V

    return-void

    :pswitch_9
    iget-object v4, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v4, LX/79o;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/79o;->A0r:LX/MXd;

    const-string v2, "editProfileReliabilityLogger"

    if-eqz v3, :cond_1a

    const-string v1, "cancel_changes"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/MXd;->A07(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/79o;->A0r:LX/MXd;

    if-eqz v1, :cond_1a

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/MXd;->A01(LX/MXd;Ljava/lang/Integer;)V

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :pswitch_a
    iget-object v1, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v1, LX/38Q;

    iget-object v0, v1, LX/38Q;->A04:LX/0i9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    return-void

    :cond_5
    invoke-static {v1}, LX/38Q;->A00(LX/38Q;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    invoke-static {}, LX/031;->A0m()V

    iget-object v6, v1, LX/38Q;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/38Q;->A01:LX/AHT;

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x2d8cd008

    invoke-static {v4, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v7

    :goto_4
    const/16 v0, 0x181

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x218

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v11}, LX/O84;->A0F(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/38Q;->A04:LX/0i9;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/6cs;->A5x:LX/6cs;

    invoke-static {v1, v3, v0, v2, v4}, LX/6oR;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :pswitch_b
    iget-object v0, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pym;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pym;->onCancel()V

    return-void

    :pswitch_c
    iget-object v2, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v2, LX/GU0;

    iget-object v0, v2, LX/GU0;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KVY;->A00(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/dnU;->A04(LX/khD;LX/T0O;Z)V

    invoke-static {v2}, LX/KIo;->A00(Landroidx/fragment/app/Fragment;)LX/QAD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/QAD;->E4J(I)V

    return-void

    :pswitch_d
    iget-object v4, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v4, LX/Mba;

    iget-object v0, v4, LX/Mba;->A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v6, "switch_back"

    const/4 v9, 0x0

    const-string v7, "setting"

    const-string v8, "confirm"

    new-instance v5, LX/edR;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2T(LX/edR;)V

    iget-object v5, v4, LX/Mba;->A03:LX/BXD;

    invoke-static {v5}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, v4, LX/Mba;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6J2;->A00:LX/6J2;

    invoke-static {v2, v0, v1}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const-string v0, "business/account/convert_account/"

    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_account_type"

    invoke-static {v3, v0, v1, v2}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/299;

    invoke-direct {v0, v4, v1}, LX/299;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, LX/210;->A11(Landroidx/fragment/app/Fragment;LX/A9S;LX/8kB;)V

    return-void

    :pswitch_e
    iget-object v5, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v5, LX/DkC;

    iget-object v0, v5, LX/DkC;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/DkC;->A07:LX/HVi;

    sget-object v0, LX/HVi;->A05:LX/HVi;

    if-eq v1, v0, :cond_7

    invoke-static {v5}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v4

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v5, LX/DkC;->A0C:Ljava/lang/String;

    const/16 v1, 0x27

    new-instance v0, LX/271;

    invoke-direct {v0, v1, v4, v5}, LX/271;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, LX/Mbk;->A04(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_7
    if-eqz p1, :cond_0

    :goto_5
    :pswitch_f
    invoke-interface {v7}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_10
    iget-object v0, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_11
    iget-object v5, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v5, LX/LZj;

    const v0, 0x7f137c1f

    iget-object v4, v5, LX/LZj;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f135681

    invoke-static {v4, v3}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    move-result-object v2

    aget-object v1, v2, p2

    invoke-static {v4, v3}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/LZj;->A00:LX/Pui;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pui;->Ez9()V

    return-void

    :cond_8
    aget-object v1, v2, p2

    const v0, 0x7f137c1f

    invoke-static {v4, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/LZj;->A00:LX/Pui;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pui;->FaP()V

    return-void

    :pswitch_12
    iget-object v3, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v3, LX/DLV;

    iget-object v0, v3, LX/DLV;->A05:LX/MIa;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/MIa;->A00(LX/MIa;)LX/IH0;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    invoke-static {v0}, LX/7ha;->A01(Ljava/lang/Object;)LX/7iq;

    move-result-object v1

    sget-object v0, LX/2Tx;->A01:LX/2Wc;

    invoke-virtual {v1, v0}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Nfv;

    invoke-direct {v0, v3, v1}, LX/Nfv;-><init>(LX/DLV;I)V

    invoke-virtual {v2, v0}, LX/280;->A0P(LX/Jqp;)V

    return-void

    :pswitch_13
    iget-object v3, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mbw;

    iget-object v0, v3, LX/Mbw;->A08:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/Mbw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/MZd;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v2

    sget-object v1, LX/HWj;->A05:LX/HWj;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/KJO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/J5L;->A03(LX/HWj;Ljava/lang/String;)V

    iget-object v2, v3, LX/Mbw;->A0G:LX/MXd;

    const-string v1, "cancel_changes"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/MXd;->A07(Ljava/lang/String;Z)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/MXd;->A01(LX/MXd;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/Mbw;->A03(LX/Mbw;)V

    return-void

    :pswitch_14
    iget-object v5, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v5, LX/GU1;

    invoke-virtual {v5}, LX/BXD;->getSession()LX/1sq;

    move-result-object v4

    iget-object v2, v5, LX/GU1;->A01:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v1, "push_opt_in_fallback"

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    sget-object v0, LX/MNB;->A00:LX/MNB;

    invoke-static {v4, v0, v1, v2}, LX/205;->A1E(LX/1G1;LX/MNB;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v5, LX/GU1;->A04:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, v2}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v5}, LX/GU1;->A07(LX/GU1;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    iget-boolean v0, v5, LX/GU1;->A03:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A0Z()LX/1xp;

    move-result-object v2

    iget-object v1, v2, LX/1xp;->A01:LX/KaM;

    const/16 v0, 0x40

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/1xp;->A02(I)V

    return-void

    :pswitch_15
    iget-object v5, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v5, LX/GU1;

    invoke-virtual {v5}, LX/BXD;->getSession()LX/1sq;

    move-result-object v2

    iget-object v1, v5, LX/GU1;->A01:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "push_opt_in_fallback"

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/Mbm;->A02(LX/1sq;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v5}, LX/GU1;->A04(LX/GU1;)V

    return-void

    :cond_a
    const-string v10, "registrationFlow"

    goto :goto_6

    :pswitch_16
    iget-object v4, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x17

    new-instance v2, LX/273;

    invoke-direct/range {v2 .. v7}, LX/273;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:Lcom/instagram/user/model/User;

    if-nez v0, :cond_c

    const-string v10, "user"

    :cond_b
    :goto_6
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/214;->A0N(LX/371;)LX/2gh;

    move-result-object v1

    const-string v0, "whatsapp_add_profile_link_dialog_cancel_clicked"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_owner_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_d
    iget-object v2, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    const/16 v1, 0x25

    new-instance v0, LX/271;

    invoke-direct {v0, v1, v4, v5}, LX/271;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, LX/Mbk;->A04(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v6}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v2

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    const/16 v1, 0xd1b

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_8

    :cond_12
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/0Rp;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "subscription_ids"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Pgm;->A00:LX/Pgm;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "AiAgentSubscriptionDelete"

    const-string v9, "xfb_delete_thread_subscriptions"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v1, LX/39T;

    invoke-direct {v1, v0, v5, v4}, LX/39T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    invoke-static {v1, v2, v3, v4, v0}, LX/MvA;->A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void

    :pswitch_17
    iget-object v5, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v5, LX/MWe;

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "follow_list"

    const-string v0, "remove_spam_followers_start"

    invoke-virtual {v2, v1, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/MWe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v2}, LX/154;->A0E(Ljava/lang/Object;)LX/3Sz;

    move-result-object v1

    sget-object v0, LX/Bm6;->A00:LX/Bm6;

    invoke-static {v1, v0, v2}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "friendships/remove_all_followers/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "user_ids"

    invoke-static {v4}, LX/7HQ;->A05(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "remove_all_spam_followers"

    invoke-virtual {v2, v0, v3}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {v2, v3}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v2

    iget-object v0, v5, LX/MWe;->A0E:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, LX/LvL;->A00(Landroid/view/View;Z)V

    const/16 v0, 0x1d

    invoke-static {v2, v5, v0}, LX/299;->A01(LX/8kB;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/MWe;->A0F:Lkotlin/jvm/functions/Function1;

    goto :goto_b

    :cond_13
    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GIg(Ljava/lang/Boolean;)V

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GIU(Ljava/lang/Boolean;)V

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v3, "show_profile_badge"

    iget-object v2, v7, LX/ImG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/ImG;->A01:LX/AHT;

    iget-object v0, v7, LX/ImG;->A00:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v1, v2, v3, v4, v0}, LX/7WO;->A08(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v3, "show_profile_switcher"

    iget-object v2, v7, LX/ImG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/ImG;->A01:LX/AHT;

    iget-object v0, v7, LX/ImG;->A00:Landroid/content/Context;

    invoke-static {v0, v5}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v1, v2, v3, v4, v0}, LX/7WO;->A08(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v8, LX/3rc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/3rc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/3rc;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v7, LX/ImG;->A07:Z

    iget-object v2, v7, LX/ImG;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_15

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/api/schemas/TextPostAppBadgeStatus;->A05:Lcom/instagram/api/schemas/TextPostAppBadgeStatus;

    :goto_9
    invoke-static {v0, v2}, Lcom/instagram/barcelonaig/getapp/api/GetAppApi;->A00(Lcom/instagram/api/schemas/TextPostAppBadgeStatus;Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v1

    const/4 v11, 0x1

    new-instance v6, LX/RJD;

    invoke-direct/range {v6 .. v12}, LX/RJD;-><init>(LX/ImG;LX/3rc;LX/3rc;LX/3rc;IZ)V

    invoke-virtual {v1, v6}, LX/8kB;->A07(LX/A9S;)V

    if-eqz v12, :cond_14

    sget-object v0, Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;->A06:Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;

    :goto_a
    invoke-static {v0, v2}, LX/EMj;->A00(Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v2

    const/16 v18, 0x2

    new-instance v13, LX/RJD;

    move-object v14, v7

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move/from16 v19, v12

    invoke-direct/range {v13 .. v19}, LX/RJD;-><init>(LX/ImG;LX/3rc;LX/3rc;LX/3rc;IZ)V

    invoke-virtual {v2, v13}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, v7, LX/ImG;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_14
    sget-object v0, Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;->A04:Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;

    goto :goto_a

    :cond_15
    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/api/schemas/TextPostAppBadgeStatus;->A04:Lcom/instagram/api/schemas/TextPostAppBadgeStatus;

    goto :goto_9

    :pswitch_18
    iget-object v0, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v7, v6}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_19
    iget-object v2, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v2, LX/MRb;

    sget-object v1, LX/TEx;->A04:LX/TEx;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/MRb;->A01(LX/TEx;LX/MRb;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v2, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v2, LX/LQO;

    sget-object v1, LX/TEx;->A04:LX/TEx;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/LQO;->A00(LX/TEx;LX/LQO;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v3, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v3, LX/MMH;

    const-string v2, "login_error_dialog_shown"

    const-string v1, ""

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/MMH;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v0, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pyp;

    invoke-interface {v0}, LX/Pyp;->FNg()V

    return-void

    :pswitch_1d
    iget-object v2, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    const-string v0, "com.instagram.android"

    invoke-static {v2, v1, v0, v1}, LX/BS7;->A0N(Landroid/content/Context;LX/OZT;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :pswitch_1e
    iget-object v1, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pvd;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/Pvd;->ESE(IZ)V

    return-void

    :pswitch_1f
    iget-object v0, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pvd;

    invoke-interface {v0}, LX/Pvd;->onCancel()V

    return-void

    :pswitch_20
    iget-object v4, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v4, LX/MWe;

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "follow_list"

    const-string v0, "unfollow_flagged_accounts_start"

    invoke-virtual {v2, v1, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    const/16 v0, 0x7a

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v2

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "unfollow_all_flagged_users"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "data"

    invoke-virtual {v5, v2, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Piw;->A00:LX/Piw;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "BulkUnfollowAccountsMutation"

    const-string v8, "xdt_api__v1__friendships__unfollow_all"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, v4, LX/MWe;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x22

    invoke-static {v4, v0}, LX/56Q;->A00(Ljava/lang/Object;I)LX/56Q;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v3, v2, v4, v0}, LX/MvA;->A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void

    :pswitch_21
    iget-object v1, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x61d2545

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    return-void

    :pswitch_22
    iget-object v1, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "null cannot be cast to non-null type com.instagram.url.UrlHandlerActivity"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/url/UrlHandlerActivity;

    invoke-virtual {v1}, Lcom/instagram/url/UrlHandlerActivity;->onBackPressed()V

    return-void

    :pswitch_23
    iget-object v10, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v10, LX/GU0;

    iget-object v0, v10, LX/GU0;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const-string v8, "find_friends_fb"

    invoke-static {v9}, LX/203;->A00(Ljava/lang/Object;)D

    move-result-wide v5

    sget-object v7, LX/5zv;->A02:LX/5zw;

    invoke-static {v7}, LX/154;->A01(LX/5zw;)D

    move-result-wide v3

    invoke-static {v9}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "connect_after_skip"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v5, v6, v3, v4}, LX/214;->A12(LX/0ww;DD)V

    invoke-static {v2, v3, v4}, LX/205;->A0u(LX/0ww;D)V

    invoke-static {v2, v8}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/214;->A19(LX/0ww;LX/5zw;)V

    invoke-static {v2}, LX/Meb;->A05(LX/0ww;)V

    invoke-static {}, LX/Meb;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-static {v2, v9, v0, v1}, LX/Meb;->A0A(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/HkF;->A0Z:LX/HkF;

    invoke-static {v0, v10}, LX/GU0;->A03(LX/HkF;LX/GU0;)V

    return-void

    :pswitch_24
    iget-object v3, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mte;

    iget-object v2, v3, LX/Mte;->A08:LX/Pyk;

    const/4 v1, 0x0

    iget-object v0, v3, LX/Mte;->A04:LX/EHn;

    invoke-interface {v2, v0, v1}, LX/Pyk;->FIl(LX/EHn;Lcom/instagram/model/reels/ReelItem;)V

    sget-object v0, LX/TEx;->A02:LX/TEx;

    invoke-static {v0, v3, v1}, LX/Mte;->A02(LX/TEx;LX/Mte;Ljava/lang/String;)V

    sget-object v0, LX/I9g;->A05:LX/I9g;

    goto :goto_c

    :pswitch_25
    iget-object v3, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mte;

    iget-object v0, v3, LX/Mte;->A08:LX/Pyk;

    invoke-interface {v0}, LX/Pyk;->FLl()V

    sget-object v0, LX/I9g;->A04:LX/I9g;

    :goto_c
    invoke-static {v0, v3}, LX/Mte;->A01(LX/I9g;LX/Mte;)V

    return-void

    :pswitch_26
    iget-object v0, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mte;

    iget-object v2, v0, LX/Mte;->A08:LX/Pyk;

    const/4 v1, 0x0

    iget-object v0, v0, LX/Mte;->A04:LX/EHn;

    invoke-interface {v2, v0, v1}, LX/Pyk;->EVN(LX/EHn;Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :pswitch_27
    invoke-interface {v7}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9n;

    invoke-static {v0}, LX/H9n;->A00(LX/H9n;)V

    return-void

    :pswitch_28
    iget-object v0, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mba;

    invoke-static {v0}, LX/Mba;->A00(LX/Mba;)V

    return-void

    :pswitch_29
    iget-object v4, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v4, LX/DSQ;

    iget-object v0, v4, LX/DSQ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6BR;

    iget-object v2, v4, LX/DSQ;->A02:LX/6BS;

    iget-object v1, v4, LX/DSQ;->A00:LX/HrV;

    const-string v0, "Go back"

    invoke-virtual {v3, v1, v2, v0}, LX/6BR;->A0F(LX/HrV;LX/6BS;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_2a
    iget-object v5, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v5, LX/DSQ;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v5, LX/DSQ;->A00:LX/HrV;

    iget-object v1, v0, LX/HrV;->A00:Ljava/lang/String;

    const-string v0, "BUNDLE_ARGUMENT_ENTRYPOINT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "school_add"

    invoke-static {v1, v2, v4, v3, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x1b5a

    invoke-virtual {v2, v1, v0}, LX/1p8;->A09(Landroid/app/Activity;I)V

    iget-object v0, v5, LX/DSQ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6BR;

    iget-object v2, v5, LX/DSQ;->A02:LX/6BS;

    iget-object v1, v5, LX/DSQ;->A00:LX/HrV;

    const-string v0, "Get started"

    goto/16 :goto_e

    :pswitch_2b
    iget-object v3, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/16 v0, 0x511

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "channel_invite_link"

    const-string v0, "source"

    invoke-static {v2, v0, v1}, LX/203;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3}, LX/021;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_2c
    iget-object v4, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v4, LX/HHb;

    iget-object v5, v4, LX/HHb;->A02:LX/AHT;

    iget-object v0, v4, LX/HHb;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/HHb;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/HHb;->A04:LX/HDD;

    invoke-virtual {v0}, LX/HDD;->A04()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v5, v2, v0, v1}, LX/Mdg;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    goto :goto_d

    :pswitch_2d
    sget-object v5, LX/Mdg;->A00:LX/Mdg;

    iget-object v4, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v4, LX/HHb;

    iget-object v7, v4, LX/HHb;->A02:LX/AHT;

    iget-object v0, v4, LX/HHb;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v4, LX/HHb;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/HHb;->A0B:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v4, LX/HHb;->A04:LX/HDD;

    invoke-virtual {v0}, LX/HDD;->A04()Ljava/util/List;

    move-result-object v11

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v11}, LX/Mdg;->A05(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/util/List;)V

    :goto_d
    invoke-virtual {v4}, LX/HHb;->A04()V

    return-void

    :pswitch_2e
    invoke-static {}, LX/7eP;->A00()LX/MNI;

    iget-object v4, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v4, LX/EmG;

    iget-object v1, v4, LX/EmG;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v4, LX/EmG;->A02:LX/2nu;

    invoke-static {v3}, LX/214;->A0u(Landroid/os/BaseBundle;)V

    new-instance v1, LX/CMe;

    invoke-direct {v1}, LX/CMe;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/EmG;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v2}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :pswitch_2f
    iget-object v0, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v0, LX/9WQ;

    iget-object v0, v0, LX/9WQ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6BR;

    sget-object v2, LX/6BS;->A0N:LX/6BS;

    sget-object v1, LX/HrV;->A0A:LX/HrV;

    const-string v0, "Go back"

    goto :goto_e

    :pswitch_30
    iget-object v1, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v1, LX/9WQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9WQ;->A01(LX/9WQ;Z)V

    iget-object v0, v1, LX/9WQ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6BR;

    sget-object v2, LX/6BS;->A0N:LX/6BS;

    sget-object v1, LX/HrV;->A0A:LX/HrV;

    const-string v0, "See your school"

    :goto_e
    invoke-virtual {v3, v1, v2, v0}, LX/6BR;->A0F(LX/HrV;LX/6BS;Ljava/lang/String;)V

    return-void

    :pswitch_31
    iget-object v0, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v0, LX/9WQ;

    iget-object v0, v0, LX/9WQ;->A03:LX/Bbi;

    invoke-static {v0}, LX/121;->A1U(LX/Bbi;)V

    return-void

    :pswitch_32
    iget-object v0, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0B(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/I4L;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/I4L;->A00:LX/2gh;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "remove_follower_dialog_cancelled"

    invoke-static {v1, v0, v2}, LX/210;->A1N(LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_33
    iget-object v0, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v0, LX/DoI;

    invoke-static {v0}, LX/DoI;->A01(LX/DoI;)V

    return-void

    :pswitch_34
    iget-object v0, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dca;

    invoke-static {v0}, LX/Dca;->A03(LX/Dca;)V

    return-void

    :pswitch_35
    iget-object v1, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/MOG;->A01(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_36
    iget-object v4, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0A:Z

    :goto_f
    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_37
    iget-object v3, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v3, LX/H7z;

    iget-object v2, v3, LX/H7z;->A04:LX/Ogf;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_17

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Ogf;->A0D:Z

    invoke-static {v3, v0}, LX/H7z;->A03(LX/H7z;Z)V

    invoke-virtual {v3}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    invoke-interface {v0}, LX/QAG;->B1H()LX/Pwf;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_38
    iget-object v3, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v3, LX/H7z;

    iget-object v2, v3, LX/H7z;->A03:LX/Ogf;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_19

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Ogf;->A0D:Z

    invoke-static {v3, v0}, LX/H7z;->A02(LX/H7z;Z)V

    invoke-virtual {v3}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    invoke-interface {v0}, LX/QAG;->B1H()LX/Pwf;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    check-cast v0, LX/9hw;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :cond_19
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_39
    const-string v0, "http://bit.ly/igfilesystem"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v0, LX/HGd;

    iget-object v0, v0, LX/HGd;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :pswitch_3a
    iget-object v0, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v0, LX/HGd;

    iget-object v0, v0, LX/HGd;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3b
    invoke-interface {v7}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v2, LX/HHa;

    sget-object v0, LX/HHa;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v1, v2, LX/HHa;->A01:Landroid/os/Handler;

    new-instance v0, LX/Orz;

    invoke-direct {v0, v2}, LX/Orz;-><init>(LX/HHa;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3c
    iget-object v1, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0k:Z

    return-void

    :pswitch_3d
    iget-object v5, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v5, LX/DEq;

    iget-object v0, v5, LX/DEq;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v5}, LX/DEq;->A01(LX/DEq;)LX/C7P;

    move-result-object v1

    const/4 v4, 0x0

    const-string v3, "gender_pronouns"

    const-string v0, "back_tapped"

    invoke-static {v2, v1, v3, v0, v4}, LX/LtR;->A00(Lcom/instagram/common/session/UserSession;LX/C7P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/DEq;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "unsaved_changes_dialog_shown"

    const-string v0, "discarded"

    invoke-static {v2, v3, v1, v4, v0}, LX/LtR;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_3e
    iget-object v0, v2, LX/Mjm;->A00:Ljava/lang/Object;

    check-cast v0, LX/DEq;

    iget-object v0, v0, LX/DEq;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "gender_pronouns"

    const-string v1, "unsaved_changes_dialog_shown"

    const-string v0, "kept"

    invoke-static {v4, v2, v1, v3, v0}, LX/LtR;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    iput-boolean v3, v5, LX/GU1;->A02:Z

    invoke-static {v1}, LX/3gj;->A00(Landroid/content/Context;)V

    return-void

    :cond_1c
    invoke-static {v5}, LX/GU1;->A01(LX/GU1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_14
        :pswitch_15
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_9
        :pswitch_35
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_34
        :pswitch_34
        :pswitch_33
        :pswitch_5
        :pswitch_4
        :pswitch_16
        :pswitch_12
        :pswitch_32
        :pswitch_11
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_10
        :pswitch_2e
        :pswitch_1
        :pswitch_2d
        :pswitch_2c
        :pswitch_e
        :pswitch_2b
        :pswitch_3
        :pswitch_3
        :pswitch_2a
        :pswitch_29
        :pswitch_f
        :pswitch_d
        :pswitch_28
        :pswitch_27
        :pswitch_8
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_26
        :pswitch_23
        :pswitch_c
        :pswitch_22
        :pswitch_21
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_17
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_a
        :pswitch_18
        :pswitch_2
    .end packed-switch
.end method

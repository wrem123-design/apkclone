.class public final LX/9fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pok;
.implements LX/Qel;
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3qO;I)V
    .locals 0

    iput p2, p0, LX/9fm;->$t:I

    iput-object p1, p0, LX/9fm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8N(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, LX/9fm;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9fm;->A00:Ljava/lang/Object;

    check-cast v1, LX/3qO;

    invoke-static {v1}, LX/3qO;->A03(LX/3qO;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/3qO;->A04(LX/3qO;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    check-cast p1, LX/4uE;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9fm;->A00:Ljava/lang/Object;

    check-cast v3, LX/3qO;

    iget-object v1, p1, LX/4uE;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/4uE;->A01:LX/1fC;

    invoke-static {v1, v0, v3, v4}, LX/3qO;->A02(Lcom/instagram/feed/media/Media;LX/1fC;LX/3qO;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/3qO;->A04(LX/3qO;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v2, v3, LX/3qO;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/3qO;->A0b:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/4uE;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/KYi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v4, 0x1

    return v4
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    iget v0, v1, LX/9fm;->$t:I

    if-eqz v0, :cond_2

    const v0, -0x4a71775f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v10

    check-cast v11, LX/4uG;

    const v0, -0x393d151a

    invoke-static {v11, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v7, v11, LX/4uG;->A00:Lcom/instagram/feed/media/Media;

    iget-object v3, v1, LX/9fm;->A00:Ljava/lang/Object;

    check-cast v3, LX/3qO;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0xee9952

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v2, v0}, LX/011;->A0f(Ljava/util/List;I)V

    iget-object v9, v3, LX/3qO;->A0b:LX/Qek;

    const-string/jumbo v5, "number_of_views"

    iget-object v6, v3, LX/3qO;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v7, v0}, LX/9tu;->A00(LX/mQj;LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    const v0, -0x1333dfc

    invoke-static {v2, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v7}, LX/AA7;->A00(LX/mQj;)I

    move-result v0

    invoke-static {v6, v1, v9, v5, v0}, LX/2xh;->A0X(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;I)V

    iget-object v1, v3, LX/3qO;->A0A:Landroidx/fragment/app/Fragment;

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v6, v0}, LX/MdF;->A01(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v0, -0x68d2e728

    invoke-static {v2, v0}, LX/011;->A0f(Ljava/util/List;I)V

    iget-object v1, v3, LX/3qO;->A07:LX/Bbi;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bam;

    invoke-static {v7, v0}, LX/6AX;->A00(LX/mQj;LX/Bam;)LX/6Aa;

    move-result-object v0

    iget v0, v0, LX/6Aa;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/2YM;->A00:LX/2YM;

    new-instance v0, LX/2YN;

    invoke-direct {v0, v7}, LX/2YN;-><init>(LX/mQj;)V

    invoke-virtual {v1, v6, v0, v8}, LX/2YM;->A01(Lcom/instagram/common/session/UserSession;LX/2YN;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/7m8;->A02:LX/7m8;

    new-instance v0, LX/2LX;

    invoke-direct {v0, v7}, LX/2LX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0, v6}, LX/7m8;->A01(LX/2LX;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v7}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v3, v0, v2}, LX/LwO;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x5ecc30a8

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x23ed355c

    :goto_1
    invoke-static {v0, v10}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const v0, -0x35841626

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v10

    check-cast v11, LX/4uE;

    const v0, -0x9c45b24

    invoke-static {v11, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v14

    iget-object v9, v11, LX/4uE;->A00:Lcom/instagram/feed/media/Media;

    iget-object v8, v1, LX/9fm;->A00:Ljava/lang/Object;

    check-cast v8, LX/3qO;

    iget-object v7, v8, LX/3qO;->A0Z:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    invoke-static {v7, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v5, v11, LX/4uE;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v7, v9}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v4

    const/4 v3, -0x1

    if-ne v4, v3, :cond_3

    const/4 v4, 0x0

    :cond_3
    if-eqz v16, :cond_10

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0g()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v19, LX/6yS;->A03:LX/6yS;

    :goto_2
    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v23

    const/16 v18, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v20, v9

    invoke-static/range {v18 .. v23}, LX/3qO;->A00(Landroid/view/View;LX/6yS;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;LX/3qO;Z)V

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v8, LX/3qO;->A0a:LX/3li;

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3li;->A01(Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/XoS;->A00:LX/Ywi;

    invoke-virtual {v0, v7, v9}, LX/Ywi;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_e

    sget-object v1, LX/Xo8;->A00:LX/6iG;

    invoke-virtual {v1, v9}, LX/6iG;->A03(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    iget-object v1, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/2ai;->A00(I)LX/2aj;

    move-result-object v1

    :goto_3
    iget-object v13, v8, LX/3qO;->A07:LX/Bbi;

    iget-object v2, v8, LX/3qO;->A08:LX/Bbi;

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/nje;

    :goto_4
    sget-object v2, LX/3gV;->A0g:LX/3gV;

    if-nez v1, :cond_5

    sget-object v1, LX/2aj;->A08:LX/2aj;

    :cond_5
    iget-object v15, v1, LX/2aj;->A02:Ljava/lang/String;

    const-string v26, ""

    new-instance v1, LX/40a;

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v27, v15

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v33}, LX/40a;-><init>(LX/OO9;LX/OO7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v9, v1, v12, v2, v13}, LX/MdF;->A03(Lcom/instagram/feed/media/Media;LX/40a;LX/nje;LX/3gV;LX/Bbi;)V

    :cond_6
    :goto_5
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v2

    const/16 v1, 0x82

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "media_username"

    if-eqz v2, :cond_9

    invoke-static {v9, v4}, LX/6hx;->A02(LX/Qeo;I)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v16, :cond_9

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/3qO;->A0b:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v13, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v9

    iget-object v0, v8, LX/3qO;->A05:Ljava/lang/String;

    iput-object v0, v9, LX/45R;->A0K:Ljava/lang/String;

    iget-object v0, v11, LX/4uE;->A05:Ljava/lang/String;

    iput-object v0, v9, LX/45R;->A0M:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v0, v1, v3, v4}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v0, v9, LX/45R;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    new-instance v2, LX/80H;

    invoke-direct {v2, v7}, LX/80H;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/80H;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v12, v9, LX/45R;->A0N:Ljava/lang/String;

    :cond_7
    invoke-virtual {v9}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v2

    iget-object v0, v11, LX/4uE;->A03:Ljava/lang/String;

    :goto_6
    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-virtual {v1, v7, v2}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    invoke-static {v2, v7, v8, v0, v1}, LX/3qO;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/3qO;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x10f77e5

    invoke-static {v0, v14}, LX/3ZB;->A0A(II)V

    const v0, -0x46666f17

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/3qO;->A0b:LX/Qek;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v2, v13, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v2

    iget-object v1, v8, LX/3qO;->A05:Ljava/lang/String;

    iput-object v1, v2, LX/45R;->A0K:Ljava/lang/String;

    iget-object v1, v11, LX/4uE;->A05:Ljava/lang/String;

    iput-object v1, v2, LX/45R;->A0M:Ljava/lang/String;

    if-eqz v16, :cond_b

    iget-object v1, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v1, v9, v3, v4}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v1, v2, LX/45R;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0x13

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/45R;->A0N:Ljava/lang/String;

    :cond_a
    :goto_7
    invoke-virtual {v2}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v2

    goto :goto_6

    :cond_b
    new-instance v4, LX/80H;

    invoke-direct {v4, v7}, LX/80H;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/80H;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    if-eqz v1, :cond_a

    iput-object v12, v2, LX/45R;->A0N:Ljava/lang/String;

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_d
    move-object v1, v0

    goto/16 :goto_3

    :cond_e
    const-string/jumbo v13, "profile_username_caption"

    iget-object v1, v8, LX/3qO;->A0A:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-static {}, LX/4tN;->A00()V

    const/4 v2, 0x2

    new-instance v1, LX/Oeq;

    invoke-direct {v1, v2, v9, v8}, LX/Oeq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v7, v9, v1, v13}, LX/4tM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Bkl;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_f
    sget-object v19, LX/6yS;->A02:LX/6yS;

    goto/16 :goto_2

    :cond_10
    sget-object v19, LX/6yS;->A04:LX/6yS;

    goto/16 :goto_2
.end method

.method public final synthetic Fv6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

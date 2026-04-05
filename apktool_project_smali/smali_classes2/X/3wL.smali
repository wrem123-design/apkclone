.class public final LX/3wL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptn;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/3wd;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Bbi;

.field public final A04:LX/Qek;

.field public final A05:LX/Bem;

.field public final A06:LX/Dfm;

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/3wd;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Bem;LX/Dfm;LX/Bbi;LX/Bbi;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3wL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/3wL;->A07:LX/Bbi;

    iput-object p1, p0, LX/3wL;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/3wL;->A01:LX/3wd;

    iput-object p8, p0, LX/3wL;->A03:LX/Bbi;

    iput-object p4, p0, LX/3wL;->A04:LX/Qek;

    iput-object p5, p0, LX/3wL;->A05:LX/Bem;

    iput-object p6, p0, LX/3wL;->A06:LX/Dfm;

    return-void
.end method


# virtual methods
.method public final Eji(Lcom/instagram/feed/media/Media;LX/6Aj;LX/6Aa;)V
    .locals 23

    move-object/from16 v5, p1

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    move-object/from16 v6, p0

    if-nez v0, :cond_0

    iget v0, v4, LX/6Aa;->A06:I

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v6, LX/3wL;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3qS;

    sget-object v0, LX/009;->A0X:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3qS;->A0S(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/6Aj;->A0E:LX/6Aj;

    move-object/from16 v7, p2

    iget-object v3, v6, LX/3wL;->A02:Lcom/instagram/common/session/UserSession;

    if-ne v7, v0, :cond_5

    invoke-static {v3, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v0, v6, LX/3wL;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x7f1346ab

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/3wL;->A01:LX/3wd;

    new-instance v0, LX/2fV;

    invoke-direct {v0, v4}, LX/2fV;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :catch_0
    :cond_3
    :goto_0
    iget-object v1, v6, LX/3wL;->A01:LX/3wd;

    new-instance v0, LX/6Iu;

    invoke-direct {v0, v5, v7}, LX/6Iu;-><init>(Lcom/instagram/feed/media/Media;LX/6Aj;)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_4
    :pswitch_0
    return-void

    :pswitch_1
    const-string v4, "589217466592101"

    goto :goto_1

    :pswitch_2
    const-string v4, "535996195372324"

    goto :goto_1

    :pswitch_3
    const-string v4, "1585384365321505"

    :goto_1
    iget-object v0, v6, LX/3wL;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/F64;->A00:LX/F64;

    invoke-static {v5}, LX/5xT;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/KRD;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, LX/F64;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    invoke-static {v3}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v2

    new-instance v1, LX/Igi;

    invoke-direct {v1, v5}, LX/Igi;-><init>(LX/mQj;)V

    iget v0, v7, LX/6Aj;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0CO;->A03(LX/Igi;I)V

    iput-object v7, v4, LX/6Aa;->A17:LX/6Aj;

    sget-object v0, LX/ZLb;->A00:LX/ZLb;

    invoke-virtual {v0, v5, v7, v4}, LX/ZLb;->A04(Lcom/instagram/feed/media/Media;LX/6Aj;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v6, LX/3wL;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v6, LX/3wL;->A06:LX/Dfm;

    check-cast v0, LX/BYD;

    iget-object v0, v0, LX/BYD;->A1Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/eRn;

    iget-object v10, v6, LX/3wL;->A04:LX/Qek;

    sget-object v16, LX/HpM;->A06:LX/HpM;

    const/4 v0, 0x5

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/16 v0, 0xf

    if-eq v1, v0, :cond_b

    const/16 v0, 0x10

    if-ne v1, v0, :cond_14

    invoke-static {v5, v4}, LX/ZLb;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/Kdl;

    move-result-object v15

    if-eqz v15, :cond_14

    invoke-interface {v15}, LX/Kdl;->BlQ()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f1354b3

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/Sk0;->A0D:LX/Sk0;

    invoke-static {v0, v1}, LX/ZLb;->A01(LX/Sk0;Ljava/lang/String;)LX/4ya;

    move-result-object v17

    const v0, 0x7f1354af

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/Sk0;->A0B:LX/Sk0;

    invoke-static {v0, v1}, LX/ZLb;->A01(LX/Sk0;Ljava/lang/String;)LX/4ya;

    move-result-object v18

    const v1, 0x7f1354b0

    invoke-static {v5}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v11

    if-eqz v11, :cond_6

    const v0, -0xfd6772a

    invoke-interface {v11, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/Sk0;->A0C:LX/Sk0;

    invoke-static {v0, v1}, LX/ZLb;->A01(LX/Sk0;Ljava/lang/String;)LX/4ya;

    move-result-object v19

    const v0, 0x7f1354b4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/Sk0;->A0E:LX/Sk0;

    invoke-static {v0, v1}, LX/ZLb;->A01(LX/Sk0;Ljava/lang/String;)LX/4ya;

    move-result-object v20

    const v0, 0x7f1354b2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/Sk0;->A0F:LX/Sk0;

    invoke-static {v0, v1}, LX/ZLb;->A01(LX/Sk0;Ljava/lang/String;)LX/4ya;

    move-result-object v21

    const v0, 0x7f1354b1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/Sk0;->A0I:LX/Sk0;

    invoke-static {v0, v1}, LX/ZLb;->A01(LX/Sk0;Ljava/lang/String;)LX/4ya;

    move-result-object v22

    filled-new-array/range {v17 .. v22}, [LX/4ya;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_8
    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v3}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LX/ndi;

    invoke-interface {v1}, LX/ndi;->getId()Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0xdb

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, LX/ndi;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11c

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bih()LX/Kdl;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/Kdl;->BlQ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-interface {v1}, LX/Kdl;->ARu()LX/0m4;

    move-result-object v11

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8100d5000b0251L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v15

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8100d5000c0252L    # 3.026678988999961E-306

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v16

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v12

    sget-object v14, LX/ndi;->A00:LX/YhO;

    const-string/jumbo v1, "report"

    const v0, 0x7f1363f6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v14, v1, v0}, LX/YhO;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8vD;

    move-result-object v0

    invoke-virtual {v0}, LX/C1c;->A00()LX/4ya;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const-string v13, "Required value was null."

    if-eqz v15, :cond_c

    const-string/jumbo v1, "mute"

    const v15, 0x7f135209

    invoke-static {v3, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v14, v1, v0}, LX/YhO;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8vD;

    move-result-object v0

    invoke-virtual {v0}, LX/C1c;->A00()LX/4ya;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_c
    if-eqz v16, :cond_d

    const/16 v0, 0x19d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v15, 0x7f137926

    invoke-static {v3, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v14, v1, v0}, LX/YhO;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8vD;

    move-result-object v0

    invoke-virtual {v0}, LX/C1c;->A00()LX/4ya;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_d
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v11, LX/0m4;->A0A:Ljava/util/List;

    invoke-virtual {v11}, LX/0m4;->A00()LX/4xy;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G5L(LX/Kdl;)V

    :cond_e
    sget-object v12, LX/HpM;->A09:LX/HpM;

    move-object/from16 v17, v4

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v16, v8

    move-object v11, v1

    move-object v13, v10

    move-object v10, v2

    invoke-static/range {v10 .. v17}, LX/ZLb;->A02(Landroid/app/Activity;LX/Kdl;LX/HpM;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/ndr;LX/6Aa;)V

    goto :goto_5

    :cond_f
    invoke-static {v5, v4}, LX/ZLb;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/Kdl;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/Kdl;->BlR()LX/A3V;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, LX/Kdl;->ARu()LX/0m4;

    move-result-object v11

    invoke-interface {v1}, LX/Kdl;->BlR()LX/A3V;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/A3V;->CJK()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_10
    const/4 v1, 0x0

    goto :goto_3

    :cond_11
    move-object v1, v12

    :cond_12
    invoke-interface {v15}, LX/Kdl;->ARu()LX/0m4;

    move-result-object v11

    :goto_3
    iput-object v1, v11, LX/0m4;->A0A:Ljava/util/List;

    invoke-virtual {v11}, LX/0m4;->A00()LX/4xy;

    move-result-object v1

    iget-object v0, v4, LX/6Aa;->A1A:LX/0EW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v0, 0x3

    if-eq v11, v0, :cond_16

    const/16 v0, 0x18

    if-eq v11, v0, :cond_15

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G5O(LX/Kdl;)V

    :cond_13
    :goto_4
    move-object/from16 v21, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object v15, v1

    move-object/from16 v17, v10

    move-object v14, v2

    invoke-static/range {v14 .. v21}, LX/ZLb;->A02(Landroid/app/Activity;LX/Kdl;LX/HpM;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/ndr;LX/6Aa;)V

    :cond_14
    :goto_5
    iget-object v0, v6, LX/3wL;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QAH;

    invoke-interface {v0}, LX/QAH;->Avi()V

    goto/16 :goto_0

    :cond_15
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G24(LX/Kdl;)V

    goto :goto_4

    :cond_16
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G4y(LX/Kdl;)V

    goto :goto_4

    :cond_17
    :try_start_0
    new-instance v2, LX/Onj;

    invoke-direct {v2, v5, v4}, LX/Onj;-><init>(LX/Lxa;LX/Pph;)V

    iget-object v0, v6, LX/3wL;->A05:LX/Bem;

    invoke-interface {v0}, LX/Bem;->CjS()LX/QAG;

    move-result-object v1

    iget-object v0, v6, LX/3wL;->A06:LX/Dfm;

    invoke-interface {v0}, LX/Dfm;->D7h()LX/Cmn;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Onj;->A00(LX/QAG;LX/Cmn;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_18
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final FUo(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 3

    sget-object v0, LX/6Aj;->A0F:LX/6Aj;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p2, LX/6Aa;->A17:LX/6Aj;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5oc;->A01(Lcom/instagram/feed/media/Media;)LX/5oa;

    move-result-object v2

    iget-object v0, p0, LX/3wL;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QAH;

    iget v0, p2, LX/6Aa;->A09:I

    invoke-interface {v1, v2, v0}, LX/QAH;->AAc(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

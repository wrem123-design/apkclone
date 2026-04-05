.class public final LX/9jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9jt;->$t:I

    iput-object p2, p0, LX/9jt;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9jt;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, LX/MED;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    iget v2, v3, LX/9jt;->$t:I

    if-eqz v2, :cond_6b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1b

    const v0, 0xdc5a324

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast v1, LX/2gG;

    const v0, -0x4f18c583

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/9jt;->A01:Ljava/lang/Object;

    check-cast v2, LX/4dv;

    iget-object v0, v2, LX/4dv;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    if-nez v7, :cond_0

    const v0, -0x6eb2d5af

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x42510500

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v11, v1, LX/2gG;->A00:LX/2kZ;

    invoke-virtual {v11}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    invoke-virtual {v11}, LX/2kZ;->A0x()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x2ac6025e

    goto :goto_0

    :cond_1
    invoke-static {v11}, LX/XQJ;->A00(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v2, LX/4dv;->A0P:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/Eld;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-nez v5, :cond_3

    const v0, 0x17e337c7

    goto :goto_0

    :cond_3
    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v8, v2, LX/4dv;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v8}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v12

    iget-object v7, v11, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-nez v7, :cond_4

    const v0, -0x60bf891d

    goto :goto_0

    :cond_4
    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A04(Lcom/instagram/feed/media/Media;)LX/Npv;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/78Y;

    invoke-direct {v0, v8}, LX/78Y;-><init>(LX/1sq;)V

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v3

    new-instance v2, LX/Beg;

    invoke-direct {v2}, LX/Beg;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "media_id"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v5, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_5
    :goto_1
    const v0, -0x6ebac77a

    goto :goto_0

    :cond_6
    iget-object v0, v12, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DoO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v0, v12, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DoN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v10, v0}, LX/9C8;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_7

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_a

    :cond_7
    iget-object v7, v3, LX/9jt;->A00:Ljava/lang/Object;

    const/4 v11, 0x1

    const/4 v3, 0x2

    invoke-static {v8}, LX/9C8;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f1362be

    invoke-static {v8}, LX/9C8;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f1362bd

    invoke-static {v8}, LX/9C8;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f133aa5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f133aa4

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105fe00001f7dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    sget-object v2, LX/6ja;->A01:LX/6ja;

    new-instance v1, LX/8TE;

    invoke-direct {v1}, LX/8TE;-><init>()V

    if-eqz v0, :cond_8

    move-object v12, v13

    :cond_8
    iput-object v12, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    move-object v10, v9

    :cond_9
    iput-object v10, v1, LX/8TE;->A0L:Ljava/lang/String;

    const/16 v0, 0x1f40

    iput v0, v1, LX/8TE;->A01:I

    iput-boolean v11, v1, LX/8TE;->A0N:Z

    iput-boolean v11, v1, LX/8TE;->A0W:Z

    invoke-virtual {v1}, LX/8TE;->A03()V

    const v0, 0x7f1353c5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8TE;->A0J:Ljava/lang/String;

    new-instance v0, LX/Ksb;

    invoke-direct {v0, v3, v5, v7, v8}, LX/Ksb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    :goto_2
    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v2, v0}, LX/6ja;->A01(LX/lUm;)V

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v0, v1, :cond_12

    iget-object v10, v2, LX/4dv;->A0S:LX/4eC;

    invoke-virtual {v10, v11, v1}, LX/4eC;->A00(LX/2kZ;Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x66c4b0b3

    invoke-static {v0}, LX/011;->A0a(I)V

    iget-object v0, v2, LX/4dv;->A0R:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A00:Z

    const-string/jumbo v8, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment"

    if-eqz v0, :cond_11

    iget-object v2, v10, LX/4eC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v10, LX/4eC;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BXD;

    new-instance v0, LX/6mF;

    invoke-direct {v0, v7}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v5, v1, v2, v0, v3}, LX/MeF;->A05(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {v5, v8, v7}, LX/2cA;->A2d(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iget-object v10, v2, LX/4dv;->A0Q:LX/Qek;

    iget-object v11, v3, LX/9jt;->A00:Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-static {v8}, LX/7UU;->A05(LX/1sq;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v8}, LX/7UU;->A06(LX/1sq;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_c
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0t()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-eq v1, v0, :cond_5

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A0F:LX/2mG;

    if-eq v1, v0, :cond_5

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A09:LX/2mG;

    if-eq v1, v0, :cond_5

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BBw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_d
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BBv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_e
    invoke-static {v8, v7}, LX/35d;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string/jumbo v0, "last_reel_boost_after_party_time_stamp_ms"

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    sget-object v13, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820b0a00061994L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v15

    const-wide/16 v0, 0x3e8

    mul-long/2addr v15, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v0, v17, v2

    if-eqz v0, :cond_f

    sub-long v13, v13, v17

    cmp-long v0, v13, v15

    if-lez v0, :cond_5

    :cond_f
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b0a0000455bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/8TE;

    invoke-direct {v1}, LX/8TE;-><init>()V

    invoke-virtual {v1}, LX/8TE;->A06()V

    const/16 v0, 0x1388

    iput v0, v1, LX/8TE;->A01:I

    const v0, 0x7f137db7

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iput-boolean v12, v1, LX/8TE;->A0N:Z

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_18

    iput-object v0, v1, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_10
    const v0, 0x7f1360be

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8TE;->A0J:Ljava/lang/String;

    new-instance v0, LX/NrE;

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object v12, v0

    move v13, v9

    move-object v14, v11

    invoke-direct/range {v12 .. v17}, LX/NrE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v1}, LX/8TE;->A03()V

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    sget-object v2, LX/6ja;->A01:LX/6ja;

    goto/16 :goto_2

    :cond_11
    const v0, -0x7fdd7d9a

    invoke-interface {v7, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_5

    const v0, -0x2d6a3f31

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v10, LX/4eC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/4eC;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/BXD;

    invoke-static {v5, v0, v1, v2, v3}, LX/MeF;->A04(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v0, v1, :cond_14

    invoke-static {v5, v8, v7}, LX/2cA;->A2d(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_13
    iget-object v9, v2, LX/4dv;->A0S:LX/4eC;

    invoke-virtual {v9, v11, v1}, LX/4eC;->A00(LX/2kZ;Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, v11, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_5

    const v0, 0x66c4b0b3

    invoke-static {v0}, LX/011;->A0a(I)V

    iget-object v0, v2, LX/4dv;->A0R:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1a

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A00:Z

    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment"

    if-eqz v0, :cond_15

    iget-object v2, v9, LX/4eC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/4eC;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BXD;

    new-instance v0, LX/6mF;

    invoke-direct {v0, v8}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v5, v1, v2, v0, v7}, LX/MeF;->A05(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A03:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5, v8, v7}, LX/2cA;->A2d(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_1

    :cond_15
    const v0, -0x7fdd7d9a

    invoke-interface {v8, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_5

    const v0, -0x2d6a3f31

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v9, LX/4eC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/4eC;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/BXD;

    invoke-static {v5, v0, v1, v2, v7}, LX/MeF;->A04(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_17
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4da05ada

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_18
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    const v0, -0x23be6ecf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v1, LX/4hV;

    const v0, -0x7e39a88

    invoke-static {v1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v2, v1, LX/4hV;->A00:Landroid/net/Uri;

    new-instance v6, LX/GZO;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, LX/9jt;->A01:Ljava/lang/Object;

    check-cast v0, LX/4dv;

    iget-object v4, v0, LX/4dv;->A0P:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/9jt;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x39

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6a

    const/16 v0, 0x131

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x6a

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const v0, 0x7f133ca5

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_5
    invoke-static {v1, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_1d

    invoke-static {v3, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/009;->A0J:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    sget-object v0, LX/009;->A0K:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/009;->A0M:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/009;->A0O:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, LX/009;->A0P:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, LX/009;->A0R:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, LX/009;->A0S:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, LX/009;->A0T:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    const v0, 0x7f13559e

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_1d
    invoke-static {v1, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x9

    :goto_7
    new-instance v10, LX/IsW;

    invoke-direct {v10, v0}, LX/IsW;-><init>(I)V

    :goto_8
    check-cast v10, LX/iqN;

    :goto_9
    new-instance v4, LX/8TE;

    invoke-direct {v4}, LX/8TE;-><init>()V

    invoke-static {v1, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v3, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, LX/009;->A0M:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, LX/009;->A0O:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, LX/009;->A0P:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, LX/009;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/MED;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1e
    sget-object v0, LX/8TF;->A04:LX/8TF;

    :goto_a
    invoke-virtual {v4, v0}, LX/8TE;->A0B(LX/8TF;)V

    if-eqz v11, :cond_21

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    iput-object v0, v4, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v4}, LX/8TE;->A07()V

    if-eqz v10, :cond_1f

    const-wide/16 v0, 0x1f4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    if-eqz v9, :cond_20

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/Qvj;

    invoke-direct {v2, v8, v10, v4, v9}, LX/Qvj;-><init>(Landroid/content/Context;LX/iqN;LX/8TE;Ljava/lang/Integer;)V

    :goto_c
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1f
    const v0, -0x5b8fe24b

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, 0x465a1712

    goto/16 :goto_12

    :cond_20
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/Qno;

    invoke-direct {v2, v10, v4}, LX/Qno;-><init>(LX/iqN;LX/8TE;)V

    goto :goto_c

    :cond_21
    const/4 v0, 0x0

    goto :goto_b

    :cond_22
    sget-object v0, LX/8TF;->A06:LX/8TF;

    goto :goto_a

    :cond_23
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0x10

    goto/16 :goto_7

    :cond_24
    invoke-static {v3, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v0, 0x12

    goto/16 :goto_7

    :cond_25
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v0, 0xb

    :goto_d
    new-instance v10, LX/LMl;

    invoke-direct {v10, v8, v6, v4, v0}, LX/LMl;-><init>(Landroid/content/Context;LX/GZO;Lcom/instagram/common/session/UserSession;I)V

    goto/16 :goto_8

    :cond_26
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0xc

    goto :goto_d

    :cond_27
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0x13

    goto/16 :goto_7

    :cond_28
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v0, 0x14

    goto/16 :goto_7

    :cond_29
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v0, 0x15

    goto/16 :goto_7

    :cond_2a
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v0, 0xd

    goto :goto_d

    :cond_2b
    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_d

    :cond_2c
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_2d
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_2e
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x2

    goto/16 :goto_7

    :cond_2f
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x3

    goto/16 :goto_7

    :cond_30
    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x4

    goto/16 :goto_7

    :cond_31
    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x5

    goto/16 :goto_7

    :cond_32
    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x6

    goto/16 :goto_7

    :cond_33
    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x7

    goto/16 :goto_7

    :cond_34
    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/16 v0, 0x8

    goto/16 :goto_7

    :cond_35
    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v0, 0xa

    goto/16 :goto_7

    :cond_36
    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v0, 0xb

    goto/16 :goto_7

    :cond_37
    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_38
    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/16 v0, 0xc

    goto/16 :goto_7

    :cond_39
    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x2

    goto/16 :goto_d

    :cond_3a
    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/16 v0, 0xd

    goto/16 :goto_7

    :cond_3b
    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/16 v0, 0xe

    goto/16 :goto_7

    :cond_3c
    sget-object v0, LX/009;->A0J:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v0, 0x3

    goto/16 :goto_d

    :cond_3d
    sget-object v0, LX/009;->A0K:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v0, 0x4

    goto/16 :goto_d

    :cond_3e
    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/16 v0, 0xf

    goto/16 :goto_7

    :cond_3f
    sget-object v0, LX/009;->A0M:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/16 v0, 0x11

    goto/16 :goto_7

    :cond_40
    sget-object v0, LX/009;->A0O:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x5

    goto/16 :goto_d

    :cond_41
    sget-object v0, LX/009;->A0P:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, 0x6

    goto/16 :goto_d

    :cond_42
    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v0, 0x7

    goto/16 :goto_d

    :cond_43
    sget-object v0, LX/009;->A0R:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/16 v0, 0x8

    goto/16 :goto_d

    :cond_44
    sget-object v0, LX/009;->A0S:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/16 v0, 0x9

    goto/16 :goto_d

    :cond_45
    sget-object v0, LX/009;->A0T:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/16 v0, 0xa

    goto/16 :goto_d

    :cond_46
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_47
    const v0, 0x7f130304

    goto/16 :goto_6

    :cond_48
    const v0, 0x7f133cab

    goto/16 :goto_6

    :cond_49
    invoke-static {v3, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const v0, 0x7f133ca7

    goto/16 :goto_4

    :cond_4a
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const v0, 0x7f133ca9

    goto/16 :goto_4

    :cond_4b
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x7f133caa

    goto/16 :goto_4

    :cond_4c
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const v0, 0x7f135596

    goto/16 :goto_4

    :cond_4d
    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const v0, 0x7f135597

    goto/16 :goto_4

    :cond_4e
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const v0, 0x7f135598

    goto/16 :goto_4

    :cond_4f
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, 0x7f135599

    goto/16 :goto_4

    :cond_50
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    const v0, 0x7f133ca8

    goto/16 :goto_4

    :cond_51
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    const v0, 0x7f133cb4

    goto/16 :goto_4

    :cond_52
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    const v0, 0x7f133cb1

    goto/16 :goto_4

    :cond_53
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const v0, 0x7f133cb0

    goto/16 :goto_4

    :cond_54
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const v0, 0x7f133cb3

    goto/16 :goto_4

    :cond_55
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, 0x7f133cb2

    goto/16 :goto_4

    :cond_56
    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    const v0, 0x7f133cae

    goto/16 :goto_4

    :cond_57
    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    const v0, 0x7f133caf

    goto/16 :goto_4

    :cond_58
    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    const v0, 0x7f133cad

    goto/16 :goto_4

    :cond_59
    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, 0x7f133cf4

    goto/16 :goto_4

    :cond_5a
    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    const v0, 0x7f133cf5

    goto/16 :goto_4

    :cond_5b
    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const v0, 0x7f1302fe

    goto/16 :goto_4

    :cond_5c
    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const v0, 0x7f1302ff

    goto/16 :goto_4

    :cond_5d
    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const v0, 0x7f130300

    goto/16 :goto_4

    :cond_5e
    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const v0, 0x7f133cb8

    goto/16 :goto_4

    :cond_5f
    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const v0, 0x7f133cb9

    goto/16 :goto_4

    :cond_60
    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    const v0, 0x7f130302

    goto/16 :goto_4

    :cond_61
    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    const v0, 0x7f130303

    goto/16 :goto_4

    :cond_62
    sget-object v0, LX/009;->A0J:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    const v0, 0x7f130301

    goto/16 :goto_4

    :cond_63
    sget-object v0, LX/009;->A0K:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    const v0, 0x7f130305

    goto/16 :goto_4

    :cond_64
    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    const v0, 0x7f13559c

    goto/16 :goto_4

    :cond_65
    sget-object v0, LX/009;->A0M:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    const v0, 0x7f13559d

    goto/16 :goto_4

    :cond_66
    sget-object v0, LX/009;->A0O:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    sget-object v0, LX/009;->A0P:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    sget-object v0, LX/009;->A0R:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    sget-object v0, LX/009;->A0S:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    sget-object v0, LX/009;->A0T:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9jt;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_67
    const v0, 0x7f13559a

    goto/16 :goto_4

    :cond_68
    const v0, 0x7f13559f

    goto/16 :goto_4

    :cond_69
    const v0, 0x7f13559b

    goto/16 :goto_4

    :cond_6a
    const-string/jumbo v0, "toast"

    goto/16 :goto_3

    :cond_6b
    const v0, -0x4d959155

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v1, LX/5ha;

    const v0, -0x3ca5bc5a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v9, v1, LX/5ha;->A00:Lcom/instagram/model/venue/Venue;

    iget-object v0, v3, LX/9jt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/5ha;->A01:Ljava/lang/Integer;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    if-eq v8, v7, :cond_6c

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081011700020313L    # 4.058353411138626E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x57c99ac9

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    goto :goto_11

    :cond_6c
    if-eqz v9, :cond_71

    :try_start_1
    const-string/jumbo v1, "facebook_places"

    invoke-virtual {v9}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    iget-object v3, v3, LX/9jt;->A01:Ljava/lang/Object;

    check-cast v3, LX/5hV;

    invoke-virtual {v9}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eq v8, v7, :cond_6e

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6f

    const-string v1, "STORY"

    goto :goto_e

    :cond_6d
    const-string v1, "POST"

    goto :goto_e

    :cond_6e
    const/4 v1, 0x0

    goto :goto_e

    :cond_6f
    const-string v1, "POST_QUICK"

    :goto_e
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v3, LX/5hV;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    iput-object v2, v3, LX/5hV;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v6}, LX/5hV;->A01(LX/5hV;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_70
    :try_start_3
    monitor-exit v3

    goto :goto_10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v3

    goto :goto_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_71
    :try_start_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x30395b02

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    :goto_f
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_72
    :goto_10
    const v0, 0x13ade3b0

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    :goto_11
    const v0, -0x4a7c98b8

    :goto_12
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

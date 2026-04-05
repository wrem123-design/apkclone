.class public final LX/9YO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/8RR;

.field public final A04:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A05:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

.field public final A07:LX/8YO;

.field public final A08:LX/Bbi;

.field public final A09:LX/meA;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/profile/fragment/UserDetailViewModel;LX/8YO;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9YO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/9YO;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p6, p0, LX/9YO;->A05:Lcom/instagram/profile/fragment/UserDetailTabController;

    iput-object p1, p0, LX/9YO;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/9YO;->A03:LX/8RR;

    iput-object p3, p0, LX/9YO;->A02:LX/Qek;

    iput-object p8, p0, LX/9YO;->A07:LX/8YO;

    iput-object p7, p0, LX/9YO;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iput-object p9, p0, LX/9YO;->A0A:Ljava/lang/String;

    const/16 v1, 0x9

    new-instance v0, LX/C3f;

    invoke-direct {v0, p0, v1}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/9YO;->A08:LX/Bbi;

    new-instance v0, LX/9YP;

    invoke-direct {v0}, LX/9YP;-><init>()V

    iput-object v0, p0, LX/9YO;->A09:LX/meA;

    return-void
.end method

.method private final A00(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const-string v3, "Unable to parse URI from: "

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/9YO;->A09:LX/meA;

    invoke-static {v0, p1}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, LX/9YO;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    return-object v2
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_2

    const-string p0, "xav_pl_fb_external_link_android"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "ref"

    invoke-virtual {v1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_2
    return-object p0
.end method

.method public static final A02(Landroid/content/Context;LX/9YO;LX/2bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    const-string v11, "user_profile_header"

    sget-object v12, LX/MMI;->A00:LX/MMI;

    move-object/from16 v3, p1

    iget-object v5, v3, LX/9YO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v15, v3, LX/9YO;->A0A:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v3, LX/9YO;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Cpm()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v16, "get_directions"

    const-string v17, "business_profile"

    move-object/from16 v18, p3

    move-object v13, v5

    invoke-virtual/range {v12 .. v19}, LX/MMI;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v2, v3, LX/9YO;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1R()LX/1kF;

    move-result-object v6

    iget-object v1, v3, LX/9YO;->A03:LX/8RR;

    iget-object v9, v1, LX/8RR;->A01:Ljava/lang/String;

    iget-object v10, v1, LX/8RR;->A02:Ljava/lang/String;

    move-object/from16 v8, v18

    invoke-static/range {v5 .. v10}, LX/K0K;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/9GR;->A00:LX/9GR;

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1R()LX/1kF;

    move-result-object v4

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    invoke-static {v5, v1}, LX/9GR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/9GS;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v8

    const-string v7, "tap_directions"

    invoke-virtual/range {v3 .. v11}, LX/9GR;->A0I(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Mcg;->A00:LX/Mcg;

    move-object/from16 v4, p0

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move-object/from16 v1, p6

    invoke-virtual {v0, v4, v3, v2, v1}, LX/Mcg;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/Nsu;Ljava/util/Map;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_8

    invoke-interface {p0}, LX/Nsu;->C6H()LX/1uI;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1uI;->A04:LX/1uI;

    if-eq v1, v0, :cond_0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LX/Nsu;->C6H()LX/1uI;

    move-result-object v1

    :goto_1
    sget-object v0, LX/1uI;->A06:LX/1uI;

    if-ne v1, v0, :cond_5

    :cond_0
    invoke-interface {p0}, LX/Nsu;->BhQ()LX/Qdy;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Qdy;->BZI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-interface {p0}, LX/Nsu;->C6H()LX/1uI;

    move-result-object v1

    sget-object v0, LX/1uI;->A06:LX/1uI;

    if-ne v1, v0, :cond_6

    const-string v4, "page"

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "social_context_fb_"

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_type"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_value"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/Nsu;->BhQ()LX/Qdy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Qdy;->Ctp()LX/4II;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/Nsu;->BhQ()LX/Qdy;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Qdy;->C8v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    const-string v4, "profile"

    goto :goto_2

    :cond_7
    move-object v1, v5

    goto :goto_1

    :cond_8
    move-object v1, v5

    goto/16 :goto_0
.end method

.method private final A04(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    const/4 v10, 0x0

    move-object/from16 v3, p0

    iget-object v0, v3, LX/9YO;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1R()LX/1kF;

    move-result-object v1

    const/16 v0, 0x1a9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    move-object/from16 v0, p2

    iput-object v0, v1, LX/8bC;->A9M:Ljava/lang/String;

    iget-object v11, v3, LX/9YO;->A03:LX/8RR;

    iget-object v0, v11, LX/8RR;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/8bC;->A7d:Ljava/lang/String;

    iget-object v9, v3, LX/9YO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v1, LX/8bC;->A5e:Ljava/lang/String;

    move-object/from16 v27, p3

    move-object/from16 v0, v27

    iput-object v0, v1, LX/8bC;->A9D:Ljava/lang/String;

    move-object/from16 v12, p1

    if-eqz p1, :cond_0

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v12}, LX/3vU;->A0m(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A7c:Ljava/lang/String;

    invoke-static {v9, v12}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A9J:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/8bC;->A7t:Ljava/lang/String;

    :cond_1
    invoke-virtual/range {v26 .. v26}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1R()LX/1kF;

    move-result-object v0

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v9, v1, v0, v15}, LX/0z2;->A03(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)Z

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81133800006833L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/9YO;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/TzW;

    invoke-virtual/range {v26 .. v26}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1R()LX/1kF;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_a

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v1, ""

    if-nez v5, :cond_2

    move-object v5, v1

    :cond_2
    sget-object v16, LX/3oS;->A04:LX/3oS;

    if-eqz p1, :cond_9

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p1, :cond_3

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v9}, LX/2Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/2Nz;

    move-result-object v0

    invoke-virtual {v0}, LX/2Nz;->A00()Ljava/util/List;

    move-result-object v14

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v27 .. v27}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v13, v7, LX/TzW;->A02:LX/myn;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v20, LX/3gV;->A0B:LX/3gV;

    iget-object v0, v7, LX/TzW;->A03:LX/3oT;

    move-object/from16 v17, v0

    new-instance v18, LX/8UA;

    invoke-direct/range {v18 .. v18}, LX/8UA;-><init>()V

    new-instance v0, LX/8Uz;

    move-object/from16 v19, v16

    move-object/from16 v21, v17

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move/from16 v25, v8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/8Uz;-><init>(LX/8UA;LX/3oS;LX/3gV;LX/3oT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v14}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v15, LX/JCm;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, LX/JCm;->A04:Ljava/lang/String;

    move-object/from16 v6, v27

    iput-object v6, v15, LX/JCm;->A02:Ljava/lang/String;

    iput-object v5, v15, LX/JCm;->A05:Ljava/lang/String;

    move-object/from16 v5, v16

    iput-object v5, v15, LX/JCm;->A01:LX/3oS;

    iput-object v4, v15, LX/JCm;->A06:Ljava/util/List;

    iput-wide v2, v15, LX/JCm;->A00:J

    iput-object v1, v15, LX/JCm;->A03:Ljava/lang/String;

    iput-object v14, v15, LX/JCm;->A07:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/8Wz;

    invoke-direct {v1, v15, v0}, LX/8Wz;-><init>(LX/Bj0;LX/8Uz;)V

    invoke-interface {v13, v1}, LX/myn;->Exz(LX/8Wz;)V

    iget-object v1, v7, LX/TzW;->A00:LX/myb;

    sget-object v0, LX/3gV;->A1C:LX/3gV;

    invoke-interface {v1, v10, v0, v10}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    :cond_4
    if-eqz p1, :cond_5

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v10, v12

    const/4 v8, 0x1

    :cond_5
    iget-object v0, v11, LX/8RR;->A04:Ljava/lang/String;

    if-nez v0, :cond_c

    invoke-static {v9}, LX/2Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/2Nz;

    move-result-object v0

    invoke-virtual {v0}, LX/2Nz;->A00()Ljava/util/List;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/3f1;

    invoke-direct {v0, v1}, LX/3f1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/BXa;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "profile"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {v26 .. v26}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1R()LX/1kF;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "feed_timeline"

    invoke-static {v1, v0, v14}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "feed"

    :goto_2
    invoke-static {v9}, LX/5Xs;->A00(Lcom/instagram/common/session/UserSession;)LX/5YP;

    move-result-object v0

    if-eqz v8, :cond_b

    invoke-static {v10}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_7
    const-string v0, "reel_"

    invoke-static {v1, v0, v14}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "stories"

    goto :goto_2

    :cond_8
    const/16 v0, 0x82

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v14}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "reels"

    goto :goto_2

    :cond_9
    sget-object v4, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_1

    :cond_a
    move-object v5, v10

    goto/16 :goto_0

    :cond_b
    :goto_3
    :try_start_0
    iget-object v0, v0, LX/5YP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wq;

    if-eqz v0, :cond_c

    if-eqz v11, :cond_c

    iget-object v2, v0, LX/5Wq;->A00:LX/5WV;

    iget-object v0, v2, LX/5WV;->A06:LX/LmT;

    invoke-interface {v0, v11}, LX/LmT;->Ccp(Ljava/lang/String;)LX/2sP;

    move-result-object v6

    if-eqz v6, :cond_c

    sget-object v4, LX/Kgz;->A00:LX/Kgz;

    iget-object v5, v2, LX/5WV;->A05:Lcom/instagram/common/session/UserSession;

    iget v13, v2, LX/5WV;->A00:I

    iget-object v8, v2, LX/5WV;->A08:LX/Lzg;

    iget-object v7, v2, LX/5WV;->A07:LX/Lxb;

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/16 v0, 0x244

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v4 .. v14}, LX/Kgz;->A01(Lcom/instagram/common/session/UserSession;LX/2sP;LX/Lxb;LX/Lzg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ER listener failed for surface="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BioLinkClickEagerRefreshNotifier"

    invoke-static {v0, v1, v3}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 20

    move-object/from16 v2, p0

    iget-object v7, v2, LX/9YO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810dcc0001529eL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, LX/9GR;->A00:LX/9GR;

    iget-object v3, v2, LX/9YO;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v1, v2, LX/9YO;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    invoke-static {v7, v0}, LX/9GR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/9GS;

    move-result-object v8

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/9YO;->A03:LX/8RR;

    iget-object v11, v0, LX/8RR;->A01:Ljava/lang/String;

    iget-object v12, v0, LX/8RR;->A02:Ljava/lang/String;

    const/4 v14, 0x0

    const-string v9, "tap_profile_bio_more"

    const-string v13, "user_profile_header"

    invoke-virtual/range {v5 .. v13}, LX/9GR;->A0I(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/3Be;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v17

    sget-object v15, LX/HOm;->A0K:LX/HOm;

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v7

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/JwU;->A00(LX/FPz;LX/HOm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/9YO;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/9YO;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810dcc0000529dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/3um;

    invoke-direct {v1, v7}, LX/3um;-><init>(LX/1G1;)V

    new-instance v0, LX/6fl;

    invoke-direct {v0, v5}, LX/6fl;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/3um;->A00:LX/AHT;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0F(LX/0wt;)LX/3jz;

    move-result-object v3

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/HOm;->A0L:LX/HOm;

    const-string v0, "action"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/3jz;->A1Q(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v2, LX/9YO;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    sget-object v0, LX/E5w;->A0M:LX/E5w;

    invoke-virtual {v3, v0, v1}, LX/1fC;->A0X(LX/E5w;Z)V

    :cond_2
    iget-object v0, v2, LX/9YO;->A05:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-boolean v0, v1, LX/8ZF;->A0S:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8ZF;->A0S:Z

    iput-boolean v4, v1, LX/8ZF;->A0V:Z

    invoke-virtual {v1}, LX/8ZF;->A0q()V

    :cond_3
    return-void
.end method

.method public final A06()V
    .locals 5

    iget-object v3, p0, LX/9YO;->A05:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v0, v1, LX/8ZF;->A0O:Ljava/lang/Integer;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v0, v4, :cond_0

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v2, :cond_1

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v3, v2}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0O(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D9t()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iget-object v1, p0, LX/9YO;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/KZY;->A00(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/KZY;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v0, v0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9YO;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/FNQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/23v;

    invoke-direct {v0, p0, v1}, LX/23v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v3, v2}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method

.method public final A07(Landroid/content/Context;LX/2bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v7, p3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v5, p0

    move-object v4, p1

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    if-eqz p7, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9YO;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/9YO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9YO;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    new-instance v0, LX/LZj;

    invoke-direct {v0, v3, v1, v2}, LX/LZj;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/Nyv;

    invoke-direct/range {v3 .. v11}, LX/Nyv;-><init>(Landroid/content/Context;LX/9YO;LX/2bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/LZj;->A00(LX/Pui;)V

    return-void

    :cond_0
    invoke-static/range {v4 .. v10}, LX/9YO;->A02(Landroid/content/Context;LX/9YO;LX/2bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(Landroid/view/View;)V
    .locals 6

    iget-object v2, p0, LX/9YO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v5, v0, LX/2th;->A05:LX/KaM;

    const-string v4, "should_add_fb_biolink_from_deeplink"

    const/4 v3, 0x0

    invoke-interface {v5, v4, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9YO;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    new-instance v0, LX/Lg6;

    invoke-direct {v0, p1, p0}, LX/Lg6;-><init>(Landroid/view/View;LX/9YO;)V

    invoke-static {v1, v2, v0}, LX/MPl;->A01(Landroidx/fragment/app/Fragment;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "fb_profile_link_biolink_delegate"

    invoke-virtual {v2, v0, v1, v1}, LX/GFq;->A05(Ljava/lang/String;Ljava/util/List;LX/J0A;)Z

    invoke-interface {v5}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v4, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_0
    return-void
.end method

.method public final A09(LX/AHT;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v11, p1

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v4, v1, LX/9YO;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v9, v4, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v9, :cond_0

    sget-object v5, LX/9KV;->A00:LX/9KW;

    iget-object v0, v1, LX/9YO;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v1, LX/9YO;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    invoke-virtual/range {v5 .. v10}, LX/9KW;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Boolean;)LX/IIl;

    move-result-object v6

    new-instance v0, LX/Lg3;

    invoke-direct {v0, v7}, LX/Lg3;-><init>(LX/1sq;)V

    iget-object v5, v0, LX/Lg3;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-static {v6}, LX/IIl;->A00(LX/IIl;)V

    iget-object v0, v6, LX/IIl;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, v6, LX/IIl;->A05:Ljava/util/Map;

    const-string v0, "com.bloks.www.nme.ig_bio.enhanced_link_sheet"

    invoke-static {v0, v2, v1}, LX/MeG;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    iget v0, v6, LX/IIl;->A00:I

    iput v0, v3, LX/MeG;->A00:I

    const/4 v2, 0x0

    iput-object v2, v3, LX/MeG;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/MeG;->A01:J

    iput-object v2, v3, LX/MeG;->A06:Ljava/lang/String;

    iput-object v2, v3, LX/MeG;->A03:LX/C2T;

    iput-object v2, v3, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v2, v3, LX/MeG;->A04:LX/C2T;

    iget-object v0, v6, LX/IIl;->A04:Ljava/util/Map;

    invoke-virtual {v3, v0}, LX/MeG;->A0F(Ljava/util/Map;)V

    iget-object v0, v6, LX/IIl;->A02:Landroid/content/Context;

    invoke-virtual {v3, v0, v5}, LX/MeG;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    sget-object v10, LX/7RW;->A00:LX/7RW;

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v15, p4

    move-object v12, v7

    invoke-virtual/range {v10 .. v15}, LX/7RW;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final A0A(Lcom/instagram/feed/media/Media;LX/9RG;Ljava/lang/String;)V
    .locals 22

    const-string v7, "Unable to parse URI from: "

    const/4 v3, 0x0

    const/16 v21, 0x0

    sget-object v11, LX/9GR;->A00:LX/9GR;

    move-object/from16 v6, p0

    iget-object v13, v6, LX/9YO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/9YO;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v12

    iget-object v1, v6, LX/9YO;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    invoke-static {v13, v0}, LX/9GR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/9GS;

    move-result-object v14

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v6, LX/9YO;->A03:LX/8RR;

    iget-object v8, v0, LX/8RR;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/8RR;->A02:Ljava/lang/String;

    move-object/from16 v5, p1

    if-eqz p1, :cond_7

    iget-object v4, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v20

    :goto_0
    const-string v15, "tap_website"

    move-object/from16 v4, p3

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    invoke-virtual/range {v11 .. v20}, LX/9GR;->A0J(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p2

    iget-object v10, v8, LX/9RG;->A06:Ljava/lang/String;

    invoke-direct {v6, v10}, LX/9YO;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/3FI;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, v6, LX/9YO;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v9, v10}, LX/7ZF;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v10, :cond_0

    :goto_1
    invoke-static {v9, v10, v3}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    :goto_2
    iget-object v3, v8, LX/9RG;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/9RG;->A04:Ljava/lang/String;

    invoke-direct {v6, v5, v3, v0}, LX/9YO;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, LX/7RW;->A00:LX/7RW;

    const-string v0, "user_profile_link_bottom_sheet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v17

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v20

    const-string v19, "external"

    move-object/from16 v18, v13

    invoke-virtual/range {v15 .. v21}, LX/7RW;->A09(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "user_profile_header"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v17

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v20

    const-string v19, "external"

    move-object/from16 v18, v13

    invoke-virtual/range {v15 .. v21}, LX/7RW;->A08(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-boolean v0, v8, LX/9RG;->A08:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v10, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    goto :goto_1

    :cond_4
    :try_start_0
    const-string v12, "android.intent.action.VIEW"

    if-eqz v10, :cond_5

    iget-object v0, v6, LX/9YO;->A09:LX/meA;

    const/4 v11, 0x1

    invoke-static {v0, v10}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v12, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v9

    const/high16 v0, 0x10000

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v7

    goto :goto_5

    :cond_5
    const-string v9, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, LX/9YO;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "user.getExternalUrl is null"

    invoke-static {v7, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    const-class v0, LX/9YO;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catch_2
    const-class v0, LX/9YO;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-static {v10, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object/from16 v7, v21

    :goto_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v7, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v0, v7}, LX/BS7;->A00(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v7, v2}, LX/8bl;->A0I(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    goto/16 :goto_2

    :cond_6
    iget-object v9, v6, LX/9YO;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v8, LX/9RG;->A05:Ljava/lang/String;

    sget-object v14, LX/3QC;->A4p:LX/3QC;

    new-instance v7, LX/ZPm;

    move-object v11, v7

    move-object v12, v9

    move-object v15, v0

    move/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    iget-object v0, v8, LX/9RG;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/ZPm;->A0I(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v7}, LX/ZPm;->A0L()Z

    goto/16 :goto_2

    :cond_7
    move-object/from16 v20, v21

    goto/16 :goto_0
.end method

.method public final A0B(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 27

    move-object/from16 v0, p5

    const-string v1, "Unable to parse URI from: "

    const/4 v4, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p4

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v16, LX/9GR;->A00:LX/9GR;

    move-object/from16 v3, p0

    iget-object v7, v3, LX/9YO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v3, LX/9YO;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v11}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v17

    iget-object v12, v3, LX/9YO;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v5, v12, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    invoke-static {v7, v5}, LX/9GR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/9GS;

    move-result-object v19

    invoke-virtual {v12}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v21

    iget-object v5, v3, LX/9YO;->A03:LX/8RR;

    iget-object v15, v5, LX/8RR;->A01:Ljava/lang/String;

    iget-object v10, v5, LX/8RR;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v6, p1

    if-eqz p1, :cond_11

    iget-object v9, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v9}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v25

    :goto_0
    const/16 v26, 0x0

    const-string v20, "tap_website"

    move-object/from16 v9, p3

    move-object/from16 v22, v15

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v18, v7

    invoke-virtual/range {v16 .. v25}, LX/9GR;->A0J(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v2}, LX/9YO;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-static {v14}, LX/3FI;->A00(Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v3, LX/9YO;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v10, v2}, LX/7ZF;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {v10, v2, v4}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_1
    invoke-direct {v3, v6, v2, v8}, LX/9YO;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v20, LX/7RW;->A00:LX/7RW;

    const-string v0, "user_profile_link_bottom_sheet"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v21

    invoke-virtual {v11}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v22

    invoke-virtual {v12}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v25

    const-string v24, "external"

    move-object/from16 v23, v7

    invoke-virtual/range {v20 .. v26}, LX/7RW;->A09(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "user_profile_header"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v21

    invoke-virtual {v11}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v22

    invoke-virtual {v12}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0n()Ljava/lang/String;

    move-result-object v25

    const-string v24, "external"

    move-object/from16 v23, v7

    invoke-virtual/range {v20 .. v26}, LX/7RW;->A08(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-static {v14}, LX/3FI;->A01(Landroid/net/Uri;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v14}, LX/9KX;->A01(Landroid/net/Uri;)Z

    move-result v10

    if-nez v10, :cond_3

    if-eqz v14, :cond_5

    invoke-static {v14}, LX/3EU;->A07(Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_3
    invoke-static {v2}, LX/9YO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810690000823f0L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v13

    sget-object v0, LX/YiE;->A00:LX/YiE;

    iget-object v1, v3, LX/9YO;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1, v7}, LX/YiE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    const-string v19, "default"

    move-object v13, v1

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move/from16 v20, v4

    invoke-static/range {v13 .. v20}, LX/VgX;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    if-eqz v13, :cond_b

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    sget-object v5, LX/009;->A0j:Ljava/lang/Integer;

    const/16 v0, 0x20

    new-instance v4, LX/6Y4;

    invoke-direct {v4, v0}, LX/6Y4;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/Pjw;

    invoke-direct {v0, v10, v3, v1}, LX/Pjw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v13, v5, v10, v4, v0}, LX/KDR;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v14}, LX/3EX;->A00(Landroid/net/Uri;)LX/3EX;

    move-result-object v13

    if-eqz v13, :cond_7

    const-string v10, "whatsapp.com"

    invoke-static {v13, v10}, LX/3FI;->A02(LX/3EX;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v13, v13, LX/3EX;->A02:Ljava/lang/String;

    const-string v10, "https"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    :goto_2
    move-object v10, v2

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_7
    if-eqz v14, :cond_c

    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    const-string v10, "whatsapp.com"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, ".whatsapp.com"

    invoke-virtual {v13, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "wa.me"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_2

    :cond_8
    sget-object v10, LX/3EU;->A02:Ljava/util/Set;

    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_c

    sget-object v10, LX/3EU;->A02:Ljava/util/Set;

    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {v2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v1, "source_surface"

    const-string v0, "21"

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v10}, LX/JxR;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8113f600006a79L    # 3.039979997656577E-306

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v10}, LX/JxR;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_a
    iget-object v1, v3, LX/9YO;->A00:Landroidx/fragment/app/FragmentActivity;

    :cond_b
    invoke-static {v1, v10, v4}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v14}, LX/3FI;->A01(Landroid/net/Uri;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-static {v14}, LX/9KX;->A01(Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_e

    :cond_d
    invoke-static {v0}, LX/9YO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    if-nez p6, :cond_f

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v4}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_f
    :try_start_1
    const-string v14, "android.intent.action.VIEW"

    iget-object v4, v3, LX/9YO;->A09:LX/meA;

    const/4 v13, 0x1

    invoke-static {v4, v0}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v14, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v10, 0x8

    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v10

    const/high16 v4, 0x10000

    invoke-virtual {v10, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v5

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    const-class v4, LX/9YO;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    const-class v4, LX/9YO;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v5, :cond_10

    if-eqz v1, :cond_10

    invoke-static {v1, v5}, LX/BS7;->A00(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v11}, LX/8bl;->A0I(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    goto/16 :goto_1

    :cond_10
    iget-object v1, v3, LX/9YO;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v18, LX/3QC;->A4p:LX/3QC;

    invoke-virtual {v11}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v19, v0

    move-object/from16 v21, v15

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, LX/ZPl;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    move-object/from16 v25, v5

    goto/16 :goto_0
.end method

.method public final A0C(LX/C0Z;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9YO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9YO;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    const-string v0, "label_view"

    invoke-static {v1, v2, p1, v0, v3}, LX/KVx;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;LX/C0Z;Ljava/lang/String;Z)V

    const/16 v0, 0x2c

    new-instance v1, LX/24T;

    invoke-direct {v1, v2, v0}, LX/24T;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/It8;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/It8;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v1, v1, LX/It8;->A00:LX/2gh;

    const-string v0, "ig_smb_sensitive_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "profile"

    const-string v0, "product"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "diversity_info_label"

    const-string v0, "step"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tap"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client"

    const-string v0, "event_source"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v7, 0x1

    move-object v4, p2

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/9YO;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/7Ro;

    invoke-direct {v2, v9}, LX/7Ro;-><init>(LX/1G1;)V

    iget-object v1, p0, LX/9YO;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, LX/LGT;->A0B:LX/LGT;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/7Ro;->A00(LX/LGT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v6, LX/6nL;->A00:LX/6nL;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v8, v3

    move-object v10, p2

    move-object v11, p1

    invoke-virtual/range {v6 .. v11}, LX/6nL;->A02(Landroid/content/Context;LX/LGT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class public final LX/2Zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaT;


# instance fields
.field public final A00:LX/meA;

.field public final A01:LX/BXD;

.field public final A02:LX/BXD;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/LEL;

.field public final A08:LX/LEL;

.field public final A09:LX/LEL;

.field public final A0A:LX/LEL;

.field public final A0B:LX/2Zk;

.field public final A0C:LX/LEL;

.field public final A0D:LX/LEL;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Zj;->A01:LX/BXD;

    iput-object p2, p0, LX/2Zj;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2Zj;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/2Zj;->A07:LX/LEL;

    iput-object p5, p0, LX/2Zj;->A08:LX/LEL;

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6aQ;

    invoke-direct {v0, v1}, LX/6aQ;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6aQ;->A00:LX/meA;

    iput-object v0, p0, LX/2Zj;->A00:LX/meA;

    iput-object p1, p0, LX/2Zj;->A02:LX/BXD;

    iput-object p2, p0, LX/2Zj;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2Zj;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/2Zj;->A09:LX/LEL;

    iput-object p5, p0, LX/2Zj;->A0A:LX/LEL;

    iput-object p6, p0, LX/2Zj;->A0D:LX/LEL;

    iput-object p7, p0, LX/2Zj;->A0C:LX/LEL;

    new-instance v0, LX/2Zk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2Zj;->A0B:LX/2Zk;

    return-void
.end method

.method public static final A00(LX/2Zj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v5, p0

    iget-object v0, v5, LX/2Zj;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v9, v0, LX/2Gx;->A0D:LX/0X6;

    iget-object v4, v5, LX/2Zj;->A03:Lcom/instagram/common/session/UserSession;

    const/16 p0, 0x0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d1a00004febL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    iget-object v7, v9, LX/0X6;->A02:Ljava/lang/String;

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    iget-wide v2, v9, LX/0X6;->A00:J

    sget-object v6, LX/SzT;->A09:LX/SzT;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v8, v0

    iget-object v1, v9, LX/0X6;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v10, :cond_1

    sget-object v9, LX/SzT;->A0H:LX/SzT;

    invoke-static {v10}, LX/Urj;->A00(Lcom/instagram/feed/media/Media;)Lcom/facebook/browser/iabcontext/extensions/callads/ig4a/IABIgCallAdsDataExtension;

    move-result-object v0

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v23, LX/BTg;->A00:LX/BTg;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v10, Lcom/facebook/iabadscontext/IABAdsContext;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v24, v1

    move-object/from16 v17, v7

    invoke-direct/range {v10 .. v24}, Lcom/facebook/iabadscontext/IABAdsContext;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v10, Lcom/facebook/iabadscontext/IABAdsContext;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v10, Lcom/facebook/iabadscontext/IABAdsContext;->A0D:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v0, v5, LX/2Zj;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v21

    sget-object v23, LX/3QC;->A2N:LX/3QC;

    new-instance v1, LX/ZPm;

    move-object/from16 v24, p1

    move-object/from16 v20, v1

    move-object/from16 v22, v4

    invoke-direct/range {v20 .. v25}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ZPm;->A0I(Ljava/lang/String;)V

    iget-object v0, v5, LX/2Zj;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ZPm;->A0J(Ljava/lang/String;)V

    iget-object v0, v5, LX/2Zj;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    iput-boolean v2, v1, LX/ZPm;->A19:Z

    if-eqz v2, :cond_4

    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    :goto_0
    iput-object v0, v1, LX/ZPm;->A0E:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-virtual {v1, v10}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    move-object/from16 v0, p2

    iput-object v0, v1, LX/ZPm;->A0Q:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/ZPm;->A0R:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    return-void

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/VCg;->A00(Ljava/lang/Integer;)Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_2

    const-string v1, "https"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x59c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x574

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x59b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "barcelona"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v6, p0

    iget-object v2, v6, LX/2Zj;->A02:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-object v0, v6, LX/2Zj;->A06:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v1, v6, LX/2Zj;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3, v0}, LX/1x4;->A01(LX/1sq;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    iget-object v0, v6, LX/2Zj;->A0A:LX/LEL;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v0, 0x2a9

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/2Zj;->A0D:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v0, 0x2a8

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v4, v5, v7, v1, v3}, LX/1x4;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1d

    const/16 v16, 0x0

    move-object/from16 v7, p4

    if-eqz p4, :cond_0

    iget-object v0, v6, LX/2Zj;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0, v7}, LX/3Jl;->A0v(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x1

    if-eq v0, v9, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    iget-object v0, v6, LX/2Zj;->A00:LX/meA;

    invoke-static {v0, v3}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_1d

    const-string v0, "android.intent.action.VIEW"

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v11

    const-string v0, "InstagramUrlLaunchConstants.EXTRA_IS_ARMADILLO_EXPRESS_MESSAGE"

    invoke-virtual {v11, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v11

    const/high16 v0, 0x10000

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    :try_start_0
    move-object/from16 v20, p2

    move-object/from16 v0, p3

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    const/16 v13, 0x24c

    invoke-static {v13}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13, v8}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-ne v13, v9, :cond_2

    :goto_0
    const-string v14, "instagram_direct"

    const-string v13, "deeplink_ref_surface"

    invoke-virtual {v10, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v19

    const-string v22, "in_app_browser"

    move-object/from16 v18, v6

    move-object/from16 v21, v0

    move-object/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, LX/2Zj;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    const-string v13, "watch"

    invoke-static {v14, v13, v8}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-ne v13, v9, :cond_3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v14

    instance-of v13, v14, Ljava/lang/SecurityException;

    if-nez v13, :cond_3

    instance-of v13, v14, Ljava/lang/NullPointerException;

    if-nez v13, :cond_3

    instance-of v13, v14, Ljava/lang/UnsupportedOperationException;

    if-nez v13, :cond_3

    throw v14

    :cond_3
    :goto_1
    new-instance v14, LX/NKy;

    invoke-direct {v14}, LX/NKy;-><init>()V

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v13

    invoke-virtual {v14, v13, v1, v3, v0}, LX/NKy;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v11}, LX/BS7;->A00(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v13

    invoke-virtual {v10}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1d

    if-eqz v13, :cond_4

    const/16 v14, 0x108

    const/16 v10, 0x10

    invoke-static {v14, v10, v8}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v10

    if-eqz v10, :cond_4

    return-void

    :cond_4
    invoke-static {v1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v10

    const/4 v14, 0x3

    new-array v14, v14, [I

    fill-array-data v14, :array_0

    invoke-static {v14, v13}, LX/1sb;->A0s([II)Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v10, :cond_5

    if-eqz p4, :cond_5

    iget-object v14, v6, LX/2Zj;->A09:LX/LEL;

    invoke-interface {v14}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3Ma;

    iget-object v14, v14, LX/3Ma;->A02:LX/3Jl;

    iget-object v15, v14, LX/3Jl;->A0d:LX/8mn;

    invoke-virtual {v14}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v14

    invoke-interface {v15, v14, v7}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v14

    if-eqz v14, :cond_5

    iget-object v14, v14, LX/0kX;->A0W:LX/80b;

    if-eqz v14, :cond_5

    iget-object v15, v14, LX/80b;->A01:Ljava/lang/String;

    if-eqz v15, :cond_5

    new-instance v14, LX/6Ei;

    invoke-direct {v14, v5, v15}, LX/6Ei;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v5, v14}, Lcom/instagram/user/model/MutableUserDictIntf;->Fyi(LX/Ll6;)V

    new-instance v15, LX/2Zk;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v5, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v5}, Lcom/instagram/user/model/MutableUserDictIntf;->Aza()LX/Ll6;

    move-result-object v14

    sget-object v5, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v15, v14, v1, v5}, LX/2Zk;->A01(LX/Ll6;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v6, v6, LX/2Zj;->A0B:LX/2Zk;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Aza()LX/Ll6;

    move-result-object v8

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v11

    move-object v10, v5

    move-object v12, v3

    move-object v9, v1

    invoke-virtual/range {v6 .. v12}, LX/2Zk;->A00(Landroid/content/Context;LX/Ll6;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v13, :cond_14

    if-eq v13, v9, :cond_13

    const/4 v5, 0x2

    if-eq v13, v5, :cond_8

    const/4 v2, 0x3

    if-eq v13, v2, :cond_6

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v3}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    invoke-static {v4}, LX/BS7;->A0H(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v0, "com.instagram.android"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :catch_1
    :goto_2
    invoke-static {v0}, LX/2Zj;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d9100045199L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_7
    :goto_3
    invoke-static {v4, v11}, LX/8bl;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_8
    const/4 v10, 0x2

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v3}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {v4}, LX/2Zj;->A01(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v4, 0x810d9100035198L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    const/16 v0, 0xda

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/ZPk;->A09(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v4, LX/7cb;->A03:LX/7cc;

    invoke-virtual {v4}, LX/7cc;->A00()LX/7cb;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v1, v4, v3}, LX/7cb;->A00(LX/1sq;Ljava/lang/Boolean;Ljava/lang/String;)LX/1rm;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v4, v5, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-string v3, "sender_igid"

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "actor_igid"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jxo;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1}, LX/Jxo;->DLc(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :cond_a
    invoke-static {v1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v11

    iget-object v5, v6, LX/2Zj;->A09:LX/LEL;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Ma;

    iget-object v4, v4, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v4}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    invoke-interface {v11, v4, v7}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v12

    if-eqz v12, :cond_d

    iget-object v4, v12, LX/9ks;->A1I:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v6, v7}, LX/2Zj;->A05(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v1}, LX/MXh;->A00(Lcom/instagram/common/session/UserSession;)LX/NTc;

    move-result-object v11

    iget-object v4, v12, LX/9ks;->A1I:Ljava/lang/String;

    if-nez v4, :cond_b

    const-string v4, ""

    :cond_b
    invoke-virtual {v11, v4}, LX/NTc;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_d

    :cond_c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v2, LX/Hcp;

    move-object v8, v2

    move-object v9, v6

    move-object v10, v3

    move-object/from16 v11, v20

    move-object v12, v0

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/Hcp;-><init>(LX/2Zj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4, v1, v3, v2}, LX/2cA;->A1L(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :cond_d
    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v11

    const-string v4, "external_link_interstitial_shown_count"

    invoke-virtual {v11, v4}, LX/2th;->A0B(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v10, :cond_e

    const/16 v16, 0x1

    :cond_e
    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Ma;

    iget-object v4, v4, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v4}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v4

    iget v4, v4, LX/2Gx;->A08:I

    invoke-static {v4}, LX/McC;->A00(I)Z

    move-result v4

    if-nez v4, :cond_12

    if-eqz v16, :cond_12

    sget-object v10, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v10, v4}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v4

    invoke-static {v4}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, LX/78c;->A0T()Z

    move-result v4

    if-ne v4, v9, :cond_10

    iget-object v4, v10, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1R()Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_10

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/16 v8, 0x18

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0x2a7

    invoke-static {v8}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "external_link_url"

    invoke-virtual {v4, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "external_link_sender_id"

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v24 .. v24}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "external_link_module_name"

    move-object/from16 v0, v25

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "external_link_entry_source"

    move-object/from16 v0, v20

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "external_link_message_id"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    const-string v0, "external_link_thread_key"

    invoke-static {v4, v3, v0}, LX/B59;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LX/2Zj;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_4
    invoke-static {v0}, LX/VCg;->A00(Ljava/lang/Integer;)Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-result-object v3

    const-string v0, "external_link_zone_policy"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v9, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v10, "bottom_sheet"

    new-instance v3, LX/1p8;

    move-object v5, v3

    move-object v7, v4

    move-object v8, v1

    invoke-direct/range {v5 .. v10}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_f
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-interface/range {v24 .. v24}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ma;

    iget-object v2, v2, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v2}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v13

    invoke-virtual {v6, v7}, LX/2Zj;->A05(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    :goto_5
    invoke-static {v2}, LX/VCg;->A00(Ljava/lang/Integer;)Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-result-object v11

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v25

    move-object/from16 v18, v20

    move-object/from16 v19, v7

    move/from16 v20, v8

    move-object v12, v1

    invoke-static/range {v9 .. v20}, LX/2cA;->A0Z(Landroid/app/Activity;Landroid/content/Context;Lcom/facebook/privacy/zone/policy/ZonePolicy;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/78c;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_11
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_12
    move-object v1, v6

    move-object v2, v3

    move-object/from16 v3, v20

    move-object v4, v0

    move-object v5, v7

    move v6, v8

    invoke-virtual/range {v1 .. v6}, LX/2Zj;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_13
    invoke-static {v11, v2}, LX/8bl;->A04(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_14
    const/4 v7, 0x0

    :try_start_3
    invoke-static {v3}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-eqz v7, :cond_15

    const/16 v0, 0x17f

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/7jm;->A05()LX/Qwc;

    invoke-virtual {v2}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v2, "ECP_CHECKOUT"

    const/16 v1, 0xa

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/8bl;->A00:LX/8bm;

    invoke-virtual {v0, v2}, LX/8bm;->A0J(Ljava/lang/String;)LX/8cz;

    move-result-object v0

    invoke-virtual {v0, v3, v11, v1}, LX/C0g;->A0G(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :cond_15
    iget-object v0, v6, LX/2Zj;->A0C:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zg;

    iget-object v0, v0, LX/2Zg;->A00:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Kab;

    if-eqz v5, :cond_16

    invoke-interface {v5}, LX/Kab;->Bpo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, LX/Kab;->Bpo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Ih5;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Ih5;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_16

    if-eqz v0, :cond_16

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_16
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x21

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v11, v2}, LX/8bl;->A0I(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_17

    invoke-static {v4, v11}, LX/8bl;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_17
    const-string v4, "inline_link"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v12, :cond_1d

    const/4 v7, 0x0

    :try_start_4
    invoke-static {v3}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v0, "www.instagram.com"

    if-eqz v4, :cond_1c

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    const-string v0, "/reel/"

    invoke-static {v4, v0, v9}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/8vg;->A21:LX/8vg;

    :goto_6
    iget-object v5, v0, LX/8vg;->A00:Ljava/lang/String;

    :cond_18
    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    iget-object v0, v6, LX/2Zj;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v6

    invoke-static {v3}, LX/7WO;->A09(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_thread_link_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_barcelona_installed"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_barcelona_link"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_thread_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string v0, "web_link_entry_source"

    invoke-interface {v3, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v24 .. v24}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    return-void

    :cond_1a
    const-string v0, "/p/"

    invoke-static {v4, v0, v9}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/8vg;->A27:LX/8vg;

    goto :goto_6

    :cond_1b
    const-string v0, "/live/"

    invoke-static {v4, v0, v9}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/8vg;->A25:LX/8vg;

    goto/16 :goto_6

    :cond_1c
    sget-object v0, LX/8vg;->A24:LX/8vg;

    goto/16 :goto_6

    :cond_1d
    return-void

    :array_0
    .array-data 4
        0x4
        0x1
        0x2
    .end array-data
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    if-eqz p5, :cond_6

    iget-object v0, p0, LX/2Zj;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v1, v0, LX/3Ma;->A02:LX/3Jl;

    const/16 v0, 0x326

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p5}, LX/3Jl;->A0v(Ljava/lang/String;)Z

    move-result v9

    :goto_0
    iget-object v2, p0, LX/2Zj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/2Zj;->A01:LX/BXD;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v6, p0, LX/2Zj;->A07:LX/LEL;

    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    sget-object v0, LX/BS7;->A01:Ljava/lang/Boolean;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v8}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v7

    invoke-static {p1}, LX/7WO;->A09(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_thread_link_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_barcelona_installed"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_barcelona_link"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "destination"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "web_link_entry_source"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2Zj;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-interface {v2, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    if-nez v9, :cond_1

    invoke-static {p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sender_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "agent_search"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "content_type"

    const-string v0, "ai_bot_search_plugin"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "surface"

    const-string v0, "thread"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selected_item"

    const-string v0, "ai_bot_search_powered_by_bing"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v1, v0, LX/3Ma;->A03:LX/3Lx;

    if-nez p5, :cond_3

    const-string p5, ""

    :cond_3
    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, p5, v4}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3Lx;->A0e(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/2bq;->A00:LX/2bq;

    :cond_4
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "extra"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v13, v5, LX/2Zj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8101a800140669L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    if-eqz v0, :cond_1

    if-nez p5, :cond_0

    const-string v9, "system_browser"

    invoke-virtual/range {v5 .. v10}, LX/2Zj;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v6}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_1

    iget-object v0, v5, LX/2Zj;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_1
    if-nez p5, :cond_2

    invoke-virtual {v5, v10}, LX/2Zj;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v9, "in_app_browser"

    invoke-virtual/range {v5 .. v10}, LX/2Zj;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;

    const/16 v1, 0x26

    new-instance v0, LX/6Z2;

    invoke-direct {v0, v13, v1}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;

    iget-object v0, v5, LX/2Zj;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    new-instance v0, LX/cAi;

    invoke-direct {v0, v5, v6, v10, v8}, LX/cAi;-><init>(LX/2Zj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1, v0, v6}, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Ptx;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v6}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v6}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_3

    const-string v15, ""

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-static {v15}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-eqz v0, :cond_5

    invoke-static {v0}, LX/3EU;->A07(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810690000523edL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/2Zj;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x1d

    new-instance v2, LX/HB0;

    invoke-direct {v2, v0}, LX/HB0;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/E8X;

    invoke-direct {v0, v15, v5, v1}, LX/E8X;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v15, v2, v0}, LX/KDR;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;)V

    return-void

    :cond_5
    iget-object v0, v5, LX/2Zj;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    sget-object v14, LX/3QC;->A2N:LX/3QC;

    new-instance v11, LX/ZPm;

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    iget-object v0, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/ZPm;->A0I(Ljava/lang/String;)V

    iget-object v0, v5, LX/2Zj;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/ZPm;->A0J(Ljava/lang/String;)V

    iget-object v0, v5, LX/2Zj;->A05:Ljava/lang/String;

    iput-object v0, v11, LX/ZPm;->A0W:Ljava/lang/String;

    iput-boolean v2, v11, LX/ZPm;->A19:Z

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/VCg;->A00(Ljava/lang/Integer;)Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-result-object v0

    iput-object v0, v11, LX/ZPm;->A0E:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    iput-object v10, v11, LX/ZPm;->A0Q:Ljava/lang/String;

    iput-object v8, v11, LX/ZPm;->A0R:Ljava/lang/String;

    invoke-virtual {v11}, LX/ZPm;->A0L()Z

    return-void
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 5

    iget-object v4, p0, LX/2Zj;->A07:LX/LEL;

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v3, v0, LX/3Ma;->A02:LX/3Jl;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, v3, LX/3Jl;->A0d:LX/8mn;

    invoke-virtual {v3}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kX;->A22()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v3, p1}, LX/3Jl;->A0v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0C:LX/0qK;

    invoke-static {v0}, LX/32A;->A01(LX/0qK;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final EAV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "inline_link"

    invoke-virtual {p0, p1, v0, p2, p3}, LX/2Zj;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

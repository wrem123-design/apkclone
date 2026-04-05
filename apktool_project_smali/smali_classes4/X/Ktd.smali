.class public final LX/Ktd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Den;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:LX/8kB;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/4fg;

.field public A07:LX/Lwj;

.field public A08:LX/nkn;

.field public A09:LX/3iO;

.field public A0A:LX/Lrb;

.field public A0B:LX/Dem;

.field public A0C:LX/AVQ;

.field public A0D:LX/nnh;

.field public A0E:LX/nje;

.field public A0F:LX/aqr;

.field public A0G:LX/IAW;

.field public A0H:LX/3gW;

.field public A0I:Ljava/lang/String;

.field public A0J:LX/1st;

.field public A0K:Z

.field public A0L:I

.field public A0M:Z


# direct methods
.method private final A00(Ljava/util/List;I)V
    .locals 42

    sget-object v0, LX/3iO;->A03:LX/3iO;

    move-object/from16 v3, p0

    iput-object v0, v3, LX/Ktd;->A09:LX/3iO;

    iget-object v0, v3, LX/Ktd;->A07:LX/Lwj;

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v31, -0x1

    const-string v27, "interstitial"

    new-instance v13, LX/8yH;

    move-object/from16 v29, p1

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v28, v14

    move-object/from16 v30, v14

    move/from16 v32, v31

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v4

    invoke-direct/range {v13 .. v41}, LX/8yH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIZZZZZZZZ)V

    invoke-interface {v0, v13}, LX/Lwj;->Ef0(LX/8yH;)V

    move/from16 v9, p2

    iput v9, v3, LX/Ktd;->A0L:I

    iget-object v1, v3, LX/Ktd;->A0H:LX/3gW;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3gW;->A0R:Ljava/lang/Integer;

    iget-object v5, v3, LX/Ktd;->A0G:LX/IAW;

    instance-of v0, v5, LX/HgN;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/Ktd;->A0E:LX/nje;

    const-string v12, "profile_ads/get_profile_ads/"

    invoke-interface {v0, v12}, LX/nje;->AuX(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    iget-object v6, v3, LX/Ktd;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/Ktd;->A03:Landroid/content/Context;

    check-cast v5, LX/HgN;

    iget-object v11, v5, LX/HgN;->A01:Ljava/lang/String;

    iget v10, v3, LX/Ktd;->A01:I

    iget-object v8, v5, LX/HgN;->A00:Ljava/lang/Integer;

    iget-object v1, v3, LX/Ktd;->A0I:Ljava/lang/String;

    iget-object v7, v5, LX/HgN;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/Ktd;->A08:LX/nkn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nkn;->Cbc()Ljava/util/Map;

    move-result-object v15

    :cond_0
    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0s(Ljava/lang/Object;)V

    sget-object v5, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/V4z;->A00:LX/V4z;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v6}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    invoke-virtual {v5, v12}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "profile_id"

    invoke-virtual {v5, v0, v11}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x77e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v10}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const/16 v0, 0x1ec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v0, "container_module"

    invoke-virtual {v5, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "BANNER_AD_SHOWN"

    :goto_0
    const-string v0, "request_scenario"

    invoke-virtual {v5, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seed_media_id"

    invoke-virtual {v5, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/2qq;

    invoke-direct {v0, v2}, LX/2qq;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v5, v6, v0}, LX/3gy;->A00(Landroid/content/Context;LX/mKm;Lcom/instagram/common/session/UserSession;LX/2qq;)V

    invoke-static {v13}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "DEFAULT"

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/3iO;->A02:LX/3iO;

    iput-object v0, v3, LX/Ktd;->A09:LX/3iO;

    goto :goto_2

    :cond_4
    if-eqz v15, :cond_5

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/8yv;->A00:LX/8yv;

    invoke-virtual {v0, v14, v15, v4}, LX/8yv;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_and_netego_request_information"

    invoke-virtual {v5, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5}, LX/9jd;->A0K()LX/8kB;

    move-result-object v15

    iget-object v2, v3, LX/Ktd;->A0F:LX/aqr;

    const/4 v1, 0x1

    new-instance v0, LX/VFP;

    invoke-direct {v0, v1, v2, v4}, LX/VFP;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v15, v0}, LX/8kB;->A07(LX/A9S;)V

    iget-object v14, v3, LX/Ktd;->A0J:LX/1st;

    const v0, 0x4cbf01bf    # 1.00142584E8f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v19, v18

    invoke-interface/range {v14 .. v19}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iput-object v15, v3, LX/Ktd;->A04:LX/8kB;

    return-void
.end method

.method public static final A01(LX/Ktd;I)Z
    .locals 5

    iget-boolean v0, p0, LX/Ktd;->A0M:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Ktd;->A02:I

    iget-object v3, p0, LX/Ktd;->A0F:LX/aqr;

    iget v0, v3, LX/aqr;->A00:I

    if-gt v1, v0, :cond_0

    iget v0, v3, LX/aqr;->A02:I

    if-lt p1, v0, :cond_0

    iget-object v1, p0, LX/Ktd;->A09:LX/3iO;

    sget-object v0, LX/3iO;->A02:LX/3iO;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Ktd;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102bf002a0a3bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v3, LX/aqr;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/Ktd;->A0A:LX/Lrb;

    invoke-interface {v0}, LX/Lrb;->CMv()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/Ktd;->A00(Ljava/util/List;I)V

    const/4 v4, 0x1

    return v4
.end method


# virtual methods
.method public final A8k(LX/3mZ;LX/Lwj;LX/nkn;)Z
    .locals 4

    invoke-static {p3, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-boolean v3, p0, LX/Ktd;->A0M:Z

    iput-object p3, p0, LX/Ktd;->A08:LX/nkn;

    iput-object p2, p0, LX/Ktd;->A07:LX/Lwj;

    iget-object v1, p0, LX/Ktd;->A0C:LX/AVQ;

    iget-object v0, p0, LX/Ktd;->A0D:LX/nnh;

    invoke-virtual {v1, v0}, LX/AVQ;->A0E(LX/nnh;)V

    iget-object v2, p0, LX/Ktd;->A06:LX/4fg;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4fg;->A04:Z

    iput-boolean v3, v2, LX/4fg;->A06:Z

    iget-object v0, p0, LX/Ktd;->A0F:LX/aqr;

    new-instance v1, LX/VFP;

    invoke-direct {v1, v3, v0, v3}, LX/VFP;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/4fg;->A02(LX/A9S;LX/Frz;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/3mZ;->A07:Ljava/util/List;

    iget v0, p1, LX/3mZ;->A05:I

    invoke-direct {p0, v1, v0}, LX/Ktd;->A00(Ljava/util/List;I)V

    :cond_0
    return v3
.end method

.method public final synthetic AIh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AkQ()LX/AEK;
    .locals 1

    new-instance v0, LX/5Zl;

    invoke-direct {v0}, LX/5Zl;-><init>()V

    return-object v0
.end method

.method public final synthetic BiM()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CIj()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic COb()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CV2()I
    .locals 1

    iget v0, p0, LX/Ktd;->A0L:I

    return v0
.end method

.method public final synthetic Cn6()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final synthetic DQf(LX/3oV;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final DfO()Z
    .locals 2

    iget-object v1, p0, LX/Ktd;->A09:LX/3iO;

    sget-object v0, LX/3iO;->A02:LX/3iO;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E5O(Z)V
    .locals 3

    iget-object v0, p0, LX/Ktd;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102bf002a0a3bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ktd;->A0G:LX/IAW;

    instance-of v0, v0, LX/HgN;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ktd;->A0F:LX/aqr;

    iget-object v1, v0, LX/aqr;->A06:LX/UDP;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ktd;->A06:LX/4fg;

    invoke-virtual {v0, v1}, LX/4fg;->A00(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final E60(LX/3mZ;LX/2sI;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic E61(LX/8wZ;LX/3mZ;LX/2sI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    return-void
.end method

.method public final E66(LX/7Yc;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final E6j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E6u(Ljava/lang/String;Ljava/util/List;III)V
    .locals 0

    return-void
.end method

.method public final synthetic E6x(LX/2HB;Ljava/lang/Object;IZ)V
    .locals 0

    return-void
.end method

.method public final ESz(II)Z
    .locals 1

    iput p1, p0, LX/Ktd;->A00:I

    invoke-static {p0, p1}, LX/Ktd;->A01(LX/Ktd;I)Z

    move-result v0

    return v0
.end method

.method public final FSC(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FtX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/Ktd;->A0M:Z

    iget-object v0, p0, LX/Ktd;->A0C:LX/AVQ;

    iget-object v1, p0, LX/Ktd;->A0D:LX/nnh;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AVQ;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Ktd;->A04:LX/8kB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Poj;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Ktd;->A04:LX/8kB;

    iget-object v0, p0, LX/Ktd;->A06:LX/4fg;

    iput-boolean v2, v0, LX/4fg;->A04:Z

    iput-boolean v2, v0, LX/4fg;->A06:Z

    return-void
.end method

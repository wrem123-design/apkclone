.class public final LX/6jO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0VE;

.field public final A02:LX/0VN;

.field public final A03:LX/Dgm;

.field public final A04:LX/6jP;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Dgm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6jO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6jO;->A03:LX/Dgm;

    sget-object v0, LX/0VE;->A02:LX/0VF;

    invoke-virtual {v0, p1}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v0

    iput-object v0, p0, LX/6jO;->A01:LX/0VE;

    invoke-static {p1}, LX/0VM;->A00(Lcom/instagram/common/session/UserSession;)LX/0VN;

    move-result-object v0

    iput-object v0, p0, LX/6jO;->A02:LX/0VN;

    new-instance v0, LX/6jP;

    invoke-direct {v0, p1}, LX/6jP;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6jO;->A04:LX/6jP;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;)I
    .locals 26

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    const v1, -0x65858d48

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/6jO;->A01:LX/0VE;

    iget-object v2, v0, LX/6jO;->A02:LX/0VN;

    iget-object v7, v0, LX/6jO;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x1

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x79cfe70c

    const-string/jumbo v0, "getMediaUfiViewModelHash"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const v0, -0x4d95c973

    invoke-interface {v4, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v10, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v7}, LX/2dl;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v1

    instance-of v0, v4, LX/27n;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "getField_UNTYPED"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1

    :cond_1
    instance-of v0, v4, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v7, v0, v9}, LX/6jS;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v9

    const v1, 0x4eea8925

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v7}, LX/2dl;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    iget-object v0, v0, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v7, v0}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    const v0, 0x61ac600c

    invoke-interface {v4, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "Unsupported model type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    if-nez v1, :cond_8

    invoke-static {v7}, LX/5yX;->A00(Lcom/instagram/common/session/UserSession;)LX/5yY;

    move-result-object v0

    iget-boolean v0, v0, LX/5yY;->A00:Z

    if-eqz v0, :cond_8

    :cond_4
    :goto_3
    new-instance v0, LX/6jU;

    invoke-direct {v0, v4}, LX/6jU;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6jV;->A01(LX/6jU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v0, -0x42d0e0d1

    invoke-static {v4, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v0, 0x34256b9e

    invoke-static {v4, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v1, 0x64c56223

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v4, v7}, LX/6jY;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;)LX/6jx;

    move-result-object v17

    new-instance v0, LX/6kD;

    invoke-direct {v0, v4}, LX/6kD;-><init>(LX/mQj;)V

    invoke-virtual {v6, v0}, LX/0VE;->A0N(LX/6kD;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    new-instance v0, LX/6kK;

    invoke-direct {v0, v4}, LX/6kK;-><init>(LX/mQj;)V

    invoke-virtual {v2, v0, v5}, LX/0VN;->A0Q(LX/6kK;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const v1, 0x5b374935

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v4}, LX/6kP;->A00(LX/mQj;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const v1, 0x73ebd87a

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x7987f92f

    invoke-interface {v4, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/6gK;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6gK;

    if-nez v2, :cond_5

    sget-object v2, LX/6gK;->A04:LX/6gK;

    :cond_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    new-instance v0, LX/5zV;

    invoke-direct {v0, v4}, LX/5zV;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5zW;->A01(LX/5zV;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v1, -0x1d03d91a

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v4}, LX/6kQ;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_3

    :goto_6
    const v1, 0x4525bd3

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    goto :goto_8

    :goto_7
    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v4}, LX/2cA;->A3a(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    move-object/from16 v21, v2

    filled-new-array/range {v14 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x66a88f42

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_a
    return v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x6ce936b8

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_b
    throw v1
.end method

.method public final A01(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)LX/7CA;
    .locals 69

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v13, p3

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v21, 0x2

    move-object/from16 v27, p2

    move-object/from16 v1, v27

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v22, 0x1

    invoke-static/range {v22 .. v23}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x23b2c816

    const-string v0, "MediaUfiUseCase#getUiState"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v12, p0

    iget-object v11, v12, LX/6jO;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8108ed00303597L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/9db;

    move/from16 v0, v21

    invoke-direct {v1, v2, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MediaUfiFragment"

    invoke-static {v0, v1}, LX/6kM;->A00(Ljava/lang/String;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6zI;

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v19, 0x1

    iget-object v1, v1, LX/7tX;->A01:LX/mQj;

    const v0, -0x42d0e0d1

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v36

    :goto_1
    const v5, 0x5738131c

    invoke-interface {v1, v5}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v11}, LX/6zK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    const v0, 0x659bf020

    invoke-interface {v4, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v4

    if-eqz v4, :cond_1

    const v0, -0x2b65fb14

    invoke-interface {v4, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :cond_1
    add-int v36, v36, v10

    const v4, 0x68d3edc9

    invoke-interface {v1, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v7

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v20, 0x4

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v6, -0x318c0399

    invoke-interface {v7, v6}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v4}, LX/6jV;->A00(LX/mQj;)I

    move-result v35

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x810fc600005d34L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto :goto_2

    :cond_2
    const/16 v36, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8108ed0033359aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->A0A(Ljava/util/HashMap;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x7be1f804

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/6zI;

    invoke-direct {v1, v0, v4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    goto/16 :goto_0

    :cond_4
    const v4, 0x7be1f804

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/6zI;

    invoke-direct {v1, v0, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    goto/16 :goto_0

    :goto_2
    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const v0, 0x659bf020

    invoke-interface {v7, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v4

    if-eqz v4, :cond_5

    const v0, 0xbd851ca

    invoke-interface {v4, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_5
    add-int v35, v35, v5

    const v4, -0x20d70892

    invoke-interface {v1, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v7

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    new-instance v5, LX/6jP;

    invoke-direct {v5, v11}, LX/6jP;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x4d95c973

    invoke-interface {v7, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v52, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v4, v0}, LX/6jS;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v8

    invoke-interface {v7, v6}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v4}, LX/6jV;->A00(LX/mQj;)I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    const/16 v52, 0x0

    goto :goto_6

    :goto_5
    const v0, 0x173c8be0

    invoke-interface {v7, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0}, LX/6jP;->A00(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_6
    const v4, -0x386d9c10    # -74951.875f

    invoke-interface {v1, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x42d0e0d1

    invoke-interface {v6, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v53, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_9

    :cond_8
    if-lez v10, :cond_a

    :cond_9
    const v5, 0x5b374935

    invoke-interface {v6, v5}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v4}, LX/6kP;->A00(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v4, v12, LX/6jO;->A04:LX/6jP;

    const v0, 0x173c8be0

    invoke-interface {v6, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/6jP;->A00(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v53, 0x1

    :cond_a
    const v4, -0x22b62350

    invoke-interface {v1, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v7

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v4, 0x4eea8925

    invoke-interface {v1, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v5, 0x5307ba08

    invoke-interface {v1, v5}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v4, v11}, LX/2pq;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const v0, 0x61ac600c

    invoke-interface {v6, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v5, :cond_c

    invoke-static {v11}, LX/5yX;->A00(Lcom/instagram/common/session/UserSession;)LX/5yY;

    move-result-object v0

    iget-boolean v0, v0, LX/5yY;->A00:Z

    if-eqz v0, :cond_c

    :cond_b
    :goto_7
    const v0, 0x56ce849c

    invoke-interface {v7, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v54, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_d

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    goto :goto_7

    :goto_8
    if-nez v4, :cond_d

    const/16 v54, 0x1

    :cond_d
    const v4, -0x5c547e96

    invoke-interface {v1, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v16, -0x5c547e96

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v5, 0x64c56223

    invoke-interface {v1, v5}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v4, v11}, LX/6jY;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;)LX/6jx;

    move-result-object v5

    const v14, 0x34256b9e

    invoke-interface {v6, v14}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v60, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    move/from16 v0, v19

    if-gt v4, v0, :cond_f

    :cond_e
    sget-object v0, LX/6jx;->A03:LX/6jx;

    if-eq v5, v0, :cond_10

    invoke-interface {v6, v14}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_10

    :cond_f
    const/16 v60, 0x1

    :cond_10
    invoke-static {v11}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v0, v1, LX/27n;

    const-string/jumbo v4, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_13

    instance-of v0, v1, LX/1mM;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, LX/1mM;

    invoke-virtual {v0}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/instagram/feed/media/Media;

    :goto_9
    const/16 v10, 0xd1b

    invoke-interface {v1, v10}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v34

    const v0, -0x6dd6b293

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    new-instance v18, LX/6wY;

    move-object/from16 v0, v18

    invoke-direct {v0, v4}, LX/6wY;-><init>(LX/mQj;)V

    const v0, 0x137d2950

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    new-instance v17, LX/6xM;

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, LX/6xM;-><init>(LX/mQj;)V

    const v4, -0x2f28e33

    invoke-interface {v1, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v7

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget v8, v13, LX/6Aa;->A06:I

    const v5, 0x7daf478c

    invoke-interface {v7, v5}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v4}, LX/09K;->A00(LX/mQj;)Z

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_15

    const v4, -0x15be53bb

    invoke-interface {v7, v4}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_15

    const/16 v4, 0xa

    invoke-static {v5, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_a
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mQj;

    if-eqz v5, :cond_23

    new-instance v4, LX/6zS;

    invoke-direct {v4, v0, v5}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    move-object v4, v1

    check-cast v4, Lcom/facebook/pando/TreeJNI;

    const-string/jumbo v0, "id"

    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_12

    :goto_b
    invoke-static {v4, v5, v0}, LX/4wh;->A01(Lcom/facebook/pando/TreeJNI;LX/KRt;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v15

    goto/16 :goto_9

    :cond_12
    const-string/jumbo v0, "strong_id__"

    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_13
    instance-of v0, v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_45

    iget-object v0, v5, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v4, v0}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v15

    goto/16 :goto_9

    :cond_14
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {v4, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zS;

    :cond_15
    const/16 v42, 0x1

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    const v4, -0x1fda9b91

    invoke-interface {v7, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v5}, LX/2cA;->A3Y(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v42, 0x0

    goto :goto_d

    :goto_c
    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    const v5, -0x1fda9b91

    invoke-interface {v0, v5}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v4}, LX/2cA;->A3Y(LX/mQj;)Z

    move-result v4

    move/from16 v0, v19

    if-ne v4, v0, :cond_16

    :cond_17
    :goto_d
    iget-object v5, v12, LX/6jO;->A01:LX/0VE;

    const v0, -0x7c8b0eb0

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    new-instance v0, LX/6kD;

    invoke-direct {v0, v4}, LX/6kD;-><init>(LX/mQj;)V

    invoke-virtual {v5, v0}, LX/0VE;->A0N(LX/6kD;)Z

    move-result v43

    iget-object v6, v12, LX/6jO;->A02:LX/0VN;

    invoke-interface {v1, v10}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x6b827af0

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    new-instance v0, LX/6kK;

    invoke-direct {v0, v4}, LX/6kK;-><init>(LX/mQj;)V

    invoke-virtual {v6, v0, v5}, LX/0VN;->A0Q(LX/6kK;Ljava/lang/String;)Z

    move-result v44

    const v5, 0x64c56223

    invoke-interface {v1, v5}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v4, v11}, LX/6jY;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;)LX/6jx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v45, 0x1

    if-eq v0, v2, :cond_18

    const/16 v45, 0x0

    :cond_18
    const v4, 0x5b374935

    invoke-interface {v1, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v5}, LX/6kP;->A00(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_1a

    const v4, 0x301bb864

    invoke-interface {v1, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/2bz;

    invoke-direct {v5, v3, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v4, -0x2851a2f3

    invoke-interface {v0, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/2bz;

    invoke-direct {v5, v3, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v6}, LX/6zX;->A00(LX/mQj;)Z

    move-result v4

    if-eqz v4, :cond_19

    const v4, 0x4525bd3

    invoke-interface {v0, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v5}, LX/2cA;->A3a(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x81115a0002627fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_e

    :cond_19
    const/16 v46, 0x1

    goto :goto_f

    :cond_1a
    :goto_e
    const/16 v46, 0x0

    :goto_f
    const v0, 0x3743d032

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/2bz;

    invoke-direct {v5, v3, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x73b66312

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0ER;->A04:LX/0ER;

    iget-object v0, v0, LX/0ER;->A00:Ljava/lang/String;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const v0, 0x775627d1

    invoke-interface {v4, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    new-instance v0, LX/5eu;

    invoke-direct {v0, v5}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4, v10}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x10e895f0

    invoke-interface {v4, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_1b

    const v5, 0x27eefc09

    invoke-interface {v0, v5}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_10
    move/from16 v0, v19

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-boolean v5, v0, LX/5dC;->A16:Z

    goto :goto_11

    :cond_1b
    const/4 v5, 0x0

    goto :goto_10

    :cond_1c
    :goto_11
    if-eqz v5, :cond_1e

    :cond_1d
    const v0, -0x392f2645

    invoke-interface {v4, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-boolean v0, v13, LX/6Aa;->A3w:Z

    const/16 v47, 0x1

    if-eqz v0, :cond_1f

    :cond_1e
    const/16 v47, 0x0

    :cond_1f
    const v0, -0x625fd987

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/2bz;

    invoke-direct {v4, v3, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v5}, LX/6zY;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-boolean v0, v13, LX/6Aa;->A3w:Z

    const/16 v48, 0x1

    if-eqz v0, :cond_21

    :cond_20
    const/16 v48, 0x0

    :cond_21
    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    new-instance v0, LX/5eu;

    invoke-direct {v0, v4}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v49

    const v0, 0x4525bd3

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/2bz;

    invoke-direct {v4, v3, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v5}, LX/2cA;->A3a(LX/mQj;)Z

    move-result v50

    iget-object v5, v12, LX/6jO;->A04:LX/6jP;

    const v4, 0x173c8be0

    invoke-interface {v1, v4}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v4}, LX/6jP;->A00(Z)Z

    move-result v51

    const v4, 0x56ce849c

    invoke-interface {v1, v4}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v37

    :goto_12
    const v4, 0x2065308

    invoke-interface {v1, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/2bz;

    invoke-direct {v6, v3, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/2bz;

    invoke-direct {v4, v3, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v6}, LX/2cA;->A3a(LX/mQj;)Z

    move-result v26

    const v0, -0x15be53bb

    invoke-interface {v1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_25

    const/16 v4, 0xa

    invoke-static {v0, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mQj;

    if-eqz v0, :cond_23

    const/4 v7, 0x0

    new-instance v4, LX/7AL;

    invoke-direct {v4, v7, v0}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_22
    const/16 v37, 0x0

    goto :goto_12

    :cond_23
    invoke-static {}, LX/659;->A0Z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_23

    :cond_24
    :try_start_1
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_14

    :cond_25
    const/4 v4, 0x0

    :goto_14
    const/16 v25, 0x1

    if-eqz v4, :cond_26

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v4}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AL;

    iget-object v4, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x17f34ef6

    invoke-interface {v4, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_29

    goto :goto_15

    :cond_26
    const v0, -0x17f34ef6

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_29

    :goto_15
    invoke-interface {v5, v10}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v64

    const v4, 0x530c07b0

    invoke-interface {v5, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/2bz;

    invoke-direct {v6, v3, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v4, 0xe5e07c8

    invoke-interface {v0, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    new-instance v4, LX/5em;

    invoke-direct {v4, v6}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v4}, LX/5eo;->A01(LX/5em;)Z

    move-result v4

    const/16 v66, 0x0

    if-eqz v4, :cond_27

    const v4, -0x77f7f0b5

    invoke-interface {v0, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v7

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/2bz;

    invoke-direct {v6, v3, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v7}, LX/5nk;->A00(LX/mQj;)Z

    move-result v4

    if-nez v4, :cond_28

    const v4, 0xf225895

    invoke-interface {v0, v4}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    move/from16 v0, v19

    if-ne v4, v0, :cond_28

    :cond_27
    :goto_16
    const v4, -0x609c346b

    invoke-interface {v5, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/2bz;

    invoke-direct {v6, v3, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v4, 0x62abb0f9

    invoke-interface {v0, v4}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    const v4, 0x775627d1

    invoke-interface {v0, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    new-instance v4, LX/5eu;

    invoke-direct {v4, v6}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v4}, LX/5fA;->A00(LX/5eu;)Z

    move-result v10

    const v4, 0x9cd719d

    invoke-interface {v0, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    new-instance v4, LX/5zV;

    invoke-direct {v4, v6}, LX/5zV;-><init>(LX/mQj;)V

    invoke-static {v4}, LX/5zW;->A01(LX/5zV;)I

    move-result v8

    const v4, -0x1c8c9cae

    invoke-interface {v0, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v7

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/2bz;

    invoke-direct {v6, v3, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v7}, LX/7AO;->A00(LX/mQj;)I

    move-result v6

    if-eqz v24, :cond_2a

    goto :goto_17

    :cond_28
    const/16 v66, 0x1

    goto :goto_16

    :cond_29
    const/16 v25, 0x0

    goto/16 :goto_15

    :goto_17
    if-ge v8, v6, :cond_2a

    if-eqz v10, :cond_2a

    invoke-interface {v0, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v6}, LX/7AO;->A00(LX/mQj;)I

    move-result v65

    goto :goto_18

    :cond_2a
    const v4, -0x59e113b6

    invoke-interface {v0, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v6}, LX/7AQ;->A00(LX/mQj;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v65

    :goto_18
    const v0, 0xe5e07c8

    invoke-interface {v5, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    new-instance v0, LX/5em;

    invoke-direct {v0, v4}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5eo;->A01(LX/5em;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_19

    :cond_2b
    const/16 v65, 0x0

    goto :goto_18

    :goto_19
    const/16 v67, 0x1

    if-eqz v26, :cond_2d

    :cond_2c
    const/16 v67, 0x0

    :cond_2d
    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->BI2()I

    move-result v4

    move/from16 v0, v19

    if-eq v4, v0, :cond_2e

    sget-object v62, LX/7AT;->A03:LX/7AT;

    :goto_1a
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/8wd;->A00:LX/1l7;

    invoke-interface {v4}, LX/1l7;->BI2()I

    move-result v4

    if-eqz v4, :cond_2f

    sget-object v63, LX/7AV;->A05:LX/7AV;

    goto :goto_1b

    :cond_2e
    sget-object v62, LX/7AT;->A04:LX/7AT;

    goto :goto_1a

    :cond_2f
    const-wide v4, 0x82049700140d5eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v4

    long-to-int v6, v4

    move/from16 v0, v21

    if-ne v6, v0, :cond_30

    sget-object v63, LX/7AV;->A04:LX/7AV;

    goto :goto_1b

    :cond_30
    sget-object v63, LX/7AV;->A03:LX/7AV;

    :goto_1b
    if-eqz v25, :cond_31

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x81137b0001692bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v68, 0x1

    if-nez v0, :cond_32

    :cond_31
    const/16 v68, 0x0

    :cond_32
    new-instance v28, LX/7AW;

    move-object/from16 v61, v28

    invoke-direct/range {v61 .. v68}, LX/7AW;-><init>(LX/7AT;LX/7AV;Ljava/lang/String;IZZZ)V

    sget-object v33, LX/009;->A00:Ljava/lang/Integer;

    const v0, 0x4751e6dc

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/2bz;

    invoke-direct {v5, v3, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v0, v12, LX/6jO;->A03:LX/Dgm;

    invoke-interface {v0}, LX/Bzo;->CCR()LX/Bzn;

    move-result-object v5

    move/from16 v0, v20

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/3tY;->A00(Lcom/instagram/common/session/UserSession;)LX/0UU;

    const v0, -0x5b97c25e

    invoke-interface {v4, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/2bz;

    invoke-direct {v4, v3, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-interface/range {v27 .. v27}, LX/AHT;->getModuleName()Ljava/lang/String;

    const/16 v0, 0x22

    new-instance v4, LX/9du;

    invoke-direct {v4, v0, v13, v5}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7Ab;

    invoke-direct {v0, v4}, LX/7Ab;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v8, LX/7Ae;

    invoke-direct {v8, v13, v0}, LX/7Ae;-><init>(LX/6Aa;LX/7Ab;)V

    new-instance v5, LX/6lT;

    invoke-direct {v5, v11}, LX/6lT;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x325a33d7    # -3.4770256E8f

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/2bz;

    invoke-direct {v6, v3, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    const-string/jumbo v6, "cta_extension_tap_on_ufi"

    move-object/from16 v0, v27

    invoke-static {v4, v0, v13, v5, v6}, LX/6lT;->A00(LX/mQj;LX/Qek;LX/6Aa;LX/6lT;Ljava/lang/String;)LX/7Aj;

    move-result-object v31

    iget v0, v13, LX/6Aa;->A0I:I

    sget-object v4, LX/0eN;->A0c:LX/0eN;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v0, v4, :cond_33

    sget-object v4, LX/0eN;->A1C:LX/0eN;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v0, v4, :cond_33

    sget-object v4, LX/0eN;->A0G:LX/0eN;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v0, v4, :cond_33

    sget-object v4, LX/0eN;->A0p:LX/0eN;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v55, 0x0

    if-ne v0, v4, :cond_34

    :cond_33
    const/16 v55, 0x1

    :cond_34
    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    new-instance v0, LX/5xX;

    invoke-direct {v0, v4}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v56

    invoke-static {v15, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v25

    const v0, -0x256241d4

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/2bz;

    invoke-direct {v4, v3, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v4, 0x7094569a

    invoke-interface {v1, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/2bz;

    invoke-direct {v6, v3, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v0, v11}, LX/7Am;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const v0, 0x775627d1

    invoke-interface {v5, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    new-instance v0, LX/5eu;

    invoke-direct {v0, v4}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-nez v0, :cond_37

    if-eqz v6, :cond_35

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x8110e100026125L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_36

    :cond_35
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_36
    const/16 v57, 0x1

    goto :goto_1c

    :cond_37
    const/16 v57, 0x0

    :goto_1c
    const v0, 0x3208335

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    const/16 v58, 0x0

    if-eqz v0, :cond_38

    const/16 v58, 0x1

    :cond_38
    const v0, -0x1673eaa

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/2bz;

    invoke-direct {v5, v3, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x810a62004540b7L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    const v0, -0x207dadd2

    if-eqz v5, :cond_3a

    invoke-interface {v4, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1d

    :cond_39
    invoke-static {v11}, LX/6L6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_1d

    :cond_3a
    invoke-interface {v4, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1d
    if-eqz v0, :cond_3b

    const v0, -0x25299820

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    new-instance v0, LX/6EA;

    invoke-direct {v0, v4}, LX/6EA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Ez;->A01(LX/6EA;)Z

    move-result v0

    const/16 v59, 0x1

    if-eqz v0, :cond_3c

    :cond_3b
    const/16 v59, 0x0

    :cond_3c
    invoke-interface {v1, v14}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v38

    :goto_1e
    const v0, -0x2db4b702

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/2bz;

    invoke-direct {v5, v3, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v5, 0x64c56223

    invoke-interface {v1, v5}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/2bz;

    invoke-direct {v6, v3, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v0, v11}, LX/6jY;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;)LX/6jx;

    move-result-object v7

    const v0, 0x1535a112

    invoke-interface {v4, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v62, 0x1

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move/from16 v0, v16

    invoke-interface {v4, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/2bz;

    invoke-direct {v6, v3, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-interface {v5, v14}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    move/from16 v0, v19

    if-gt v6, v0, :cond_3e

    :cond_3d
    sget-object v0, LX/6jx;->A03:LX/6jx;

    if-eq v7, v0, :cond_40

    invoke-interface {v5, v14}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_40

    :cond_3e
    invoke-interface {v4, v14}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_40

    goto :goto_1f

    :cond_3f
    const/16 v38, 0x0

    goto :goto_1e

    :goto_1f
    if-eqz v9, :cond_40

    goto :goto_20

    :cond_40
    const/16 v62, 0x0

    :goto_20
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x8105c9002b1e49L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v61

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x820873000314baL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v40

    const v0, -0x22406e89

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/2bz;

    invoke-direct {v2, v3, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v4}, LX/2cA;->A3b(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x820873000114b9L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v4, v2

    :goto_21
    const v0, -0x57a57909

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    const/16 v63, 0x0

    if-eqz v0, :cond_42

    goto :goto_22

    :cond_41
    const/4 v4, 0x0

    goto :goto_21

    :goto_22
    const/16 v63, 0x1

    :cond_42
    new-instance v24, LX/7CA;

    move-object/from16 v26, v15

    move-object/from16 v27, v13

    move-object/from16 v29, v17

    move-object/from16 v30, v18

    move-object/from16 v32, v8

    move/from16 v39, v4

    invoke-direct/range {v24 .. v63}, LX/7CA;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;LX/6Aa;LX/7AW;LX/6xM;LX/6wY;LX/7Aj;LX/7Ae;Ljava/lang/Integer;Ljava/lang/String;IIIIIJZZZZZZZZZZZZZZZZZZZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {v22 .. v23}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_43

    const v0, 0x17b12eaa

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_43
    return-object v24

    :cond_44
    :try_start_2
    const-string v0, "Neither id nor strong_id__ found on tree"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_23

    :cond_45
    const-string v0, "Unsupported model type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_23
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_46

    const v0, -0x18f1fc54

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_46
    throw v1
.end method

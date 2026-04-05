.class public final LX/6XT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Xz;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/6XU;

.field public final A07:LX/Bbi;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/LeI;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LeI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6XT;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6XT;->A05:Landroid/content/Context;

    iput-object p5, p0, LX/6XT;->A0D:Ljava/lang/String;

    iput-object p3, p0, LX/6XT;->A09:LX/LeI;

    iput-object p6, p0, LX/6XT;->A0C:Ljava/lang/String;

    iput-object p7, p0, LX/6XT;->A0B:Ljava/lang/String;

    iput-object p4, p0, LX/6XT;->A0A:Ljava/lang/Boolean;

    new-instance v0, LX/6XU;

    invoke-direct {v0, p2}, LX/6XU;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6XT;->A06:LX/6XU;

    new-instance v0, LX/4Xz;

    invoke-direct {v0, p2, p1}, LX/4Xz;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v0, p0, LX/6XT;->A00:LX/4Xz;

    const/16 v1, 0x1a

    new-instance v0, LX/C3f;

    invoke-direct {v0, p0, v1}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6XT;->A07:LX/Bbi;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104ad00101780L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/6XT;->A0E:Z

    return-void
.end method

.method public static final A00(LX/6XT;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/6XT;->A03:Z

    iget-object v3, p0, LX/6XT;->A06:LX/6XU;

    iget-object v0, v3, LX/6XU;->A04:LX/1Yv;

    iget-object v0, v0, LX/1Yv;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3DO;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/3DO;->A00:LX/LkP;

    invoke-interface {v1}, LX/LkP;->DSZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/6XU;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v4, v3, LX/6XU;->A00:Z

    iget-object v0, v2, LX/3DO;->A02:LX/LlD;

    invoke-interface {v0}, LX/LlD;->Dys()V

    :cond_0
    invoke-interface {v1}, LX/LkP;->Fev()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-boolean v0, p0, LX/6XT;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6XT;->A03:Z

    iget-object v1, p0, LX/6XT;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6XT;->A06:LX/6XU;

    iget-object v0, v0, LX/6XU;->A04:LX/1Yv;

    iget-object v0, v0, LX/1Yv;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3DO;->A00:LX/LkP;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/LkP;->DSZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/LkP;->pause()V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/6XT;->A06:LX/6XU;

    iget-object v2, v3, LX/6XU;->A04:LX/1Yv;

    iget-object v0, v2, LX/1Yv;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6XU;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/1Yv;->A00()V

    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/6XT;->A06:LX/6XU;

    iget-object v2, v0, LX/6XU;->A04:LX/1Yv;

    iget-object v0, v2, LX/1Yv;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1Yv;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    iget-object v1, p0, LX/6XT;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6XT;->A06:LX/6XU;

    iget-object v0, v0, LX/6XU;->A04:LX/1Yv;

    iget-object v0, v0, LX/1Yv;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3DO;->A00:LX/LkP;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/LkP;->DSZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/LkP;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/6XT;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6XT;->A01()V

    iget-object v1, p0, LX/6XT;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6XT;->A06:LX/6XU;

    invoke-virtual {v0, v1}, LX/6XU;->A00(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6XT;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6XT;->A02:Z

    :cond_1
    return-void
.end method

.method public final A06(F)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/6XT;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/6XT;->A06:LX/6XU;

    iget-object v0, v2, LX/6XU;->A04:LX/1Yv;

    iget-object v0, v0, LX/1Yv;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DO;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3DO;->A00:LX/LkP;

    invoke-interface {v1}, LX/LkP;->DSZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/6XU;->A08:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {v1, p1}, LX/LkP;->GMm(F)V

    :cond_1
    return-void
.end method

.method public final A07(LX/MAB;LX/Lxy;Ljava/lang/String;Z)V
    .locals 47

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, LX/6XT;->A09:LX/LeI;

    invoke-interface {v14}, LX/LeI;->GO0()Z

    move-result v3

    invoke-interface/range {p1 .. p1}, LX/MAB;->Cvx()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v6, v1

    :goto_0
    if-eqz v3, :cond_0

    mul-int/lit16 v6, v6, 0x3e8

    :cond_0
    iget-object v13, v0, LX/6XT;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6XT;->A0D:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v4, v0, LX/6XT;->A05:Landroid/content/Context;

    iget-object v2, v0, LX/6XT;->A00:LX/4Xz;

    if-eqz p3, :cond_d

    invoke-static/range {p3 .. p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :goto_1
    iget-object v1, v0, LX/6XT;->A0C:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v15, v0, LX/6XT;->A0B:Ljava/lang/String;

    iget-object v1, v0, LX/6XT;->A0A:Ljava/lang/Boolean;

    const/4 v10, 0x1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface/range {p1 .. p1}, LX/MAB;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :goto_2
    invoke-interface/range {p1 .. p1}, LX/MAB;->CY9()Ljava/lang/String;

    move-result-object v1

    const/16 v28, 0x0

    if-eqz v1, :cond_1

    const/16 v28, 0x1

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/MAB;->Baf()Ljava/lang/Long;

    move-result-object v20

    invoke-interface/range {p1 .. p1}, LX/MAB;->BA9()Ljava/util/List;

    move-result-object v27

    if-nez v27, :cond_2

    sget-object v27, LX/BTg;->A00:LX/BTg;

    :cond_2
    iget-boolean v3, v0, LX/6XT;->A0E:Z

    invoke-static/range {p1 .. p1}, LX/6PD;->A01(LX/MAB;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v39

    iget-object v5, v0, LX/6XT;->A06:LX/6XU;

    iget-object v7, v5, LX/6XU;->A04:LX/1Yv;

    iget-object v1, v7, LX/1Yv;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    if-nez v3, :cond_3

    invoke-static {v13}, LX/7hP;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/16 v35, 0x0

    if-eqz v3, :cond_4

    :cond_3
    const/16 v35, 0x1

    :cond_4
    const/16 v31, 0x0

    const-string v33, "PlayerPoolHandler"

    move-object/from16 v29, v4

    move-object/from16 v30, v13

    move-object/from16 v32, v2

    move/from16 v34, v10

    move/from16 v36, v11

    move/from16 v37, v11

    move/from16 v38, v11

    invoke-static/range {v29 .. v38}, LX/4YA;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;Ljava/lang/String;ZZZZZ)LX/LkP;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_f

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LkP;

    if-eqz v3, :cond_6

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-object v12, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v12, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    if-eqz v9, :cond_b

    const-string v23, "showreel"

    :goto_3
    int-to-long v1, v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v8, 0x8102360002085cL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v29

    move-object/from16 v22, v15

    move-object/from16 v24, v12

    move-object/from16 v17, v13

    invoke-static/range {v17 .. v29}, LX/3CU;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/LlD;

    move-result-object v8

    const/16 v9, 0x64

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v1, 0x8104ad00061778L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, LX/3CW;

    invoke-direct {v1, v3}, LX/3CW;-><init>(LX/LkP;)V

    :goto_4
    new-instance v12, LX/3CX;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/3CX;->A00:LX/3CW;

    new-instance v2, LX/3Cv;

    invoke-direct {v2, v12, v8, v14}, LX/3Cv;-><init>(LX/3CX;LX/LlD;LX/LeI;)V

    new-instance v1, LX/3DL;

    invoke-direct {v1, v2, v9}, LX/3DL;-><init>(LX/Lb9;I)V

    iput-object v1, v12, LX/3CX;->A01:LX/3DL;

    iget-object v9, v7, LX/1Yv;->A02:Ljava/util/Map;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/3DO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/3DO;->A00:LX/LkP;

    iput-object v1, v2, LX/3DO;->A03:Ljava/lang/Integer;

    iput-object v8, v2, LX/3DO;->A02:LX/LlD;

    iput-object v12, v2, LX/3DO;->A01:LX/3CX;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-boolean v2, v0, LX/6XT;->A04:Z

    iget-object v1, v7, LX/1Yv;->A02:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3DO;

    if-eqz v3, :cond_8

    iget-object v12, v3, LX/3DO;->A00:LX/LkP;

    iget-object v9, v3, LX/3DO;->A02:LX/LlD;

    iget-object v1, v5, LX/6XU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v2, v11}, LX/8np;->A01(Ljava/lang/Integer;ZZ)Z

    move-result v2

    invoke-interface {v9, v2}, LX/LlD;->Fzx(Z)V

    invoke-interface {v9}, LX/LlD;->Dyr()V

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_7
    invoke-interface {v12, v1}, LX/LkP;->GMm(F)V

    new-instance v7, LX/3DP;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/3DP;->A01:LX/3DO;

    move-object/from16 v1, p2

    iput-object v1, v7, LX/3DP;->A00:LX/Lxy;

    iget-object v1, v3, LX/3DO;->A02:LX/LlD;

    iput-object v1, v7, LX/3DP;->A02:LX/LlD;

    iget-object v1, v3, LX/3DO;->A01:LX/3CX;

    iget-object v1, v1, LX/3CX;->A01:LX/3DL;

    iput-object v1, v7, LX/3DP;->A03:LX/3DL;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v3, v5, LX/6XU;->A07:Z

    iget-wide v1, v5, LX/6XU;->A02:J

    long-to-int v5, v1

    const/16 v43, -0x1

    move-object/from16 v38, v12

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    move/from16 v42, v6

    move/from16 v44, v5

    move/from16 v45, v11

    move/from16 v46, v3

    invoke-interface/range {v38 .. v46}, LX/LkP;->G3c(Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;Ljava/lang/String;IIIZZ)V

    invoke-interface {v9}, LX/LlD;->Dyi()V

    :cond_8
    iput-boolean v10, v0, LX/6XT;->A02:Z

    iput-object v4, v0, LX/6XT;->A01:Ljava/lang/String;

    if-eqz p4, :cond_9

    invoke-static {v0, v4}, LX/6XT;->A00(LX/6XT;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_b
    const-string v23, "native"

    goto/16 :goto_3

    :cond_c
    const-wide/16 v16, 0x0

    goto/16 :goto_2

    :cond_d
    const-wide/16 v18, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

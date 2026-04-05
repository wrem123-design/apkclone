.class public final LX/mqV;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LFb;LX/EbY;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    iput p8, p0, LX/mqV;->$t:I

    iput-object p3, p0, LX/mqV;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p8, v0, :cond_0

    iput-object p4, p0, LX/mqV;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/mqV;->A01:Ljava/lang/Object;

    iput-boolean p9, p0, LX/mqV;->A07:Z

    iput-object p7, p0, LX/mqV;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/mqV;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/mqV;->A05:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void

    :cond_0
    iput-object p4, p0, LX/mqV;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/mqV;->A01:Ljava/lang/Object;

    iput-boolean p9, p0, LX/mqV;->A07:Z

    iput-object p7, p0, LX/mqV;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/mqV;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/mqV;->A06:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    .line 268435456
    iput p8, p0, LX/mqV;->$t:I

    .line 268435458
    iput-object p4, p0, LX/mqV;->A04:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/mqV;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/mqV;->A02:Ljava/lang/Object;

    .line 268435464
    iput-object p1, p0, LX/mqV;->A03:Ljava/lang/Object;

    .line 268435466
    iput-boolean p9, p0, LX/mqV;->A07:Z

    .line 268435468
    iput-object p5, p0, LX/mqV;->A05:Ljava/lang/String;

    .line 268435470
    iput-object p6, p0, LX/mqV;->A06:Ljava/lang/String;

    .line 268435472
    const/4 v0, 0x2

    .line 268435473
    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435476
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 18

    move-object/from16 v0, p0

    iget v2, v0, LX/mqV;->$t:I

    move-object/from16 v7, p2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    iget-object v4, v0, LX/mqV;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/mqV;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/mqV;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/mqV;->A03:Ljava/lang/Object;

    iget-boolean v9, v0, LX/mqV;->A07:Z

    iget-object v5, v0, LX/mqV;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/mqV;->A06:Ljava/lang/String;

    const/4 v8, 0x4

    :goto_0
    new-instance v0, LX/mqV;

    invoke-direct/range {v0 .. v9}, LX/mqV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    return-object v0

    :cond_0
    iget-object v4, v0, LX/mqV;->A04:Ljava/lang/Object;

    iget-object v5, v0, LX/mqV;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/mqV;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/mqV;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/mqV;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/mqV;->A03:Ljava/lang/Object;

    iget-boolean v9, v0, LX/mqV;->A07:Z

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    iget-object v11, v0, LX/mqV;->A04:Ljava/lang/Object;

    check-cast v11, LX/EbY;

    iget-object v12, v0, LX/mqV;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/mqV;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-boolean v2, v0, LX/mqV;->A07:Z

    iget-object v1, v0, LX/mqV;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/mqV;->A02:Ljava/lang/Object;

    check-cast v10, LX/LFb;

    iget-object v13, v0, LX/mqV;->A05:Ljava/lang/String;

    const/16 v16, 0x3

    goto :goto_1

    :cond_2
    iget-object v11, v0, LX/mqV;->A04:Ljava/lang/Object;

    check-cast v11, LX/EbY;

    iget-object v12, v0, LX/mqV;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/mqV;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-boolean v2, v0, LX/mqV;->A07:Z

    iget-object v1, v0, LX/mqV;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/mqV;->A02:Ljava/lang/Object;

    check-cast v10, LX/LFb;

    iget-object v13, v0, LX/mqV;->A06:Ljava/lang/String;

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    iget-object v11, v0, LX/mqV;->A04:Ljava/lang/Object;

    check-cast v11, LX/EbY;

    iget-object v12, v0, LX/mqV;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/mqV;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-boolean v2, v0, LX/mqV;->A07:Z

    iget-object v1, v0, LX/mqV;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/mqV;->A02:Ljava/lang/Object;

    check-cast v10, LX/LFb;

    iget-object v13, v0, LX/mqV;->A05:Ljava/lang/String;

    const/16 v16, 0x2

    :goto_1
    new-instance v0, LX/mqV;

    move-object v8, v0

    move-object v14, v7

    move-object v15, v1

    move/from16 v17, v2

    invoke-direct/range {v8 .. v17}, LX/mqV;-><init>(Landroid/content/Context;LX/LFb;LX/EbY;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/mqV;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/mqV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v4, v0, LX/mqV;->$t:I

    if-eqz v4, :cond_b

    const/4 v1, 0x1

    if-eq v4, v1, :cond_4

    const/4 v1, 0x2

    if-eq v4, v1, :cond_5

    const/4 v2, 0x3

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/mqV;->A00:I

    if-eq v4, v2, :cond_3

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v7, v0, LX/mqV;->A02:Ljava/lang/Object;

    check-cast v7, LX/2kZ;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v2, v7, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-virtual {v7}, LX/2kZ;->A0Q()V

    sget-object v2, LX/F3V;->A00:LX/F3V;

    iget-object v3, v0, LX/mqV;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v9, v0, LX/mqV;->A04:Ljava/lang/Object;

    check-cast v9, LX/QS3;

    invoke-virtual {v9}, LX/QS3;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v8, v0, LX/mqV;->A01:Ljava/lang/Object;

    check-cast v8, LX/1CW;

    iget-boolean v11, v0, LX/mqV;->A07:Z

    iget-object v1, v9, LX/QS3;->A05:LX/UIv;

    if-nez v1, :cond_2

    const-string v0, "dependencyProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/mqV;->A04:Ljava/lang/Object;

    check-cast v2, LX/QS3;

    iget-object v1, v0, LX/mqV;->A01:Ljava/lang/Object;

    check-cast v1, LX/1CW;

    iput v4, v0, LX/mqV;->A00:I

    invoke-static {v1, v2, v0}, LX/QS3;->A06(LX/1CW;LX/QS3;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    iget-boolean v12, v1, LX/UIv;->A04:Z

    iget-object v4, v8, LX/1CW;->A07:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iget-object v10, v0, LX/mqV;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/mqV;->A06:Ljava/lang/String;

    new-instance v6, LX/dbu;

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move/from16 v19, v11

    invoke-direct/range {v13 .. v19}, LX/dbu;-><init>(LX/2kZ;LX/1CW;LX/QS3;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual/range {v2 .. v12}, LX/F3V;->A06(Landroid/content/Context;Lcom/instagram/api/schemas/MediaCroppingCoordinates;Lcom/instagram/common/session/UserSession;LX/Tca;LX/2kZ;LX/1CW;LX/QS3;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    :cond_3
    const/4 v5, 0x1

    if-nez v1, :cond_a

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/mqV;->A04:Ljava/lang/Object;

    check-cast v8, LX/EbY;

    iget-object v9, v0, LX/mqV;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/mqV;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_a

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/mqV;->A04:Ljava/lang/Object;

    check-cast v8, LX/EbY;

    iget-object v9, v0, LX/mqV;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/mqV;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-boolean v4, v0, LX/mqV;->A07:Z

    iget-object v2, v0, LX/mqV;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/mqV;->A02:Ljava/lang/Object;

    check-cast v7, LX/LFb;

    iget-object v1, v0, LX/mqV;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/mqV;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v4, :cond_a

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_9

    iget-object v8, v0, LX/mqV;->A04:Ljava/lang/Object;

    check-cast v8, LX/EbY;

    :goto_0
    iget-object v6, v0, LX/mqV;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-boolean v4, v0, LX/mqV;->A07:Z

    iget-object v2, v0, LX/mqV;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/mqV;->A02:Ljava/lang/Object;

    check-cast v7, LX/LFb;

    iget-object v1, v0, LX/mqV;->A05:Ljava/lang/String;

    :goto_1
    iput v5, v0, LX/mqV;->A00:I

    move-object v10, v1

    move-object v11, v0

    move-object v12, v2

    move v13, v4

    invoke-static/range {v6 .. v13}, LX/EbY;->A00(Landroid/content/Context;LX/LFb;LX/EbY;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_8

    return-object v3

    :cond_7
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/mqV;->A04:Ljava/lang/Object;

    check-cast v2, LX/EbY;

    iget-object v1, v0, LX/mqV;->A06:Ljava/lang/String;

    iput v4, v0, LX/mqV;->A00:I

    invoke-static {v2, v1, v0}, LX/EbY;->A01(LX/EbY;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_6

    return-object v3

    :cond_8
    return-object v5

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :cond_a
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_b
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/mqV;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_d
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/mqV;->A04:Ljava/lang/Object;

    check-cast v7, LX/WMT;

    iget-object v6, v7, LX/WMT;->A0H:Lcom/instagram/search/surface/repository/SerpRepository;

    invoke-virtual {v7}, LX/Q0n;->A15()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/WMT;->A0R:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, Lcom/instagram/search/surface/repository/SerpRepository;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v7, LX/WMT;->A01:Landroid/location/Location;

    if-nez v1, :cond_e

    iget-object v3, v7, LX/WMT;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v2, "SerpChildViewModel"

    sget-object v1, LX/7vG;->A1t:LX/7vG;

    invoke-static {v3, v2, v1}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v1

    iput-object v1, v7, LX/WMT;->A01:Landroid/location/Location;

    :cond_e
    iget-object v1, v7, LX/WMT;->A0G:LX/bhR;

    move-object/from16 v42, v1

    iget-object v1, v7, LX/WMT;->A0Q:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v7, LX/WMT;->A0K:Ljava/lang/String;

    move-object/from16 v17, v1

    invoke-virtual {v7}, LX/Q0n;->A15()Ljava/lang/String;

    move-result-object v22

    invoke-static {v7}, LX/WMT;->A08(LX/WMT;)LX/ST1;

    move-result-object v1

    iget v1, v1, LX/ST1;->A01:I

    move/from16 v16, v1

    invoke-virtual {v7}, LX/Q0n;->A0z()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v7}, LX/Q0n;->A14()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_f

    const-string v24, ""

    :cond_f
    invoke-static {v7}, LX/WMT;->A08(LX/WMT;)LX/ST1;

    move-result-object v1

    iget-object v15, v1, LX/ST1;->A06:Ljava/lang/String;

    invoke-static {v7}, LX/WMT;->A08(LX/WMT;)LX/ST1;

    move-result-object v1

    iget-object v14, v1, LX/ST1;->A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    iget-object v13, v0, LX/mqV;->A05:Ljava/lang/String;

    iget-object v12, v7, LX/WMT;->A01:Landroid/location/Location;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v38, 0x0

    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v11, v7, LX/WMT;->A0J:Ljava/lang/String;

    iget-object v10, v7, LX/WMT;->A0N:Ljava/lang/String;

    iget-boolean v8, v7, LX/WMT;->A0o:Z

    iget-object v1, v7, LX/WMT;->A08:LX/0ic;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v3, v0, LX/mqV;->A06:Ljava/lang/String;

    :goto_3
    iget-boolean v2, v7, LX/WMT;->A0q:Z

    iget-object v1, v7, LX/WMT;->A0S:Ljava/lang/String;

    const/16 v27, 0x0

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v3

    move-object/from16 v35, v1

    move-object/from16 v36, v27

    move/from16 v37, v16

    move/from16 v39, v38

    move/from16 v40, v8

    move/from16 v41, v2

    move-object/from16 v19, v9

    move-object/from16 v21, v17

    move-object/from16 v25, v15

    move-object/from16 v26, v13

    move-object/from16 v15, v42

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    invoke-virtual/range {v15 .. v41}, LX/bhR;->A00(Landroid/location/Location;Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)LX/Yxb;

    move-result-object v32

    iget-object v10, v0, LX/mqV;->A01:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v9, v7, LX/WMT;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v8, v7, LX/WMT;->A0D:LX/nlz;

    iget-object v3, v0, LX/mqV;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    const/16 v1, 0x47

    invoke-static {v1}, LX/255;->A1E(I)LX/E9t;

    move-result-object v36

    iget-object v2, v0, LX/mqV;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-boolean v1, v0, LX/mqV;->A07:Z

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v37

    iput v4, v0, LX/mqV;->A00:I

    move-object/from16 v28, v6

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v0

    move/from16 v39, v1

    invoke-virtual/range {v28 .. v39}, Lcom/instagram/search/surface/repository/SerpRepository;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/nlz;LX/Yxb;Lcom/instagram/user/model/User;Ljava/lang/Boolean;LX/igO;LX/LEL;LX/jAX;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    return-object v5

    :cond_10
    const/4 v3, 0x0

    goto :goto_3
.end method

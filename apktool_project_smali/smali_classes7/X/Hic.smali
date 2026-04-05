.class public final LX/Hic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KPQ;

.field public final synthetic A01:LX/9HJ;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/KPQ;LX/9HJ;Z)V
    .locals 0

    iput-object p2, p0, LX/Hic;->A01:LX/9HJ;

    iput-boolean p3, p0, LX/Hic;->A02:Z

    iput-object p1, p0, LX/Hic;->A00:LX/KPQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v3, p0

    iget-object v4, v3, LX/Hic;->A01:LX/9HJ;

    iget-object v8, v4, LX/9HJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    sget-object v7, LX/Esr;->A00:LX/41q;

    sget-object v5, LX/Esr;->A01:[LX/lQb;

    const/4 v2, 0x0

    aget-object v0, v5, v2

    invoke-interface {v7, v1, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v30

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    aget-object v5, v5, v2

    invoke-static {v6, v7, v5, v0, v1}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2wA;->A00(Lcom/instagram/common/session/UserSession;)LX/2wd;

    move-result-object v0

    new-instance v9, LX/2we;

    invoke-direct {v9, v0}, LX/2we;-><init>(LX/2wd;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v1, LX/N0d;->A06:LX/MYV;

    iget-object v15, v4, LX/9HJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v15}, LX/MYV;->A01(Lcom/instagram/common/session/UserSession;)LX/N0d;

    move-result-object v1

    invoke-virtual {v1}, LX/N0d;->A00()LX/IPs;

    move-result-object v1

    invoke-static {v1}, LX/MYV;->A00(LX/IPs;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v1, 0x24f

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v10, LX/2yk;->A05:LX/2yk;

    invoke-static {}, LX/2yo;->A00()Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move/from16 v20, v2

    invoke-static/range {v15 .. v20}, LX/2yt;->A00(Lcom/instagram/common/session/UserSession;LX/2yk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/2yu;

    move-result-object v11

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v24

    invoke-static {}, LX/2yy;->A00()Ljava/lang/String;

    move-result-object v18

    sget-object v1, LX/2zg;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v27

    new-instance v7, LX/2zg;

    move-object v12, v8

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v25, v0

    move-object/from16 v26, v8

    move/from16 v28, v2

    move/from16 v29, v2

    invoke-direct/range {v7 .. v29}, LX/2zg;-><init>(LX/9j3;LX/2we;LX/2yk;LX/2yu;LX/2yw;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZ)V

    iget-object v6, v4, LX/9HJ;->A04:LX/2sl;

    iget-object v5, v6, LX/2sl;->A00:LX/0AA;

    const-wide v0, 0x8108ca00023429L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/2sl;->A02:LX/2sn;

    const/4 v1, 0x1

    const/16 v0, -0x14

    invoke-virtual {v2, v8, v7, v0, v1}, LX/2sn;->A02(LX/EAS;LX/2zg;IZ)LX/9wh;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/4b7;

    if-eqz v0, :cond_1

    check-cast v2, LX/4b7;

    iget-boolean v6, v3, LX/Hic;->A02:Z

    iget-object v5, v3, LX/Hic;->A00:LX/KPQ;

    iget-object v0, v4, LX/9HJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2wA;->A00(Lcom/instagram/common/session/UserSession;)LX/2wd;

    move-result-object v29

    iget-object v1, v2, LX/9hh;->A00:LX/2zg;

    iget-object v3, v2, LX/4b7;->A00:LX/8kB;

    new-instance v0, LX/Beh;

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v4

    move/from16 v32, v6

    invoke-direct/range {v24 .. v32}, LX/Beh;-><init>(LX/KPQ;LX/4b7;LX/2zg;LX/9HJ;LX/2wd;JZ)V

    invoke-virtual {v3, v0}, LX/8kB;->A07(LX/A9S;)V

    :goto_1
    invoke-static {v3}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_1
    instance-of v0, v2, LX/3ne;

    if-eqz v0, :cond_3

    check-cast v2, LX/3ne;

    iget-boolean v1, v3, LX/Hic;->A02:Z

    iget-object v6, v3, LX/Hic;->A00:LX/KPQ;

    iget-object v0, v4, LX/9HJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2wA;->A00(Lcom/instagram/common/session/UserSession;)LX/2wd;

    move-result-object v9

    iget-object v3, v2, LX/3ne;->A00:LX/3mv;

    new-instance v5, LX/Gj6;

    move-object v7, v2

    move-object v8, v4

    move-wide/from16 v10, v30

    move v12, v1

    invoke-direct/range {v5 .. v12}, LX/Gj6;-><init>(LX/KPQ;LX/3ne;LX/9HJ;LX/2wd;JZ)V

    invoke-virtual {v3, v5}, LX/3mv;->A02(LX/ACF;)V

    goto :goto_1

    :cond_2
    iget-object v5, v6, LX/2sl;->A01:LX/2sw;

    const/16 v0, 0x5a

    new-instance v1, LX/lsJ;

    invoke-direct {v1, v0}, LX/lsJ;-><init>(I)V

    const/16 v0, 0xe

    invoke-static {v7, v5, v1, v2, v0}, LX/2sw;->A01(LX/2zg;LX/2sw;Lkotlin/jvm/functions/Function1;II)LX/8kB;

    move-result-object v0

    new-instance v2, LX/4b7;

    invoke-direct {v2, v7}, LX/9hh;-><init>(LX/2zg;)V

    iput-object v0, v2, LX/4b7;->A00:LX/8kB;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

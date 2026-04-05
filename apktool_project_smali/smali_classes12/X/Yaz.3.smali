.class public final LX/Yaz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lub;


# instance fields
.field public final synthetic A00:LX/I6Y;


# direct methods
.method public constructor <init>(LX/I6Y;)V
    .locals 0

    iput-object p1, p0, LX/Yaz;->A00:LX/I6Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6k(LX/mnx;Ljava/util/List;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v5, v0, LX/Yaz;->A00:LX/I6Y;

    if-eqz p2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/260;->A0M(Ljava/util/Iterator;)LX/Vno;

    move-result-object v3

    iget-object v0, v5, LX/Ugz;->A00:LX/Qqg;

    iget-object v2, v0, LX/Qqg;->A03:LX/QzF;

    iget-object v0, v3, LX/Vno;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/QzF;->A00(Ljava/lang/String;)LX/mmd;

    move-result-object v0

    iput-object v0, v3, LX/Vno;->A00:LX/mmd;

    goto :goto_0

    :cond_0
    move-object/from16 v20, p1

    invoke-interface/range {v20 .. v20}, LX/mnx;->CgA()LX/PFc;

    move-result-object v2

    sget-object v0, LX/PFc;->A0M:LX/PFc;

    const/4 v4, 0x0

    if-ne v2, v0, :cond_3

    iget-object v7, v5, LX/Ugz;->A00:LX/Qqg;

    iget-object v0, v7, LX/Qqg;->A09:LX/QnM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/QnM;->A00:LX/HtC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HtC;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    :cond_1
    if-eqz p2, :cond_1f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v6}, LX/260;->A0M(Ljava/util/Iterator;)LX/Vno;

    move-result-object v0

    iget-object v1, v7, LX/Qqg;->A03:LX/QzF;

    iget-object v0, v0, LX/Vno;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/QzF;->A00(Ljava/lang/String;)LX/mmd;

    move-result-object v3

    iget-object v2, v5, LX/I6Y;->A00:LX/Wmc;

    iget-object v1, v7, LX/Qqg;->A0A:LX/Hrd;

    iget-object v0, v7, LX/Qqg;->A09:LX/QnM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/QnM;->A00:LX/HtC;

    :goto_2
    invoke-static {v2, v3, v0, v1}, LX/Rgs;->A00(LX/Wmc;LX/mmd;LX/HtC;LX/Hrd;)V

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_2

    :cond_3
    sget-object v0, LX/PFc;->A0H:LX/PFc;

    if-ne v2, v0, :cond_2e

    if-eqz p2, :cond_24

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v8, v5, LX/Ugz;->A00:LX/Qqg;

    iget-object v9, v8, LX/Qqg;->A04:LX/Vlu;

    if-eqz v9, :cond_6

    monitor-enter v9

    :try_start_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/260;->A0M(Ljava/util/Iterator;)LX/Vno;

    move-result-object v3

    iget-object v2, v3, LX/Vno;->A05:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, v9, LX/Vlu;->A00:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    monitor-exit v9

    move-object v1, v7

    :cond_6
    iget-object v0, v8, LX/Qqg;->A09:LX/QnM;

    if-eqz v0, :cond_18

    iget-object v7, v0, LX/QnM;->A00:LX/HtC;

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_7
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Vno;

    iget-object v2, v8, LX/Qqg;->A03:LX/QzF;

    iget-object v0, v11, LX/Vno;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/QzF;->A00(Ljava/lang/String;)LX/mmd;

    move-result-object v0

    iput-object v0, v11, LX/Vno;->A00:LX/mmd;

    iget-object v0, v11, LX/Vno;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_a

    iget-object v10, v5, LX/I6Y;->A00:LX/Wmc;

    if-eq v0, v6, :cond_8

    iget-object v0, v8, LX/Qqg;->A0A:LX/Hrd;

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    invoke-virtual/range {v18 .. v23}, LX/Wmc;->A0M(LX/Vno;LX/mnx;LX/HtC;LX/Hrd;Ljava/lang/String;)V

    iget-object v2, v5, LX/I6Y;->A03:LX/I71;

    sget-object v0, LX/PIy;->A0U:LX/PIy;

    invoke-virtual {v2, v0, v4}, LX/I71;->A06(LX/PIy;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    iget-object v9, v8, LX/Qqg;->A0A:LX/Hrd;

    const-string v15, "payment"

    move-object v13, v7

    move-object v14, v4

    move/from16 v16, v6

    move-object v12, v4

    invoke-virtual/range {v10 .. v16}, LX/Wmc;->A0F(LX/Vno;LX/mmd;LX/HtC;LX/QtP;Ljava/lang/String;Z)LX/G1x;

    move-result-object v6

    invoke-static {v10, v7, v4}, LX/Wmc;->A02(LX/Wmc;LX/HtC;Ljava/util/Map;)LX/Uic;

    move-result-object v0

    iget-object v3, v0, LX/Uic;->A00:Ljava/util/Map;

    const-string v0, "client_create_dcppayment_pending"

    invoke-static {v6, v10, v0}, LX/Wmc;->A00(LX/0xb;LX/Wmc;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v7, v9, v0}, LX/Vzp;->A02(LX/0ww;LX/Vno;LX/HtC;LX/Hrd;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    invoke-static {v2, v3}, LX/526;->A1H(LX/0ww;Ljava/util/Map;)V

    :cond_9
    iget-object v2, v5, LX/I6Y;->A03:LX/I71;

    sget-object v0, LX/PIy;->A0M:LX/PIy;

    invoke-virtual {v2, v0, v4}, LX/I71;->A06(LX/PIy;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    if-eqz v7, :cond_17

    iget-object v10, v5, LX/I6Y;->A00:LX/Wmc;

    iget-object v0, v8, LX/Qqg;->A0A:LX/Hrd;

    move-object/from16 v18, v0

    iget-object v2, v7, LX/HtC;->A06:Ljava/lang/String;

    const-string v0, "controller_sku"

    invoke-static {v0, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, v10, LX/Wmc;->A02:LX/Tkd;

    iget-object v12, v10, LX/Wmc;->A06:Ljava/lang/String;

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v14

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v2, LX/Tkd;->A01:LX/0AA;

    const-wide v2, 0x81055b001e1aa6L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v14}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v12, :cond_b

    const-string v0, "installer"

    invoke-interface {v9, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/HtC;->A03:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v0, v4

    :cond_c
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, LX/009;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v7, v0, v9}, LX/HtC;->A01(LX/HtC;Ljava/lang/Integer;Ljava/util/Map;)V

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/HtC;->A07:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v2, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v7, v2, v9}, LX/Wkv;->A03(LX/HtC;Ljava/lang/Integer;Ljava/util/Map;)V

    sget-object v12, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v7, v12, v9}, LX/HtC;->A03(LX/HtC;Ljava/lang/Integer;Ljava/util/Map;)V

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v7, v0, v9}, LX/HtC;->A02(LX/HtC;Ljava/lang/Integer;Ljava/util/Map;)V

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v7, v0, v9}, LX/HtC;->A00(LX/HtC;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-static {v2}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v9}, LX/HtC;->A05(LX/HtC;Ljava/lang/Object;Ljava/util/Map;)V

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v7, LX/HtC;->A04:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-interface {v9, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/HtC;->A05:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v7, LX/HtC;->A01:LX/HsA;

    if-eqz v0, :cond_10

    iget-object v15, v0, LX/HsA;->A05:Ljava/util/List;

    if-eqz v15, :cond_10

    const-string v3, ", "

    const/16 v2, 0x8

    new-instance v0, LX/lyx;

    invoke-direct {v0, v2}, LX/lyx;-><init>(I)V

    invoke-static {v3, v15, v0}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v9, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v9}, LX/HtC;->A06(LX/HtC;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, v7, LX/HtC;->A02:Ljava/lang/Integer;

    const-string v2, "true"

    if-eqz v0, :cond_11

    invoke-static/range {v16 .. v16}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-static {v7, v9}, LX/HtC;->A07(LX/HtC;Ljava/util/Map;)V

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    iget-wide v2, v11, LX/Vno;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v9, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, LX/Vno;->A08:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v0, v11, LX/Vno;->A04:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-interface {v9, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rgv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, LX/Vno;->A07:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v0, v10, LX/Wmc;->A00:Landroid/content/Context;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_2
    invoke-static {v0}, LX/354;->A01(Landroid/content/Context;)I

    move-result v0

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/16 v0, 0x8

    :goto_6
    invoke-static {v12, v9, v0}, LX/Wkv;->A05(Ljava/lang/Integer;Ljava/util/Map;I)V

    const-string v15, "payment"

    move-object v13, v7

    move-object v14, v4

    move/from16 v16, v6

    move-object v12, v4

    invoke-virtual/range {v10 .. v16}, LX/Wmc;->A0F(LX/Vno;LX/mmd;LX/HtC;LX/QtP;Ljava/lang/String;Z)LX/G1x;

    move-result-object v6

    const-string v0, "client_create_dcppayment_success"

    invoke-static {v6, v10, v0}, LX/Wmc;->A00(LX/0xb;LX/Wmc;Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v10}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-static {v3, v4, v7, v0, v2}, LX/Vzp;->A02(LX/0ww;LX/Vno;LX/HtC;LX/Hrd;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    invoke-static {v3, v9}, LX/526;->A1H(LX/0ww;Ljava/util/Map;)V

    :cond_16
    iget-object v0, v7, LX/HtC;->A01:LX/HsA;

    if-eqz v0, :cond_17

    iput-object v4, v0, LX/HsA;->A02:Ljava/lang/String;

    iput-object v4, v0, LX/HsA;->A03:Ljava/lang/String;

    iput-object v4, v0, LX/HsA;->A00:Ljava/lang/Boolean;

    :cond_17
    iget-object v0, v8, LX/Qqg;->A09:LX/QnM;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/QnM;->A01:LX/lul;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/lul;->F0s()V

    goto/16 :goto_5

    :cond_18
    move-object v7, v4

    goto/16 :goto_4

    :cond_19
    if-eqz v7, :cond_1b

    iget-object v0, v7, LX/HtC;->A06:Ljava/lang/String;

    :goto_7
    invoke-static {v0}, LX/Rhd;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v5, LX/I6Y;->A02:LX/I6j;

    invoke-virtual {v0, v4, v1, v4, v4}, LX/I6j;->A06(LX/UOA;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    if-eqz v7, :cond_1a

    iget-object v0, v7, LX/HtC;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    :cond_1a
    iget-object v1, v5, LX/I6Y;->A03:LX/I71;

    sget-object v0, LX/PIy;->A0P:LX/PIy;

    invoke-virtual {v1, v0, v4}, LX/I71;->A06(LX/PIy;Ljava/lang/Throwable;)V

    return-void

    :cond_1b
    move-object v0, v4

    goto :goto_7

    :cond_1c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Vno;

    iget-object v1, v0, LX/Vno;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1d

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v3, v5, LX/I6Y;->A03:LX/I71;

    iget-object v2, v3, LX/I71;->A06:LX/I70;

    iget-object v1, v3, LX/I71;->A08:LX/Tkd;

    new-instance v0, LX/TjL;

    invoke-direct {v0, v3, v4}, LX/TjL;-><init>(LX/I71;Ljava/util/List;)V

    invoke-virtual {v2, v0, v1, v4, v6}, LX/I70;->A06(LX/TjL;LX/Tkd;Ljava/util/List;Z)V

    return-void

    :cond_1f
    iget-object v0, v7, LX/Qqg;->A09:LX/QnM;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/QnM;->A00:LX/HtC;

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/HtC;->A06:Ljava/lang/String;

    if-eqz v1, :cond_23

    iget-object v0, v7, LX/Qqg;->A03:LX/QzF;

    invoke-virtual {v0, v1}, LX/QzF;->A00(Ljava/lang/String;)LX/mmd;

    move-result-object v3

    :goto_9
    iget-object v2, v5, LX/I6Y;->A00:LX/Wmc;

    iget-object v1, v7, LX/Qqg;->A0A:LX/Hrd;

    iget-object v0, v7, LX/Qqg;->A09:LX/QnM;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/QnM;->A00:LX/HtC;

    :goto_a
    invoke-static {v2, v3, v0, v1}, LX/Rgs;->A00(LX/Wmc;LX/mmd;LX/HtC;LX/Hrd;)V

    :cond_20
    iget-object v1, v5, LX/I6Y;->A03:LX/I71;

    sget-object v0, LX/PIy;->A0V:LX/PIy;

    invoke-virtual {v1, v0, v4}, LX/I71;->A06(LX/PIy;Ljava/lang/Throwable;)V

    :cond_21
    return-void

    :cond_22
    move-object v0, v4

    goto :goto_a

    :cond_23
    move-object v3, v4

    goto :goto_9

    :cond_24
    iget-object v2, v5, LX/Ugz;->A00:LX/Qqg;

    iget-object v0, v2, LX/Qqg;->A09:LX/QnM;

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/QnM;->A00:LX/HtC;

    if-eqz v0, :cond_2d

    iget-object v1, v0, LX/HtC;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2d

    iget-object v0, v2, LX/Qqg;->A03:LX/QzF;

    invoke-virtual {v0, v1}, LX/QzF;->A00(Ljava/lang/String;)LX/mmd;

    move-result-object v6

    :goto_b
    iget-object v3, v5, LX/I6Y;->A00:LX/Wmc;

    iget-object v9, v2, LX/Qqg;->A0A:LX/Hrd;

    iget-object v0, v2, LX/Qqg;->A09:LX/QnM;

    if-eqz v0, :cond_25

    iget-object v4, v0, LX/QnM;->A00:LX/HtC;

    :cond_25
    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v4, :cond_2c

    iget-object v1, v4, LX/HtC;->A0A:Ljava/lang/String;

    :goto_c
    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v1}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_26

    invoke-interface {v6}, LX/mmd;->Csg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    :cond_26
    if-eqz v4, :cond_2b

    iget-object v1, v4, LX/HtC;->A06:Ljava/lang/String;

    :cond_27
    :goto_d
    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    sget-object v1, LX/009;->A0E:Ljava/lang/Integer;

    invoke-static {v1}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    sget-object v1, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {v1}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v9, :cond_2a

    iget-object v2, v9, LX/Hrd;->A01:Ljava/lang/String;

    :goto_e
    if-eqz v4, :cond_28

    iget-object v1, v4, LX/HtC;->A06:Ljava/lang/String;

    :cond_28
    invoke-static {v2, v1}, LX/Vzp;->A01(Ljava/lang/String;Ljava/lang/String;)LX/8fm;

    move-result-object v1

    iget-object v1, v1, LX/8fm;->A00:Ljava/lang/String;

    invoke-static {v5, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-object v1, LX/009;->A0J:Ljava/lang/Integer;

    invoke-static {v1}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_29

    iget-object v0, v4, LX/HtC;->A08:Ljava/lang/String;

    :cond_29
    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v8, v7, v6, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/Wmc;->A02(LX/Wmc;LX/HtC;Ljava/util/Map;)LX/Uic;

    move-result-object v0

    iget-object v1, v0, LX/Uic;->A00:Ljava/util/Map;

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/Rgu;->A00(LX/Wmc;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void

    :cond_2a
    move-object v2, v0

    goto :goto_e

    :cond_2b
    move-object v1, v0

    goto :goto_d

    :cond_2c
    move-object v1, v0

    goto :goto_c

    :cond_2d
    move-object v6, v4

    goto :goto_b

    :cond_2e
    iget-object v8, v5, LX/Ugz;->A00:LX/Qqg;

    iget-object v0, v8, LX/Qqg;->A09:LX/QnM;

    if-eqz v0, :cond_2f

    iget-object v4, v0, LX/QnM;->A00:LX/HtC;

    :cond_2f
    sget-object v0, LX/PIy;->A0X:LX/PIy;

    invoke-static {v2, v0}, LX/Rhb;->A00(LX/PFc;LX/PIy;)LX/PIy;

    move-result-object v7

    if-eqz v4, :cond_30

    iget-object v0, v4, LX/HtC;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    :cond_30
    const/4 v6, 0x0

    if-eqz p2, :cond_31

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vno;

    iget-object v1, v5, LX/I6Y;->A00:LX/Wmc;

    iget-object v0, v8, LX/Qqg;->A0A:LX/Hrd;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    invoke-virtual/range {v18 .. v23}, LX/Wmc;->A0M(LX/Vno;LX/mnx;LX/HtC;LX/Hrd;Ljava/lang/String;)V

    goto :goto_f

    :cond_31
    iget-object v0, v8, LX/Qqg;->A09:LX/QnM;

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/QnM;->A00:LX/HtC;

    if-eqz v0, :cond_32

    iget-object v1, v0, LX/HtC;->A06:Ljava/lang/String;

    if-eqz v1, :cond_32

    iget-object v0, v8, LX/Qqg;->A03:LX/QzF;

    invoke-virtual {v0, v1}, LX/QzF;->A00(Ljava/lang/String;)LX/mmd;

    :cond_32
    iget-object v1, v5, LX/I6Y;->A00:LX/Wmc;

    iget-object v0, v8, LX/Qqg;->A0A:LX/Hrd;

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    invoke-virtual/range {v18 .. v23}, LX/Wmc;->A0M(LX/Vno;LX/mnx;LX/HtC;LX/Hrd;Ljava/lang/String;)V

    :cond_33
    iget-object v0, v5, LX/I6Y;->A03:LX/I71;

    invoke-virtual {v0, v7, v6}, LX/I71;->A06(LX/PIy;Ljava/lang/Throwable;)V

    return-void
.end method

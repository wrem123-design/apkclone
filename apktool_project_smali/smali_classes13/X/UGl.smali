.class public final LX/UGl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Khi;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Khi;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p8, p9, p10, p11}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/UGl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/UGl;->A00:LX/AHT;

    iput-object p5, p0, LX/UGl;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/UGl;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/UGl;->A0B:Ljava/util/Map;

    iput-object p9, p0, LX/UGl;->A0D:Ljava/util/Map;

    iput-object p10, p0, LX/UGl;->A0C:Ljava/util/Map;

    iput-object p11, p0, LX/UGl;->A0A:Ljava/util/Map;

    iput-object p7, p0, LX/UGl;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/UGl;->A03:Ljava/lang/Boolean;

    iput-object p3, p0, LX/UGl;->A02:LX/Khi;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/UGl;->A08:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/UGl;->A09:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/UGl;->A07:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 35

    move-object/from16 v6, p0

    iget-object v0, v6, LX/UGl;->A09:Ljava/util/Map;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_2

    invoke-static/range {v17 .. v17}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/260;->A0E(J)J

    move-result-wide v9

    const-wide/16 v1, 0xfa

    cmp-long v0, v9, v1

    if-lez v0, :cond_0

    iget-object v9, v6, LX/UGl;->A0B:Ljava/util/Map;

    invoke-static {v8, v9}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v10

    iget-object v0, v6, LX/UGl;->A0D:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v6, LX/UGl;->A0C:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v10, :cond_0

    iget-object v15, v6, LX/UGl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fe500005da1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/8PM;->A00(Lcom/instagram/common/session/UserSession;)LX/8PN;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/8PN;->A01(Ljava/lang/String;)V

    :cond_1
    iget-object v14, v6, LX/UGl;->A02:LX/Khi;

    iget-object v13, v6, LX/UGl;->A00:LX/AHT;

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v31

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v32

    iget-object v12, v6, LX/UGl;->A04:Ljava/lang/String;

    iget-object v9, v6, LX/UGl;->A05:Ljava/lang/String;

    long-to-double v1, v3

    iget-object v11, v6, LX/UGl;->A07:Ljava/util/Map;

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    iget-object v4, v6, LX/UGl;->A06:Ljava/lang/String;

    iget-object v3, v6, LX/UGl;->A03:Ljava/lang/Boolean;

    iget-object v0, v6, LX/UGl;->A0A:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v12

    move-object/from16 v24, v9

    move-object/from16 v25, v7

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v0

    move-wide/from16 v29, v1

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 v21, v3

    move-object/from16 v18, v14

    invoke-virtual/range {v18 .. v33}, LX/Khi;->A06(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIZ)V

    invoke-interface {v11, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    iget-object v10, v6, LX/UGl;->A08:Ljava/util/Map;

    invoke-static {v10}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/260;->A0E(J)J

    move-result-wide v7

    const-wide/16 v3, 0xfa

    cmp-long v2, v7, v3

    if-lez v2, :cond_3

    iget-object v8, v6, LX/UGl;->A02:LX/Khi;

    iget-object v7, v6, LX/UGl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v6, LX/UGl;->A00:LX/AHT;

    iget-object v2, v6, LX/UGl;->A0B:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v21

    iget-object v4, v6, LX/UGl;->A05:Ljava/lang/String;

    long-to-double v2, v0

    iget-object v11, v6, LX/UGl;->A07:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    iget-object v0, v6, LX/UGl;->A06:Ljava/lang/String;

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-wide/from16 v19, v2

    move-object v13, v8

    move-object v14, v5

    move-object v15, v7

    invoke-virtual/range {v13 .. v22}, LX/Khi;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZ)V

    invoke-interface {v11, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface/range {v34 .. v34}, Ljava/util/Map;->clear()V

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    const/4 v7, 0x1

    move-object/from16 v6, p0

    iget-object v3, v6, LX/UGl;->A08:Ljava/util/Map;

    move-object/from16 v11, p1

    invoke-static {v11, v3}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz p5, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v11, v0, v1, v3}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    if-lez v0, :cond_0

    invoke-static {v1, v2}, LX/260;->A0E(J)J

    move-result-wide v0

    const-wide/16 v4, 0xfa

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    iget-object v8, v6, LX/UGl;->A02:LX/Khi;

    iget-object v10, v6, LX/UGl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v6, LX/UGl;->A00:LX/AHT;

    long-to-double v14, v0

    iget-object v2, v6, LX/UGl;->A07:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    move/from16 v16, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-virtual/range {v8 .. v17}, LX/Khi;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZ)V

    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 29

    move-object/from16 v7, p0

    iget-object v5, v7, LX/UGl;->A09:Ljava/util/Map;

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz p2, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v6, v0, v1, v5}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    if-lez v0, :cond_0

    invoke-static {v1, v2}, LX/260;->A0E(J)J

    move-result-wide v0

    iget-object v2, v7, LX/UGl;->A0D:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v2, v7, LX/UGl;->A0C:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v9, v7, LX/UGl;->A0B:Ljava/util/Map;

    invoke-static {v6, v9}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v27

    const-wide/16 v10, 0xfa

    cmp-long v2, v0, v10

    if-lez v2, :cond_0

    iget-object v15, v7, LX/UGl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v2, 0x810fe500005da1L

    invoke-static {v10, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v15}, LX/8PM;->A00(Lcom/instagram/common/session/UserSession;)LX/8PN;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/8PN;->A01(Ljava/lang/String;)V

    :cond_2
    iget-object v13, v7, LX/UGl;->A02:LX/Khi;

    iget-object v14, v7, LX/UGl;->A00:LX/AHT;

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v26

    iget-object v12, v7, LX/UGl;->A04:Ljava/lang/String;

    iget-object v11, v7, LX/UGl;->A05:Ljava/lang/String;

    long-to-double v9, v0

    iget-object v3, v7, LX/UGl;->A07:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    iget-object v1, v7, LX/UGl;->A06:Ljava/lang/String;

    iget-object v0, v7, LX/UGl;->A03:Ljava/lang/Boolean;

    iget-object v7, v7, LX/UGl;->A0A:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v23, v7

    move-wide/from16 v24, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v28}, LX/Khi;->A06(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIZ)V

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

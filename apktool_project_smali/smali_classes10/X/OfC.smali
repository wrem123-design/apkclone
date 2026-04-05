.class public final LX/OfC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OfC;->$t:I

    iput-object p3, p0, LX/OfC;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OfC;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, LX/OfC;->$t:I

    move-object/from16 v9, p1

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, LX/OfC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1, v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G4e(Ljava/lang/Boolean;)V

    iget-object v0, v0, LX/OfC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/NfU;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v0, LX/OfC;->A01:Ljava/lang/Object;

    check-cast v6, LX/Nr6;

    iget-boolean v2, v6, LX/Nr6;->A07:Z

    const-string v1, ""

    invoke-static {v9, v1, v2}, LX/NyI;->A01(LX/2nr;Ljava/lang/String;Z)LX/EJ8;

    move-result-object v4

    iget-object v1, v4, LX/EJ8;->A0B:Ljava/util/Map;

    iget-object v5, v0, LX/OfC;->A00:Ljava/lang/Object;

    check-cast v5, LX/L0Q;

    invoke-static {v5, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/Nr6;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    new-instance v0, LX/Qzm;

    invoke-direct {v0, v5, v2, v3}, LX/Qzm;-><init>(LX/L0Q;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v6, LX/Nr6;->A02:LX/Svl;

    check-cast v2, LX/PcA;

    iget v1, v2, LX/PcA;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    iget-object v6, v2, LX/PcA;->A00:Ljava/lang/Object;

    check-cast v6, LX/PbQ;

    if-eq v1, v0, :cond_2

    iget-object v1, v6, LX/PbQ;->A0U:LX/EMR;

    const/16 v0, 0x3fff

    invoke-static {v1, v0}, LX/EMR;->A00(LX/EMR;I)LX/EMR;

    move-result-object v7

    :goto_0
    iget-object v0, v4, LX/EJ8;->A0B:Ljava/util/Map;

    invoke-static {v5, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v6, LX/PbQ;->A0P:LX/Nr6;

    iget-object v2, v0, LX/Nr6;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    new-instance v0, LX/Qzm;

    invoke-direct {v0, v5, v3, v1}, LX/Qzm;-><init>(LX/L0Q;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_1
    invoke-static {v6, v7}, LX/PbQ;->A07(LX/PbQ;LX/EMR;)V

    return-void

    :cond_2
    iget-object v3, v6, LX/PbQ;->A0U:LX/EMR;

    iget-object v1, v3, LX/EMR;->A08:Ljava/util/List;

    iget-object v0, v4, LX/EJ8;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3ffb

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, LX/EMR;->A04(LX/EMR;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/EMR;

    move-result-object v7

    goto :goto_0

    :cond_3
    iget-object v6, v2, LX/PcA;->A00:Ljava/lang/Object;

    check-cast v6, LX/PbQ;

    iget-object v3, v6, LX/PbQ;->A0U:LX/EMR;

    iget-object v1, v3, LX/EMR;->A04:Ljava/util/List;

    iget-object v0, v4, LX/EJ8;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3ffd

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/EMR;->A04(LX/EMR;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/EMR;

    move-result-object v7

    goto :goto_0

    :cond_4
    iget-object v6, v2, LX/PcA;->A00:Ljava/lang/Object;

    check-cast v6, LX/PbQ;

    iget-object v7, v6, LX/PbQ;->A0U:LX/EMR;

    iget-object v1, v7, LX/EMR;->A07:Ljava/util/List;

    iget-object v0, v4, LX/EJ8;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    const/16 v18, 0x3dff

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    invoke-static/range {v7 .. v21}, LX/EMR;->A02(LX/EMR;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)LX/EMR;

    move-result-object v7

    goto :goto_0

    :pswitch_1
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/OfC;->A01:Ljava/lang/Object;

    check-cast v3, LX/Nr6;

    const/4 v12, 0x0

    iput-object v12, v3, LX/Nr6;->A00:Ljava/lang/Object;

    iget-boolean v1, v3, LX/Nr6;->A07:Z

    iget-object v0, v0, LX/OfC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dsb;

    iget-object v2, v0, LX/Dsb;->A01:Ljava/lang/String;

    invoke-static {v9, v2, v1}, LX/NyI;->A01(LX/2nr;Ljava/lang/String;Z)LX/EJ8;

    move-result-object v13

    iget-object v3, v3, LX/Nr6;->A02:LX/Svl;

    iget-object v11, v0, LX/Dsb;->A02:Ljava/util/List;

    check-cast v3, LX/PcA;

    iget v1, v3, LX/PcA;->$t:I

    if-eqz v1, :cond_52

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_51

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, v3, LX/PcA;->A00:Ljava/lang/Object;

    check-cast v2, LX/MBD;

    iget-object v0, v2, LX/MBD;->A06:LX/KX0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/L0Q;->A0A:LX/L0Q;

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/MBD;->A02:LX/NQa;

    iget-object v1, v13, LX/EJ8;->A06:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/NQa;->A00:LX/NwB;

    const v0, 0x7f135448

    invoke-static {v2, v12, v1, v0}, LX/NwB;->A02(LX/NwB;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v1, v13, LX/EJ8;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/NwB;->A08:LX/Tha;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Tha;->Eik(Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, LX/L0Q;->A04:LX/L0Q;

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/MBD;->A02:LX/NQa;

    iget-object v0, v13, LX/EJ8;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/NQa;->A01(Ljava/util/List;)V

    return-void

    :cond_6
    sget-object v0, LX/L0Q;->A07:LX/L0Q;

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/MBD;->A02:LX/NQa;

    iget-object v2, v13, LX/EJ8;->A07:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/NQa;->A00:LX/NwB;

    const v0, 0x7f132d5d

    invoke-static {v1, v12, v2, v0}, LX/NwB;->A02(LX/NwB;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_7
    const/4 v10, 0x0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_9

    const/4 v8, 0x1

    iget-object v1, v3, LX/PcA;->A00:Ljava/lang/Object;

    check-cast v1, LX/PbQ;

    invoke-static {v1}, LX/PbQ;->A0E(LX/PbQ;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/L0Q;->A05:LX/L0Q;

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v1, LX/PbQ;->A0T:LX/OwV;

    iget-object v0, v13, LX/EJ8;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mqF;

    invoke-interface {v0}, LX/mqF;->Cwt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/OwV;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-boolean v9, v4, LX/OwV;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :cond_9
    iget-object v7, v3, LX/PcA;->A00:Ljava/lang/Object;

    check-cast v7, LX/PbQ;

    invoke-static {v7}, LX/PbQ;->A0F(LX/PbQ;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/L0Q;->A0B:LX/L0Q;

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/16 v16, 0x0

    :cond_b
    iget-object v0, v13, LX/EJ8;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L0Q;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v7, LX/PbQ;->A0P:LX/Nr6;

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/Nr6;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/Qzm;

    invoke-direct {v0, v3, v2, v9}, LX/Qzm;-><init>(LX/L0Q;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    iget-object v6, v7, LX/PbQ;->A0U:LX/EMR;

    invoke-static {v7}, LX/PbQ;->A0F(LX/PbQ;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :goto_3
    if-eqz v8, :cond_14

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-static {v7}, LX/PbQ;->A0F(LX/PbQ;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v29, 0x0

    :goto_5
    sget-object v4, LX/NxT;->A00:LX/NxT;

    iget-object v2, v7, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/PbQ;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, v7, LX/PbQ;->A0e:Z

    invoke-virtual {v4, v1, v2, v0}, LX/NxT;->A01(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/L0Q;->A08:LX/L0Q;

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v13, LX/EJ8;->A04:Ljava/util/List;

    move-object/from16 v20, v0

    :goto_6
    invoke-static {v7}, LX/PbQ;->A0E(LX/PbQ;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/L0Q;->A05:LX/L0Q;

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v3, v13, LX/EJ8;->A05:Ljava/util/List;

    :goto_7
    invoke-static {v7}, LX/PbQ;->A0D(LX/PbQ;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/L0Q;->A03:LX/L0Q;

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v13, LX/EJ8;->A03:Ljava/util/List;

    :goto_8
    if-eqz v16, :cond_f

    iget-object v15, v13, LX/EJ8;->A09:Ljava/util/List;

    :goto_9
    iget-object v14, v7, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/PbQ;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, v7, LX/PbQ;->A0e:Z

    invoke-virtual {v4, v1, v14, v0}, LX/NxT;->A02(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/L0Q;->A09:LX/L0Q;

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v11, v13, LX/EJ8;->A00:LX/E1P;

    :goto_a
    iget-object v4, v6, LX/EMR;->A03:Ljava/util/List;

    iget-object v1, v6, LX/EMR;->A0A:Ljava/util/Map;

    iget-boolean v0, v6, LX/EMR;->A0D:Z

    move/from16 v18, v0

    iget-boolean v0, v6, LX/EMR;->A0E:Z

    move/from16 v17, v0

    iget-object v0, v6, LX/EMR;->A06:Ljava/util/List;

    iget-boolean v14, v6, LX/EMR;->A0B:Z

    invoke-static/range {v19 .. v19}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v3, v5, v4, v1}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0j(Ljava/lang/Object;)V

    const/16 v6, 0xd

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/EMR;

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v20

    move-object/from16 v26, v15

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move/from16 v30, v18

    move/from16 v31, v17

    move/from16 v32, v14

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    invoke-direct/range {v17 .. v32}, LX/EMR;-><init>(LX/E1P;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    invoke-static {v7, v6}, LX/PbQ;->A07(LX/PbQ;LX/EMR;)V

    if-eqz v16, :cond_d

    iget-object v2, v13, LX/EJ8;->A01:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v0, v7, LX/PbQ;->A0G:LX/Mp0;

    iget-object v0, v0, LX/Mp0;->A00:LX/GMf;

    iget-object v0, v0, LX/GMf;->A00:LX/NKd;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/NKd;->A00:LX/GNV;

    iput-object v2, v1, LX/GNV;->A0H:Ljava/lang/String;

    const-string v0, "stickers"

    invoke-static {v1, v0}, LX/GNV;->A01(LX/GNV;Ljava/lang/String;)V

    :cond_d
    invoke-static {v7, v10}, LX/PbQ;->A0B(LX/PbQ;Z)V

    iget-object v0, v13, LX/EJ8;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1P;

    iget-object v0, v0, LX/E1P;->A06:Ljava/util/List;

    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_b

    :cond_e
    iget-object v0, v7, LX/PbQ;->A0U:LX/EMR;

    iget-object v11, v0, LX/EMR;->A00:LX/E1P;

    goto :goto_a

    :cond_f
    iget-object v0, v7, LX/PbQ;->A0U:LX/EMR;

    iget-object v15, v0, LX/EMR;->A09:Ljava/util/List;

    goto/16 :goto_9

    :cond_10
    iget-object v0, v7, LX/PbQ;->A0U:LX/EMR;

    iget-object v2, v0, LX/EMR;->A04:Ljava/util/List;

    goto/16 :goto_8

    :cond_11
    iget-object v0, v7, LX/PbQ;->A0U:LX/EMR;

    iget-object v3, v0, LX/EMR;->A08:Ljava/util/List;

    goto/16 :goto_7

    :cond_12
    iget-object v0, v7, LX/PbQ;->A0U:LX/EMR;

    iget-object v0, v0, LX/EMR;->A07:Ljava/util/List;

    move-object/from16 v20, v0

    goto/16 :goto_6

    :cond_13
    iget-object v1, v7, LX/PbQ;->A0K:LX/M8s;

    iget-object v0, v7, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v8}, LX/M8s;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v29

    goto/16 :goto_5

    :cond_14
    sget-object v19, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_15
    iget-object v0, v7, LX/PbQ;->A0U:LX/EMR;

    iget-object v5, v0, LX/EMR;->A05:Ljava/util/List;

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v7}, LX/PbQ;->A0C(LX/PbQ;)Z

    move-result v0

    if-nez v0, :cond_19

    if-nez v8, :cond_19

    :goto_c
    invoke-static {v7, v9}, LX/PbQ;->A0A(LX/PbQ;Z)V

    iget-object v1, v7, LX/PbQ;->A0W:LX/3BJ;

    sget-object v0, LX/3BJ;->A0P:LX/3BJ;

    if-eq v1, v0, :cond_17

    sget-object v0, LX/3BJ;->A0F:LX/3BJ;

    if-ne v1, v0, :cond_0

    :cond_17
    if-eqz v8, :cond_0

    iget-object v0, v7, LX/PbQ;->A0U:LX/EMR;

    iget-object v0, v0, LX/EMR;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v7, LX/PbQ;->A0g:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v0, v7, LX/PbQ;->A0I:LX/NEd;

    iget-object v4, v0, LX/NEd;->A04:LX/EEX;

    iget-object v0, v4, LX/EEX;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/EGH;

    iget-object v0, v0, LX/EGH;->A02:Ljava/lang/Integer;

    if-ne v0, v2, :cond_18

    if-eqz v3, :cond_0

    iget-object v2, v7, LX/PbQ;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1a

    const-string v0, "recyclerView"

    goto/16 :goto_2b

    :cond_19
    const/4 v9, 0x0

    goto :goto_c

    :cond_1a
    const/4 v1, 0x1

    new-instance v0, LX/fbt;

    invoke-direct {v0, v1, v3, v7}, LX/fbt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, v7, LX/PbQ;->A0L:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/EEX;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->setSelectedIndex(I)V

    return-void

    :pswitch_2
    invoke-static {v9}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_1b

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v5, 0x42ec8e30

    invoke-interface {v1, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_1b

    const v1, 0x2cdc643e

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1b
    iget-object v1, v0, LX/OfC;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Failed to fetch playable ad URL data by asset ID"

    goto :goto_d

    :pswitch_3
    invoke-static {v9}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_1c

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v5, 0x4a36bbd

    invoke-interface {v1, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_1c

    const v1, 0x2cdc643e

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    iget-object v1, v0, LX/OfC;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Failed to fetch playable ad URL data"

    :goto_d
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1d
    invoke-static {v6, v5}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_1e

    const v1, 0x64de9511

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {v3}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_1e
    iget-object v1, v0, LX/OfC;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    invoke-static {v4}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    invoke-static {v9}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x4c62a660    # 5.941491E7f

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_25

    const v1, 0x5a3b26c4

    invoke-interface {v2, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v1, LX/DMw;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    invoke-static {v4}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v5, v0, LX/OfC;->A01:Ljava/lang/Object;

    check-cast v5, LX/BM4;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_20
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v11}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v7

    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    const v1, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_20

    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    const v1, -0x69c0ad94

    invoke-interface {v2, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v1, LX/DMu;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_22
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v10}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v9

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    invoke-static {v1}, LX/225;->A0w(LX/mQj;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_22

    iget-object v2, v9, LX/1V8;->innerData:LX/27n;

    const v1, 0x6942258

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v9, LX/1V8;->innerData:LX/27n;

    const v1, -0x50b4722

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    iget-object v2, v9, LX/1V8;->innerData:LX/27n;

    const v1, 0x6cd0ef9c

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/Lt0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Lt0;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/Lt0;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/Lt0;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    iget-object v2, v5, LX/BM4;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_24

    const/4 v1, 0x0

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24

    move-object v4, v1

    :cond_24
    check-cast v4, LX/LEo;

    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    const v1, 0x647f2e26

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    const v1, -0x1ad284d1

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    const v1, 0x6e1f69d9

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/IM0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/IM0;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/IM0;->A01:Ljava/lang/String;

    iput-object v6, v2, LX/IM0;->A02:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_25
    iget-object v1, v0, LX/OfC;->A01:Ljava/lang/Object;

    check-cast v1, LX/BM4;

    iget-object v1, v1, LX/BM4;->A01:Ljava/util/Set;

    iget-object v0, v0, LX/OfC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_5
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OfC;->A01:Ljava/lang/Object;

    check-cast v1, LX/1rL;

    iget-object v2, v1, LX/1rL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-interface {v9}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DTs;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, LX/DTs;->A00()LX/DIH;

    move-result-object v1

    :goto_12
    invoke-static {v2, v1}, LX/MWs;->A00(Lcom/instagram/common/session/UserSession;LX/DIH;)LX/O36;

    move-result-object v2

    iget-object v0, v0, LX/OfC;->A00:Ljava/lang/Object;

    goto/16 :goto_1f

    :cond_26
    const/4 v1, 0x0

    goto :goto_12

    :pswitch_6
    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v10}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v9}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_28

    iget-object v5, v3, LX/1V8;->innerData:LX/27n;

    const v4, -0x99dc7fb

    invoke-interface {v5, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_28

    const v4, -0x21d29fad

    invoke-interface {v5, v4}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {v6}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v5

    new-instance v4, LX/DJg;

    invoke-direct {v4, v5}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    invoke-static {v7}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto :goto_14

    :cond_28
    move-object v5, v11

    :goto_14
    const-string v25, ""

    if-eqz v5, :cond_36

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_36

    invoke-static {v5}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v12

    :cond_29
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-static {v12}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v5

    iget-object v6, v5, LX/1V8;->innerData:LX/27n;

    const v4, 0x314ab9

    invoke-interface {v6, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    invoke-static {v4}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    const v6, 0x337a8b

    invoke-interface {v4, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    invoke-interface {v4, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    :cond_2a
    if-eqz v14, :cond_29

    invoke-static {v14}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_29

    if-eqz v15, :cond_29

    invoke-static {v15}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_29

    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    const v8, -0x341ef1f6    # -2.9498388E7f

    invoke-interface {v4, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_35

    const v4, 0x7c1507c2

    invoke-interface {v6, v4}, LX/mQj;->BLc(I)Z

    move-result v24

    :goto_16
    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    invoke-static {v4}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2b

    move-object/from16 v16, v25

    :cond_2b
    invoke-static {v5, v8}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_2c

    const v4, 0x436a86e

    invoke-interface {v6, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_2d

    :cond_2c
    move-object/from16 v17, v25

    :cond_2d
    invoke-static {v5, v8}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v6, :cond_2e

    const/4 v4, 0x1

    move-object v11, v6

    :cond_2e
    const/4 v7, 0x1

    if-eqz v4, :cond_2f

    const v6, -0x3e5aaa93

    invoke-interface {v11, v6}, LX/mQj;->DS4(I)Z

    move-result v4

    if-ne v4, v7, :cond_2f

    invoke-static {v5, v8}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-interface {v4, v6}, LX/mQj;->BLf(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_30

    :cond_2f
    const v19, 0x7fffffff

    :cond_30
    invoke-static {v5, v8}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_31

    const v6, -0x4ca90e9c

    invoke-interface {v4, v6}, LX/mQj;->DS4(I)Z

    move-result v4

    if-ne v4, v7, :cond_31

    invoke-static {v5, v8}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-interface {v4, v6}, LX/mQj;->BLf(I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_32

    :cond_31
    const v20, 0x7fffffff

    :cond_32
    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    const v6, 0x6a3948a1

    invoke-interface {v4, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_33

    move-object/from16 v18, v25

    :cond_33
    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    invoke-interface {v4, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/NvG;->A00(Ljava/lang/String;)I

    move-result v21

    iget-object v6, v5, LX/1V8;->innerData:LX/27n;

    const v4, -0x27fe9948

    invoke-interface {v6, v4}, LX/mQj;->DS4(I)Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v5, v5, LX/1V8;->innerData:LX/27n;

    invoke-interface {v5, v4}, LX/mQj;->BLf(I)I

    move-result v22

    :goto_17
    new-instance v13, LX/ayf;

    move/from16 v23, v10

    invoke-direct/range {v13 .. v24}, LX/ayf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_34
    const/16 v22, 0x0

    goto :goto_17

    :cond_35
    const/16 v24, 0x0

    goto/16 :goto_16

    :cond_36
    if-eqz v3, :cond_3d

    iget-object v4, v3, LX/1V8;->innerData:LX/27n;

    const v3, -0x99dc7fb

    invoke-interface {v4, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_3d

    const v3, -0x4cb19e17

    invoke-interface {v4, v3}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-static {v5}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v4

    new-instance v3, LX/DK3;

    invoke-direct {v3, v4}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_37
    invoke-static {v6}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3d

    invoke-static {v4}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v6

    :cond_38
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-static {v6}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v5

    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    const v3, -0x5d1dd090

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v23

    iget-object v3, v5, LX/1V8;->innerData:LX/27n;

    invoke-static {v3}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v24

    if-eqz v23, :cond_38

    invoke-static/range {v23 .. v23}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_38

    if-eqz v24, :cond_38

    invoke-static/range {v24 .. v24}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_38

    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    const v3, 0x7c1507c2

    invoke-interface {v4, v3}, LX/mQj;->BLc(I)Z

    move-result v33

    iget-object v3, v5, LX/1V8;->innerData:LX/27n;

    const v4, -0x3e5aaa93

    invoke-interface {v3, v4}, LX/mQj;->DS4(I)Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v3, v5, LX/1V8;->innerData:LX/27n;

    invoke-interface {v3, v4}, LX/mQj;->BLf(I)I

    move-result v28

    :goto_1a
    iget-object v3, v5, LX/1V8;->innerData:LX/27n;

    const v4, -0x4ca90e9c

    invoke-interface {v3, v4}, LX/mQj;->DS4(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    iget-object v3, v5, LX/1V8;->innerData:LX/27n;

    invoke-interface {v3, v4}, LX/mQj;->BLf(I)I

    move-result v29

    :goto_1b
    iget-object v3, v5, LX/1V8;->innerData:LX/27n;

    const v4, -0x13bb036d

    invoke-interface {v3, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_39

    move-object/from16 v27, v25

    :cond_39
    iget-object v3, v5, LX/1V8;->innerData:LX/27n;

    invoke-interface {v3, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/NvG;->A00(Ljava/lang/String;)I

    move-result v30

    iget-object v3, v5, LX/1V8;->innerData:LX/27n;

    const v4, 0x215b08aa

    invoke-interface {v3, v4}, LX/mQj;->DS4(I)Z

    move-result v3

    if-eqz v3, :cond_3a

    iget-object v3, v5, LX/1V8;->innerData:LX/27n;

    invoke-interface {v3, v4}, LX/mQj;->BLf(I)I

    move-result v31

    :goto_1c
    const/16 v32, 0x1

    new-instance v3, LX/ayf;

    move-object/from16 v22, v3

    move-object/from16 v26, v25

    invoke-direct/range {v22 .. v33}, LX/ayf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_3a
    const/16 v31, 0x0

    goto :goto_1c

    :cond_3b
    const v29, 0x7fffffff

    goto :goto_1b

    :cond_3c
    const v28, 0x7fffffff

    goto :goto_1a

    :cond_3d
    iget-object v8, v0, LX/OfC;->A00:Ljava/lang/Object;

    check-cast v8, LX/MxZ;

    if-eqz v8, :cond_3f

    iget-object v4, v8, LX/MxZ;->A00:LX/IXa;

    const-string v3, "v2 api on success"

    invoke-virtual {v4, v3}, LX/RBk;->A04(Ljava/lang/String;)V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ayf;

    :try_start_1
    invoke-virtual {v3}, LX/ayf;->A00()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1d
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "InstagramContactHelper"

    const/16 v3, 0x125

    invoke-static {v3}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_3e
    iget-object v4, v8, LX/MxZ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v3, LX/HYh;

    invoke-direct {v3, v1, v7}, LX/HYh;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-virtual {v4, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :cond_3f
    sget-object v3, LX/NvG;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v9}, LX/2nr;->Bn6()LX/5SZ;

    move-result-object v4

    sget-object v3, LX/5SZ;->A06:LX/5SZ;

    if-ne v4, v3, :cond_6f

    iget-object v5, v0, LX/OfC;->A01:Ljava/lang/Object;

    check-cast v5, LX/1G1;

    invoke-static {v5, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8107aa000c2bccL

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6f

    const v0, 0x703a16a4

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v4

    const/16 v3, 0x17

    new-instance v0, LX/Q3w;

    invoke-direct {v0, v2, v5, v1, v3}, LX/Q3w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :pswitch_7
    invoke-static {v9}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_41

    iget-object v3, v5, LX/1V8;->innerData:LX/27n;

    const v1, 0x1be8e57b

    invoke-interface {v3, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_41

    const v1, -0x6f4abffd

    invoke-static {v3, v1}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1e
    iget-object v3, v5, LX/1V8;->innerData:LX/27n;

    const v1, 0x1be8e57b

    invoke-interface {v3, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_40

    const v1, 0x1f70d68c    # 5.0999446E-20f

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    :cond_40
    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    if-eqz v2, :cond_6f

    iget-object v0, v0, LX/OfC;->A01:Ljava/lang/Object;

    :goto_1f
    invoke-static {v0, v2}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_41
    move-object v4, v2

    if-eqz v5, :cond_40

    goto :goto_1e

    :pswitch_8
    invoke-static {v9}, LX/1F3;->A0h(LX/2nr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DTZ;

    if-eqz v1, :cond_6f

    invoke-virtual {v1}, LX/DTZ;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_42
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {v2}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_43
    iget-object v1, v0, LX/OfC;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_44
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_45
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6f

    iget-object v0, v0, LX/OfC;->A01:Ljava/lang/Object;

    check-cast v0, LX/GK4;

    invoke-static {v0, v4}, LX/GK4;->A02(LX/GK4;Ljava/util/List;)V

    return-void

    :pswitch_9
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OfC;->A01:Ljava/lang/Object;

    check-cast v1, LX/M1e;

    iget-object v2, v0, LX/OfC;->A00:Ljava/lang/Object;

    check-cast v2, LX/EKY;

    invoke-static {v9}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_6f

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x41991dab

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-static {v0}, LX/DUJ;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_6f

    invoke-static {v0}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_46

    const-string v9, ""

    :cond_46
    iget-object v10, v2, LX/EKY;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/225;->A0w(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    const/high16 v11, 0x42f80000    # 124.0f

    const/high16 v13, 0x3f800000    # 1.0f

    move v12, v11

    invoke-static/range {v8 .. v13}, LX/5SQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/5SQ;

    move-result-object v4

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v5, LX/NtB;->A00:LX/NtB;

    iget-object v8, v1, LX/M1e;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/M1e;->A01:LX/AHT;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SQ;

    iget-object v0, v0, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_47
    iget-object v11, v2, LX/EKY;->A01:Ljava/lang/String;

    sget-object v6, LX/L6x;->A02:LX/L6x;

    iget-object v12, v1, LX/M1e;->A07:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v13}, LX/NtB;->A02(LX/L6x;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v1, LX/M1e;->A04:LX/MBO;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v3, v0, LX/MBO;->A00:LX/1tz;

    const v2, 0x384c3dc7

    const/4 v0, 0x2

    invoke-interface {v3, v2, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/EJV;

    invoke-direct {v2, v4, v0, v11}, LX/EJV;-><init>(LX/5SQ;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v1, LX/M1e;->A03:LX/MsN;

    iget v1, v1, LX/M1e;->A00:I

    iget-object v0, v0, LX/MsN;->A00:LX/Nn9;

    iget-object v0, v0, LX/Nn9;->A06:LX/Mq7;

    if-eqz v0, :cond_6f

    iget-object v0, v0, LX/Mq7;->A00:LX/IK9;

    iget-object v0, v0, LX/IK9;->A03:LX/Tka;

    invoke-interface {v0, v2, v1}, LX/Tka;->EFr(LX/EJV;I)V

    return-void

    :pswitch_a
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/OfC;->A01:Ljava/lang/Object;

    check-cast v5, LX/NxH;

    iget-object v1, v5, LX/NxH;->A07:LX/MBO;

    iget-object v6, v0, LX/OfC;->A00:Ljava/lang/Object;

    check-cast v6, LX/EKY;

    iget-object v7, v6, LX/EKY;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    iget-object v2, v1, LX/MBO;->A00:LX/1tz;

    const v4, 0x384c3dc7

    const-string v0, "server_response_received"

    invoke-interface {v2, v4, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v9}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4c

    check-cast v10, LX/1V8;

    if-eqz v10, :cond_4c

    iget-object v0, v10, LX/1V8;->innerData:LX/27n;

    const v3, 0x41991dab

    invoke-interface {v0, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-static {v10, v3}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-static {v0}, LX/DUJ;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    invoke-static {v10, v3}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {v0}, LX/DUJ;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v11}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_48

    const-string v13, ""

    :cond_48
    iget-object v10, v6, LX/EKY;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/225;->A0w(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    const/high16 v15, 0x42f80000    # 124.0f

    const/high16 v17, 0x3f800000    # 1.0f

    move-object v14, v10

    move/from16 v16, v15

    invoke-static/range {v12 .. v17}, LX/5SQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/5SQ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_49
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_4a
    sget-object v15, LX/NtB;->A00:LX/NtB;

    iget-object v14, v5, LX/NxH;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v13, v5, LX/NxH;->A05:LX/AHT;

    iget-object v12, v6, LX/EKY;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SQ;

    iget-object v0, v0, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_4b
    iget-object v10, v5, LX/NxH;->A04:LX/L6x;

    iget-object v0, v5, LX/NxH;->A08:Ljava/lang/String;

    move-object/from16 v23, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v19, v2

    move-object/from16 v18, v14

    move-object/from16 v17, v13

    move-object/from16 v16, v10

    invoke-virtual/range {v15 .. v23}, LX/NtB;->A02(LX/L6x;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/MBO;->A00:LX/1tz;

    const/4 v0, 0x2

    invoke-interface {v1, v4, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5SQ;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/EJV;

    invoke-direct {v0, v3, v1, v7}, LX/EJV;-><init>(LX/5SQ;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4c
    const-string v0, "no_gql_sticker_result"

    invoke-static {v5, v6, v0}, LX/NxH;->A00(LX/NxH;LX/EKY;Ljava/lang/String;)V

    :cond_4d
    iget-object v0, v5, LX/NxH;->A00:LX/EKY;

    if-ne v6, v0, :cond_6f

    iget-object v4, v5, LX/NxH;->A0B:LX/LEN;

    const/4 v3, 0x0

    invoke-static {v9}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x41991dab

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4e

    const v0, 0x5c4d208

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4e

    const v0, -0x7dc34d2f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4e

    move-object v3, v1

    :cond_4e
    invoke-interface {v4, v2, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    invoke-static {v9}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_50

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x36f24c97

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_50

    iget-object v3, v0, LX/OfC;->A01:Ljava/lang/Object;

    check-cast v3, LX/NgF;

    const v2, 0x2c37cbc1

    invoke-interface {v4, v2}, LX/mQj;->DS4(I)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {v4, v2}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/NgF;->A01:Ljava/lang/Boolean;

    :cond_4f
    const v2, -0x350711f

    invoke-interface {v4, v2}, LX/mQj;->DS4(I)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-static {v4, v2}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/NgF;->A02:Ljava/lang/Boolean;

    :cond_50
    :try_start_2
    iget-object v0, v0, LX/OfC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_2d
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_51
    iget-object v1, v3, LX/PcA;->A00:Ljava/lang/Object;

    check-cast v1, LX/PbQ;

    iget-object v0, v13, LX/EJ8;->A0C:Ljava/util/Map;

    invoke-static {v1, v0}, LX/PbQ;->A09(LX/PbQ;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_52
    const/4 v9, 0x0

    iget-object v8, v3, LX/PcA;->A00:Ljava/lang/Object;

    check-cast v8, LX/NwC;

    invoke-static {v8, v9}, LX/NwC;->A02(LX/NwC;Z)V

    iget-object v7, v13, LX/EJ8;->A04:Ljava/util/List;

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Qjc;

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v2, v4, LX/Qjc;->A00:J

    new-instance v1, LX/Iu4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/QjA;->A00:J

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/Iu4;->A00:LX/Qjc;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_53
    const/16 v0, 0x20

    invoke-static {v6, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, LX/NwC;->A00(LX/NwC;Ljava/util/List;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v8, v0}, LX/NwC;->A01(LX/NwC;Z)V

    return-void

    :pswitch_c
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/OfC;->A01:Ljava/lang/Object;

    check-cast v1, LX/GHF;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_6f

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_6f

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v2, :cond_6f

    invoke-static {v9}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v2

    if-eqz v2, :cond_6f

    iget-object v5, v2, LX/1V8;->innerData:LX/27n;

    const v2, 0x62f6da5b

    invoke-interface {v5, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v15

    if-eqz v15, :cond_6f

    iget-object v8, v0, LX/OfC;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    const v2, -0x2a1daa41

    invoke-static {v15, v2}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v5

    const v14, -0x1eac8e5f

    invoke-interface {v5, v14}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0h:Ljava/lang/String;

    const v13, 0x6c6eefcc

    invoke-interface {v5, v13}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0i:Ljava/lang/String;

    const v12, 0x64d101bd

    invoke-interface {v5, v12}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0f:Ljava/lang/String;

    const v11, 0x6782b57c

    invoke-interface {v5, v11}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0Y:Ljava/lang/String;

    const v10, 0x7d9972b8

    invoke-interface {v5, v10}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0b:Ljava/lang/String;

    const v9, 0x74217b8f

    invoke-interface {v5, v9}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0c:Ljava/lang/String;

    const v7, 0x62bfb6a7

    invoke-interface {v5, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0d:Ljava/lang/String;

    const v6, 0x2cef1233

    invoke-interface {v5, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0j:Ljava/lang/String;

    const v0, -0x6d987364

    invoke-interface {v15, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_27
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static/range {v16 .. v16}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v0

    new-instance v15, LX/DJC;

    invoke-direct {v15, v0}, LX/1V8;-><init>(LX/27n;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_54
    invoke-static/range {v17 .. v17}, LX/265;->A06(Ljava/util/Collection;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_6b

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v2}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v3

    const/4 v2, 0x1

    invoke-interface {v3, v14}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_55

    :goto_28
    invoke-interface {v5, v14}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_55
    iput-object v0, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0Q:Ljava/lang/String;

    if-eqz v2, :cond_56

    invoke-interface {v3, v13}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_57

    :cond_56
    invoke-interface {v5, v13}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_57
    iput-object v0, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0R:Ljava/lang/String;

    if-eqz v2, :cond_58

    invoke-interface {v3, v12}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_59

    :cond_58
    invoke-interface {v5, v12}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_59
    iput-object v0, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0O:Ljava/lang/String;

    if-eqz v2, :cond_5a

    invoke-interface {v3, v11}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5b

    :cond_5a
    invoke-interface {v5, v11}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_5b
    iput-object v0, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_5c

    invoke-interface {v3, v10}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5d

    :cond_5c
    invoke-interface {v5, v10}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_5d
    iput-object v0, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0K:Ljava/lang/String;

    if-eqz v2, :cond_5e

    invoke-interface {v3, v9}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5f

    :cond_5e
    invoke-interface {v5, v9}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_5f
    iput-object v0, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0L:Ljava/lang/String;

    if-eqz v2, :cond_60

    invoke-interface {v3, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_61

    :cond_60
    invoke-interface {v5, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_61
    iput-object v0, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_62

    invoke-interface {v3, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_63

    :cond_62
    invoke-interface {v5, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_63
    iput-object v0, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0S:Ljava/lang/String;

    const v0, -0x1823cd5c

    invoke-interface {v5, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    iput v0, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A01:I

    iget-object v2, v1, LX/GHF;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, v1, LX/GHF;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v5, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v3, "ARGUMENT_UPLOAD_ID"

    iget-object v0, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_64

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_KEY"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_64
    const-string v0, "ARGUEMENT_THEME"

    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_AUDIENCE_TYPE"

    iget v0, v1, LX/GHF;->A00:I

    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const-string v0, "ARGUMENT_PREVIEW_TYPE"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v7, LX/GLE;

    invoke-direct {v7}, LX/GLE;-><init>()V

    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/PcT;

    invoke-direct {v0, v1, v8}, LX/PcT;-><init>(LX/GHF;Lcom/instagram/direct/model/DirectThreadThemeInfo;)V

    iput-object v0, v7, LX/GLE;->A0D:LX/Tcq;

    iget-boolean v3, v1, LX/GHF;->A0I:Z

    if-eqz v3, :cond_6a

    iget-object v0, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0m:Ljava/lang/String;

    :goto_29
    if-eqz v0, :cond_68

    invoke-static {v8, v3}, LX/3Mg;->A03(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v6

    iget-boolean v0, v1, LX/GHF;->A0I:Z

    invoke-static {v8, v0}, LX/3Mg;->A00(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v5

    :goto_2a
    invoke-static {v1}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v3

    if-eqz v3, :cond_6f

    iget-boolean v0, v1, LX/GHF;->A0F:Z

    if-eqz v0, :cond_65

    iget-object v0, v1, LX/GHF;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v0, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    iget-object v14, v1, LX/GHF;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v13, "theme"

    invoke-static {v13, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v15

    const-string v12, "impression"

    const-string v11, "branded_chat_theme_preview"

    invoke-static/range {v9 .. v15}, LX/MNV;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_65
    if-eqz v2, :cond_6e

    iget-object v14, v1, LX/GHF;->A03:LX/2gh;

    if-nez v14, :cond_66

    const-string v0, "typedLogger"

    :goto_2b
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_66
    iget-object v12, v1, LX/GHF;->A0B:Ljava/lang/String;

    if-nez v12, :cond_67

    const-string v0, "entryPoint"

    goto :goto_2b

    :cond_67
    iget-object v0, v1, LX/GHF;->A07:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    if-nez v0, :cond_6c

    const-string v0, "currentTheme"

    goto :goto_2b

    :cond_68
    invoke-static {v8, v3}, LX/3Mg;->A04(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v0

    if-eqz v0, :cond_69

    iget-boolean v0, v1, LX/GHF;->A0I:Z

    invoke-static {v8, v0}, LX/3Mg;->A04(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v5

    :goto_2c
    move v6, v5

    goto :goto_2a

    :cond_69
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v5

    goto :goto_2c

    :cond_6a
    iget-object v0, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0t:Ljava/lang/String;

    goto :goto_29

    :cond_6b
    const/4 v2, 0x0

    goto/16 :goto_28

    :cond_6c
    iget-object v11, v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0A:Ljava/lang/String;

    iget-object v13, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    iget-object v10, v1, LX/GHF;->A09:Ljava/lang/Integer;

    invoke-static {v1, v13}, LX/GHF;->A01(LX/GHF;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_6d

    sget-object v9, LX/009;->A0Y:Ljava/lang/Integer;

    :cond_6d
    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string v0, "direct_theme_preview"

    invoke-virtual {v14, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    const/16 v0, 0x113

    invoke-static {v8, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6e

    const-string v0, "target_theme_id"

    invoke-virtual {v8, v0, v13}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "set_theme_id"

    invoke-virtual {v8, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/NyG;->A00(Ljava/lang/String;)LX/LF1;

    move-result-object v0

    invoke-static {v0, v8}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    invoke-virtual {v8}, LX/3jz;->A0v()V

    iget-object v0, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/3jz;->A1e(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-static {v8, v9, v10}, LX/NyG;->A03(LX/3jz;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_6e
    iget-object v0, v1, LX/GHF;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/78Y;->A1X:Z

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v2, LX/78Y;->A02:F

    iput-boolean v4, v2, LX/78Y;->A1D:Z

    invoke-static {v2, v4}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v4, v2, LX/78Y;->A1T:Z

    iput v5, v2, LX/78Y;->A08:I

    iput-boolean v1, v2, LX/78Y;->A18:Z

    iput v6, v2, LX/78Y;->A05:I

    invoke-virtual {v3, v7, v2}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void

    :catch_1
    :cond_6f
    :goto_2d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

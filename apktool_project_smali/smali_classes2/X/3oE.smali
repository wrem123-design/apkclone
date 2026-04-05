.class public final LX/3oE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nkn;


# instance fields
.field public A00:LX/UGC;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/nkn;

.field public final A03:LX/nmz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/nkn;LX/nmz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3oE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3oE;->A02:LX/nkn;

    iput-object p3, p0, LX/3oE;->A03:LX/nmz;

    return-void
.end method


# virtual methods
.method public final AJk()LX/5zF;
    .locals 1

    sget-object v0, LX/Jpw;->A00:LX/5zF;

    return-object v0
.end method

.method public final synthetic CYH(Ljava/util/List;IZZ)LX/2FZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cbc()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final EC5(LX/8yH;I)V
    .locals 0

    return-void
.end method

.method public final ESx()LX/3oC;
    .locals 2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/3oC;

    invoke-direct {v0, v1, v1}, LX/3oC;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;
    .locals 27

    const/4 v1, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v4, p0

    iget-object v0, v4, LX/3oE;->A00:LX/UGC;

    const-string/jumbo v12, "intentAwareAdPivotResponse"

    const/4 v14, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, LX/3oE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/3oE;->A00:LX/UGC;

    if-eqz v5, :cond_c

    iget-object v3, v5, LX/UGC;->A03:LX/NRt;

    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/NRt;->CGT()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    sget-object v3, LX/8VA;->A00:LX/8Vz;

    invoke-virtual {v3, v6}, LX/8Vz;->A01(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v5, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v7, :cond_b

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v5, 0x810143003003d0L

    :goto_1
    sget-object v3, LX/09w;->A07:LX/09w;

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v5, v4, LX/3oE;->A00:LX/UGC;

    if-eqz v5, :cond_c

    iget-object v7, v4, LX/3oE;->A03:LX/nmz;

    sget-object v3, LX/3iU;->A0D:LX/3iU;

    invoke-virtual {v5}, LX/UGC;->A03()LX/3iV;

    move-result-object v15

    const v22, 0xfffe

    new-instance v13, LX/3iU;

    move-object/from16 v16, v14

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v17, v1

    invoke-direct/range {v13 .. v26}, LX/3iU;-><init>(LX/Ma6;LX/3iV;Ljava/lang/String;IIIIIIZZZZ)V

    iget-object v3, v5, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bd9;

    invoke-virtual {v3}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v5, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bd9;

    invoke-virtual {v3}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v5

    sget-object v3, LX/4fj;->A0a:LX/4fj;

    new-instance v8, LX/5oa;

    invoke-direct {v8, v5, v3, v6}, LX/5oa;-><init>(LX/Lxa;LX/4fj;Ljava/lang/String;)V

    sget-object v18, LX/0GH;->A05:LX/0GH;

    invoke-interface {v7}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/2yk;->A0W:LX/2yk;

    invoke-static {}, LX/2yy;->A00()Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/4bG;

    invoke-direct {v3, v14, v6, v7, v5}, LX/4bG;-><init>(LX/9j3;LX/2yk;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/8Lz;

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move/from16 v22, v1

    move-object/from16 v17, v3

    move-object/from16 v16, v8

    move-object v15, v5

    invoke-direct/range {v15 .. v22}, LX/8Lz;-><init>(LX/5oa;LX/4bG;LX/0GH;LX/3iU;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v3, v5, LX/8Lz;->A00:LX/5oa;

    invoke-virtual {v3}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v10

    iget-object v3, v4, LX/3oE;->A00:LX/UGC;

    if-eqz v3, :cond_c

    iget-object v3, v3, LX/UGC;->A03:LX/NRt;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/NRt;->CGT()I

    move-result v6

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v3

    const/16 v20, 0x1

    if-eq v6, v3, :cond_1

    :cond_0
    const/16 v20, 0x0

    :cond_1
    const-string v19, ""

    iget-object v3, v4, LX/3oE;->A00:LX/UGC;

    if-eqz v20, :cond_6

    if-eqz v3, :cond_c

    iget-object v3, v3, LX/UGC;->A02:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;->A01:Ljava/lang/String;

    if-nez v3, :cond_8

    :cond_2
    :goto_2
    iget-object v3, v4, LX/3oE;->A00:LX/UGC;

    if-eqz v3, :cond_c

    iget-object v3, v3, LX/UGC;->A02:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    if-eqz v3, :cond_7

    iget-object v9, v3, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;->A00:Ljava/lang/String;

    :goto_3
    iget-object v3, v4, LX/3oE;->A00:LX/UGC;

    if-eqz v3, :cond_c

    iget-object v3, v3, LX/UGC;->A03:LX/NRt;

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/NRt;->CGT()I

    move-result v17

    :goto_4
    iget-object v3, v4, LX/3oE;->A00:LX/UGC;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/UGC;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;

    move-object/from16 v18, v14

    move-object v15, v6

    invoke-direct/range {v15 .. v20}, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, LX/9vA;

    invoke-direct {v3, v6}, LX/AFp;-><init>(Lcom/instagram/api/schemas/IAASingleAdFormatInfo;)V

    iput-object v9, v3, LX/AFp;->A02:Ljava/lang/String;

    iget-boolean v11, v3, LX/AFp;->A04:Z

    iget v8, v3, LX/AFp;->A00:I

    iget-object v7, v3, LX/AFp;->A01:Ljava/lang/String;

    iget-object v3, v3, LX/AFp;->A03:Ljava/lang/String;

    new-instance v6, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move/from16 v20, v11

    move/from16 v17, v8

    move-object/from16 v16, v7

    move-object v15, v6

    invoke-direct/range {v15 .. v20}, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz v10, :cond_3

    iget-object v3, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3, v6}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G7V(Lcom/instagram/api/schemas/IAASingleAdFormatInfo;)V

    :cond_3
    invoke-static {v0}, LX/a6x;->A00(Lcom/instagram/common/session/UserSession;)LX/beb;

    move-result-object v0

    iget-object v3, v4, LX/3oE;->A00:LX/UGC;

    if-eqz v3, :cond_c

    iget-object v0, v0, LX/beb;->A00:Ljava/util/Map;

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v3, v4, LX/3oE;->A02:LX/nkn;

    filled-new-array {v5}, [LX/8Lz;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, -0x1

    move-object v4, v14

    move-object v5, v2

    move v8, v1

    move v9, v1

    invoke-interface/range {v3 .. v9}, LX/nkn;->FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;

    :cond_4
    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/3oC;

    invoke-direct {v0, v1, v1}, LX/3oC;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0

    :cond_5
    const/16 v17, -0x1

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/UGC;->A02()Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;->A02:Ljava/lang/String;

    if-nez v3, :cond_8

    :cond_7
    move-object v9, v14

    goto :goto_3

    :cond_8
    move-object/from16 v19, v3

    if-eqz v20, :cond_7

    goto/16 :goto_2

    :cond_9
    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v5

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_b

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v5, 0x810143003c03d8L

    goto/16 :goto_1

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v3, v4, LX/3oE;->A00:LX/UGC;

    if-eqz v3, :cond_c

    iget-object v0, v4, LX/3oE;->A03:LX/nmz;

    invoke-static {v3, v0}, LX/AAw;->A00(LX/UGC;LX/nmz;)LX/8Lz;

    move-result-object v5

    goto :goto_5

    :cond_c
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FK3(LX/2sN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;
    .locals 2

    const-string v1, "Must implement onSponsoredContentDelivered with poolInsertionType"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

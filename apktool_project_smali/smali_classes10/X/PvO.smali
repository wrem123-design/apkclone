.class public final LX/PvO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tek;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;


# direct methods
.method public static final A00(LX/MzP;LX/PvO;J)V
    .locals 2

    iget-object v1, p1, LX/PvO;->A01:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TaD;

    invoke-interface {v0, p0}, LX/TaD;->Eez(LX/MzP;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A01(LX/MzP;LX/PvO;Ljava/util/List;)V
    .locals 2

    iget-object v0, p1, LX/PvO;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TaD;

    invoke-interface {v0, p0}, LX/TaD;->Eez(LX/MzP;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final D5N(LX/3Tk;LX/TaD;Ljava/util/List;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v4, p1

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PvO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    if-nez v0, :cond_0

    const-string v0, "GetThreadByRecipientIds"

    invoke-interface {v2, v0}, LX/8mn;->E6F(Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/8mn;->Bg0(J)LX/0sY;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/AEI;->A00(LX/759;)Z

    move-result v0

    if-ne v0, v7, :cond_1

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/MzP;

    invoke-direct {v0, v2, v1, v3}, LX/MzP;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-interface {p2, v0}, LX/TaD;->Eez(LX/MzP;)V

    return-void

    :cond_1
    invoke-static {p3}, LX/Atf;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/PvO;->A02:Ljava/util/Map;

    invoke-static {v6, v1}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    filled-new-array {p2}, [LX/TaD;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/PvO;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/PyN;

    invoke-direct {v5, p0, v6}, LX/PyN;-><init>(LX/PvO;Ljava/util/List;)V

    move v8, v7

    invoke-static/range {v3 .. v8}, LX/92U;->A02(Lcom/instagram/common/session/UserSession;LX/3Tk;LX/Tkl;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final D5O(LX/3Tk;LX/TaD;J)V
    .locals 20

    const/4 v15, 0x1

    move-object/from16 v9, p1

    invoke-static {v9, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/PvO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    if-nez v0, :cond_0

    const-string v0, "GetThreadByThreadJid"

    invoke-interface {v2, v0}, LX/8mn;->E6F(Ljava/lang/String;)V

    :cond_0
    move-wide/from16 v0, p3

    invoke-interface {v2, v0, v1}, LX/8mn;->Bg0(J)LX/0sY;

    move-result-object v3

    move-object/from16 v7, p2

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/AEI;->A00(LX/759;)Z

    move-result v2

    if-ne v2, v15, :cond_1

    const/4 v2, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/MzP;

    invoke-direct {v0, v3, v1, v2}, LX/MzP;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-interface {v7, v0}, LX/TaD;->Eez(LX/MzP;)V

    return-void

    :cond_1
    iget-object v5, v6, LX/PvO;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v5}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 v4, 0x0

    filled-new-array {v7}, [LX/TaD;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v6, LX/PvO;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/PyL;

    invoke-direct {v3, v6, v0, v1}, LX/PyL;-><init>(LX/PvO;J)V

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    const-string v12, "threadJid"

    const-string v14, "rest"

    move-object v11, v10

    invoke-static/range {v8 .. v15}, LX/92U;->A00(Lcom/instagram/common/session/UserSession;LX/3Tk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1rm;

    move-result-object v5

    iget-object v7, v5, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v7, LX/0rZ;

    iget-object v6, v5, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v6, LX/7Xi;

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v16

    sget-object v18, LX/BTg;->A00:LX/BTg;

    sget-object v13, LX/LGR;->A0C:LX/LGR;

    move-object v14, v8

    move-object/from16 v17, v10

    move/from16 v19, v15

    move-object v15, v2

    invoke-static/range {v13 .. v19}, Lcom/instagram/direct/request/DirectThreadApi;->A03(LX/LGR;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/8kB;

    move-result-object v5

    new-instance v2, LX/Fvc;

    invoke-direct {v2, v8}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-wide v0, v2, LX/Fvc;->A00:J

    iput-object v7, v2, LX/Fvc;->A02:LX/0rZ;

    iput-object v6, v2, LX/Fvc;->A01:LX/7Xi;

    new-instance v0, LX/932;

    move-object v11, v0

    move-object v12, v6

    move-object v13, v7

    move-object v14, v3

    move-object v15, v10

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/932;-><init>(LX/7Xi;LX/0rZ;LX/Tkl;Ljava/lang/Integer;Z)V

    iput-object v0, v2, LX/Fvc;->A03:LX/932;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v5}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

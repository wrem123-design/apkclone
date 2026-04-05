.class public final LX/msI;
.super LX/HSD;
.source ""

# interfaces
.implements LX/1sy;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/msI;->$t:I

    const-class v4, LX/E65;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string v6, "logUninsertion(Lcom/instagram/common/session/UserSession;Lcom/instagram/sponsored/asyncads/commoncurrency/event/Surface;Ljava/lang/String;Ljava/lang/String;DDIIID)V"

    const/4 v7, 0x0

    const/16 v2, 0xa

    const-string v5, "logUninsertion"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v6, "logActualization(Lcom/instagram/common/session/UserSession;Lcom/instagram/sponsored/asyncads/commoncurrency/event/Surface;Ljava/lang/String;Ljava/lang/String;DDIIID)V"

    const/4 v7, 0x0

    const/16 v2, 0xa

    const-string v5, "logActualization"

    goto :goto_0

    :cond_1
    const-string v6, "logPendingInsertion(Lcom/instagram/common/session/UserSession;Lcom/instagram/sponsored/asyncads/commoncurrency/event/Surface;Ljava/lang/String;Ljava/lang/String;DDIIID)V"

    const/4 v7, 0x0

    const/16 v2, 0xa

    const-string v5, "logPendingInsertion"

    goto :goto_0

    :cond_2
    const-string v6, "logInsertionSuccess(Lcom/instagram/common/session/UserSession;Lcom/instagram/sponsored/asyncads/commoncurrency/event/Surface;Ljava/lang/String;Ljava/lang/String;DDIIID)V"

    const/4 v7, 0x0

    const/16 v2, 0xa

    const-string v5, "logInsertionSuccess"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic DX5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v13, p2

    move-object/from16 v14, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    move-object/from16 v0, p0

    iget v9, v0, LX/msI;->$t:I

    check-cast v14, Lcom/instagram/common/session/UserSession;

    check-cast v13, LX/2EG;

    check-cast v12, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p5 .. p5}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v15

    invoke-static/range {p6 .. p6}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v4

    invoke-static/range {p7 .. p7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v10

    invoke-static/range {p8 .. p8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    invoke-static/range {p9 .. p9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    invoke-static/range {p10 .. p10}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-static {v14, v13, v12, v11}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/E65;

    invoke-static {v14, v6}, LX/E65;->A00(LX/1G1;LX/E65;)LX/0ww;

    move-result-object v3

    invoke-static {v3, v6}, LX/E65;->A02(LX/0ww;LX/E65;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/BRC;->A1Q(LX/0ww;Ljava/lang/String;)V

    invoke-static {v3, v13, v6, v12, v10}, LX/E65;->A03(LX/0ww;LX/2EG;LX/E65;Ljava/lang/String;I)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v0, v4, v5, v7}, LX/BUd;->A10(LX/0ww;Ljava/lang/Double;DI)V

    invoke-static {v14, v11}, LX/E6d;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v2, v8}, LX/BUd;->A12(LX/0ww;Ljava/lang/String;DI)V

    const-string v2, "inserted"

    const-string v1, "insertion_result"

    if-eqz v9, :cond_2

    const/4 v0, 0x1

    if-eq v9, v0, :cond_1

    const/4 v0, 0x2

    if-eq v9, v0, :cond_0

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/XOp;->A05:LX/XOp;

    :goto_0
    const-string v0, "consumption_type"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/XOp;->A02:LX/XOp;

    goto :goto_0

    :cond_1
    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/XOp;->A04:LX/XOp;

    goto :goto_0

    :cond_2
    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/XOp;->A03:LX/XOp;

    goto :goto_0
.end method

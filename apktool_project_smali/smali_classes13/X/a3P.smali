.class public final LX/a3P;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p6, p0, LX/a3P;->$t:I

    iput-object p2, p0, LX/a3P;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/a3P;->A03:Ljava/lang/String;

    iput p5, p0, LX/a3P;->A00:I

    iput-object p4, p0, LX/a3P;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/a3P;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    iget v0, v4, LX/a3P;->$t:I

    if-eqz v0, :cond_0

    check-cast v2, Landroid/content/Context;

    const/4 v15, 0x0

    invoke-static {v2, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v14, 0x1

    new-instance v5, LX/9pa;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    invoke-direct/range {v5 .. v15}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    new-instance v16, LX/3PO;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    invoke-direct/range {v16 .. v25}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    iget-object v7, v4, LX/a3P;->A03:Ljava/lang/String;

    iget v6, v4, LX/a3P;->A00:I

    sget-object v18, LX/009;->A01:Ljava/lang/Integer;

    sget-object v17, LX/Soh;->A04:LX/Soh;

    iget-object v0, v4, LX/a3P;->A01:Ljava/lang/Object;

    check-cast v0, LX/78z;

    iget-object v5, v0, LX/78z;->A00:Ljava/lang/String;

    iget-object v3, v4, LX/a3P;->A04:Ljava/lang/String;

    iget-object v4, v4, LX/a3P;->A02:Ljava/lang/Object;

    check-cast v4, LX/1sq;

    invoke-static {v4, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x820913002e15d1L

    invoke-static {v8, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v24

    sget-object v19, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move/from16 v23, v6

    move-object/from16 v20, v7

    invoke-static/range {v17 .. v25}, Lcom/instagram/zero/productflows/CMonFlow;->A00(LX/Soh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/JMY;

    move-result-object v3

    invoke-static {v4, v15}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v1

    filled-new-array/range {v16 .. v16}, [LX/mop;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/JMY;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast v2, Lcom/facebook/react/runtime/ReactInstance;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/a3P;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v3, v0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/YyW;

    iget-object v1, v4, LX/a3P;->A03:Ljava/lang/String;

    const-string v0, "Execute"

    invoke-virtual {v3, v1, v0}, LX/YyW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v4, LX/a3P;->A00:I

    iget-object v0, v4, LX/a3P;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/runtime/ReactInstance;->registerSegment(ILjava/lang/String;)V

    iget-object v1, v4, LX/a3P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/react/bridge/Callback;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0
.end method

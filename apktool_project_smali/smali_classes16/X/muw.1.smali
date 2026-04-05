.class public final LX/muw;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;ZZZZ)V
    .locals 1

    iput p1, p0, LX/muw;->$t:I

    iput-object p2, p0, LX/muw;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/muw;->A03:Z

    iput-boolean p4, p0, LX/muw;->A02:Z

    iput-boolean p5, p0, LX/muw;->A04:Z

    iput-boolean p6, p0, LX/muw;->A01:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v6, p0

    iget v0, v6, LX/muw;->$t:I

    if-eqz v0, :cond_9

    iget-object v14, v6, LX/muw;->A00:Ljava/lang/Object;

    check-cast v14, LX/dNo;

    iget-boolean v3, v6, LX/muw;->A03:Z

    iget-boolean v2, v6, LX/muw;->A02:Z

    iget-boolean v1, v6, LX/muw;->A01:Z

    iget-boolean v0, v6, LX/muw;->A04:Z

    move/from16 v17, v0

    iget-object v0, v14, LX/dNo;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/lNy;

    move-object/from16 v16, v0

    iget-object v0, v14, LX/dNo;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/lNy;

    iget-object v0, v14, LX/dNo;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/lNy;

    iget-object v0, v14, LX/dNo;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/lNy;

    iget-object v0, v14, LX/dNo;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/lNy;

    iget-object v0, v14, LX/dNo;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/lNy;

    iget-object v0, v14, LX/dNo;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/lNy;

    iget-boolean v4, v14, LX/dNo;->A0c:Z

    const/4 v0, 0x0

    if-eqz v4, :cond_8

    iget-object v4, v14, LX/dNo;->A0W:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    :goto_0
    check-cast v8, LX/lNy;

    iget-boolean v4, v14, LX/dNo;->A0Y:Z

    if-eqz v4, :cond_7

    iget-object v4, v14, LX/dNo;->A0F:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    :goto_1
    check-cast v7, LX/lNy;

    iget-boolean v4, v14, LX/dNo;->A0b:Z

    if-eqz v4, :cond_6

    iget-object v4, v14, LX/dNo;->A0V:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    :goto_2
    check-cast v6, LX/lNy;

    move-object v5, v0

    const/16 v26, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v14, LX/dNo;->A0K:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, LX/lNy;

    if-eqz v2, :cond_5

    iget-object v3, v14, LX/dNo;->A0N:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    :goto_3
    check-cast v4, LX/lNy;

    if-eqz v2, :cond_4

    iget-object v2, v14, LX/dNo;->A0C:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    :goto_4
    check-cast v3, LX/lNy;

    if-eqz v1, :cond_3

    iget-object v2, v14, LX/dNo;->A0M:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    :goto_5
    check-cast v2, LX/lNy;

    if-eqz v1, :cond_2

    iget-object v1, v14, LX/dNo;->A0L:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_6
    check-cast v1, LX/lNy;

    if-eqz v17, :cond_1

    iget-object v0, v14, LX/dNo;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, LX/lNy;

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v26

    move-object/from16 v33, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v17, v15

    filled-new-array/range {v16 .. v33}, [LX/lNy;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A0z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, v0

    goto :goto_6

    :cond_3
    move-object v2, v0

    goto :goto_5

    :cond_4
    move-object v3, v0

    goto :goto_4

    :cond_5
    move-object v4, v0

    goto :goto_3

    :cond_6
    move-object v6, v0

    goto :goto_2

    :cond_7
    move-object v7, v0

    goto/16 :goto_1

    :cond_8
    move-object v8, v0

    goto/16 :goto_0

    :cond_9
    iget-object v0, v6, LX/muw;->A00:Ljava/lang/Object;

    check-cast v0, LX/CqE;

    invoke-static {v0}, LX/CqE;->A00(LX/CqE;)Ljava/util/Queue;

    move-result-object v5

    iget-boolean v4, v6, LX/muw;->A03:Z

    iget-boolean v3, v6, LX/muw;->A02:Z

    iget-boolean v2, v6, LX/muw;->A04:Z

    iget-boolean v0, v6, LX/muw;->A01:Z

    new-instance v1, LX/UHw;

    invoke-direct {v1}, LX/GdC;-><init>()V

    iput-boolean v4, v1, LX/UHw;->A02:Z

    iput-boolean v3, v1, LX/UHw;->A01:Z

    iput-boolean v2, v1, LX/UHw;->A03:Z

    iput-boolean v0, v1, LX/UHw;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

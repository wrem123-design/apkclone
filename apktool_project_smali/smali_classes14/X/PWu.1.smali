.class public final LX/PWu;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/04U;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x9b

    new-instance v0, LX/Zor;

    move-object/from16 v9, p0

    invoke-direct {v0, v9, v1}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v8

    const/16 v0, 0x27b

    invoke-static {v2, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v7

    const/16 v0, 0x91

    invoke-static {v0}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v0

    invoke-static {v2, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v5

    const/16 v1, 0x51

    new-instance v0, LX/ZrK;

    invoke-direct {v0, v7, v1}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v6

    invoke-static {v8}, LX/Apb;->A0F(LX/04X;)I

    move-result v17

    iget v2, v9, LX/PWu;->A00:F

    sget-object v1, LX/04U;->A02:LX/6rG;

    const/16 v10, 0x11

    new-instance v4, LX/mAG;

    invoke-direct/range {v4 .. v10}, LX/mAG;-><init>(LX/6rZ;LX/6rZ;LX/6rZ;LX/04X;LX/PWu;I)V

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v0}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v0

    const/16 v16, 0x12

    new-instance v10, LX/mAG;

    move-object v11, v7

    move-object v12, v5

    move-object v13, v6

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, LX/mAG;-><init>(LX/6rZ;LX/6rZ;LX/6rZ;LX/04X;LX/PWu;I)V

    invoke-static {v0, v10}, LX/6xJ;->A02(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    iget-object v0, v9, LX/PWu;->A05:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v15

    new-instance v14, LX/C4q;

    move/from16 v19, v3

    move/from16 v18, v3

    move/from16 v16, v2

    invoke-direct/range {v14 .. v19}, LX/C4q;-><init>(LX/04U;FIII)V

    return-object v14
.end method

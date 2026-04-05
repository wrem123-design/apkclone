.class public final LX/eee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kk8;


# instance fields
.field public final synthetic A00:LX/KOp;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/KOp;Ljava/lang/Integer;ZZ)V
    .locals 0

    iput-object p1, p0, LX/eee;->A00:LX/KOp;

    iput-boolean p3, p0, LX/eee;->A02:Z

    iput-object p2, p0, LX/eee;->A01:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/eee;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic E4q(LX/kyF;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/3V4;->A00(LX/kyF;LX/kk8;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E4t(LX/kyF;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/3V4;->A01(LX/kyF;LX/kk8;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final E7F(LX/jb1;Ljava/util/List;J)LX/kkB;
    .locals 23

    move-object/from16 v6, p1

    move-object/from16 v15, p2

    invoke-static {v6, v15}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v14

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v13

    invoke-static {v9, v14, v9, v13}, Landroidx/compose/ui/unit/Constraints;->A04(IIII)J

    move-result-wide v2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {v6, v0}, LX/jdN;->Fuv(F)I

    move-result v19

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-interface {v6, v0}, LX/jdN;->Fuv(F)I

    move-result v17

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {v6, v0}, LX/jdN;->Fuv(F)I

    move-result v5

    neg-int v12, v5

    sub-int v8, v12, v19

    invoke-static {v2, v3, v9, v8}, LX/5mU;->A06(JII)J

    move-result-wide v0

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v4, 0x6

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/kxB;

    invoke-static {v11}, LX/ZI1;->A00(LX/kxB;)Ljava/lang/Object;

    move-result-object v7

    const-string v4, "Label"

    invoke-static {v7, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v11, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v4

    sget-object v0, LX/6s5;->A01:LX/6s7;

    invoke-interface {v4, v0}, LX/jwy;->AyB(LX/8Ee;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    iget v0, v4, LX/I94;->A00:I

    :cond_1
    int-to-float v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v7

    sub-int v12, v12, v17

    sub-int/2addr v12, v7

    sub-int v12, v12, v19

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v11

    invoke-static {v11, v14, v9, v13}, Landroidx/compose/ui/unit/Constraints;->A04(IIII)J

    move-result-wide v0

    invoke-static {v0, v1, v9, v12}, LX/5mU;->A06(JII)J

    move-result-wide v0

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/kxB;

    invoke-static {v14}, LX/ZI1;->A00(LX/kxB;)Ljava/lang/Object;

    move-result-object v13

    const-string v12, "TextField"

    invoke-static {v13, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v14, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v13

    iget v1, v13, LX/I94;->A01:I

    iget v0, v4, LX/I94;->A01:I

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int v7, v7, v19

    add-int v7, v7, v17

    iget v0, v13, LX/I94;->A00:I

    add-int/2addr v7, v0

    add-int/2addr v7, v5

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v2, v3, v9, v8}, LX/5mU;->A06(JII)J

    move-result-wide v0

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v15, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/kxB;

    invoke-static {v2}, LX/ZI1;->A00(LX/kxB;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "CharacterCount"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    check-cast v8, LX/kxB;

    if-eqz v8, :cond_4

    invoke-interface {v8, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v15

    :cond_4
    move-object/from16 v0, p0

    iget-object v12, v0, LX/eee;->A00:LX/KOp;

    iget-boolean v2, v0, LX/eee;->A02:Z

    iget-object v1, v0, LX/eee;->A01:Ljava/lang/Integer;

    iget-boolean v0, v0, LX/eee;->A03:Z

    new-instance v11, LX/jN0;

    move-object v14, v4

    move-object/from16 v16, v1

    move/from16 v17, v7

    move/from16 v18, v5

    move/from16 v20, v10

    move/from16 v21, v2

    move/from16 v22, v0

    invoke-direct/range {v11 .. v22}, LX/jN0;-><init>(LX/KOp;LX/I94;LX/I94;LX/I94;Ljava/lang/Integer;IIIIZZ)V

    invoke-static {v6, v11, v10, v7}, LX/C2V;->A0M(LX/jb1;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v8, v15

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic E7n(LX/kyF;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/3V4;->A02(LX/kyF;LX/kk8;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E7q(LX/kyF;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/3V4;->A03(LX/kyF;LX/kk8;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

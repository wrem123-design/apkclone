.class public final LX/WlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kk8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/WlN;->$t:I

    iput-object p1, p0, LX/WlN;->A00:Ljava/lang/Object;

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
    .locals 17

    move-object/from16 v12, p0

    iget v0, v12, LX/WlN;->$t:I

    move-wide/from16 v1, p3

    move-object/from16 v5, p1

    move-object/from16 v9, p2

    if-eqz v0, :cond_1

    invoke-static {v5, v9}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v9}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kxB;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v2}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, v12, LX/WlN;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    iget v0, v4, LX/I94;->A01:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-static {v3, v0}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    :cond_0
    iget v13, v4, LX/I94;->A01:I

    iget v15, v4, LX/I94;->A00:I

    const/16 v0, 0x25

    new-instance v11, LX/aMQ;

    invoke-direct {v11, v0, v4, v3}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-interface {v5, v0, v11, v13, v15}, LX/jb1;->DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v5, v9}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v4, v3, v4, v0}, Landroidx/compose/ui/unit/Constraints;->A04(IIII)J

    move-result-wide v3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v14, v0, [LX/I94;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    invoke-static {v9, v8, v3, v4}, LX/AqD;->A0v(Ljava/util/List;IJ)LX/I94;

    move-result-object v6

    aput-object v6, v14, v8

    iget v0, v6, LX/I94;->A01:I

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v0, v6, LX/I94;->A00:I

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    iget-object v12, v12, LX/WlN;->A00:Ljava/lang/Object;

    check-cast v12, LX/VAW;

    int-to-long v3, v11

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    int-to-long v6, v10

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v3, v6

    iget-object v0, v12, LX/VAW;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3, v4}, LX/838;->A1O(Landroidx/compose/runtime/MutableState;J)V

    invoke-static {v1, v2, v11}, LX/5mU;->A02(JI)I

    move-result v13

    invoke-static {v1, v2, v10}, LX/5mU;->A01(JI)I

    move-result v15

    invoke-static {v13, v15}, LX/834;->A0A(II)J

    move-result-wide v0

    iget-object v2, v12, LX/VAW;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v0, v1}, LX/838;->A1O(Landroidx/compose/runtime/MutableState;J)V

    const/16 v16, 0x1

    new-instance v11, LX/a09;

    invoke-direct/range {v11 .. v16}, LX/a09;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xd3

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v1

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-interface {v5, v0, v1, v3, v3}, LX/jb1;->DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0
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

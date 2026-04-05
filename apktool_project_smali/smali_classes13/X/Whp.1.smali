.class public final LX/Whp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/htN;


# instance fields
.field public final synthetic A00:LX/To2;

.field public final synthetic A01:LX/Whn;


# direct methods
.method public constructor <init>(LX/To2;LX/Whn;)V
    .locals 0

    iput-object p1, p0, LX/Whp;->A00:LX/To2;

    iput-object p2, p0, LX/Whp;->A01:LX/Whn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E7E(LX/kxG;J)LX/kkB;
    .locals 20

    move-object/from16 v10, p0

    iget-object v13, v10, LX/Whp;->A00:LX/To2;

    iget-object v0, v13, LX/To2;->A01:LX/TiB;

    iget-object v11, v0, LX/TiB;->A00:LX/Uzw;

    iget-object v12, v11, LX/Uzw;->A01:LX/jaZ;

    invoke-interface {v12}, LX/jaZ;->C8Y()J

    move-result-wide v2

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v9

    div-int/lit8 v4, v9, 0x2

    sub-int v1, v9, v4

    iget-object v0, v0, LX/TiB;->A00:LX/Uzw;

    iget-object v0, v0, LX/Uzw;->A05:LX/KOp;

    invoke-static {v0}, LX/Apb;->A0M(LX/KOp;)J

    move-result-wide v16

    int-to-long v6, v4

    mul-long v6, v6, v16

    int-to-long v4, v1

    mul-long v4, v4, v16

    sub-long v0, v2, v6

    add-long/2addr v2, v4

    new-instance v8, LX/2Fz;

    invoke-direct {v8, v0, v1, v2, v3}, LX/B4T;-><init>(JJ)V

    iget-object v0, v13, LX/To2;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v8}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, v11, LX/Uzw;->A02:LX/jaZ;

    invoke-interface {v12}, LX/jaZ;->C8Y()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/jaZ;->GA7(J)V

    iget-object v2, v11, LX/Uzw;->A03:LX/jaZ;

    iget-object v0, v11, LX/Uzw;->A05:LX/KOp;

    invoke-static {v0}, LX/Apb;->A0M(LX/KOp;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/jaZ;->GA7(J)V

    iget-object v0, v10, LX/Whp;->A01:LX/Whn;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v0, LX/Whn;->A00:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v14, 0x1

    if-gez v14, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/Qp4;

    iget-object v0, v0, LX/Qp4;->A00:LX/UCy;

    iget-object v12, v0, LX/UCy;->A00:LX/UDm;

    iget-wide v6, v8, LX/B4T;->A00:J

    iget-wide v4, v8, LX/B4T;->A01:J

    iget-wide v2, v12, LX/UDm;->A01:J

    cmp-long v0, v6, v2

    if-gtz v0, :cond_2

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    :goto_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v12, v10}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    move v14, v13

    goto :goto_0

    :cond_2
    iget-wide v0, v12, LX/UDm;->A00:J

    cmp-long v11, v6, v0

    if-gtz v11, :cond_3

    cmp-long v11, v0, v4

    if-gtz v11, :cond_3

    goto :goto_1

    :cond_3
    cmp-long v11, v2, v6

    if-gez v11, :cond_1

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    goto :goto_1

    :cond_4
    invoke-static {v10}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v6

    iget-object v11, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v11, LX/UDm;

    iget-wide v0, v11, LX/UDm;->A01:J

    iget-wide v2, v8, LX/B4T;->A00:J

    sub-long/2addr v0, v2

    div-long v0, v0, v16

    long-to-int v10, v0

    iget-wide v0, v11, LX/UDm;->A00:J

    sub-long/2addr v0, v2

    div-long v0, v0, v16

    long-to-int v2, v0

    const/4 v3, 0x0

    if-le v2, v10, :cond_5

    sub-int/2addr v2, v10

    move v3, v2

    :cond_5
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/5mU;->A04(IIII)J

    move-result-wide v0

    move-object v10, v5

    check-cast v10, LX/CTB;

    iget-object v11, v10, LX/CTB;->A00:LX/0Az;

    invoke-virtual {v11, v6}, LX/0AJ;->A04(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    iget-object v2, v10, LX/CTB;->A02:LX/kk2;

    invoke-interface {v2, v6}, LX/kk2;->C2p(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v6}, LX/kk2;->BOz(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v10, LX/CTB;->A01:LX/Q9t;

    invoke-virtual {v2, v5, v3, v6}, LX/Q9t;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/LEN;

    move-result-object v3

    iget-object v2, v10, LX/CTB;->A03:LX/jb0;

    invoke-interface {v2, v5, v3}, LX/jb0;->GWb(Ljava/lang/Object;LX/LEN;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_6

    invoke-static {v10, v3, v0, v1}, LX/AqD;->A0v(Ljava/util/List;IJ)LX/I94;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v11, v6, v12}, LX/0Az;->A0A(ILjava/lang/Object;)V

    :cond_7
    invoke-interface {v4, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    const/4 v15, 0x0

    new-instance v14, LX/ZyW;

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, LX/ZyW;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v14, v9, v0}, LX/jb1;->A02(LX/jb1;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0
.end method

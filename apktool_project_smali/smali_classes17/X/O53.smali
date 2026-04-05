.class public final LX/O53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/O53;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    iget v0, v0, LX/O53;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v2, LX/Z3i;

    iget v0, v2, LX/Z3i;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_0
    return-object v11

    :pswitch_0
    check-cast v2, LX/R0v;

    iget-object v11, v2, LX/R0v;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/R0v;->A01:LX/0Ca;

    iget-object v10, v0, LX/0CA;->A03:[Ljava/lang/Object;

    iget-object v9, v0, LX/0CA;->A04:[Ljava/lang/Object;

    iget-object v8, v0, LX/0CA;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_5

    const/4 v6, 0x0

    :goto_0
    aget-wide v14, v8, v6

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v14

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v14

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    const-wide/16 v12, 0xff

    and-long/2addr v12, v14

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    if-gez v0, :cond_1

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v2, v10, v0

    aget-object v0, v9, v0

    check-cast v0, LX/Jtp;

    invoke-interface {v0}, LX/Jtp;->Fel()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    shr-long/2addr v14, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-ne v4, v5, :cond_5

    :cond_4
    if-eq v6, v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_1
    check-cast v2, LX/P19;

    invoke-virtual {v2}, LX/P19;->Fel()Ljava/util/Map;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    check-cast v4, LX/jei;

    check-cast v2, LX/6o7;

    iget v0, v2, LX/6o7;->A00:I

    new-instance v1, LX/Z3i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Z3i;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/aP5;->A02:LX/kN1;

    invoke-static {v0, v4, v1}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, v2, LX/6o7;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    return-object v11

    :pswitch_3
    check-cast v2, LX/BaX;

    iget v0, v2, LX/BaX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    return-object v11

    :pswitch_4
    check-cast v2, LX/cx2;

    iget v0, v2, LX/cx2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    return-object v11

    :pswitch_5
    check-cast v4, LX/jei;

    check-cast v2, LX/6bN;

    iget-boolean v0, v2, LX/6bN;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v0, v2, LX/6bN;->A00:I

    new-instance v1, LX/cx2;

    invoke-direct {v1, v0}, LX/cx2;-><init>(I)V

    sget-object v0, LX/aP5;->A04:LX/kN1;

    invoke-static {v0, v4, v1}, LX/5pK;->A00(LX/kN1;LX/jei;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    return-object v11

    :pswitch_6
    check-cast v2, LX/ecY;

    iget-object v0, v2, LX/ecY;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    return-object v11

    :pswitch_7
    check-cast v2, LX/dgY;

    sget-object v0, LX/dgY;->A06:LX/kN1;

    iget-object v0, v2, LX/dgY;->A03:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v0, v2, LX/dgY;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/50x;->A03:LX/50x;

    if-ne v1, v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    return-object v11

    :pswitch_8
    check-cast v2, LX/eFO;

    sget-object v0, LX/eFO;->A0g:LX/kN1;

    iget-object v1, v2, LX/eFO;->A0Q:LX/YYe;

    iget-object v0, v1, LX/YYe;->A03:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v1, LX/YYe;->A02:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v3

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v3, v1, v0}, LX/4mm;->A02(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2}, LX/eFO;->A07()I

    move-result v0

    invoke-static {v4, v1, v0}, LX/354;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    return-object v11

    :pswitch_9
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0P:LX/kN1;

    iget-object v0, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0F:LX/clS;

    iget-object v1, v0, LX/clS;->A06:[I

    iget-object v0, v0, LX/clS;->A07:[I

    filled-new-array {v1, v0}, [[I

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    return-object v11

    :pswitch_a
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/kN1;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Integer;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A09:LX/ckS;

    iget-object v0, v2, LX/ckS;->A03:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, v2, LX/ckS;->A04:LX/jaY;

    goto :goto_3

    :pswitch_b
    const-wide/16 v1, 0x1

    new-instance v0, LX/bGp;

    invoke-direct {v0, v1, v2}, LX/bGp;-><init>(J)V

    return-object v0

    :pswitch_c
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Integer;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v0

    goto :goto_4

    :pswitch_d
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/kN1;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Integer;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0B:LX/QR1;

    iget-object v0, v2, LX/QR1;->A03:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, v2, LX/QR1;->A04:LX/jaY;

    :goto_3
    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

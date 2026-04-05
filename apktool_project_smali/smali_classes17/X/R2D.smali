.class public abstract LX/R2D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Q8t;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const/4 v9, 0x0

    new-instance v3, LX/O6V;

    invoke-direct {v3, v9}, LX/O6V;-><init>(I)V

    sget-object v5, LX/BTg;->A00:LX/BTg;

    sget-object v1, LX/50x;->A03:LX/50x;

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v6

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v4, LX/5jX;

    invoke-direct {v4, v0, v0}, LX/5jX;-><init>(FF)V

    invoke-static {}, LX/5mU;->A03()J

    move-result-wide v15

    const/4 v7, 0x0

    new-instance v0, LX/Q8t;

    move v8, v7

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    invoke-direct/range {v0 .. v19}, LX/Q8t;-><init>(LX/50x;LX/Q9B;LX/kkB;LX/jdN;Ljava/util/List;LX/jAX;FFIIIIIIJZZZ)V

    sput-object v0, LX/R2D;->A00:LX/Q8t;

    return-void
.end method

.method public static final A00(LX/kLz;LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 7

    const/4 v5, 0x0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:130)"

    const v0, 0x307a8a91

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v6, 0x1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/kN1;

    new-instance v1, LX/O53;

    invoke-direct {v1, v6}, LX/O53;-><init>(I)V

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v0

    invoke-static {v0, v1}, LX/89Y;->A00(Lkotlin/jvm/functions/Function1;LX/LEN;)LX/5pJ;

    move-result-object v3

    invoke-static {p1, p0}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, v5}, LX/jaI;->AJx(I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A1W(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p1, v5}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    or-int/2addr v2, v6

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v1

    invoke-interface {p1, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/LEL;

    invoke-static {p1, v3, v1, v4, v5}, LX/4R0;->A01(LX/jaI;LX/kN1;LX/LEL;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x38dbabe3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    return-object v1
.end method

.method public static final A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v1, v0}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:78)"

    const v0, -0x56ff3074

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    new-array v6, v5, [Ljava/lang/Object;

    sget-object v4, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/kN1;

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v3, 0x4

    const/4 v1, 0x1

    if-le v0, v3, :cond_3

    invoke-interface {p0, p1}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 v0, p3, 0x6

    const/4 v2, 0x0

    if-ne v0, v3, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-interface {p0, p2}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    or-int/2addr v2, v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, LX/RT7;

    invoke-direct {v1, p1, p2}, LX/RT7;-><init>(II)V

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/LEL;

    invoke-static {p0, v4, v1, v6, v5}, LX/4R0;->A01(LX/jaI;LX/kN1;LX/LEL;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x6668a800

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    return-object v1
.end method

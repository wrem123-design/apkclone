.class public abstract LX/biS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/efR;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const/4 v0, 0x1

    new-instance v3, LX/O6V;

    invoke-direct {v3, v0}, LX/O6V;-><init>(I)V

    sget-object v5, LX/BTg;->A00:LX/BTg;

    sget-object v1, LX/50x;->A03:LX/50x;

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v4, LX/5jX;

    invoke-direct {v4, v0, v0}, LX/5jX;-><init>(FF)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v8

    const/16 v0, 0xe

    invoke-static {v0}, LX/O52;->A01(I)LX/O52;

    move-result-object v6

    const/16 v0, 0xf

    invoke-static {v0}, LX/O52;->A01(I)LX/O52;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v9, 0x0

    new-instance v0, LX/efR;

    move v10, v9

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    invoke-direct/range {v0 .. v20}, LX/efR;-><init>(LX/50x;LX/YxF;LX/kkB;LX/jdN;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/jAX;FFIIIIIIIZZZ)V

    sput-object v0, LX/biS;->A00:LX/efR;

    return-void
.end method

.method public static final A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .locals 7

    and-int/lit8 v0, p3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.lazy.grid.rememberLazyGridState (LazyGridState.kt:79)"

    const v0, -0x1556ae4e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    new-array v5, v6, [Ljava/lang/Object;

    sget-object v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/kN1;

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v3, 0x4

    const/4 v1, 0x1

    if-le v0, v3, :cond_2

    invoke-interface {p0, p1}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x0

    if-ne v0, v3, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    invoke-interface {p0, v6}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    or-int/2addr v2, v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, LX/idS;

    invoke-direct {v1, p1}, LX/idS;-><init>(I)V

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/LEL;

    invoke-static {p0, v4, v1, v5, v6}, LX/4R0;->A01(LX/jaI;LX/kN1;LX/LEL;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x469167f4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    return-object v1
.end method

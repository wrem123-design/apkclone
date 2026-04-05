.class public final LX/O52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/O52;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/LEN;I)LX/5pJ;
    .locals 2

    new-instance v1, LX/O52;

    invoke-direct {v1, p1}, LX/O52;-><init>(I)V

    new-instance v0, LX/5pJ;

    invoke-direct {v0, v1, p0}, LX/5pJ;-><init>(Lkotlin/jvm/functions/Function1;LX/LEN;)V

    return-object v0
.end method

.method public static A01(I)LX/O52;
    .locals 1

    new-instance v0, LX/O52;

    invoke-direct {v0, p0}, LX/O52;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v0, v0, LX/O52;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v3, LX/LEL;

    sget-object v0, LX/R5P;->A00:LX/Bbi;

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    check-cast v3, LX/jsk;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    check-cast v3, LX/5lY;

    invoke-static {v0, v3}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.software.leanback"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/ci0;->A01:LX/ksS;

    return-object v0

    :cond_0
    sget-object v0, LX/aLD;->A00:LX/ksS;

    return-object v0

    :pswitch_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    check-cast v3, Ljava/util/List;

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/kN1;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    return-object v0

    :pswitch_5
    check-cast v3, Ljava/util/List;

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/kN1;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    new-instance v1, LX/eIp;

    invoke-direct {v1, v0}, LX/eIp;-><init>(I)V

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(LX/jcY;II)V

    return-object v0

    :pswitch_6
    sget-object v0, LX/biS;->A00:LX/efR;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :pswitch_7
    sget-object v0, LX/biS;->A00:LX/efR;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v3, Ljava/util/List;

    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0P:LX/kN1;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;-><init>([I[I)V

    return-object v0

    :pswitch_9
    check-cast v3, Ljava/util/List;

    sget-object v0, LX/eFO;->A0g:LX/kN1;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/16 v0, 0x15

    new-instance v1, LX/O37;

    invoke-direct {v1, v3, v0}, LX/O37;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/eFO;

    invoke-direct {v0, v1, v2, v4}, LX/eFO;-><init>(LX/LEL;FI)V

    return-object v0

    :pswitch_a
    sget-object v0, LX/e4N;->A00:LX/jqj;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_b
    check-cast v3, LX/dv2;

    iget-object v0, v3, LX/dv2;->A04:LX/2lD;

    iget-object v5, v0, LX/2lD;->A00:Ljava/lang/String;

    iget-wide v0, v3, LX/dv2;->A01:J

    invoke-static {v0, v1}, LX/5pH;->A00(J)I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {}, LX/des;->A02()LX/0Zg;

    move-result-object v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v5, v0}, LX/0Zg;->A02(Ljava/lang/CharSequence;I)I

    move-result v4

    if-gez v4, :cond_3

    :cond_1
    const/4 v0, -0x1

    invoke-static {v5, v2, v0}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v4

    if-ne v4, v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-wide v0, v3, LX/dv2;->A01:J

    invoke-static {v0, v1}, LX/5pH;->A00(J)I

    move-result v2

    sub-int/2addr v2, v4

    const/4 v1, 0x0

    new-instance v0, LX/ehW;

    invoke-direct {v0, v2, v1}, LX/ehW;-><init>(II)V

    return-object v0

    :pswitch_c
    check-cast v3, LX/dv2;

    iget-object v0, v3, LX/dv2;->A04:LX/2lD;

    iget-object v2, v0, LX/2lD;->A00:Ljava/lang/String;

    iget-wide v0, v3, LX/dv2;->A01:J

    invoke-static {v0, v1}, LX/5pH;->A00(J)I

    move-result v0

    invoke-static {v2, v0}, LX/des;->A00(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    iget-wide v0, v3, LX/dv2;->A01:J

    invoke-static {v0, v1}, LX/5pH;->A00(J)I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    new-instance v0, LX/ehW;

    invoke-direct {v0, v1, v2}, LX/ehW;-><init>(II)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_d
    check-cast v3, LX/dv2;

    invoke-virtual {v3}, LX/dv2;->A09()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-wide v0, v3, LX/dv2;->A01:J

    invoke-static {v0, v1}, LX/5pH;->A00(J)I

    move-result v2

    sub-int/2addr v2, v4

    const/4 v1, 0x0

    new-instance v0, LX/ehW;

    invoke-direct {v0, v2, v1}, LX/ehW;-><init>(II)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_e
    check-cast v3, LX/dv2;

    invoke-virtual {v3}, LX/dv2;->A08()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-wide v0, v3, LX/dv2;->A01:J

    invoke-static {v0, v1}, LX/5pH;->A00(J)I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    new-instance v0, LX/ehW;

    invoke-direct {v0, v1, v2}, LX/ehW;-><init>(II)V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    check-cast v3, LX/dv2;

    invoke-virtual {v3}, LX/dv2;->A07()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-wide v0, v3, LX/dv2;->A01:J

    invoke-static {v0, v1}, LX/5pH;->A00(J)I

    move-result v2

    sub-int/2addr v2, v4

    const/4 v1, 0x0

    new-instance v0, LX/ehW;

    invoke-direct {v0, v2, v1}, LX/ehW;-><init>(II)V

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_10
    check-cast v3, LX/dv2;

    invoke-virtual {v3}, LX/dv2;->A06()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-wide v0, v3, LX/dv2;->A01:J

    invoke-static {v0, v1}, LX/5pH;->A00(J)I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    new-instance v0, LX/ehW;

    invoke-direct {v0, v1, v2}, LX/ehW;-><init>(II)V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_11
    check-cast v3, Ljava/util/List;

    sget-object v0, LX/dgY;->A06:LX/kN1;

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/50x;->A03:LX/50x;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, LX/dgY;

    invoke-direct {v0, v2, v1}, LX/dgY;-><init>(LX/50x;F)V

    return-object v0

    :cond_9
    sget-object v2, LX/50x;->A02:LX/50x;

    goto :goto_0

    :pswitch_12
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/bj5;->A00(Landroid/view/View;)LX/RvG;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v3, LX/hBy;

    invoke-virtual {v3}, LX/hBy;->A03()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_14
    check-cast v3, LX/dvQ;

    invoke-static {v3}, LX/dvQ;->A05(LX/dvQ;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/dvQ;->A0B()V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    invoke-virtual {v3}, LX/dvQ;->A08()V

    goto :goto_1

    :pswitch_15
    check-cast v3, LX/dvQ;

    invoke-static {v3}, LX/dvQ;->A05(LX/dvQ;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/dvQ;->A08()V

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_b
    invoke-virtual {v3}, LX/dvQ;->A0B()V

    goto :goto_2

    :pswitch_16
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/ecY;

    invoke-direct {v0, v1, v2}, LX/ecY;-><init>(J)V

    return-object v0

    :pswitch_17
    check-cast v3, Ljava/util/Map;

    new-instance v0, LX/R0v;

    invoke-direct {v0, v3}, LX/R0v;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_18
    const/16 v0, 0x16

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Boolean;

    :goto_3
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/aP5;->A04:LX/kN1;

    invoke-static {v2}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v2, :cond_c

    invoke-interface {v1, v2}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/cx2;

    :cond_c
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v1, v5, LX/cx2;->A00:I

    new-instance v0, LX/6bN;

    invoke-direct {v0, v1, v4}, LX/6bN;-><init>(IZ)V

    return-object v0

    :cond_d
    move-object v0, v5

    goto :goto_3

    :pswitch_19
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/cx2;

    invoke-direct {v0, v1}, LX/cx2;-><init>(I)V

    return-object v0

    :pswitch_1a
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/BaX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/BaX;->A00:I

    goto :goto_6

    :pswitch_1b
    const/16 v0, 0x16

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/aP5;->A02:LX/kN1;

    invoke-static {v4}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    if-eqz v4, :cond_f

    invoke-interface {v2, v4}, LX/kN1;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z3i;

    :goto_4
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v2, v0, LX/Z3i;->A00:I

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/Boolean;

    :goto_5
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/6o7;

    invoke-direct {v0, v2, v1}, LX/6o7;-><init>(IZ)V

    return-object v0

    :cond_e
    move-object v0, v1

    goto :goto_5

    :cond_f
    move-object v0, v1

    goto :goto_4

    :pswitch_1c
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/Z3i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Z3i;->A00:I

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1d
    check-cast v3, LX/nAZ;

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    invoke-interface {v3, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-interface {v0}, LX/Nut;->GVg()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    invoke-interface {v0}, LX/Nut;->close()V

    return-object v2

    :pswitch_1e
    check-cast v3, LX/nAZ;

    const-string v0, "DELETE FROM mdcore_threads"

    invoke-interface {v3, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, LX/Nut;->GVg()Z

    sget-object v1, LX/H99;->A00:LX/H99;

    goto/16 :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_1f
    check-cast v3, LX/nAZ;

    const-string v0, "SELECT * FROM mdcore_authoritative_store_info"

    invoke-interface {v3, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    :try_start_2
    const-string v1, "user_id"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v7

    const-string v1, "sync_group_id"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v6

    const-string v1, "sequence_id"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v5

    const-string v1, "data"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-interface {v0}, LX/Nut;->GVg()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0, v7}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v6}, LX/Nut;->getLong(I)J

    move-result-wide v1

    long-to-int v11, v1

    invoke-interface {v0, v5}, LX/Nut;->getLong(I)J

    move-result-wide v12

    invoke-interface {v0, v4}, LX/Nut;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v10, 0x0

    goto :goto_9

    :cond_11
    invoke-interface {v0, v4}, LX/Nut;->getBlob(I)[B

    move-result-object v10

    :goto_9
    new-instance v8, LX/SvS;

    invoke-direct/range {v8 .. v13}, LX/SvS;-><init>(Ljava/lang/String;[BIJ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_20
    check-cast v3, LX/nAZ;

    const-string v0, "SELECT * FROM mdcore_threads"

    invoke-interface {v3, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    :try_start_3
    const-string v1, "thread_id"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v9

    const-string v1, "sync_group_id"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v8

    const-string v1, "last_activity_timestamp_ms"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v7

    const-string v1, "folder"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v6

    const-string v1, "tags"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v5

    const-string v1, "data"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-interface {v0}, LX/Nut;->GVg()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0, v9}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v8}, LX/Nut;->getLong(I)J

    move-result-wide v1

    long-to-int v15, v1

    invoke-interface {v0, v7}, LX/Nut;->getLong(I)J

    move-result-wide v16

    invoke-interface {v0, v6}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v5}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v4}, LX/Nut;->getBlob(I)[B

    move-result-object v14

    new-instance v10, LX/T0F;

    invoke-direct/range {v10 .. v17}, LX/T0F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJ)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_12
    invoke-interface {v0}, LX/Nut;->close()V

    return-object v3

    :pswitch_21
    check-cast v3, LX/nAZ;

    const-string v0, "DELETE FROM mdcore_message_list_pagination_cursors"

    invoke-interface {v3, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    :try_start_4
    invoke-interface {v0}, LX/Nut;->GVg()Z

    sget-object v1, LX/H99;->A00:LX/H99;

    goto/16 :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :pswitch_22
    check-cast v3, LX/nAZ;

    const-string v0, "DELETE FROM mdcore_authoritative_store_pagination_cursors"

    invoke-interface {v3, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    :try_start_5
    invoke-interface {v0}, LX/Nut;->GVg()Z

    sget-object v1, LX/H99;->A00:LX/H99;

    goto/16 :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :pswitch_23
    check-cast v3, LX/nAZ;

    const-string v0, "DELETE FROM mdcore_authoritative_store_info"

    invoke-interface {v3, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    :try_start_6
    invoke-interface {v0}, LX/Nut;->GVg()Z

    sget-object v1, LX/H99;->A00:LX/H99;

    goto/16 :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :pswitch_24
    check-cast v3, LX/nAZ;

    const-string v0, "DELETE FROM mdcore_messages"

    invoke-interface {v3, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    :try_start_7
    invoke-interface {v0}, LX/Nut;->GVg()Z

    sget-object v1, LX/H99;->A00:LX/H99;

    goto/16 :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :pswitch_25
    check-cast v3, LX/nAZ;

    const-string v0, "SELECT * FROM wearables_contacts_table"

    invoke-interface {v3, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    :try_start_8
    const-string v1, "contact_id"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v25

    const-string v1, "contact_name"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v24

    const-string v1, "is_group"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v23

    const-string v1, "is_e2ee"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v22

    const-string v1, "ig_handle"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v21

    const/16 v3, 0x9

    const/16 v2, 0x8

    const/16 v1, 0x70

    invoke-static {v3, v2, v1}, LX/bhg;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v20

    const/16 v1, 0x12

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v19

    const-string v1, "call_rank"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v18

    const-string v1, "msg_rank"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v17

    const-string v1, "profile_pic_uri_expiration_time"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v16

    const-string v1, "profile_pic_update_time"

    invoke-static {v0, v1}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v14

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    invoke-interface {v0}, LX/Nut;->GVg()Z

    move-result v1

    if-eqz v1, :cond_15

    move/from16 v1, v25

    invoke-interface {v0, v1}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v1, v24

    invoke-interface {v0, v1}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v1, v23

    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    const/4 v6, 0x0

    if-eqz v3, :cond_13

    const/4 v6, 0x1

    :cond_13
    move/from16 v1, v22

    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    const/4 v5, 0x0

    if-eqz v3, :cond_14

    const/4 v5, 0x1

    :cond_14
    move/from16 v1, v21

    invoke-interface {v0, v1}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v1, v20

    invoke-interface {v0, v1}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v1, v19

    invoke-interface {v0, v1}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v1, v18

    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    move/from16 v1, v17

    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    move-result-wide v1

    long-to-int v11, v1

    move/from16 v1, v16

    invoke-interface {v0, v1}, LX/Nut;->getLong(I)J

    move-result-wide v1

    long-to-int v13, v1

    invoke-interface {v0, v14}, LX/Nut;->getLong(I)J

    move-result-wide v1

    long-to-int v15, v1

    invoke-static {v8, v7, v4}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/Yr3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Yr3;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/Yr3;->A05:Ljava/lang/String;

    iput-boolean v6, v1, LX/Yr3;->A0A:Z

    iput-boolean v5, v1, LX/Yr3;->A09:Z

    iput-object v4, v1, LX/Yr3;->A06:Ljava/lang/String;

    iput-object v12, v1, LX/Yr3;->A07:Ljava/lang/String;

    iput-object v10, v1, LX/Yr3;->A08:Ljava/lang/String;

    iput v3, v1, LX/Yr3;->A00:I

    iput v11, v1, LX/Yr3;->A01:I

    iput v13, v1, LX/Yr3;->A03:I

    iput v15, v1, LX/Yr3;->A02:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_9
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_15
    invoke-interface {v0}, LX/Nut;->close()V

    return-object v9

    :pswitch_26
    check-cast v3, LX/nAZ;

    const-string v0, "DELETE FROM wearables_contacts_table"

    invoke-interface {v3, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    :try_start_a
    invoke-interface {v0}, LX/Nut;->GVg()Z

    sget-object v1, LX/H99;->A00:LX/H99;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_c
    invoke-interface {v0}, LX/Nut;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, LX/Nut;->close()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method

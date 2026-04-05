.class public final LX/Zqv;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/Zqv;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Zqv;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/Zqv;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Zqv;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p4, p0, LX/Zqv;->$t:I

    const/16 v0, 0xb

    if-eq p4, v0, :cond_0

    const/16 v0, 0xc

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/Zqv;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Zqv;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Zqv;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/Zqv;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Zqv;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Zqv;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/LEL;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Zqv;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/Zqv;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/16 v0, 0xd

    .line 536870917
    .line 536870918
    if-eq p4, v0, :cond_0

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/Zqv;->A00:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p2, p0, LX/Zqv;->A02:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    :goto_0
    const/4 v0, 0x0

    .line 536870925
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :cond_0
    iput-object p1, p0, LX/Zqv;->A02:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-object p2, p0, LX/Zqv;->A00:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    goto :goto_0
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqv;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/Zqv;

    invoke-direct {v0, p4, p1, p2, p3}, LX/Zqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/Zqv;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Zqv;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Zqv;->A00:Ljava/lang/Object;

    check-cast v1, LX/jaX;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/jaX;->G5k(F)V

    iget-object v0, p0, LX/Zqv;->A02:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :pswitch_1
    iget-object v0, p0, LX/Zqv;->A02:Ljava/lang/Object;

    check-cast v0, LX/Nj5;

    iget-object v0, v0, LX/Nj5;->A00:LX/78c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_1
    iget-object v1, p0, LX/Zqv;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/eiM;->A00(Landroidx/compose/runtime/MutableState;F)V

    iget-object v0, p0, LX/Zqv;->A01:Ljava/lang/Object;

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, LX/Zqv;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/Zqv;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zqv;->A00:Ljava/lang/Object;

    :goto_2
    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    goto/16 :goto_f

    :pswitch_3
    iget-object v1, p0, LX/Zqv;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Zqv;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Zqv;->A02:Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_4
    iget-object v0, p0, LX/Zqv;->A02:Ljava/lang/Object;

    check-cast v0, LX/89w;

    iget-boolean v0, v0, LX/89w;->A01:Z

    goto/16 :goto_d

    :pswitch_5
    iget-object v0, p0, LX/Zqv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Zqv;->A02:Ljava/lang/Object;

    sget-object v0, LX/PYx;->A03:LX/PYx;

    if-ne v1, v0, :cond_0

    goto/16 :goto_14

    :pswitch_6
    iget-object v2, p0, LX/Zqv;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v0, p0, LX/Zqv;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Zqv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_7
    iget-object v3, p0, LX/Zqv;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    goto :goto_3

    :pswitch_8
    iget-object v3, p0, LX/Zqv;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    :goto_3
    sget-wide v0, LX/WbI;->A01:J

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zqv;->A02:Ljava/lang/Object;

    goto/16 :goto_13

    :pswitch_9
    iget-object v0, p0, LX/Zqv;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zqv;->A00:Ljava/lang/Object;

    goto :goto_4

    :pswitch_a
    iget-object v0, p0, LX/Zqv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zqv;->A02:Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Zqv;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_0

    goto/16 :goto_17

    :pswitch_b
    iget-object v2, p0, LX/Zqv;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/Zqv;->A02:Ljava/lang/Object;

    check-cast v0, LX/HQR;

    iget v0, v0, LX/HQR;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zqv;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/Zqv;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/834;->A1G(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Zqv;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Zqv;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, p0, LX/Zqv;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/834;->A1G(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Zqv;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Zqv;->A00:Ljava/lang/Object;

    check-cast v0, LX/QJs;

    check-cast v0, LX/ODr;

    iget-object v0, v0, LX/ODr;->A00:LX/2R5;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_e
    iget-object v5, p0, LX/Zqv;->A02:Ljava/lang/Object;

    check-cast v5, LX/F9y;

    iget-object v4, v5, LX/F9y;->A0B:LX/QXi;

    iget-object v2, v4, LX/QXi;->A03:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K9Q;

    iget v1, v3, LX/K9Q;->A00:F

    new-instance v0, LX/K9Q;

    invoke-direct {v0, v1, v1}, LX/K9Q;-><init>(FF)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v4, LX/QXi;->A00:LX/F9y;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F9y;->A16(Ljava/lang/Float;)V

    const/16 v1, 0x8

    new-instance v0, LX/aDl;

    invoke-direct {v0, v3, v1}, LX/aDl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/F9y;->A19(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/F9y;->A1C(Z)V

    iget-object v0, p0, LX/Zqv;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/Zqv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/834;->A1G(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v5, p0, LX/Zqv;->A02:Ljava/lang/Object;

    check-cast v5, LX/F9y;

    iget-object v3, v5, LX/F9y;->A0B:LX/QXi;

    iget-object v1, v3, LX/QXi;->A03:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9Q;

    iget v0, v0, LX/K9Q;->A01:F

    new-instance v2, LX/K9Q;

    invoke-direct {v2, v0, v0}, LX/K9Q;-><init>(FF)V

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, LX/QXi;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/QXi;->A02:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v3, LX/QXi;->A00:LX/F9y;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/F9y;->A0y:Z

    iget-object v6, v5, LX/F9y;->A0E:LX/Gir;

    iget-object v0, v3, LX/QXi;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9Q;

    iget v0, v0, LX/K9Q;->A01:F

    invoke-static {v1, v3, v0}, LX/77T;->A1O(Ljava/lang/Object;Ljava/util/Map;F)V

    goto :goto_5

    :cond_3
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v3}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/Apb;->A03(Ljava/util/Map$Entry;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_4

    invoke-static {v4, v2}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_6

    :cond_5
    iget-object v0, v6, LX/Gir;->A06:LX/LEo;

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/F9y;->A1C(Z)V

    iget-object v0, p0, LX/Zqv;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/Zqv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/834;->A1G(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v4, p0, LX/Zqv;->A02:Ljava/lang/Object;

    check-cast v4, LX/F9y;

    iget-object v3, v4, LX/F9y;->A0A:LX/QXf;

    iget-object v1, v3, LX/QXf;->A01:LX/3KS;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/QXf;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K9H;

    iget-object v1, v3, LX/QXf;->A03:LX/LEo;

    if-nez v2, :cond_8

    sget-object v0, LX/K9H;->A01:LX/K9H;

    :goto_7
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, LX/QXf;->A00:LX/F9y;

    if-eqz v2, :cond_7

    iget v0, v2, LX/K9H;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, LX/F9y;->A17(Ljava/lang/Float;)V

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LX/F9y;->A1C(Z)V

    iget-object v0, p0, LX/Zqv;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/Zqv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/834;->A1G(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    move-object v0, v2

    goto :goto_7

    :pswitch_11
    iget-object v5, p0, LX/Zqv;->A02:Ljava/lang/Object;

    check-cast v5, LX/F9y;

    iget-object v3, v5, LX/F9y;->A0A:LX/QXf;

    iget-object v0, v3, LX/QXf;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K9H;

    iget-object v1, v3, LX/QXf;->A01:LX/3KS;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/QXf;->A02:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, v3, LX/QXf;->A00:LX/F9y;

    iget v0, v2, LX/K9H;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F9y;->A17(Ljava/lang/Float;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/F9y;->A0y:Z

    iget-object v0, v1, LX/F9y;->A08:LX/VFz;

    invoke-virtual {v0}, LX/VFz;->A02()V

    iget-object v6, v5, LX/F9y;->A0E:LX/Gir;

    iget-object v0, v3, LX/QXf;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KS;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    invoke-static {v4}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v4}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9H;

    iget v0, v0, LX/K9H;->A00:F

    invoke-static {v1, v3, v0}, LX/77T;->A1O(Ljava/lang/Object;Ljava/util/Map;F)V

    goto :goto_a

    :cond_b
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v3}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/Apb;->A03(Ljava/util/Map$Entry;)F

    move-result v1

    sget-object v0, LX/K9H;->A01:LX/K9H;

    iget v0, v0, LX/K9H;->A00:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_c

    invoke-static {v4, v2}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_b

    :cond_d
    iget-object v0, v6, LX/Gir;->A05:LX/LEo;

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/F9y;->A1C(Z)V

    iget-object v0, p0, LX/Zqv;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/Zqv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/834;->A1G(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v1, p0, LX/Zqv;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/Zqv;->A00:Ljava/lang/Object;

    check-cast v0, LX/QJt;

    check-cast v0, LX/OEK;

    iget-object v0, v0, LX/OEK;->A00:LX/3HN;

    goto :goto_c

    :pswitch_13
    iget-object v1, p0, LX/Zqv;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/Zqv;->A00:Ljava/lang/Object;

    :goto_c
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, p0, LX/Zqv;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/834;->A1G(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, p0, LX/Zqv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zqv;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A0z(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_15
    iget-object v0, p0, LX/Zqv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/834;->A1F(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Zqv;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Zqv;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_16
    iget-object v2, p0, LX/Zqv;->A02:Ljava/lang/Object;

    check-cast v2, LX/K4C;

    iget v1, v2, LX/K4C;->A03:I

    iget v0, v2, LX/K4C;->A02:I

    if-lt v1, v0, :cond_1d

    iget-object v1, v2, LX/K4C;->A06:LX/5wv;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_15

    :pswitch_17
    iget-object v0, p0, LX/Zqv;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q6V;

    invoke-virtual {v0}, LX/Q6V;->A00()V

    iget-object v1, p0, LX/Zqv;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Zqv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_18
    iget-object v0, p0, LX/Zqv;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zqv;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zqv;->A00:Ljava/lang/Object;

    check-cast v0, LX/imP;

    invoke-interface {v0}, LX/imP;->EXE()V

    goto/16 :goto_1

    :pswitch_19
    iget-object v2, p0, LX/Zqv;->A02:Ljava/lang/Object;

    check-cast v2, LX/eFO;

    invoke-virtual {v2}, LX/eFO;->A06()I

    move-result v1

    invoke-virtual {v2}, LX/eFO;->A07()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_19

    iget-object v1, p0, LX/Zqv;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, LX/eFO;->A06()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v6, p0, LX/Zqv;->A02:Ljava/lang/Object;

    check-cast v6, LX/Mei;

    iget-object v5, p0, LX/Zqv;->A00:Ljava/lang/Object;

    check-cast v5, LX/1dB;

    sget-object v4, LX/HMg;->A02:LX/HMg;

    iget-object v0, p0, LX/Zqv;->A01:Ljava/lang/Object;

    check-cast v0, LX/DQK;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, v0, LX/DQK;->A08:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uids"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "uids_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v5, v4, v6, v3, v0}, LX/Mei;->A01(LX/1dB;LX/HMg;LX/Mei;Ljava/util/HashMap;Z)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v0, p0, LX/Zqv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/koF;

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4Op;->A03(LX/koF;Z)LX/5qN;

    move-result-object v2

    iget-object v1, p0, LX/Zqv;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    if-eqz v1, :cond_f

    sget-object v0, LX/HOV;->A07:LX/HOV;

    invoke-interface {v1, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_f
    iget-object v1, p0, LX/Zqv;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/HOV;->A07:LX/HOV;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1c
    iget-object v2, p0, LX/Zqv;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v0, p0, LX/Zqv;->A02:Ljava/lang/Object;

    check-cast v0, LX/I3K;

    iget-object v1, v0, LX/I3K;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Zqv;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1d
    iget-object v2, p0, LX/Zqv;->A02:Ljava/lang/Object;

    check-cast v2, LX/K2s;

    iget-boolean v0, v2, LX/K2s;->A04:Z

    if-nez v0, :cond_10

    iget-object v1, p0, LX/Zqv;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/K2s;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1e
    iget-object v0, p0, LX/Zqv;->A02:Ljava/lang/Object;

    check-cast v0, LX/90T;

    iget-object v0, v0, LX/90T;->A02:LX/L5W;

    iget-boolean v0, v0, LX/L5W;->A02:Z

    :goto_d
    if-eqz v0, :cond_11

    :cond_10
    iget-object v0, p0, LX/Zqv;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/Zqv;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Zqv;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYs;

    iget v0, v0, LX/QYs;->A00:I

    invoke-static {v1, v0}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    :cond_11
    iget-object v0, p0, LX/Zqv;->A01:Ljava/lang/Object;

    :goto_e
    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    goto :goto_f

    :pswitch_20
    iget-object v0, p0, LX/Zqv;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zqv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ft1;

    const/4 v1, 0x0

    iget-object v0, v0, LX/Ft1;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_21
    iget-object v0, p0, LX/Zqv;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-static {v2, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_12
    iget-object v1, p0, LX/Zqv;->A02:Ljava/lang/Object;

    check-cast v1, LX/jaX;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/jaX;->G5k(F)V

    iget-object v0, p0, LX/Zqv;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    :goto_f
    invoke-static {v0, v2}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_1

    :pswitch_22
    iget-object v1, p0, LX/Zqv;->A01:Ljava/lang/Object;

    check-cast v1, LX/jaG;

    iget-object v0, p0, LX/Zqv;->A00:Ljava/lang/Object;

    check-cast v0, LX/jdN;

    invoke-interface {v1, v0}, LX/jaG;->BC5(LX/jdN;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Zqv;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/834;->A1F(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_23
    iget-object v6, p0, LX/Zqv;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Zqv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5qN;

    const/high16 v1, 0x41800000    # 16.0f

    iget-object v0, p0, LX/Zqv;->A01:Ljava/lang/Object;

    check-cast v0, LX/jdN;

    invoke-static {v0, v1}, LX/jdN;->A01(LX/jdN;F)F

    move-result v0

    neg-float v4, v0

    iget v3, v5, LX/5qN;->A01:F

    sub-float/2addr v3, v4

    iget v2, v5, LX/5qN;->A03:F

    sub-float/2addr v2, v4

    iget v1, v5, LX/5qN;->A02:F

    add-float/2addr v1, v4

    iget v0, v5, LX/5qN;->A00:F

    add-float/2addr v0, v4

    invoke-static {v3, v2, v1, v0}, LX/255;->A0a(FFFF)LX/5qN;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_24
    iget-object v3, p0, LX/Zqv;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v0, p0, LX/Zqv;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yxb;

    iget-object v2, v0, LX/Yxb;->A0Q:Ljava/lang/String;

    iget-object v1, v0, LX/Yxb;->A0O:Ljava/lang/String;

    iget-object v0, p0, LX/Zqv;->A00:Ljava/lang/Object;

    check-cast v0, LX/SLR;

    iget-object v6, v0, LX/SLR;->A03:LX/D8b;

    iget-object v5, v0, LX/SLR;->A01:LX/XYK;

    iget-boolean v8, v0, LX/SLR;->A0G:Z

    iget-boolean v9, v0, LX/SLR;->A07:Z

    iget-boolean v10, v0, LX/SLR;->A0D:Z

    invoke-static {v3, v2, v1}, Lcom/instagram/search/surface/repository/SerpRepository;->A03(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/LEo;

    move-result-object v0

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/J5H;

    new-instance v4, LX/mwK;

    invoke-direct/range {v4 .. v10}, LX/mwK;-><init>(LX/XYK;LX/D8b;LX/J5H;ZZZ)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A06(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v0, p0, LX/Zqv;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/834;->A1G(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Zqv;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Zqv;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_26
    iget-object v0, p0, LX/Zqv;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A01()V

    iget-object v1, p0, LX/Zqv;->A02:Ljava/lang/Object;

    check-cast v1, LX/04X;

    iget-object v0, p0, LX/Zqv;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_27
    iget-object v0, p0, LX/Zqv;->A02:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A01()V

    iget-object v0, p0, LX/Zqv;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A02()V

    iget-object v0, p0, LX/Zqv;->A01:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A02()V

    goto/16 :goto_1

    :pswitch_28
    iget-object v1, p0, LX/Zqv;->A02:Ljava/lang/Object;

    check-cast v1, LX/Xf7;

    iget-boolean v0, v1, LX/Xf7;->A08:Z

    const/4 v5, 0x0

    if-nez v0, :cond_14

    iget-boolean v0, v1, LX/Xf7;->A0A:Z

    if-nez v0, :cond_14

    iget-object v4, p0, LX/Zqv;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_16

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_10
    const/4 v5, 0x1

    :cond_14
    iget-object v1, p0, LX/Zqv;->A01:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yo8;

    iget-object v1, v2, LX/Yo8;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_14

    iget-boolean v0, v2, LX/Yo8;->A04:Z

    if-eqz v0, :cond_14

    goto :goto_11

    :cond_16
    iget-boolean v0, v1, LX/Xf7;->A07:Z

    if-nez v0, :cond_14

    goto :goto_10

    :pswitch_29
    iget-object v0, p0, LX/Zqv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v0, p0, LX/Zqv;->A02:Ljava/lang/Object;

    check-cast v0, LX/QNe;

    iget-object v1, v0, LX/QNe;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Zqv;->A01:Ljava/lang/Object;

    goto :goto_12

    :cond_18
    iget-object v0, p0, LX/Zqv;->A02:Ljava/lang/Object;

    check-cast v0, LX/QNe;

    iget-object v1, v0, LX/QNe;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Zqv;->A01:Ljava/lang/Object;

    check-cast v0, LX/fFl;

    iget-object v0, v0, LX/fFl;->A03:Ljava/lang/String;

    :goto_12
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2a
    iget-object v0, p0, LX/Zqv;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zqv;->A00:Ljava/lang/Object;

    :goto_13
    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    :goto_14
    iget-object v0, p0, LX/Zqv;->A01:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2b
    iget-object v0, p0, LX/Zqv;->A02:Ljava/lang/Object;

    check-cast v0, LX/L9b;

    iget-object v1, v0, LX/L9b;->A08:LX/Pt9;

    sget-object v0, LX/Pt9;->A02:LX/Pt9;

    if-ne v1, v0, :cond_1d

    :cond_1a
    :goto_15
    iget-object v0, p0, LX/Zqv;->A00:Ljava/lang/Object;

    :goto_16
    check-cast v0, LX/LEL;

    :goto_17
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JDa;

    iget-object v0, v1, LX/JDa;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, v1, LX/JDa;->A00:I

    if-lez v0, :cond_1c

    :cond_1d
    iget-object v0, p0, LX/Zqv;->A01:Ljava/lang/Object;

    goto :goto_16

    :pswitch_2c
    iget-object v0, p0, LX/Zqv;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Zqv;->A02:Ljava/lang/Object;

    check-cast v2, LX/J5k;

    iget-object v1, p0, LX/Zqv;->A00:Ljava/lang/Object;

    check-cast v1, LX/IqE;

    iget-object v0, v2, LX/J5k;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Iw;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/J5k;->A06(LX/IqE;Z)V

    goto/16 :goto_1

    :pswitch_2d
    iget-object v2, p0, LX/Zqv;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, p0, LX/Zqv;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Zqv;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_2e
    iget-object v2, p0, LX/Zqv;->A01:Ljava/lang/Object;

    check-cast v2, LX/04X;

    iget-object v1, p0, LX/Zqv;->A02:Ljava/lang/Object;

    check-cast v1, LX/PRU;

    iget-object v0, p0, LX/Zqv;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    new-instance v7, LX/XtP;

    invoke-direct {v7, v2, v0, v1}, LX/XtP;-><init>(LX/04X;LX/04X;LX/PRU;)V

    return-object v7

    :pswitch_2f
    iget-object v10, p0, LX/Zqv;->A02:Ljava/lang/Object;

    check-cast v10, LX/N2U;

    iget-object v9, p0, LX/Zqv;->A00:Ljava/lang/Object;

    check-cast v9, LX/O4u;

    iget-object v11, p0, LX/Zqv;->A01:Ljava/lang/Object;

    check-cast v11, LX/TLp;

    iget-object v8, v10, LX/N2U;->A05:LX/LkP;

    iget-object v0, v11, LX/TLp;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/QGs;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/UfS;->A00(LX/QGs;)LX/QGi;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget v1, v0, LX/QGi;->A00:F

    :cond_1e
    const/16 v12, 0x7530

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1f

    const v0, 0x46ea6000    # 30000.0f

    mul-float/2addr v0, v1

    float-to-int v12, v0

    :cond_1f
    new-instance v7, LX/TFD;

    invoke-direct/range {v7 .. v12}, LX/TFD;-><init>(LX/LkP;LX/O4u;LX/N2U;LX/TLp;I)V

    return-object v7

    :pswitch_30
    iget-object v7, p0, LX/Zqv;->A02:Ljava/lang/Object;

    check-cast v7, LX/QLq;

    iget-object v6, v7, LX/QLq;->A04:LX/YpZ;

    iget-object v5, v6, LX/YpZ;->A03:LX/UGa;

    iget-object v4, p0, LX/Zqv;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xg1;

    if-eqz v5, :cond_24

    iget-object v8, p0, LX/Zqv;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/UGa;->A01:LX/Qp1;

    const-string v2, "get"

    const/4 v3, 0x0

    if-eqz v0, :cond_23

    iget-object v1, v7, LX/QLq;->A06:LX/ZLc;

    const-class v9, LX/nfw;

    invoke-static {v9}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/ZLc;->A06(Ljava/lang/String;LX/nff;)V

    iget-object v0, v1, LX/ZLc;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nff;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/1uo;->A00(LX/nff;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_20

    instance-of v0, v1, LX/nfw;

    if-eqz v0, :cond_21

    move-object v3, v1

    :cond_21
    check-cast v3, LX/nfw;

    :cond_22
    iget-object v2, v7, LX/QLq;->A03:LX/mui;

    const/16 v0, 0x25

    invoke-static {v8, v7, v0}, LX/exm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/exm;

    move-result-object v1

    iget-boolean v0, v6, LX/YpZ;->A0d:Z

    new-instance v7, LX/NGx;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v5, v7, LX/NGx;->A03:LX/UGa;

    iput-object v6, v7, LX/NGx;->A02:LX/YpZ;

    iput-object v3, v7, LX/NGx;->A01:LX/nfw;

    iput-object v2, v7, LX/NGx;->A00:LX/mui;

    iput-object v4, v7, LX/NGx;->A05:LX/Xg1;

    iput-object v1, v7, LX/NGx;->A04:LX/LEN;

    iput-boolean v0, v7, LX/NGx;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_23
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    iget-object v1, p0, LX/Zqv;->A01:Ljava/lang/Object;

    check-cast v1, LX/ABF;

    const/4 v0, 0x1

    invoke-static {v7, v4, v1, v0}, LX/QLq;->A00(LX/QLq;LX/Xg1;LX/ABF;Z)LX/PFJ;

    move-result-object v7

    return-object v7

    :pswitch_31
    iget-object v4, p0, LX/Zqv;->A00:Ljava/lang/Object;

    check-cast v4, LX/04X;

    invoke-static {v4}, LX/Apb;->A0F(LX/04X;)I

    move-result v1

    iget-object v3, p0, LX/Zqv;->A02:Ljava/lang/Object;

    check-cast v3, LX/Q1d;

    iget-object v2, v3, LX/Q1d;->A05:Landroid/text/SpannedString;

    invoke-static {v2}, LX/1os;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    if-ge v1, v0, :cond_25

    iget-object v0, p0, LX/Zqv;->A01:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v4}, LX/Apb;->A0F(LX/04X;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/text/SpannedString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    return-object v7

    :cond_25
    iget-object v1, p0, LX/Zqv;->A01:Ljava/lang/Object;

    check-cast v1, LX/04X;

    iget-boolean v0, v3, LX/Q1d;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    return-object v2

    :pswitch_32
    iget-object v3, p0, LX/Zqv;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Zqv;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Zqv;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v7, LX/FRq;

    invoke-direct {v7, v0, v3, v1, v2}, LX/FRq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    :pswitch_33
    iget-object v1, p0, LX/Zqv;->A02:Ljava/lang/Object;

    check-cast v1, LX/96S;

    iget-object v6, v1, LX/96S;->A02:LX/LEp;

    iget-object v5, v1, LX/96S;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/96S;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Zqv;->A01:Ljava/lang/Object;

    check-cast v0, LX/IIe;

    iget-object v3, v0, LX/IIe;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/Zqv;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v1, LX/96S;->A03:LX/4cV;

    invoke-static {v5, v4, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/LEp;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v7, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;

    invoke-direct {v7}, Landroidx/paging/PagingSource;-><init>()V

    iput-object v5, v7, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A02:Ljava/lang/String;

    iput-object v3, v7, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A03:Ljava/lang/String;

    iput-object v0, v7, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A04:Ljava/util/Map;

    iput-object v2, v7, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A05:Ljava/util/Map;

    iput-object v1, v7, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A01:LX/4cV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1e
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_3
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2e
        :pswitch_1b
        :pswitch_1f
        :pswitch_1c
        :pswitch_1d
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_2f
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_30
        :pswitch_28
        :pswitch_31
        :pswitch_32
        :pswitch_29
        :pswitch_33
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method

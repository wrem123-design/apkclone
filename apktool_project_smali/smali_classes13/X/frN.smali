.class public final LX/frN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/50x;

.field public final synthetic A01:LX/kwB;

.field public final synthetic A02:LX/QqG;

.field public final synthetic A03:Lcom/meta/compose/component/swipeable/SwipeableState;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/LEN;

.field public final synthetic A07:LX/LEN;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/50x;LX/kwB;LX/QqG;Lcom/meta/compose/component/swipeable/SwipeableState;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;Z)V
    .locals 1

    iput-object p5, p0, LX/frN;->A04:Ljava/util/Map;

    iput-object p4, p0, LX/frN;->A03:Lcom/meta/compose/component/swipeable/SwipeableState;

    iput-object p3, p0, LX/frN;->A02:LX/QqG;

    iput-object p7, p0, LX/frN;->A07:LX/LEN;

    iput-object p1, p0, LX/frN;->A00:LX/50x;

    iput-boolean p9, p0, LX/frN;->A08:Z

    iput-object p2, p0, LX/frN;->A01:LX/kwB;

    iput-object p6, p0, LX/frN;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/frN;->A06:LX/LEN;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p2, LX/jaI;

    invoke-static {p3, p1}, LX/834;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4796c72c

    invoke-static {p2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.meta.compose.component.swipeable.swipeable.<anonymous> (Swipeable.kt:559)"

    const v0, 0x1de58cc3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, p0, LX/frN;->A04:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_a

    invoke-static {p2}, LX/Apb;->A0e(LX/jaI;)LX/jdN;

    move-result-object v2

    iget-object v4, p0, LX/frN;->A03:Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v0, v4, Lcom/meta/compose/component/swipeable/SwipeableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/ShB;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v4, Lcom/meta/compose/component/swipeable/SwipeableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/meta/compose/component/swipeable/SwipeableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p2, v4, v5}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/frN;->A02:LX/QqG;

    invoke-static {p2, v3, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v7, p0, LX/frN;->A07:LX/LEN;

    invoke-static {p2, v7, v2, v0}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    const/high16 v8, 0x42fa0000    # 125.0f

    invoke-static {p2, v8, v0}, LX/444;->A1X(LX/jaI;FZ)Z

    move-result v0

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    new-instance v1, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;

    invoke-direct/range {v1 .. v8}, Lcom/meta/compose/component/swipeable/SwipeableKt$swipeable$5$3$1;-><init>(LX/jdN;LX/QqG;Lcom/meta/compose/component/swipeable/SwipeableState;Ljava/util/Map;LX/igO;LX/LEN;F)V

    invoke-interface {p2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p2, v1, v5, v4}, LX/255;->A1M(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/7zH;->A00:LX/5nC;

    iget-object v0, v4, Lcom/meta/compose/component/swipeable/SwipeableState;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    iget-object v3, v4, Lcom/meta/compose/component/swipeable/SwipeableState;->A03:LX/hrn;

    iget-object v4, p0, LX/frN;->A00:LX/50x;

    iget-boolean v9, p0, LX/frN;->A08:Z

    iget-object v5, p0, LX/frN;->A01:LX/kwB;

    iget-object v1, p0, LX/frN;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    const/4 v2, 0x0

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_5

    :cond_4
    const/4 v0, 0x2

    new-instance v7, LX/ZcW;

    invoke-direct {v7, v1, v2, v0}, LX/ZcW;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {p2, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/frN;->A06:LX/LEN;

    invoke-interface {p2, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    new-instance v8, LX/Mnh;

    invoke-direct {v8, v1, v2, v0}, LX/Mnh;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {p2, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-static/range {v3 .. v10}, LX/CTT;->A01(LX/hrn;LX/50x;LX/kwB;LX/7zH;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x4aee75ac    # 7813846.0f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    invoke-static {p2}, LX/834;->A1H(Ljava/lang/Object;)V

    return-object v1

    :cond_9
    const-string v0, "The initial value must have an associated anchor."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "You cannot have two anchors mapped to the same state."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "You must have at least one anchor."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

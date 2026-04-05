.class public final Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KOi;

.field public A01:LX/hrn;

.field public A02:LX/jaX;

.field public A03:LX/jaX;

.field public A04:Landroidx/compose/runtime/MutableState;

.field public A05:Landroidx/compose/runtime/MutableState;

.field public A06:Landroidx/compose/runtime/MutableState;

.field public A07:LX/KOp;

.field public A08:LX/KOp;

.field public A09:LX/KOp;

.field public A0A:LX/Tl0;

.field public A0B:LX/TnZ;

.field public A0C:LX/LEL;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static A00(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;)F
    .locals 2

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v1

    invoke-virtual {p0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05()LX/QrW;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/QrW;->A00(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public static final A01(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;FF)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05()LX/QrW;

    move-result-object v5

    invoke-virtual {v5, p1}, LX/QrW;->A00(Ljava/lang/Object;)F

    move-result v3

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0C:LX/LEL;

    invoke-static {v0}, LX/AqD;->A06(LX/LEL;)F

    move-result v2

    cmpg-float v0, v3, p2

    if-eqz v0, :cond_7

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    cmpg-float v0, v3, p2

    if-gez v0, :cond_0

    const-string v4, "No anchor found above offset "

    const/4 v1, 0x1

    cmpl-float v0, p3, v2

    if-ltz v0, :cond_2

    invoke-virtual {v5, p2, v1}, LX/QrW;->A02(FZ)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    neg-float v0, v2

    const-string v4, "No anchor found below offset "

    const/4 v1, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_1

    invoke-virtual {v5, p2, v1}, LX/QrW;->A02(FZ)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5, p2, v1}, LX/QrW;->A02(FZ)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v5, v2}, LX/QrW;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v3, v0}, LX/120;->A00(FF)F

    move-result v0

    iget-object v1, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3, v0}, LX/120;->A00(FF)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p2, v1}, LX/QrW;->A02(FZ)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v5, v2}, LX/QrW;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0, v3}, LX/120;->A00(FF)F

    move-result v0

    iget-object v1, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :goto_0
    cmpg-float v0, p2, v1

    if-gez v0, :cond_5

    return-object p1

    :cond_3
    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    cmpl-float v0, p2, v1

    if-lez v0, :cond_5

    return-object p1

    :cond_5
    return-object v2

    :cond_6
    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    return-object p1
.end method

.method public static final A02(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;)Z
    .locals 4

    iget-object v1, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0B:LX/TnZ;

    const/4 v0, 0x7

    new-instance v3, LX/llH;

    invoke-direct {v3, v0, p1, p0}, LX/llH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LX/TnZ;->A01:LX/kjT;

    const/4 v1, 0x0

    invoke-interface {v2}, LX/kjT;->GZq()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v3}, LX/llH;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v1}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :goto_0
    invoke-interface {v2, v1}, LX/kjT;->GaI(Ljava/lang/Object;)V

    :cond_0
    return v0
.end method


# virtual methods
.method public final A03()F
    .locals 1

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x31e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(F)F
    .locals 3

    invoke-static {p0}, LX/jaX;->A00(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;)F

    move-result v2

    add-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05()LX/QrW;

    move-result-object v0

    iget-object v0, v0, LX/QrW;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0Z(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05()LX/QrW;

    move-result-object v0

    iget-object v0, v0, LX/QrW;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0Y(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    invoke-static {v2, v1, v0}, LX/4mm;->A02(FFF)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_1
    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_0
.end method

.method public final A05()LX/QrW;
    .locals 1

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QrW;

    return-object v0
.end method

.method public final A06(LX/52E;Ljava/lang/Object;LX/igO;LX/1ss;)Ljava/lang/Object;
    .locals 12

    move-object v9, p2

    const/16 v4, 0x43

    instance-of v0, p3, LX/Mju;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Mju;

    iget v1, v0, LX/Mju;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v8, p0

    if-eqz v0, :cond_5

    move-object v3, p3

    check-cast v3, LX/Mju;

    iget v2, v3, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v3, LX/Mju;->A00:I

    :goto_0
    iget-object v6, v3, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/Mju;->A00:I

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v3

    :cond_2
    throw v3

    :cond_3
    iget-object v2, v3, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    :try_start_0
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05()LX/QrW;

    move-result-object v0

    iget-object v0, v0, LX/QrW;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v1, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0B:LX/TnZ;

    const/4 v11, 0x2

    new-instance v6, LX/lbO;

    move-object/from16 v7, p4

    invoke-direct/range {v6 .. v11}, LX/lbO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p0, v3, LX/Mju;->A01:Ljava/lang/Object;

    iput v2, v3, LX/Mju;->A00:I

    new-instance v0, LX/kne;

    invoke-direct {v0, p1, v1, v10, v6}, LX/kne;-><init>(LX/52E;LX/TnZ;LX/igO;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_8

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    move-object v2, p0

    :goto_1
    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05()LX/QrW;

    move-result-object v1

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    invoke-virtual {v1, v0}, LX/QrW;->A01(F)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2, v1}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A00(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_2

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    throw v3

    :cond_5
    new-instance v3, LX/Mju;

    invoke-direct {v3, p0, p3, v4}, LX/Mju;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :goto_2
    move-object v2, p0

    :goto_3
    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05()LX/QrW;

    move-result-object v1

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    invoke-virtual {v1, v0}, LX/QrW;->A01(F)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v2, v9}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A00(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_7

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    :goto_4
    invoke-interface {v0, v9}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_7
    sget-object v5, LX/H99;->A00:LX/H99;

    :cond_8
    return-object v5
.end method

.method public final A07(LX/52E;LX/igO;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x42

    instance-of v0, p2, LX/Mju;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Mju;

    iget v1, v0, LX/Mju;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v7, p2

    check-cast v7, LX/Mju;

    iget v2, v7, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v7, LX/Mju;->A00:I

    :goto_0
    iget-object v3, v7, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/Mju;->A00:I

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v3

    :cond_2
    throw v3

    :cond_3
    iget-object v2, v7, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    :try_start_0
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0B:LX/TnZ;

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/Mkd;

    invoke-direct {v1, p3, p0, v2, v0}, LX/Mkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p0, v7, LX/Mju;->A01:Ljava/lang/Object;

    iput v4, v7, LX/Mju;->A00:I

    new-instance v0, LX/kne;

    invoke-direct {v0, p1, v3, v2, v1}, LX/kne;-><init>(LX/52E;LX/TnZ;LX/igO;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_7

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05()LX/QrW;

    move-result-object v1

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    invoke-virtual {v1, v0}, LX/QrW;->A01(F)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2, v1}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A00(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_2

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    throw v3

    :cond_5
    new-instance v7, LX/Mju;

    invoke-direct {v7, p0, p2, v3}, LX/Mju;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :goto_2
    move-object v2, p0

    :goto_3
    invoke-virtual {v2}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05()LX/QrW;

    move-result-object v1

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    invoke-virtual {v1, v0}, LX/QrW;->A01(F)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v2, v1}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A00(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_6

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_6
    sget-object v6, LX/H99;->A00:LX/H99;

    :cond_7
    return-object v6
.end method

.method public final A08(LX/igO;F)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03()F

    move-result v0

    invoke-static {p0, v2, v0, p2}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A01(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;FF)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1, p1, p2}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt;->A00(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;LX/igO;F)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p0, v2, p1, p2}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt;->A00(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;LX/igO;F)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

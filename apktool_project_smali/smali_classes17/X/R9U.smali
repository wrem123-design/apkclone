.class public final LX/R9U;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/R9U;->$t:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const-class v4, LX/gK0;

    :goto_0
    const/16 v0, 0x2e3

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "send"

    :goto_1
    const/4 v2, 0x2

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/HSH;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/gJL;

    goto :goto_0

    :cond_1
    const-class v4, LX/Rqx;

    const-string v6, "handleAggregatedSinkParams(Ljava/lang/Integer;Ljava/util/List;)V"

    const-string v5, "handleAggregatedSinkParams"

    goto :goto_1

    :cond_2
    const-class v4, LX/R9Q;

    const-string v6, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    const-string v5, "onFocusStateChange"

    goto :goto_1

    :cond_3
    const-class v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    const-string v6, "fillNearestIndices(II)[I"

    const-string v5, "fillNearestIndices"

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/R9U;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    check-cast p1, Ljava/nio/ByteBuffer;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/gJL;

    invoke-virtual {v0, p1, p2}, LX/gJL;->A02(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/Wdv;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/gK0;

    iget-object v5, v4, LX/gK0;->A02:LX/Y9a;

    if-nez v5, :cond_1

    sget-object v5, LX/On8;->A00:LX/On8;

    iget-object v4, v4, LX/gK0;->A0H:Ljava/lang/String;

    const-string v0, "Output stream is null when sending with streamSecurer"

    :goto_0
    invoke-virtual {v5, v4, v0}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Wdv;->A08:LX/Wdv;

    return-object v0

    :cond_1
    iget-object v3, v4, LX/gK0;->A0E:LX/ZGO;

    invoke-virtual {v3}, LX/ZGO;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/Y9a;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    invoke-virtual {v0, p1}, Lcom/facebook/wearable/airshield/securer/Stream;->send(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->getCode()I

    move-result v3

    iget-object v0, v5, LX/Y9a;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    invoke-virtual {v0, p2}, Lcom/facebook/wearable/airshield/securer/Stream;->send(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->getCode()I

    move-result v2

    if-eqz v3, :cond_2

    sget-object v5, LX/On8;->A00:LX/On8;

    iget-object v4, v4, LX/gK0;->A0H:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to send buffer over stream. HeaderError: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", PayloadError: "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/Wdv;->A09:LX/Wdv;

    return-object v0

    :cond_3
    :try_start_0
    iget-object v0, v4, LX/gK0;->A0D:LX/cz2;

    invoke-virtual {v0, p1}, LX/cz2;->A01(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, p2}, LX/cz2;->A01(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, LX/iDp;

    invoke-direct {v0, v4, v5, v2, v1}, LX/iDp;-><init>(LX/gK0;LX/Y9a;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v0}, LX/ZGO;->A01(Ljava/lang/Runnable;)V

    sget-object v0, LX/Wdv;->A09:LX/Wdv;

    return-object v0
    :try_end_0
    .catch LX/Wts; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/On8;->A00:LX/On8;

    iget-object v1, v4, LX/gK0;->A0H:Ljava/lang/String;

    const-string v0, "[send] Failed to acquire buffers"

    invoke-virtual {v2, v1, v0, v3}, LX/CT7;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/Wdv;->A08:LX/Wdv;

    return-object v0

    :cond_4
    check-cast p1, Ljava/nio/ByteBuffer;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/gJL;

    invoke-virtual {v0, p1, p2}, LX/gJL;->A02(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/Wdv;

    move-result-object v0

    return-object v0

    :cond_5
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Rqx;

    invoke-static {v0, p1, p2}, LX/Rqx;->A00(LX/Rqx;Ljava/lang/Integer;Ljava/util/List;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    check-cast p1, LX/kNk;

    check-cast p2, LX/kNk;

    iget-object v4, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/R9Q;

    iget-boolean v0, v4, LX/9ju;->A09:Z

    if-eqz v0, :cond_8

    invoke-interface {p2}, LX/kNk;->Dfe()Z

    move-result v1

    invoke-interface {p1}, LX/kNk;->Dfe()Z

    move-result v0

    if-eq v1, v0, :cond_8

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/lry;

    invoke-direct {v0, v1, v2, v4}, LX/lry;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/4T7;->A00(LX/9ju;LX/LEL;)V

    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/jxL;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/jxL;->Fes()LX/R0w;

    move-result-object v3

    :cond_7
    :goto_1
    iput-object v3, v4, LX/R9Q;->A00:LX/jwz;

    :cond_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    iget-object v0, v4, LX/R9Q;->A00:LX/jwz;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/jwz;->release()V

    goto :goto_1

    :cond_a
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0P:LX/kN1;

    new-array v5, v6, [I

    iget-object v0, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efS;

    iget-object v0, v0, LX/efS;->A0B:LX/Yrx;

    invoke-virtual {v0, v7}, LX/Yrx;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-static {v5, v0, v6, v7}, Ljava/util/Arrays;->fill([IIII)V

    :cond_b
    return-object v5

    :cond_c
    iget-object v4, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0E:LX/d7l;

    add-int v0, v7, v6

    invoke-virtual {v4, v0}, LX/d7l;->A04(I)V

    invoke-virtual {v4, v7}, LX/d7l;->A01(I)I

    move-result v3

    const/4 v2, -0x1

    const/4 v0, -0x2

    if-eq v3, v0, :cond_10

    if-eq v3, v2, :cond_10

    if-ltz v3, :cond_11

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    move v0, v7

    :goto_2
    if-ge v2, v1, :cond_d

    invoke-virtual {v4, v0, v1}, LX/d7l;->A02(II)I

    move-result v0

    aput v0, v5, v1

    if-ne v0, v2, :cond_f

    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    :cond_d
    :goto_3
    aput v7, v5, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v6, :cond_b

    add-int/lit8 v7, v7, 0x1

    iget v2, v4, LX/d7l;->A00:I

    iget-object v0, v4, LX/d7l;->A01:[I

    array-length v0, v0

    add-int/2addr v2, v0

    :goto_4
    if-ge v7, v2, :cond_e

    invoke-virtual {v4, v7}, LX/d7l;->A01(I)I

    move-result v1

    if-eq v1, v3, :cond_d

    const/4 v0, -0x2

    if-eq v1, v0, :cond_d

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_e
    move v7, v2

    goto :goto_3

    :cond_f
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_10
    const/4 v3, 0x0

    goto :goto_3

    :cond_11
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected positive lane number, got "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " instead."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

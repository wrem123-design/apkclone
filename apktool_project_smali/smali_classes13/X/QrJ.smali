.class public final LX/QrJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:Landroidx/compose/runtime/MutableState;

.field public A04:Landroidx/compose/runtime/MutableState;

.field public A05:LX/FAt;

.field public A06:LX/GbC;

.field public A07:LX/Tny;

.field public A08:LX/QRD;

.field public A09:LX/XkM;

.field public A0A:LX/LEL;

.field public A0B:LX/LEL;

.field public A0C:LX/LEL;

.field public A0D:LX/LEL;

.field public A0E:LX/LEL;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:LX/jAX;

.field public A0H:LX/8lN;

.field public A0I:LX/8lN;


# virtual methods
.method public final A00()V
    .locals 13

    iget-object v0, p0, LX/QrJ;->A0H:LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, LX/QrJ;->A0H:LX/8lN;

    iget-object v0, p0, LX/QrJ;->A06:LX/GbC;

    invoke-virtual {v0}, LX/GbC;->A06()V

    iget-object v0, p0, LX/QrJ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QrJ;->A03:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Elz;->A02:LX/Elz;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QrJ;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    iget-object v0, p0, LX/QrJ;->A07:LX/Tny;

    iget-object v1, v0, LX/Tny;->A00:LX/LEo;

    :cond_1
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/high16 v7, 0x3f800000    # 1.0f

    new-instance v2, LX/LrE;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    invoke-direct/range {v2 .. v12}, LX/LrE;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;FIIIZZ)V

    invoke-interface {v1, v0, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QrJ;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QrJ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A01(I)V
    .locals 14

    iget-object v0, p0, LX/QrJ;->A07:LX/Tny;

    iget-object v2, v0, LX/Tny;->A00:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/LrE;

    iget-object v4, v0, LX/LrE;->A05:Ljava/lang/Long;

    iget-object v5, v0, LX/LrE;->A04:Ljava/lang/Long;

    iget-object v6, v0, LX/LrE;->A07:Ljava/lang/Long;

    iget-object v7, v0, LX/LrE;->A06:Ljava/lang/Long;

    iget v8, v0, LX/LrE;->A00:F

    iget v9, v0, LX/LrE;->A03:I

    iget v10, v0, LX/LrE;->A02:I

    iget-boolean v12, v0, LX/LrE;->A08:Z

    iget-boolean v13, v0, LX/LrE;->A09:Z

    new-instance v3, LX/LrE;

    move v11, p1

    invoke-direct/range {v3 .. v13}, LX/LrE;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;FIIIZZ)V

    invoke-interface {v2, v1, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QrJ;->A06:LX/GbC;

    iget-object v0, v1, LX/GbC;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/GbC;->A04(LX/GbC;Z)V

    :cond_1
    return-void
.end method

.method public final A02(LX/FAt;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 8

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v0, p0, LX/QrJ;->A0H:LX/8lN;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/QrJ;->A0I:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v6, p0, LX/QrJ;->A0I:LX/8lN;

    iget-object v0, p0, LX/QrJ;->A06:LX/GbC;

    invoke-virtual {v0}, LX/GbC;->A06()V

    iget-object v0, p0, LX/QrJ;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    iget-object v0, p0, LX/QrJ;->A01:Landroidx/compose/runtime/MutableState;

    move-object v2, p2

    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QrJ;->A03:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Elz;->A06:LX/Elz;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QrJ;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v5, p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/QrJ;->A0G:LX/jAX;

    const/16 v7, 0xa

    new-instance v1, LX/ZbW;

    invoke-direct/range {v1 .. v7}, LX/ZbW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/QrJ;->A0H:LX/8lN;

    return-void
.end method

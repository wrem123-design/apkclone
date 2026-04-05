.class public final LX/17Z;
.super LX/BMm;
.source ""

# interfaces
.implements LX/Lyd;
.implements LX/mDe;


# instance fields
.field public A00:LX/BXD;

.field public A01:LX/102;

.field public A02:LX/17M;

.field public A03:LX/17N;

.field public A04:LX/LEL;

.field public A05:Z

.field public A06:Z


# direct methods
.method public static final A00(LX/17Z;)V
    .locals 5

    const-string v1, "ClipsViewerSnackbarController.maybeObserveForUnsavedDrafts"

    const v0, 0x1422bb7e

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/17Z;->A02:LX/17M;

    iget-boolean v0, v0, LX/17M;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/17Z;->A01:LX/102;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/102;->A01:LX/0ii;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/17Z;->A00:LX/BXD;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    :cond_0
    const/16 v0, 0xc

    new-instance v2, LX/Cs1;

    invoke-direct {v2, p0, v0}, LX/Cs1;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v2, v1}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    :cond_1
    iget-object v1, p0, LX/17Z;->A01:LX/102;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/HbB;

    invoke-direct {v2, v1, v0}, LX/HbB;-><init>(LX/102;LX/igO;)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const v0, 0x76858526

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x5d0ddc15

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final synthetic Ezw(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ezz(I)V
    .locals 0

    return-void
.end method

.method public final F0E(II)V
    .locals 3

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/17Z;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v2}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v1

    iget-object v0, p0, LX/17Z;->A02:LX/17M;

    iget-object v0, v0, LX/17M;->A05:LX/LEN;

    invoke-interface {v0, v2, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic F0G(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F0u()V
    .locals 0

    return-void
.end method

.method public final synthetic FE5(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic FEN(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic FP8()V
    .locals 0

    return-void
.end method

.method public final FPB(LX/8jV;I)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/17Z;->A02:LX/17M;

    iget-boolean v0, v3, LX/17M;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/17Z;->A06:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/17Z;->A03:LX/17N;

    iget v1, v3, LX/17M;->A00:I

    iget v0, v3, LX/17M;->A01:I

    iget-object v3, v2, LX/17N;->A03:LX/1ss;

    if-eqz v3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, p1, v2, v1, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/17Z;->A06:Z

    :cond_1
    return-void
.end method

.method public final synthetic FPD(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPF(I)V
    .locals 0

    return-void
.end method

.method public final GRQ()V
    .locals 4

    iget-object v0, p0, LX/17Z;->A03:LX/17N;

    iget-object v3, v0, LX/17N;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    const v0, 0x7f131524

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/8TF;->A05:LX/8TF;

    const-string v0, "clips_feed_remix_original_audio_notice"

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GRS()V
    .locals 4

    iget-object v0, p0, LX/17Z;->A03:LX/17N;

    iget-object v3, v0, LX/17N;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    const v0, 0x7f131464

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/8TF;->A04:LX/8TF;

    const-string v0, ""

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GRT()V
    .locals 4

    iget-object v0, p0, LX/17Z;->A03:LX/17N;

    iget-object v3, v0, LX/17N;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    const v0, 0x7f13160a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/8TF;->A04:LX/8TF;

    const-string v0, ""

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GRV(LX/5ae;)V
    .locals 4

    iget-object v2, p0, LX/17Z;->A03:LX/17N;

    sget-object v1, LX/5ae;->A05:LX/5ae;

    const v0, 0x7f1315d3

    if-ne p1, v1, :cond_0

    const v0, 0x7f1315d2

    :cond_0
    iget-object v3, v2, LX/17N;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/8TF;->A04:LX/8TF;

    const-string v0, ""

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final GRW()V
    .locals 4

    iget-object v0, p0, LX/17Z;->A03:LX/17N;

    iget-object v3, v0, LX/17N;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    const v0, 0x7f1317e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/8TF;->A04:LX/8TF;

    const-string v0, ""

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

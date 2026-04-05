.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoSegmentsUseCase$removeVideoSegment$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.usecases.ClipsVideoSegmentsUseCase$removeVideoSegment$1"
    f = "ClipsVideoSegmentsUseCase.kt"
    i = {}
    l = {
        0x120
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Edy;

.field public final synthetic A03:LX/QLh;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Edy;LX/QLh;LX/igO;IZZZ)V
    .locals 1

    iput-boolean p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoSegmentsUseCase$removeVideoSegment$1;->A06:Z

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoSegmentsUseCase$removeVideoSegment$1;->A03:LX/QLh;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoSegmentsUseCase$removeVideoSegment$1;->A02:LX/Edy;

    iput-boolean p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoSegmentsUseCase$removeVideoSegment$1;->A05:Z

    iput p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoSegmentsUseCase$removeVideoSegment$1;->A01:I

    iput-boolean p7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoSegmentsUseCase$removeVideoSegment$1;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-boolean v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoSegmentsUseCase$removeVideoSegment$1;->A06:Z

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoSegmentsUseCase$removeVideoSegment$1;->A03:LX/QLh;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoSegmentsUseCase$removeVideoSegment$1;->A02:LX/Edy;

    iget-boolean v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoSegmentsUseCase$removeVideoSegment$1;->A05:Z

    iget v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoSegmentsUseCase$removeVideoSegment$1;->A01:I

    iget-boolean v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoSegmentsUseCase$removeVideoSegment$1;->A04:Z

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoSegmentsUseCase$removeVideoSegment$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoSegmentsUseCase$removeVideoSegment$1;-><init>(LX/Edy;LX/QLh;LX/igO;IZZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoSegmentsUseCase$removeVideoSegment$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoSegmentsUseCase$removeVideoSegment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoSegmentsUseCase$removeVideoSegment$1;->A00:I

    const-string v6, "ClipsVideoSegmentsUseCase"

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/juN;

    invoke-interface {p1}, LX/juN;->DBU()LX/6EN;

    move-result-object v1

    sget-object v0, LX/6EN;->A05:LX/6EN;

    if-eq v1, v0, :cond_1

    const-string v0, "IgPhotoSegment not supported in ClipsCreationViewModel"

    invoke-static {v6, v0, v5}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v9, LX/H99;->A00:LX/H99;

    return-object v9

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoSegmentsUseCase$removeVideoSegment$1;->A02:LX/Edy;

    iget-object v0, v0, LX/Edy;->A02:LX/Eby;

    iget-object v0, v0, LX/Eby;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoSegmentsUseCase$removeVideoSegment$1;->A06:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoSegmentsUseCase$removeVideoSegment$1;->A03:LX/QLh;

    sget-object v0, LX/PGE;->A00:LX/PGE;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoSegmentsUseCase$removeVideoSegment$1;->A02:LX/Edy;

    iget-object v2, v0, LX/Edy;->A0I:LX/LEN;

    sget-object v1, LX/PDL;->A00:LX/PDL;

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoSegmentsUseCase$removeVideoSegment$1;->A05:Z

    invoke-static {v1, v2, v0}, LX/77T;->A1Q(Ljava/lang/Object;LX/LEN;Z)V

    :cond_3
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoSegmentsUseCase$removeVideoSegment$1;->A02:LX/Edy;

    iget-object v0, v4, LX/Edy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoSegmentsUseCase$removeVideoSegment$1;->A01:I

    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    if-ltz v10, :cond_7

    iget-object v7, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-static {v7}, LX/444;->A18(LX/LEo;)LX/EbH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0L(LX/EbH;)I

    move-result v0

    if-le v0, v10, :cond_7

    invoke-static {v7}, LX/444;->A18(LX/LEo;)LX/EbH;

    move-result-object v0

    invoke-virtual {v0}, LX/EbH;->A02()I

    move-result v0

    if-eq v10, v0, :cond_7

    if-lez v10, :cond_4

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    sub-int v2, v10, v3

    invoke-virtual {v0, v2}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_6

    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/6Ft;->A0B:Ljava/lang/String;

    :goto_1
    const-string v0, "ai_transition"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/Edy;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEN;

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/77T;->A1Q(Ljava/lang/Object;LX/LEN;Z)V

    :cond_4
    iget-boolean v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoSegmentsUseCase$removeVideoSegment$1;->A04:Z

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoSegmentsUseCase$removeVideoSegment$1;->A03:LX/QLh;

    iput v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsVideoSegmentsUseCase$removeVideoSegment$1;->A00:I

    invoke-static {v7}, LX/444;->A18(LX/LEo;)LX/EbH;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A02(LX/EbH;)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/EbH;

    invoke-virtual {v0, v10}, LX/EbH;->A0I(I)LX/1rm;

    move-result-object v1

    iget-object v3, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, LX/EbH;

    add-int/lit8 v0, v10, -0x1

    invoke-static {v3, v0, v2}, LX/VdQ;->A01(LX/EbH;IZ)LX/EbH;

    iget-object p1, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast p1, LX/juN;

    :cond_5
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;LX/EbH;)LX/EbH;

    move-result-object v0

    iget-object v1, v0, LX/EbH;->A03:LX/5ww;

    iget-boolean v0, v0, LX/EbH;->A04:Z

    invoke-static {v4, v1, v0}, LX/EbH;->A01(LX/QLh;LX/5ww;Z)LX/EbH;

    move-result-object v0

    invoke-interface {v7, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p1, v9, :cond_0

    return-object v9

    :cond_6
    move-object v1, v5

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeVideoSegment indexOutOfBound: index="

    invoke-static {v0, v1, v10}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/2kf;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

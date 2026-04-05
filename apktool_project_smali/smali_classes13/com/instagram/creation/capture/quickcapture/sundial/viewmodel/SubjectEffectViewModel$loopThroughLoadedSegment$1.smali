.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$loopThroughLoadedSegment$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.SubjectEffectViewModel$loopThroughLoadedSegment$1"
    f = "SubjectEffectViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x15e,
        0x17a
    }
    m = "invokeSuspend"
    n = {
        "segmentIndex",
        "segmentStartTimeMs"
    }
    s = {
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:LX/YfZ;

.field public final synthetic A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/YfZ;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;LX/igO;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$loopThroughLoadedSegment$1;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$loopThroughLoadedSegment$1;->A05:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$loopThroughLoadedSegment$1;->A03:LX/YfZ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$loopThroughLoadedSegment$1;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$loopThroughLoadedSegment$1;->A05:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$loopThroughLoadedSegment$1;->A03:LX/YfZ;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$loopThroughLoadedSegment$1;

    invoke-direct {v0, v1, v3, v2, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$loopThroughLoadedSegment$1;-><init>(LX/YfZ;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$loopThroughLoadedSegment$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$loopThroughLoadedSegment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$loopThroughLoadedSegment$1;->A02:I

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$loopThroughLoadedSegment$1;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v6

    iget-object v0, v6, LX/EbH;->A03:LX/5ww;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$loopThroughLoadedSegment$1;->A05:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/834;->A16(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :cond_3
    invoke-virtual {v6, v1}, LX/EbH;->A06(I)I

    move-result v10

    invoke-static {v7, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;)V

    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$loopThroughLoadedSegment$1;->A00:I

    iput v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$loopThroughLoadedSegment$1;->A01:I

    iput v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$loopThroughLoadedSegment$1;->A02:I

    invoke-static {p0}, LX/3pA;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    iget v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$loopThroughLoadedSegment$1;->A01:I

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$loopThroughLoadedSegment$1;->A00:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    new-instance v8, LX/3rc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$loopThroughLoadedSegment$1;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Eb8;

    invoke-virtual {v0, v1}, LX/Eb8;->A1E(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v9

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$loopThroughLoadedSegment$1;->A03:LX/YfZ;

    iget-object v1, v0, LX/YfZ;->A0G:LX/mWj;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A08:LX/Elx;

    iget-object v0, v0, LX/Elx;->A0Q:LX/0ii;

    invoke-static {v0}, LX/0iv;->A01(LX/0ic;)LX/KZi;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$loopThroughLoadedSegment$1$1;

    invoke-direct/range {v5 .. v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$loopThroughLoadedSegment$1$1;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;LX/igO;LX/3rc;II)V

    invoke-static {v5, v1, v0}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v2

    const/16 v1, 0x35

    new-instance v0, LX/BZ9;

    invoke-direct {v0, v6, v1}, LX/BZ9;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$loopThroughLoadedSegment$1;->A02:I

    invoke-virtual {v2, v0, p0}, LX/GxQ;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

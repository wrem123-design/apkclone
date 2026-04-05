.class public final LX/ZCA;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;II)V
    .locals 1

    iput p5, p0, LX/ZCA;->$t:I

    iput-object p1, p0, LX/ZCA;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ZCA;->A03:Ljava/lang/String;

    iput p4, p0, LX/ZCA;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/ZCA;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, LX/ZCA;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget v5, p0, LX/ZCA;->A01:I

    iget-object v3, p0, LX/ZCA;->A03:Ljava/lang/String;

    const/4 v6, 0x3

    :goto_0
    new-instance v1, LX/ZCA;

    invoke-direct/range {v1 .. v6}, LX/ZCA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;II)V

    return-object v1

    :cond_0
    iget-object v3, p0, LX/ZCA;->A03:Ljava/lang/String;

    iget v5, p0, LX/ZCA;->A01:I

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    iget v5, p0, LX/ZCA;->A01:I

    iget-object v2, p0, LX/ZCA;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/ZCA;->A03:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/ZCA;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/ZCA;->A03:Ljava/lang/String;

    iget v5, p0, LX/ZCA;->A01:I

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZCA;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZCA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    iget v1, p0, LX/ZCA;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZCA;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_4

    check-cast p1, LX/0QW;

    iget-object v5, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v5, LX/H8Y;

    iget-object v0, v5, LX/H8Y;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/I2r;

    iget-object v1, v0, LX/I2r;->A03:Ljava/lang/String;

    sget-object v0, LX/Vif;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Vif;->A01:Ljava/util/Set;

    invoke-static {v1, v2, v4, v0}, LX/Apb;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZCA;->A02:Ljava/lang/Object;

    check-cast v0, LX/PNr;

    iget-object v2, v0, LX/PNr;->A00:Lcom/instagram/projects/data/ExploreProjectsDataSource;

    iget v1, p0, LX/ZCA;->A01:I

    iget-object v0, p0, LX/ZCA;->A03:Ljava/lang/String;

    iput v3, p0, LX/ZCA;->A00:I

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/projects/data/ExploreProjectsDataSource;->A01(Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_2
    iget-object v1, v5, LX/H8Y;->A00:LX/H8t;

    iget-boolean v0, v1, LX/H8t;->A01:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/H8t;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v1, v0}, LX/O3m;->A00(Ljava/lang/Object;LX/5wv;)LX/O3m;

    move-result-object v3

    return-object v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/838;->A13(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/O3y;

    invoke-direct {v4, v0, v1, v3}, LX/O3y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v4

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZCA;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LX/ZCA;->A02:Ljava/lang/Object;

    check-cast v1, LX/O2b;

    const-string v0, ""

    iput-object v0, v1, LX/O2b;->A01:Ljava/lang/String;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZCA;->A02:Ljava/lang/Object;

    check-cast v0, LX/O2b;

    iget-object v4, v0, LX/O2b;->A00:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v2, p0, LX/ZCA;->A03:Ljava/lang/String;

    iget v1, p0, LX/ZCA;->A01:I

    iget-object v0, v0, LX/O2b;->A01:Ljava/lang/String;

    iput v5, p0, LX/ZCA;->A00:I

    invoke-virtual {v4, v2, v0, p0, v1}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A03(Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_9
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZCA;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/ZCA;->A02:Ljava/lang/Object;

    check-cast v0, LX/Edr;

    iget-object v0, v0, LX/Edr;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A03:LX/LEo;

    :cond_b
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EbH;

    invoke-virtual {v1}, LX/EbH;->A02()I

    move-result v0

    if-gez v0, :cond_c

    invoke-virtual {v1, p1}, LX/EbH;->A0E(Ljava/lang/Object;)LX/EbH;

    move-result-object v1

    :cond_c
    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v9, p0, LX/ZCA;->A01:I

    iget-object v1, p0, LX/ZCA;->A02:Ljava/lang/Object;

    check-cast v1, LX/Edr;

    invoke-virtual {v1}, LX/Edr;->A00()I

    move-result v0

    sub-int/2addr v9, v0

    if-lez v9, :cond_f

    sget-object v4, Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;

    iget-object v6, v1, LX/Edr;->A02:LX/8vd;

    iget-object v7, p0, LX/ZCA;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/Edr;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v10, v1, LX/Edr;->A04:Z

    iput v2, p0, LX/ZCA;->A00:I

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;->A00(Lcom/instagram/common/session/UserSession;LX/8vd;Ljava/lang/String;LX/igO;IZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    return-object v3

    :cond_e
    iget v0, p0, LX/ZCA;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    :goto_2
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ZCA;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v3, p0, LX/ZCA;->A03:Ljava/lang/String;

    iget v1, p0, LX/ZCA;->A01:I

    const/16 v0, 0xa

    new-instance v2, LX/E0r;

    invoke-direct {v2, v1, v0}, LX/E0r;-><init>(II)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully updated color customization for segmentId "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/Aug;->A1d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput v5, p0, LX/ZCA;->A00:I

    const-string v0, "save color customization"

    invoke-static {v4, v3, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2
.end method

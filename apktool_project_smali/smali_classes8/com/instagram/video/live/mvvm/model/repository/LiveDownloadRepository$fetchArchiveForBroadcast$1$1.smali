.class public final Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.model.repository.LiveDownloadRepository$fetchArchiveForBroadcast$1$1"
    f = "LiveDownloadRepository.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x3a,
        0x4a
    }
    m = "invokeSuspend"
    n = {
        "retry",
        "retry"
    }
    s = {
        "I$0",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/EEw;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/EEw;Ljava/lang/String;LX/igO;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A03:LX/EEw;

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 4

    iget-object v3, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A03:LX/EEw;

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;-><init>(Lcom/instagram/common/session/UserSession;LX/EEw;Ljava/lang/String;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A01:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget v8, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A00:I

    if-eq v1, v4, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    :goto_0
    int-to-long v2, v8

    iget-object v10, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A03:LX/EEw;

    iget-wide v0, v10, LX/EEw;->A00:J

    cmp-long v9, v2, v0

    if-gez v9, :cond_a

    iget-object v2, v10, LX/EEw;->A03:Lcom/instagram/video/live/mvvm/model/datasource/GetArchiveForLiveBroadcastDataSource;

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A04:Ljava/lang/String;

    iput v8, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A00:I

    iput v4, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A01:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/GetArchiveForLiveBroadcastDataSource;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    return-object v7

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_6

    check-cast p1, LX/0QW;

    iget-object v3, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, LX/9R9;

    iget-boolean v0, v3, LX/9R9;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A03:LX/EEw;

    iget-object v2, v0, LX/EEw;->A04:LX/LEo;

    :cond_3
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/3Wx;

    invoke-direct {v0, v3}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A03:LX/EEw;

    iget-wide v0, v0, LX/EEw;->A01:J

    iput v8, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A00:I

    iput v6, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A01:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A03:LX/EEw;

    iget-object v3, v0, LX/EEw;->A04:LX/LEo;

    :cond_7
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/4pI;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/4pI;->A00:Ljava/lang/Object;

    if-nez v1, :cond_9

    :cond_8
    const-string v1, ""

    :cond_9
    new-instance v0, LX/3Wy;

    invoke-direct {v0, v1}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_a
    iget-object v4, v10, LX/EEw;->A04:LX/LEo;

    iget-object v3, p0, Lcom/instagram/video/live/mvvm/model/repository/LiveDownloadRepository$fetchArchiveForBroadcast$1$1;->A04:Ljava/lang/String;

    :cond_b
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/9R9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/9R9;->A00:Ljava/lang/String;

    iput-boolean v1, v0, LX/9R9;->A03:Z

    iput-object v5, v0, LX/9R9;->A02:Ljava/lang/String;

    iput-object v5, v0, LX/9R9;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/166;->A0H(Ljava/lang/Object;)LX/3Wx;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_1
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7
.end method

.class public final Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzI;


# instance fields
.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public extensions:Ljava/util/List;

.field public mimeType:Ljava/lang/String;

.field public mp4FileQuickInfo:Lcom/facebook/media/attachment/Kaleidoscope$Mp4FileQuickInfo;

.field public reason:J

.field public score:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/BTd;->A1J(Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;)V

    iput p1, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorCode:I

    iput-object p2, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    invoke-static {p0}, LX/BTd;->A1J(Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;)V

    .line 536870918
    iput-object p1, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {p0}, LX/BTd;->A1J(Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;)V

    .line 268435462
    if-eqz p1, :cond_1

    .line 268435464
    const/4 v1, 0x0

    .line 268435465
    const-string v0, "/"

    .line 268435467
    invoke-static {p1, v0, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    .line 268435477
    if-eqz p2, :cond_0

    .line 268435479
    iput-object p2, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimeType:Ljava/lang/String;

    .line 268435481
    :cond_0
    iput p3, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 268435483
    iput-wide p4, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->reason:J

    .line 268435485
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLcom/facebook/media/attachment/Kaleidoscope$Mp4FileQuickInfo;)V
    .locals 2

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    invoke-static {p0}, LX/BTd;->A1J(Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;)V

    .line 805306374
    if-eqz p1, :cond_1

    .line 805306376
    const/4 v1, 0x0

    .line 805306377
    const-string v0, "/"

    .line 805306379
    invoke-static {p1, v0, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 805306382
    move-result-object v0

    .line 805306383
    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 805306386
    move-result-object v0

    .line 805306387
    iput-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    .line 805306389
    if-eqz p2, :cond_0

    .line 805306391
    iput-object p2, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimeType:Ljava/lang/String;

    .line 805306393
    :cond_0
    iput p3, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 805306395
    iput-wide p4, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->reason:J

    .line 805306397
    iput-object p6, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mp4FileQuickInfo:Lcom/facebook/media/attachment/Kaleidoscope$Mp4FileQuickInfo;

    .line 805306399
    :cond_1
    return-void
.end method


# virtual methods
.method public error()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final errorCode()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorCode:I

    return v0
.end method

.method public final getExtensions()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMp4FileQuickInfo()Lcom/facebook/media/attachment/Kaleidoscope$Mp4FileQuickInfo;
    .locals 1

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mp4FileQuickInfo:Lcom/facebook/media/attachment/Kaleidoscope$Mp4FileQuickInfo;

    return-object v0
.end method

.method public getReason()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->reason:J

    return-wide v0
.end method

.method public getScore()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    return v0
.end method

.method public matchExtension(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public matchMimeType(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimeType:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

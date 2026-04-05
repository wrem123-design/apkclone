.class public final LX/ba0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mok;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ba0;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/SdN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".bin"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ba0;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bjk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ba0;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Bjl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic CoM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Coe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic CqG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D2P()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IgMsysBugReportLogAuxDBFileMapProvider:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ba0;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/SdN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DDO()Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;
    .locals 1

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    return-object v0
.end method

.method public final DSO(LX/1sq;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81058b00151b5bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81058b000c1b57L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GiP(LX/1sq;Ljava/io/File;)LX/QQd;
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v1, "Session is not a UserSession"

    new-instance v0, LX/OTE;

    invoke-direct {v0, v1}, LX/OTE;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, LX/4no;->A00:LX/mmy;

    if-nez v0, :cond_1

    const-string v0, "plugin"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, LX/ba0;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v2, 0x4

    :goto_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v5, "ReverbDbConnectionUtil"

    const/16 v0, 0xf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3ni;->A05(Ljava/lang/String;)V

    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v4

    const/4 v1, 0x3

    new-instance v0, LX/DQd;

    invoke-direct {v0, v4, v6, v2, v1}, LX/DQd;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {p1, v0}, LX/MUt;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82058b001b0f7dL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Synchronous data fetch failed on timeout"

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "Synchronous data fetch of Reverb failed on ExecutionException"

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v0, "Synchronous data fetch of Reverb failed on InterruptedException"

    :goto_2
    invoke-static {v5, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/1ys;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    move-object v0, v1

    :goto_4
    new-instance v1, LX/1zu;

    invoke-direct {v1, v0}, LX/1zu;-><init>(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    check-cast v1, LX/1zu;

    iget-object v2, v1, LX/1zu;->A00:Ljava/lang/Object;

    :goto_5
    invoke-static {v2}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_6
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/OTF;->A00:LX/OTF;

    return-object v0

    :cond_7
    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v2

    goto :goto_5

    :cond_8
    const-string v0, "Received null result from native redactAndCopyDatabase fn"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to redact and copy database "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/SdN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x56

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1zu;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

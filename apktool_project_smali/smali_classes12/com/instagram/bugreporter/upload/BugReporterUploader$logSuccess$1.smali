.class public final Lcom/instagram/bugreporter/upload/BugReporterUploader$logSuccess$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bugreporter.upload.BugReporterUploader$logSuccess$1"
    f = "BugReporterUploader.kt"
    i = {}
    l = {
        0x331
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J


# direct methods
.method public constructor <init>(LX/igO;J)V
    .locals 1

    iput-wide p2, p0, Lcom/instagram/bugreporter/upload/BugReporterUploader$logSuccess$1;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget-wide v1, p0, Lcom/instagram/bugreporter/upload/BugReporterUploader$logSuccess$1;->A01:J

    new-instance v0, Lcom/instagram/bugreporter/upload/BugReporterUploader$logSuccess$1;

    invoke-direct {v0, p2, v1, v2}, Lcom/instagram/bugreporter/upload/BugReporterUploader$logSuccess$1;-><init>(LX/igO;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/igO;

    iget-wide v2, p0, Lcom/instagram/bugreporter/upload/BugReporterUploader$logSuccess$1;->A01:J

    new-instance v1, Lcom/instagram/bugreporter/upload/BugReporterUploader$logSuccess$1;

    invoke-direct {v1, p2, v2, v3}, Lcom/instagram/bugreporter/upload/BugReporterUploader$logSuccess$1;-><init>(LX/igO;J)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/bugreporter/upload/BugReporterUploader$logSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/bugreporter/upload/BugReporterUploader$logSuccess$1;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A00:Lcom/instagram/preferences/device/AppRestartLoggerPrefs;

    iget-wide v2, p0, Lcom/instagram/bugreporter/upload/BugReporterUploader$logSuccess$1;->A01:J

    const/16 v1, 0xd

    new-instance v0, LX/aKP;

    invoke-direct {v0, v2, v3, v1}, LX/aKP;-><init>(JI)V

    iput v5, p0, Lcom/instagram/bugreporter/upload/BugReporterUploader$logSuccess$1;->A00:I

    invoke-virtual {v4, p0, v0}, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

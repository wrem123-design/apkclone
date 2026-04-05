.class public final Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher$uploadAttachments$onCompleteCallback$1;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bugreporter.upload.BugReportAttachmentUploadLauncher$uploadAttachments$onCompleteCallback$1"
    f = "BugReportAttachmentUploadLauncher.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/bugreporter/model/BugReport;

.field public final synthetic A03:LX/1sq;


# direct methods
.method public constructor <init>(Lcom/instagram/bugreporter/model/BugReport;LX/1sq;LX/igO;J)V
    .locals 1

    iput-wide p4, p0, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher$uploadAttachments$onCompleteCallback$1;->A01:J

    iput-object p2, p0, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher$uploadAttachments$onCompleteCallback$1;->A03:LX/1sq;

    iput-object p1, p0, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher$uploadAttachments$onCompleteCallback$1;->A02:Lcom/instagram/bugreporter/model/BugReport;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 6

    iget-wide v4, p0, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher$uploadAttachments$onCompleteCallback$1;->A01:J

    iget-object v2, p0, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher$uploadAttachments$onCompleteCallback$1;->A03:LX/1sq;

    iget-object v1, p0, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher$uploadAttachments$onCompleteCallback$1;->A02:Lcom/instagram/bugreporter/model/BugReport;

    new-instance v0, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher$uploadAttachments$onCompleteCallback$1;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher$uploadAttachments$onCompleteCallback$1;-><init>(Lcom/instagram/bugreporter/model/BugReport;LX/1sq;LX/igO;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher$uploadAttachments$onCompleteCallback$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher$uploadAttachments$onCompleteCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher$uploadAttachments$onCompleteCallback$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;

    invoke-direct {v1, v0, v0, v2}, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;-><init>(LX/6vv;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v0, p0, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher$uploadAttachments$onCompleteCallback$1;->A02:Lcom/instagram/bugreporter/model/BugReport;

    iput v2, p0, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher$uploadAttachments$onCompleteCallback$1;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;->A00(Lcom/instagram/bugreporter/model/BugReport;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

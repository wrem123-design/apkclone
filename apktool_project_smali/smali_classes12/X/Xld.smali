.class public final LX/Xld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrq;


# instance fields
.field public final A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Xld;->A01:Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xld;->A00:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final FbI(Z)V
    .locals 3

    iget-object v2, p0, LX/Xld;->A00:Landroid/app/job/JobParameters;

    invoke-virtual {v2}, Landroid/app/job/JobParameters;->getJobId()I

    iget-object v0, p0, LX/Xld;->A01:Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;

    iget-object v1, v0, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;->A02:LX/E3p;

    invoke-virtual {v1, v2, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5SA;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    return-void
.end method

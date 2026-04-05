.class public final LX/HwE;
.super LX/C6Z;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Udo;

.field public final synthetic A02:LX/0nC;


# direct methods
.method public constructor <init>(LX/Udo;LX/0nC;I)V
    .locals 1

    iput-object p2, p0, LX/HwE;->A02:LX/0nC;

    iput-object p1, p0, LX/HwE;->A01:LX/Udo;

    iput p3, p0, LX/HwE;->A00:I

    const-string v0, "StreamingUploadDataTask_update"

    invoke-direct {p0, v0}, LX/C6Z;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/HwE;->A02:LX/0nC;

    iget-object v3, v0, LX/0nC;->A02:Ljava/util/Map;

    iget-object v2, p0, LX/HwE;->A01:LX/Udo;

    iget-object v1, v2, LX/Udo;->A02:Lcom/facebook/msys/mci/DataTask;

    iget-object v0, v1, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/Udo;->A03:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v4, v1, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    iget v0, p0, LX/HwE;->A00:I

    int-to-long v5, v0

    iget-wide v7, v2, LX/Udo;->A00:J

    iget-wide v9, v2, LX/Udo;->A01:J

    invoke-virtual/range {v3 .. v10}, Lcom/facebook/msys/mci/NetworkSession;->updateDataTaskUploadProgress(Ljava/lang/String;JJJ)V

    :cond_0
    return-void
.end method

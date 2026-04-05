.class public final LX/Hvg;
.super LX/C6Z;
.source ""


# instance fields
.field public final synthetic A00:LX/F8C;

.field public final synthetic A01:LX/Ubi;


# direct methods
.method public constructor <init>(LX/F8C;LX/Ubi;)V
    .locals 1

    iput-object p2, p0, LX/Hvg;->A01:LX/Ubi;

    iput-object p1, p0, LX/Hvg;->A00:LX/F8C;

    const-string v0, "performDataTaskStreaming"

    invoke-direct {p0, v0}, LX/C6Z;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/Hvg;->A01:LX/Ubi;

    iget-object v0, v1, LX/Ubi;->A00:Lcom/facebook/msys/mci/DataTask;

    iget-object v4, v0, Lcom/facebook/msys/mci/DataTask;->mTaskCategory:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    iget-object v0, p0, LX/Hvg;->A00:LX/F8C;

    invoke-virtual {v0}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/Tmf;

    iget-object v2, v0, LX/Tmf;->A02:[B

    iget-object v1, v1, LX/Ubi;->A01:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v0, v0, LX/Tmf;->A00:Lcom/facebook/msys/mci/UrlResponse;

    invoke-virtual {v1, v4, v3, v0, v2}, Lcom/facebook/msys/mci/NetworkSession;->onDataTaskNewStreamingDataCallback(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/UrlResponse;[B)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

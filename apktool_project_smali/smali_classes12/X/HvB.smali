.class public final LX/HvB;
.super LX/C6Z;
.source ""


# instance fields
.field public final synthetic A00:LX/Udo;


# direct methods
.method public constructor <init>(LX/Udo;)V
    .locals 1

    iput-object p1, p0, LX/HvB;->A00:LX/Udo;

    const-string v0, "StreamingUploadDataTask_initial_ask_for_data"

    invoke-direct {p0, v0}, LX/C6Z;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/HvB;->A00:LX/Udo;

    iget-object v1, v0, LX/Udo;->A03:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v0, v0, LX/Udo;->A02:Lcom/facebook/msys/mci/DataTask;

    iget-object v0, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mci/NetworkSession;->canHandleStreamingUploadUpdate(Ljava/lang/String;)V

    return-void
.end method

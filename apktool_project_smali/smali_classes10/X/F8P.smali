.class public final LX/F8P;
.super LX/C6Z;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mcs/SyncHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mcs/SyncHandler;)V
    .locals 1

    const-string v0, "notifyEnterAppForeground"

    iput-object p1, p0, LX/F8P;->A00:Lcom/facebook/msys/mcs/SyncHandler;

    invoke-direct {p0, v0}, LX/C6Z;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/F8P;->A00:Lcom/facebook/msys/mcs/SyncHandler;

    invoke-virtual {v0}, Lcom/facebook/msys/mcs/SyncHandler;->notifyAppEnterForeground()V

    return-void
.end method

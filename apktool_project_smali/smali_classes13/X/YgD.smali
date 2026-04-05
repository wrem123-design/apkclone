.class public final LX/YgD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Viw;


# direct methods
.method public constructor <init>(LX/Viw;)V
    .locals 0

    iput-object p1, p0, LX/YgD;->A00:LX/Viw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/YgD;->A00:LX/Viw;

    iget-object v1, v2, LX/Viw;->A03:Lcom/facebook/msys/mca/MailboxCallback;

    if-eqz v1, :cond_0

    const-string v0, "Timeout"

    invoke-static {v2, v1, v0}, LX/Viw;->A00(LX/Viw;Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

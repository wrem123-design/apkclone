.class public final LX/iCK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dl3;

.field public final synthetic A01:LX/Sws;

.field public final synthetic A02:Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/dl3;LX/Sws;Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/iCK;->A00:LX/dl3;

    iput-object p4, p0, LX/iCK;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/iCK;->A01:LX/Sws;

    iput-object p3, p0, LX/iCK;->A02:Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/iCK;->A00:LX/dl3;

    iget-object v2, p0, LX/iCK;->A03:Ljava/lang/String;

    invoke-static {v3, v2}, LX/dl3;->A02(LX/dl3;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/iCK;->A01:LX/Sws;

    iget-object v0, p0, LX/iCK;->A02:Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener;

    invoke-static {v3, v1, v0, v2}, LX/dl3;->A01(LX/dl3;LX/Sws;Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener;Ljava/lang/String;)V

    invoke-static {v3}, LX/dl3;->A00(LX/dl3;)V

    :cond_0
    return-void
.end method

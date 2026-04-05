.class public final LX/DQN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBI;


# instance fields
.field public final synthetic A00:LX/DKk;


# direct methods
.method public constructor <init>(LX/DKk;)V
    .locals 0

    iput-object p1, p0, LX/DQN;->A00:LX/DKk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fhc(LX/DDm;)V
    .locals 3

    iget-object v0, p0, LX/DQN;->A00:LX/DKk;

    iput-object p1, v0, LX/DKk;->A07:LX/DDm;

    iget-object v2, v0, LX/DKk;->A04:LX/DPN;

    if-nez v2, :cond_0

    const-string v0, "arEngineHelper"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/DKk;->A05:LX/DOo;

    if-nez v1, :cond_1

    const-string v0, "glRenderersListUpdatedNotifier"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/DKk;->A06:LX/DPM;

    if-nez v0, :cond_2

    const-string v0, "onReleaseListener"

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1, v0, p1}, LX/DPN;->A01(LX/DOo;LX/DPM;LX/DDm;)V

    return-void
.end method

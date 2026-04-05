.class public final LX/cmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mbk;


# instance fields
.field public final synthetic A00:LX/2kZ;

.field public final synthetic A01:Linstagram/features/creation/activity/MediaCaptureActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2kZ;Linstagram/features/creation/activity/MediaCaptureActivity;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/cmj;->A01:Linstagram/features/creation/activity/MediaCaptureActivity;

    iput-object p1, p0, LX/cmj;->A00:LX/2kZ;

    iput-object p3, p0, LX/cmj;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/cmj;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1a(Z)V
    .locals 5

    const-string v3, "_userSession"

    if-eqz p1, :cond_3

    iget-object v4, p0, LX/cmj;->A01:Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-static {v4}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0I(Linstagram/features/creation/activity/MediaCaptureActivity;)Z

    move-result v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_0

    iget-object v0, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A0A:LX/Qn2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Qn2;->A00()V

    :cond_0
    iget-object v1, p0, LX/cmj;->A00:LX/2kZ;

    iget-object v0, p0, LX/cmj;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/2kZ;->A5A:Ljava/lang/String;

    iget-object v0, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A07:LX/4ea;

    if-nez v0, :cond_2

    const-string v3, "pendingMediaManager"

    :cond_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, LX/4ea;->A09(LX/2kZ;)V

    iget-object v0, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v0

    invoke-virtual {v0}, LX/I26;->A02()V

    invoke-static {v4}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0I(Linstagram/features/creation/activity/MediaCaptureActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A0A:LX/Qn2;

    if-eqz v3, :cond_4

    iget-boolean v2, p0, LX/cmj;->A03:Z

    const/16 v1, 0x28

    new-instance v0, LX/D8t;

    invoke-direct {v0, v1, v4, v2}, LX/D8t;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v0}, LX/Qn2;->A01(LX/LEL;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/cmj;->A01:Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v0, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v1

    const-string v0, "captureCompleted(): failure in saving photo draft"

    invoke-virtual {v1, v0}, LX/I26;->A0E(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v0, p0, LX/cmj;->A03:Z

    invoke-virtual {v4, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A1l(Z)V

    return-void

    :cond_6
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

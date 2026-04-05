.class public final LX/cxp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrr;


# instance fields
.field public final synthetic A00:LX/2kZ;

.field public final synthetic A01:Linstagram/features/creation/activity/MediaCaptureActivity;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2kZ;Linstagram/features/creation/activity/MediaCaptureActivity;Z)V
    .locals 0

    iput-object p1, p0, LX/cxp;->A00:LX/2kZ;

    iput-object p2, p0, LX/cxp;->A01:Linstagram/features/creation/activity/MediaCaptureActivity;

    iput-boolean p3, p0, LX/cxp;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJg()V
    .locals 6

    iget-object v5, p0, LX/cxp;->A00:LX/2kZ;

    iget-object v0, v5, LX/2kZ;->A5A:Ljava/lang/String;

    const-string v1, "Required value was null."

    iget-object v4, p0, LX/cxp;->A01:Linstagram/features/creation/activity/MediaCaptureActivity;

    if-nez v0, :cond_1

    invoke-static {}, LX/5vZ;->A03()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v4}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->Fer()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, p0, LX/cxp;->A02:Z

    new-instance v0, LX/cmj;

    invoke-direct {v0, v5, v4, v3, v1}, LX/cmj;-><init>(LX/2kZ;Linstagram/features/creation/activity/MediaCaptureActivity;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/5vZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0I(Linstagram/features/creation/activity/MediaCaptureActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A0A:LX/Qn2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Qn2;->A00()V

    :cond_2
    iget-object v0, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A07:LX/4ea;

    if-nez v0, :cond_3

    const-string v0, "pendingMediaManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v5}, LX/4ea;->A09(LX/2kZ;)V

    iget-object v0, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    const-string v0, "_userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v0

    invoke-virtual {v0}, LX/I26;->A02()V

    invoke-static {v4}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0I(Linstagram/features/creation/activity/MediaCaptureActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A0A:LX/Qn2;

    if-eqz v3, :cond_5

    iget-boolean v2, p0, LX/cxp;->A02:Z

    const/16 v1, 0x29

    new-instance v0, LX/D8t;

    invoke-direct {v0, v1, v4, v2}, LX/D8t;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v0}, LX/Qn2;->A01(LX/LEL;)V

    return-void

    :cond_5
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v0, p0, LX/cxp;->A02:Z

    invoke-virtual {v4, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A1l(Z)V

    return-void

    :cond_7
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AJi()V
    .locals 0

    return-void
.end method

.class public final LX/cmQ;
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

    iput-boolean p4, p0, LX/cmQ;->A03:Z

    iput-object p1, p0, LX/cmQ;->A00:LX/2kZ;

    iput-object p3, p0, LX/cmQ;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/cmQ;->A01:Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1a(Z)V
    .locals 3

    if-eqz p1, :cond_2

    iget-boolean v2, p0, LX/cmQ;->A03:Z

    iget-object v1, p0, LX/cmQ;->A00:LX/2kZ;

    iget-object v0, p0, LX/cmQ;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v0, v1, LX/2kZ;->A4q:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/cmQ;->A01:Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v0, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A07:LX/4ea;

    if-nez v0, :cond_1

    const-string v0, "pendingMediaManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, v1, LX/2kZ;->A5A:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LX/4ea;->A09(LX/2kZ;)V

    :cond_2
    return-void
.end method

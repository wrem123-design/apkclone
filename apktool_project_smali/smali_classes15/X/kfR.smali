.class public final LX/kfR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2kZ;

.field public final synthetic A01:LX/H9R;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2kZ;LX/H9R;Ljava/util/List;Z)V
    .locals 0

    iput-object p2, p0, LX/kfR;->A01:LX/H9R;

    iput-object p1, p0, LX/kfR;->A00:LX/2kZ;

    iput-object p3, p0, LX/kfR;->A02:Ljava/util/List;

    iput-boolean p4, p0, LX/kfR;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v3, p0, LX/kfR;->A01:LX/H9R;

    iget-object v0, v3, LX/H9R;->A0D:LX/mWe;

    if-eqz v0, :cond_0

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v1, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/HWI;->A04(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v3, LX/H9R;->A00:LX/YFt;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v2, LX/4ea;->A0E:LX/4ee;

    iget-object v1, v3, LX/H9R;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v2

    iget-object v1, p0, LX/kfR;->A00:LX/2kZ;

    iget-object v0, p0, LX/kfR;->A02:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/4ea;->A0C(LX/2kZ;Ljava/util/List;)V

    iget-object v0, v3, LX/H9R;->A00:LX/YFt;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/YFt;->A00:LX/2G7;

    new-instance v0, LX/jRn;

    invoke-direct {v0, v1}, LX/jRn;-><init>(LX/2G7;)V

    invoke-virtual {v1, v0}, LX/2G7;->Flm(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v4, v3, LX/H9R;->A00:LX/YFt;

    return-void

    :cond_2
    iget-boolean v2, v3, LX/H9R;->A0E:Z

    if-nez v2, :cond_3

    iget-boolean v0, p0, LX/kfR;->A03:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/kfR;->A00:LX/2kZ;

    iget-object v0, p0, LX/kfR;->A02:Ljava/util/List;

    invoke-static {v1, v3, v0}, LX/H9R;->A01(LX/2kZ;LX/H9R;Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v6, v3, LX/H9R;->A09:LX/lYm;

    if-eqz v6, :cond_8

    iget-object v5, p0, LX/kfR;->A00:LX/2kZ;

    iget-object v4, p0, LX/kfR;->A02:Ljava/util/List;

    check-cast v6, Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/2kZ;->A0C()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v0, LX/2kZ;->A4N:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, v6, Linstagram/features/creation/activity/MediaCaptureActivity;->A07:LX/4ea;

    if-nez v0, :cond_5

    const-string v0, "pendingMediaManager"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v5, v4}, LX/4ea;->A0C(LX/2kZ;Ljava/util/List;)V

    iget-object v0, v6, Linstagram/features/creation/activity/MediaCaptureActivity;->A0D:LX/K7Z;

    if-nez v0, :cond_6

    const-string v0, "feedCreationDraftViewModel"

    goto :goto_1

    :cond_6
    invoke-static {v5, v0, v4}, LX/Zx6;->A02(LX/2kZ;LX/K7Z;Ljava/util/List;)V

    iget-boolean v0, v3, LX/H9R;->A04:Z

    iget-object v4, v3, LX/H9R;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    new-instance v3, LX/Sn6;

    invoke-direct {v3}, LX/Sn6;-><init>()V

    :goto_2
    invoke-static {v4, v3}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    return-void

    :cond_7
    const/4 v2, 0x0

    const-string v1, "album_import"

    sget-object v0, LX/Ug2;->A05:LX/Ug2;

    new-instance v3, LX/Sof;

    invoke-direct {v3, v0, v1, v2}, LX/SpH;-><init>(LX/Ug2;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mPendingAlbumServiceDelegate is null. shouldKeepSameActivityForPostcap="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hasExistingSessionEdits="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/kfR;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isStandaloneMode="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/H9R;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " subMediaSize="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/kfR;->A02:Ljava/util/List;

    invoke-static {v1, v2}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GalleryAlbumController_onAlbumSubmediaImported"

    invoke-static {v0, v1, v4}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/kfR;->A00:LX/2kZ;

    invoke-static {v0, v3, v2}, LX/H9R;->A01(LX/2kZ;LX/H9R;Ljava/util/List;)V

    return-void
.end method

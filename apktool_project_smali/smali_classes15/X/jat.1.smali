.class public final LX/jat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QS3;


# direct methods
.method public constructor <init>(LX/QS3;)V
    .locals 0

    iput-object p1, p0, LX/jat;->A00:LX/QS3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/jat;->A00:LX/QS3;

    invoke-virtual {v5}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "pendingMedia is null in maybeQuickPublishPendingMedia"

    const-string v0, "ClipsPublishScreenFragment"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/QS3;->A04(LX/QS3;)LX/WLv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07(LX/QS3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/QS3;)LX/1CW;

    move-result-object v4

    iget-boolean v8, v4, LX/1CW;->A1f:Z

    invoke-static {v5}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v1, LX/knb;

    invoke-direct/range {v1 .. v8}, LX/knb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.class public final LX/dbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tca;


# instance fields
.field public final synthetic A00:LX/2kZ;

.field public final synthetic A01:LX/1CW;

.field public final synthetic A02:LX/QS3;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/2kZ;LX/1CW;LX/QS3;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/dbu;->A02:LX/QS3;

    iput-object p1, p0, LX/dbu;->A00:LX/2kZ;

    iput-boolean p6, p0, LX/dbu;->A05:Z

    iput-object p2, p0, LX/dbu;->A01:LX/1CW;

    iput-object p4, p0, LX/dbu;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/dbu;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0x()V
    .locals 2

    iget-object v0, p0, LX/dbu;->A02:LX/QS3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "pending_media_prepare_failed_share_button_clicked"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final F0y()V
    .locals 14

    iget-object v8, p0, LX/dbu;->A02:LX/QS3;

    iget-object v0, v8, LX/QS3;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/dbu;->A00:LX/2kZ;

    iget-object v1, v0, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    :cond_0
    iget-boolean v13, p0, LX/dbu;->A05:Z

    iget-object v9, p0, LX/dbu;->A01:LX/1CW;

    iget-object v10, p0, LX/dbu;->A03:Ljava/lang/String;

    iget-object v11, p0, LX/dbu;->A04:Ljava/lang/String;

    invoke-static {v8}, LX/B6D;->A0b(LX/QS3;)LX/2th;

    move-result-object v2

    sget-object v1, LX/HIv;->A00:LX/41q;

    sget-object v0, LX/HIv;->A03:[LX/lQb;

    const/4 v6, 0x0

    invoke-static {v2, v1, v0, v6}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/QS3;->A0I(LX/QS3;)V

    :cond_1
    invoke-static {v8}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v5

    const/4 v3, 0x0

    if-nez v5, :cond_3

    const-string v1, "pending media is null in onPendingMediaPreparedToShare"

    const-string v0, "ClipsPublishScreenFragment"

    invoke-static {v0, v1, v3}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v8, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v9, LX/1CW;->A0A:Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x3

    new-instance v7, LX/ZmZ;

    invoke-direct/range {v7 .. v13}, LX/ZmZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iput-object v10, v5, LX/2kZ;->A4L:Ljava/lang/String;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v5, v1}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iput-boolean v13, v5, LX/2kZ;->A6k:Z

    iget-object v0, v5, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iput-object v3, v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0C:Ljava/lang/String;

    invoke-static {v2, v5}, LX/WgB;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/2kZ;

    move-result-object v3

    invoke-virtual {v3}, LX/2kZ;->A0v()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2, v5}, LX/2G3;->A01(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/2kZ;

    move-result-object v3

    :cond_5
    invoke-static {v2, v1}, LX/aCe;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    sget-object v0, LX/4ea;->A0E:LX/4ee;

    invoke-virtual {v0, v4, v2}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v2

    invoke-virtual {v3}, LX/2kZ;->A0v()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v3}, LX/4ea;->A0A(LX/2kZ;)V

    :goto_0
    invoke-virtual {v2, v3}, LX/4ea;->A08(LX/2kZ;)V

    invoke-virtual {v7}, LX/ZmZ;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v1, v3, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0B:LX/5er;

    if-ne v1, v0, :cond_7

    invoke-virtual {v2, v3}, LX/4ea;->A0B(LX/2kZ;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v2, v3, v6}, LX/4ea;->A0E(LX/2kZ;Z)V

    goto :goto_0
.end method

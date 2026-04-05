.class public final LX/Q9C;
.super LX/JiW;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/Hia;

.field public final synthetic A03:Lcom/instagram/model/creation/MediaCaptureConfig;

.field public final synthetic A04:LX/0zM;

.field public final synthetic A05:Lcom/instagram/user/model/UpcomingEvent;

.field public final synthetic A06:LX/0zL;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/Hia;Lcom/instagram/model/creation/MediaCaptureConfig;LX/0zM;Lcom/instagram/user/model/UpcomingEvent;LX/0zL;Ljava/lang/String;Ljava/util/List;IZZZZ)V
    .locals 0

    iput-object p6, p0, LX/Q9C;->A06:LX/0zL;

    iput-object p3, p0, LX/Q9C;->A03:Lcom/instagram/model/creation/MediaCaptureConfig;

    iput-boolean p10, p0, LX/Q9C;->A09:Z

    iput-boolean p11, p0, LX/Q9C;->A0A:Z

    iput-object p4, p0, LX/Q9C;->A04:LX/0zM;

    iput p9, p0, LX/Q9C;->A00:I

    iput-object p1, p0, LX/Q9C;->A01:Landroid/os/Bundle;

    iput-object p2, p0, LX/Q9C;->A02:LX/Hia;

    iput-boolean p12, p0, LX/Q9C;->A0C:Z

    iput-object p5, p0, LX/Q9C;->A05:Lcom/instagram/user/model/UpcomingEvent;

    iput-object p7, p0, LX/Q9C;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/Q9C;->A08:Ljava/util/List;

    iput-boolean p13, p0, LX/Q9C;->A0B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 19

    invoke-static/range {p1 .. p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v4, p0

    iget-object v6, v4, LX/Q9C;->A06:LX/0zL;

    iget-object v3, v4, LX/Q9C;->A03:Lcom/instagram/model/creation/MediaCaptureConfig;

    iget-boolean v14, v4, LX/Q9C;->A09:Z

    iget-boolean v0, v4, LX/Q9C;->A0A:Z

    iget-object v13, v4, LX/Q9C;->A04:LX/0zM;

    iget v1, v4, LX/Q9C;->A00:I

    iget-object v10, v4, LX/Q9C;->A01:Landroid/os/Bundle;

    iget-object v7, v4, LX/Q9C;->A02:LX/Hia;

    iget-boolean v8, v4, LX/Q9C;->A0C:Z

    iget-object v12, v4, LX/Q9C;->A05:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v11, v4, LX/Q9C;->A07:Ljava/lang/String;

    iget-object v2, v4, LX/Q9C;->A08:Ljava/util/List;

    iget-boolean v9, v4, LX/Q9C;->A0B:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v5, 0x2711

    const-string v4, "openBuiltInGallery"

    if-nez v14, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v15, :cond_1

    sget-object v0, LX/Hia;->A0J:LX/Hia;

    if-ne v7, v0, :cond_2

    iget-object v14, v6, LX/0zL;->A03:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {}, LX/1on;->A01()LX/1oo;

    invoke-static {v14, v0}, LX/1on;->A00(Landroid/content/Context;Z)J

    move-result-wide v16

    const-wide/32 v14, 0x4b00000

    cmp-long v0, v16, v14

    if-gez v0, :cond_2

    :cond_1
    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    iget-object v3, v6, LX/0zL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/79S;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/0zL;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v6, LX/0zL;->A02:Ljava/io/File;

    iget-object v1, v6, LX/0zL;->A05:LX/mB4;

    const/16 v0, 0x2712

    invoke-interface {v1, v2, v0}, LX/mB4;->GUA(Ljava/io/File;I)V

    invoke-static {v3}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v3

    invoke-static {}, LX/0Kf;->A01()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelExtendedCreationSession "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/D6J;->A03(LX/D6J;Ljava/lang/String;)V

    iget-object v2, v3, LX/D6J;->A05:LX/D8c;

    const-string v0, "dead_"

    iput-object v0, v2, LX/D8c;->A00:Ljava/lang/String;

    sget-object v1, LX/D8c;->A04:Landroid/os/Handler;

    iget-object v0, v2, LX/D8c;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/D8c;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D8c;->A00(LX/D8c;Ljava/lang/String;)V

    invoke-static {}, LX/0Kf;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/D6J;->A07:Z

    return-void

    :cond_2
    sget-object v0, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    iget-object v14, v6, LX/0zL;->A03:Landroid/content/Context;

    const-class v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v14, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "captureType"

    invoke-virtual {v4, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "captureConfig"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "mediaCaptureTab"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, v6, LX/0zL;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/Hia;->A0Q:LX/Hia;

    if-eq v7, v0, :cond_3

    sget-object v0, LX/Hia;->A09:LX/Hia;

    if-eq v7, v0, :cond_3

    sget-object v0, LX/Hia;->A0Z:LX/Hia;

    if-eq v7, v0, :cond_3

    sget-object v0, LX/Hia;->A0a:LX/Hia;

    const/4 v1, 0x0

    if-ne v7, v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    const-string v0, "newGalleryEligibleEntryPoint"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v12, :cond_5

    const-string v0, "upcoming_event"

    invoke-virtual {v4, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_5
    if-eqz v11, :cond_6

    const/16 v0, 0x76

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x48a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_7
    const/4 v2, 0x1

    invoke-static/range {v18 .. v18}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "is_quiet_posting_flow"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v4, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_9
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "cameraEntryPoint"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v7, v6}, LX/0zL;->A00(LX/Hia;LX/0zL;)LX/6cs;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_a
    if-eqz v8, :cond_b

    invoke-static {v3}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v1

    iput-boolean v2, v1, LX/1w6;->A05:Z

    invoke-static {v7, v6}, LX/0zL;->A00(LX/Hia;LX/0zL;)LX/6cs;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1w6;->A07(LX/6cs;)V

    :cond_b
    iget-object v0, v6, LX/0zL;->A05:LX/mB4;

    invoke-interface {v0, v4, v5}, LX/mB4;->GUm(Landroid/content/Intent;I)V

    return-void
.end method

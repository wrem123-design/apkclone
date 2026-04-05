.class public final LX/ce1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kg0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    iput-object p4, p0, LX/ce1;->A04:Ljava/util/List;

    iput-wide p5, p0, LX/ce1;->A00:J

    iput-object p3, p0, LX/ce1;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/ce1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/ce1;->A01:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/ce1;->A01:Landroid/app/Activity;

    const-string v0, "shareQuickSnapRecapToStory_unknown_error_occured"

    invoke-static {v1, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "quick_snap_recap_image_urls"

    iget-object v0, p0, LX/ce1;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v1, "quick_snap_recap_background_path"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    iget-wide v0, p0, LX/ce1;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2cb

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "quick_snap_recap_date_range"

    iget-object v0, p0, LX/ce1;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v4, v3, v2}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, p0, LX/ce1;->A02:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x8b6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ce1;->A01:Landroid/app/Activity;

    invoke-static {v0, v4, v3, v2, v1}, LX/BQb;->A0r(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

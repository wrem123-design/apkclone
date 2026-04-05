.class public final LX/kh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/6cs;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p5, p0, LX/kh1;->A04:Z

    iput-object p3, p0, LX/kh1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/kh1;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/kh1;->A01:LX/6cs;

    iput-object p1, p0, LX/kh1;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, LX/kh1;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/kh1;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "content_management_story_draft_id"

    iget-object v0, p0, LX/kh1;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "camera_entry_point"

    iget-object v0, p0, LX/kh1;->A01:LX/6cs;

    invoke-static {v1, v0, v2}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/kh1;->A00:Landroid/app/Activity;

    const/16 v0, 0x90f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/B6D;->A13(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/kh1;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    const v0, 0x7f133185

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v0, 0x7f131137    # 1.954859E38f

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v1, 0x7f133180

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/BRD;->A0z(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    return-void
.end method

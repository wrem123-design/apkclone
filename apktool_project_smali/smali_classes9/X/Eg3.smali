.class public final LX/Eg3;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final A01:LX/GzG;

.field public final A02:LX/6EQ;

.field public final synthetic A03:LX/Ld0;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/Ld0;LX/6EQ;)V
    .locals 4

    const/4 v3, 0x1

    iput-object p2, p0, LX/Eg3;->A03:LX/Ld0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eg3;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p3, p0, LX/Eg3;->A02:LX/6EQ;

    new-instance v2, LX/GzG;

    invoke-direct {v2}, LX/DD6;-><init>()V

    iput-object v2, p0, LX/Eg3;->A01:LX/GzG;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "isUpdating"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, -0x1be862d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Eg3;->A03:LX/Ld0;

    iget-object v1, v0, LX/Ld0;->A06:Landroid/os/Handler;

    new-instance v0, LX/Otd;

    invoke-direct {v0, p0}, LX/Otd;-><init>(LX/Eg3;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7eb7e2a1

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 5

    const v0, 0x3d04222e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BKn;->A00:LX/BKn;

    invoke-virtual {v0, p1}, LX/BKn;->A04(LX/F8C;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Eg3;->A03:LX/Ld0;

    iget-object v2, v0, LX/Ld0;->A05:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136437

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "EditMediaCallback_request_error"

    invoke-static {v2, v1, v0, v3, v3}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    const v0, 0x68c659f2

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x4f37dd50

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/QLT;

    const v0, -0x2ac683ed

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/Eg3;->A03:LX/Ld0;

    iget-object v2, v3, LX/Ld0;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-virtual {p1}, LX/QLT;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    iget-object v0, v3, LX/Ld0;->A09:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x6b46aa54

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0xc05e86

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, -0xd8aa739

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Eg3;->A03:LX/Ld0;

    iget-object v3, v0, LX/Ld0;->A07:LX/0en;

    const-string v2, "ProgressDialog"

    invoke-virtual {v3, v2}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Eg3;->A01:LX/GzG;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3, v2}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    :cond_0
    const v0, -0x1b1a53ac

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.class public final LX/khi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/4L3;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/4L3;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p4, p0, LX/khi;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/khi;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/khi;->A02:LX/4L3;

    iput-object p5, p0, LX/khi;->A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iput-boolean p7, p0, LX/khi;->A06:Z

    iput-object p2, p0, LX/khi;->A01:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/khi;->A00:Landroid/app/Activity;

    iput-boolean p8, p0, LX/khi;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/khi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0Z:LX/6gy;

    iget-object v0, p0, LX/khi;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6gy;->A09(Ljava/lang/String;)V

    iget-object v3, p0, LX/khi;->A02:LX/4L3;

    const/4 v10, 0x0

    iget-object v0, v3, LX/4L3;->A05:LX/8kj;

    invoke-static {v0}, LX/F3V;->A03(LX/8kj;)Z

    move-result v0

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const-string v1, "clips_share_sheet"

    iget-object v8, v3, LX/4L3;->A0D:Ljava/lang/String;

    iget-object v7, v3, LX/4L3;->A07:LX/6Po;

    iget-object v6, p0, LX/khi;->A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v9, p0, LX/khi;->A06:Z

    iget-object v4, p0, LX/khi;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4L3;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/229;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2kZ;->A59:Ljava/lang/String;

    const/4 v11, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    invoke-static/range {v4 .. v11}, LX/ZIt;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/6Po;Ljava/lang/String;ZZZ)Landroid/os/Bundle;

    move-result-object v0

    iget-object v3, p0, LX/khi;->A00:Landroid/app/Activity;

    invoke-static {v3, v0, v5, v2, v1}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    iget-boolean v0, p0, LX/khi;->A07:Z

    const/16 v1, 0x256f

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4, v1}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_2
    invoke-virtual {v2, v3, v1}, LX/1p8;->A09(Landroid/app/Activity;I)V

    return-void
.end method

.class public final LX/dbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsT;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/6cs;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public final synthetic A04:LX/6Po;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/6Po;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/dbG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/dbG;->A01:LX/6cs;

    iput-object p1, p0, LX/dbG;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/dbG;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/dbG;->A04:LX/6Po;

    iput-object p4, p0, LX/dbG;->A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iput-boolean p7, p0, LX/dbG;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVT()V
    .locals 8

    iget-object v3, p0, LX/dbG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/dbG;->A00:Landroid/app/Activity;

    iget-object v6, p0, LX/dbG;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/dbG;->A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v2, p0, LX/dbG;->A01:LX/6cs;

    iget-object v5, p0, LX/dbG;->A04:LX/6Po;

    iget-boolean v7, p0, LX/dbG;->A06:Z

    new-instance v0, LX/khd;

    invoke-direct/range {v0 .. v7}, LX/khd;-><init>(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/6Po;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F94(Lcom/instagram/feed/media/Media;)V
    .locals 9

    iget-object v5, p0, LX/dbG;->A02:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v3, LX/D4D;->A00:LX/D4D;

    iget-object v0, p0, LX/dbG;->A01:LX/6cs;

    if-nez v0, :cond_0

    sget-object v0, LX/6cs;->A1H:LX/6cs;

    :cond_0
    invoke-static {v0}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v8

    iget-object v4, p0, LX/dbG;->A00:Landroid/app/Activity;

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, LX/D4D;->A0G(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/945;Lcom/instagram/feed/media/Media;LX/WPE;)V

    iget-object v0, p0, LX/dbG;->A05:Ljava/lang/String;

    iput-object v0, v8, LX/WPE;->A0U:Ljava/lang/String;

    iget-object v0, p0, LX/dbG;->A04:LX/6Po;

    iput-object v0, v8, LX/WPE;->A0H:LX/6Po;

    iget-object v0, p0, LX/dbG;->A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iput-object v0, v8, LX/WPE;->A0E:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {v8}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "clips_camera"

    invoke-static {v4, v1, v5, v2, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    sget-object v0, LX/1p8;->A0Y:[I

    iput-object v0, v1, LX/1p8;->A0P:[I

    invoke-virtual {v1, v4}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

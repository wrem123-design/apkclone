.class public final LX/khd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p3, p0, LX/khd;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/khd;->A01:LX/6cs;

    iput-object p6, p0, LX/khd;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/khd;->A04:LX/6Po;

    iput-object p4, p0, LX/khd;->A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iput-boolean p7, p0, LX/khd;->A06:Z

    iput-object p1, p0, LX/khd;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/khd;->A02:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v0, p0, LX/khd;->A01:LX/6cs;

    if-nez v0, :cond_0

    sget-object v0, LX/6cs;->A1H:LX/6cs;

    :cond_0
    invoke-static {v0}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v1

    iget-object v0, p0, LX/khd;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/WPE;->A0U:Ljava/lang/String;

    iget-object v0, p0, LX/khd;->A04:LX/6Po;

    iput-object v0, v1, LX/WPE;->A0H:LX/6Po;

    iget-object v0, p0, LX/khd;->A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iput-object v0, v1, LX/WPE;->A0E:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/WPE;->A0y:Z

    iget-boolean v0, p0, LX/khd;->A06:Z

    iput-boolean v0, v1, LX/WPE;->A12:Z

    invoke-virtual {v1}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, LX/khd;->A00:Landroid/app/Activity;

    const-string v0, "clips_camera"

    invoke-static {v2, v1, v4, v3, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    sget-object v0, LX/1p8;->A0Y:[I

    iput-object v0, v1, LX/1p8;->A0P:[I

    invoke-virtual {v1, v2}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

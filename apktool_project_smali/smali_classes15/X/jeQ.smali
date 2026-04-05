.class public final LX/jeQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ht1;


# direct methods
.method public constructor <init>(LX/ht1;)V
    .locals 0

    iput-object p1, p0, LX/jeQ;->A00:LX/ht1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/jeQ;->A00:LX/ht1;

    iget-object v0, v3, LX/ht1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, v3, LX/ht1;->A05:LX/mRe;

    invoke-interface {v0}, LX/mRe;->FeS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v2, LX/2eh;->A01:LX/2eh;

    iget-object v1, v3, LX/ht1;->A08:Ljava/lang/String;

    const v0, 0x30c02e76

    invoke-virtual {v2, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "Getting pendingMedia failed"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/ht1;->A06:LX/EV8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LX/EV8;->A08(LX/2kZ;I)V

    invoke-virtual {v3}, LX/ht1;->A00()Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v1

    const v0, -0x6bd1835c

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3}, LX/ht1;->A00()Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v2

    iget-object v0, v3, LX/ht1;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137b4c

    invoke-static {v1, v2, v0}, LX/AuE;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-virtual {v3}, LX/ht1;->A00()Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/CYB;

    invoke-direct {v0, v3, v1}, LX/CYB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    return-void
.end method

.class public final LX/S8y;
.super LX/A6d;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/S8y;->$t:I

    iput-object p2, p0, LX/S8y;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/S8y;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQD(Landroid/view/View;)Z
    .locals 6

    iget v1, p0, LX/S8y;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/S8y;->A00:Ljava/lang/Object;

    check-cast v1, LX/QUD;

    iget-object v0, p0, LX/S8y;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/QUD;->A01(LX/QUD;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/S8y;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/S8y;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/S8y;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/S8y;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " button clicked!"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/S8y;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/arlink/fragment/NametagController;

    iget-object v5, v4, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/AHT;

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/arlink/fragment/NametagController;->A0E:Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v2, v1, v0}, LX/O84;->A0C(LX/AHT;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/S8y;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/arlink/fragment/NametagController;->A05:LX/hab;

    iget-object v1, v0, LX/hab;->A0I:LX/ObC;

    invoke-virtual {v1}, LX/ObC;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ObC;->A03(Z)V

    :cond_3
    iget-object v0, v4, Lcom/instagram/arlink/fragment/NametagController;->A07:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/MOj;->A02(LX/0en;)V

    iget-object v1, v4, Lcom/instagram/arlink/fragment/NametagController;->A02:Landroid/os/Handler;

    new-instance v0, LX/Qnp;

    invoke-direct {v0, v4, v2}, LX/Qnp;-><init>(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/S8y;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/arlink/fragment/NametagController;

    iget-object v4, v5, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/AHT;

    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/arlink/fragment/NametagController;->A0E:Ljava/lang/String;

    const/16 v0, 0x66

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/O84;->A0C(LX/AHT;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/S8y;->A01:Ljava/lang/String;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x3

    new-instance v0, LX/I9h;

    invoke-direct {v0, p0, v1}, LX/I9h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v2, v3}, Lcom/instagram/arlink/fragment/NametagController;->A02(LX/mff;Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0
.end method

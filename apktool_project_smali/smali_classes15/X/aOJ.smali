.class public final LX/aOJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/aOJ;->$t:I

    iput-object p3, p0, LX/aOJ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/aOJ;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/aOJ;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/aOJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v1, p0, LX/aOJ;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/aOJ;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/aOJ;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/aOJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/aOJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-static {v0, v3, v2, v1}, LX/aLY;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v7, p0, LX/aOJ;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-object v6, p0, LX/aOJ;->A02:Ljava/lang/Object;

    check-cast v6, LX/1sq;

    const-string v5, ""

    iget-object v0, p0, LX/aOJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "checkout_awareness_dialog_learn_more"

    iget-object v1, p0, LX/aOJ;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "merchant_username"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module_name"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_submodule_name"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x706

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v6, v1, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v4, LX/aPQ;->A00:LX/1Dl;

    iget-object v3, p0, LX/aOJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Dk;

    iget-object v2, p0, LX/aOJ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/aOJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/VBv;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/aOJ;->A03:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/1Dl;->A02(Lcom/instagram/common/session/UserSession;LX/1Dk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    :cond_2
    iget-object v4, p0, LX/aOJ;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    const-string v0, "META_CLOUD_ALBUM_NUX_LEARN_MORE"

    invoke-static {v1, v0}, LX/BWf;->A0M(LX/6hi;Ljava/lang/String;)V

    sget-object v3, LX/aKJ;->A00:LX/aKJ;

    iget-object v2, p0, LX/aOJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v1, p0, LX/aOJ;->A03:Ljava/lang/String;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v4, v0, v1}, LX/aKJ;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/aOJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v4}, LX/HKX;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

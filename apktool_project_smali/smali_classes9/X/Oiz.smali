.class public final LX/Oiz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyy;


# instance fields
.field public final synthetic A00:LX/Pyw;

.field public final synthetic A01:LX/KAZ;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:LX/2bo;


# direct methods
.method public constructor <init>(LX/Pyw;LX/KAZ;Lcom/instagram/user/model/User;LX/2bo;)V
    .locals 0

    iput-object p1, p0, LX/Oiz;->A00:LX/Pyw;

    iput-object p3, p0, LX/Oiz;->A02:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/Oiz;->A03:LX/2bo;

    iput-object p2, p0, LX/Oiz;->A01:LX/KAZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJi()V
    .locals 0

    return-void
.end method

.method public final ESD()V
    .locals 3

    iget-object v2, p0, LX/Oiz;->A00:LX/Pyw;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Oiz;->A02:Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/Oiz;->A03:LX/2bo;

    invoke-interface {v2, v1, v0}, LX/Pyw;->EOd(Lcom/instagram/user/model/User;LX/2bo;)V

    :cond_0
    return-void
.end method

.method public final EdP()V
    .locals 0

    return-void
.end method

.method public final FNh()V
    .locals 3

    iget-object v2, p0, LX/Oiz;->A00:LX/Pyw;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Oiz;->A02:Lcom/instagram/user/model/User;

    sget-object v0, LX/7KX;->A09:LX/7KX;

    invoke-interface {v2, v1, v0}, LX/Pyw;->EgR(Lcom/instagram/user/model/User;LX/7KX;)V

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 2

    iget-object v0, p0, LX/Oiz;->A01:LX/KAZ;

    invoke-interface {v0}, LX/KAZ;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x6064452c

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v1, p0, LX/Oiz;->A00:LX/Pyw;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Oiz;->A02:Lcom/instagram/user/model/User;

    invoke-interface {v1, v0}, LX/Pyw;->EgO(Lcom/instagram/user/model/User;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/Oiz;->A00:LX/Pyw;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Oiz;->A02:Lcom/instagram/user/model/User;

    invoke-interface {v1, v0}, LX/Pyw;->EgO(Lcom/instagram/user/model/User;)V

    :cond_0
    return-void
.end method

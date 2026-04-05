.class public final LX/IJl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/IIm;

.field public final synthetic A01:LX/9JT;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/IIm;LX/9JT;Lcom/instagram/user/model/User;ZZ)V
    .locals 0

    iput-object p2, p0, LX/IJl;->A01:LX/9JT;

    iput-object p1, p0, LX/IJl;->A00:LX/IIm;

    iput-object p3, p0, LX/IJl;->A02:Lcom/instagram/user/model/User;

    iput-boolean p4, p0, LX/IJl;->A03:Z

    iput-boolean p5, p0, LX/IJl;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v1, p0, LX/IJl;->A01:LX/9JT;

    iget-object v2, p0, LX/IJl;->A00:LX/IIm;

    iget-object v0, v2, LX/IIm;->A01:Landroid/view/View;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/IJl;->A02:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dnf()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_0
    iget-boolean v7, v1, LX/9JT;->A0F:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {v2 .. v7}, LX/9JT;->A0H(LX/IIm;ZZZZZ)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A01()V
    .locals 8

    iget-boolean v0, p0, LX/IJl;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/IJl;->A01:LX/9JT;

    iget-object v2, p0, LX/IJl;->A00:LX/IIm;

    iget-boolean v4, p0, LX/IJl;->A04:Z

    iget-object v0, v2, LX/IIm;->A01:Landroid/view/View;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/IJl;->A02:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dnf()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_0
    iget-boolean v7, v1, LX/9JT;->A0F:Z

    const/4 v3, 0x1

    invoke-static/range {v2 .. v7}, LX/9JT;->A0H(LX/IIm;ZZZZZ)V

    iget-object v1, v2, LX/IIm;->A04:LX/8NT;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8NT;->A04:Z

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

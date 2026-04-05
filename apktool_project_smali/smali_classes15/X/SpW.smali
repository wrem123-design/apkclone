.class public final LX/SpW;
.super LX/F2a;
.source ""


# instance fields
.field public final A00:LX/7W2;

.field public final A01:LX/7S0;

.field public final synthetic A02:LX/SpX;


# direct methods
.method public constructor <init>(LX/SpX;LX/7W2;LX/7S0;)V
    .locals 0

    iput-object p1, p0, LX/SpW;->A02:LX/SpX;

    invoke-direct {p0, p1, p2}, LX/F2a;-><init>(LX/F2C;LX/7W2;)V

    iput-object p2, p0, LX/SpW;->A00:LX/7W2;

    iput-object p3, p0, LX/SpW;->A01:LX/7S0;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/SpW;->A02:LX/SpX;

    invoke-static {v0}, LX/SpX;->A02(LX/SpX;)V

    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v1, p0, LX/SpW;->A00:LX/7W2;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7W2;->A02(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/SpW;->A02:LX/SpX;

    invoke-static {v0}, LX/SpX;->A03(LX/SpX;)V

    iget-object v2, p0, LX/SpW;->A01:LX/7S0;

    iget-object v1, v0, LX/F2C;->A06:LX/2kZ;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/7S0;->A02(Lcom/instagram/pendingmedia/model/ClipInfo;Z)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04()V
    .locals 1

    iget-object v0, p0, LX/SpW;->A02:LX/SpX;

    invoke-static {v0}, LX/SpX;->A02(LX/SpX;)V

    iget-object v0, p0, LX/SpW;->A01:LX/7S0;

    invoke-virtual {v0}, LX/7S0;->Fe3()V

    return-void
.end method

.method public final A05()V
    .locals 1

    iget-object v0, p0, LX/SpW;->A01:LX/7S0;

    invoke-virtual {v0}, LX/7S0;->FuK()V

    iget-object v0, p0, LX/SpW;->A02:LX/SpX;

    invoke-static {v0}, LX/SpX;->A03(LX/SpX;)V

    return-void
.end method

.method public final A06()V
    .locals 4

    iget-object v3, p0, LX/SpW;->A02:LX/SpX;

    iget-object v2, v3, LX/F2C;->A03:LX/mFk;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/F2C;->A01:Landroid/os/Handler;

    new-instance v0, LX/kBF;

    invoke-direct {v0, v2, v3}, LX/kBF;-><init>(LX/mFk;LX/SpX;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, v3, LX/F2C;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/SpX;->A07:LX/0Y5;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/F2C;->A01:Landroid/os/Handler;

    new-instance v0, LX/inp;

    invoke-direct {v0, v3}, LX/inp;-><init>(LX/SpX;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

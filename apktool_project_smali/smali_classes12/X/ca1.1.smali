.class public final LX/ca1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Z


# virtual methods
.method public final Fdz(LX/8UJ;)Z
    .locals 9

    iget-object v2, p0, LX/ca1;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/ca1;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Uav;

    invoke-direct {v0, v2, v1}, LX/Uav;-><init>(Landroid/content/Context;LX/1G1;)V

    new-instance v4, LX/I0v;

    invoke-direct {v4}, LX/I0v;-><init>()V

    const/4 v2, 0x1

    iget-object v1, v0, LX/Uav;->A00:LX/Tnl;

    iget-object v0, v1, LX/Tnl;->A02:LX/Qqv;

    invoke-virtual {v0}, LX/Qqv;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v1, v6}, LX/Tnl;->A00(LX/Ucu;LX/Tnl;Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_2

    if-eqz v6, :cond_0

    iget-object v5, v1, LX/Tnl;->A01:LX/PeT;

    check-cast v5, LX/I0s;

    const/4 v8, 0x0

    iget-object v0, v5, LX/I0s;->A01:LX/1G1;

    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v0

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "fdid_offline_experiment_exposure"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x142

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static/range {v3 .. v8}, LX/I0s;->A00(LX/3jz;LX/Ucu;LX/I0s;Ljava/lang/String;IZ)V

    :cond_0
    if-ne v7, v2, :cond_2

    :goto_0
    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-boolean v3, p0, LX/ca1;->A02:Z

    sget-object v2, LX/4tT;->A00:LX/4tT;

    iget-object v1, p0, LX/ca1;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/ca1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4tT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v3, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

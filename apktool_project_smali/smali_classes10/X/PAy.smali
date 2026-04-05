.class public final LX/PAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nom;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/74y;

.field public A02:LX/Tpm;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final BS2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PAy;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic Blq()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/PAy;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Cjx()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EUG()V
    .locals 4

    sget-object v3, LX/Yi1;->A00:LX/Yi1;

    iget-object v2, p0, LX/PAy;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/PAy;->A01:LX/74y;

    iget-object v0, v1, LX/74y;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v1, v0}, LX/Yi1;->A00(Landroid/content/Context;LX/74y;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final EXH()V
    .locals 1

    iget-boolean v0, p0, LX/PAy;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/PAy;->A05:Z

    :cond_0
    return-void
.end method

.method public final FF9()V
    .locals 0

    return-void
.end method

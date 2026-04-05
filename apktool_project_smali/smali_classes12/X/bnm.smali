.class public final LX/bnm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfs;


# instance fields
.field public A00:LX/mfs;

.field public A01:LX/Vtl;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final Ebk(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "code:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|domain:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "|msg:"

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/bnm;->A01:LX/Vtl;

    iget-object v1, p0, LX/bnm;->A02:Ljava/lang/String;

    const/16 v0, 0x425

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/Vtl;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/Vtl;->A00(LX/Vtl;Ljava/lang/String;S)V

    iget-object v0, p0, LX/bnm;->A00:LX/mfs;

    invoke-interface {v0, p1, p2, p3}, LX/mfs;->Ebk(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final FNK(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/bnm;->A01:LX/Vtl;

    iget-object v1, p0, LX/bnm;->A02:Ljava/lang/String;

    const/16 v0, 0x3b5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p2}, LX/Vtl;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/Vtl;->A00(LX/Vtl;Ljava/lang/String;S)V

    iget-object v0, p0, LX/bnm;->A00:LX/mfs;

    invoke-interface {v0, p1, p2}, LX/mfs;->FNK(Ljava/lang/String;Z)V

    return-void
.end method

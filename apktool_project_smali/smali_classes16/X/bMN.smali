.class public final LX/bMN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/9KP;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/HashSet;

.field public A04:Ljava/util/HashSet;

.field public A05:Ljava/util/HashSet;


# direct methods
.method public static final A00(LX/KPQ;LX/bMN;)V
    .locals 1

    iget-object v0, p1, LX/bMN;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/bMN;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/bMN;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x582

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/KPQ;->AwE(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

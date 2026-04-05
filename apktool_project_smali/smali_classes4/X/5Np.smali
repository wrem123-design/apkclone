.class public final LX/5Np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tnk;


# instance fields
.field public A00:Z

.field public final A01:LX/4TN;


# direct methods
.method public constructor <init>(LX/4TN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Np;->A01:LX/4TN;

    return-void
.end method


# virtual methods
.method public final F6O(LX/Tpk;Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Tpk;->isLoading()Z

    move-result v0

    iput-boolean v0, p0, LX/5Np;->A00:Z

    invoke-interface {p1}, LX/Tpk;->CgT()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mxw;

    iget-object v3, v0, LX/Mxw;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, p0, LX/5Np;->A01:LX/4TN;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v1

    iget-boolean v0, v1, LX/4Yp;->A0Q:Z

    invoke-virtual {v1, v3, v0, v4}, LX/4Yp;->A0H(Ljava/util/List;ZZ)V

    invoke-virtual {v2}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v1

    const-string v0, "suggested_threads_fetch_succeeded"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v0

    invoke-static {v0}, LX/4Yp;->A03(LX/4Yp;)V

    return-void
.end method

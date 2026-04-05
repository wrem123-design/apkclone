.class public final LX/Qdw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tnk;


# instance fields
.field public final synthetic A00:LX/M0w;


# direct methods
.method public constructor <init>(LX/M0w;)V
    .locals 0

    iput-object p1, p0, LX/Qdw;->A00:LX/M0w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6O(LX/Tpk;Ljava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/3br;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/Qdw;->A00:LX/M0w;

    iget-object v1, v3, LX/M0w;->A02:LX/Tpk;

    invoke-interface {v1}, LX/Tpk;->CgT()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mxw;

    iget-object v2, v0, LX/Mxw;->A00:Ljava/util/List;

    iput-object v2, v4, LX/3br;->A00:Ljava/lang/Object;

    invoke-interface {v1}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, v3, LX/M0w;->A06:Z

    if-nez v0, :cond_1

    iget-object v1, v3, LX/M0w;->A01:LX/9FD;

    new-instance v0, LX/INs;

    invoke-direct {v0, v3}, LX/INs;-><init>(LX/M0w;)V

    :goto_0
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_1
    iput-boolean v5, v3, LX/M0w;->A06:Z

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/M0w;->A01:LX/9FD;

    new-instance v0, LX/IOh;

    invoke-direct {v0, v3, p1, v4}, LX/IOh;-><init>(LX/M0w;LX/Tpk;LX/3br;)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/M0w;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Djm;

    iget-object v4, v4, LX/3br;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {p1}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-interface {p1}, LX/Tpk;->isLoading()Z

    move-result v5

    invoke-interface {p1}, LX/Tpk;->Dek()Z

    move-result v6

    const/4 v3, 0x0

    new-instance v1, LX/bJM;

    invoke-direct/range {v1 .. v6}, LX/bJM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void
.end method

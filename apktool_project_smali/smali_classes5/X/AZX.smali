.class public final LX/AZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tpk;
.implements LX/Tnk;


# instance fields
.field public A00:LX/Tnk;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/Tby;

.field public final A06:LX/LgF;

.field public final A07:LX/Tpk;

.field public final A08:Z

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/Tby;LX/LgF;LX/Tpk;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AZX;->A05:LX/Tby;

    iput-object p3, p0, LX/AZX;->A07:LX/Tpk;

    iput-object p2, p0, LX/AZX;->A06:LX/LgF;

    iput-boolean p4, p0, LX/AZX;->A08:Z

    const/4 v1, 0x0

    if-eqz p3, :cond_a

    invoke-interface {p3}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/AZX;->A03:Ljava/lang/String;

    invoke-interface {p2}, LX/LgF;->AqG()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/AZX;->A02:Ljava/lang/Object;

    if-eqz p3, :cond_9

    invoke-interface {p3}, LX/Tpk;->BgL()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/AZX;->A09:Ljava/lang/Object;

    if-eqz p3, :cond_8

    invoke-interface {p3}, LX/Tpk;->Cah()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/AZX;->A0A:Ljava/lang/String;

    if-eqz p3, :cond_7

    invoke-interface {p3}, LX/Tpk;->CfH()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/AZX;->A0B:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/Tpk;->CkW()Ljava/util/List;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/AZX;->A0C:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    invoke-interface {p3}, LX/Tpk;->Dek()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/AZX;->A0E:Z

    invoke-virtual {p0}, LX/AZX;->isLoading()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    invoke-interface {p3}, LX/Tpk;->DjB()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/AZX;->A0F:Z

    if-eqz p3, :cond_6

    invoke-interface {p3}, LX/Tpk;->Brb()Z

    move-result v0

    if-ne v0, v2, :cond_6

    :goto_4
    iput-boolean v2, p0, LX/AZX;->A0D:Z

    if-eqz p5, :cond_5

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/AZX;->GFe(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    move-object v0, v1

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto :goto_1

    :cond_a
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final BJK()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgL()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AZX;->A09:Ljava/lang/Object;

    return-object v0
.end method

.method public final Brb()Z
    .locals 1

    iget-boolean v0, p0, LX/AZX;->A0D:Z

    return v0
.end method

.method public final CZr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AZX;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Cah()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AZX;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final CfH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AZX;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final CgT()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AZX;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final CkW()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/AZX;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public final Dek()Z
    .locals 1

    iget-boolean v0, p0, LX/AZX;->A0E:Z

    return v0
.end method

.method public final Dfy()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DjB()Z
    .locals 1

    iget-boolean v0, p0, LX/AZX;->A0F:Z

    return v0
.end method

.method public final DlB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ecf()V
    .locals 1

    iget-object v0, p0, LX/AZX;->A07:LX/Tpk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpk;->Ecf()V

    :cond_0
    return-void
.end method

.method public final F6O(LX/Tpk;Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/AZX;->A07:LX/Tpk;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/AZX;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Tpk;->CgT()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/AZX;->A06:LX/LgF;

    iget-object v0, p0, LX/AZX;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, LX/LgF;->ALw(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/AZX;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/AZX;->A00:LX/Tnk;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p0, v1, v0}, LX/Tnk;->F6O(LX/Tpk;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic Fg0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fuc()V
    .locals 1

    iget-object v0, p0, LX/AZX;->A07:LX/Tpk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpk;->Fuc()V

    :cond_0
    return-void
.end method

.method public final G1t(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final G9i(LX/Tnk;)V
    .locals 2

    iget-object v0, p0, LX/AZX;->A00:LX/Tnk;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/AZX;->A00:LX/Tnk;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v1, v0}, LX/Tnk;->F6O(LX/Tpk;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final GFe(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/AZX;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/AZX;->A01:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/AZX;->A08:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/AZX;->A07:LX/Tpk;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Tpk;->GFe(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AZX;->A04:Z

    iget-object v1, p0, LX/AZX;->A05:LX/Tby;

    new-instance v0, LX/AZY;

    invoke-direct {v0, p0, p1}, LX/AZY;-><init>(LX/AZX;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/Tby;->schedule(LX/Tky;)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-boolean v0, p0, LX/AZX;->A04:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AZX;->A07:LX/Tpk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Tpk;->isLoading()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

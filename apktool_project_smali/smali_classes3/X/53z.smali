.class public final LX/53z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaQ;


# instance fields
.field public final A00:LX/9A1;

.field public final A01:LX/KaQ;


# direct methods
.method public constructor <init>(LX/9A1;LX/KaQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/53z;->A00:LX/9A1;

    if-nez p2, :cond_0

    sget-object v0, LX/7uV;->A02:LX/7uW;

    invoke-virtual {v0}, LX/7uW;->A00()LX/7uV;

    move-result-object p2

    :cond_0
    iput-object p2, p0, LX/53z;->A01:LX/KaQ;

    return-void
.end method


# virtual methods
.method public final A9u(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "prevent_release"

    iget-object v0, p0, LX/53z;->A01:LX/KaQ;

    invoke-interface {v0, v1, p2}, LX/KaQ;->A9u(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final BNG()LX/9ig;
    .locals 1

    iget-object v0, p0, LX/53z;->A01:LX/KaQ;

    invoke-interface {v0}, LX/KaQ;->BNG()LX/9ig;

    move-result-object v0

    return-object v0
.end method

.method public final BNM()LX/7WZ;
    .locals 1

    iget-object v0, p0, LX/53z;->A01:LX/KaQ;

    invoke-interface {v0}, LX/KaQ;->BNM()LX/7WZ;

    move-result-object v0

    return-object v0
.end method

.method public final BUN(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/53z;->A01:LX/KaQ;

    invoke-interface {v0, p1}, LX/KaQ;->BUN(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C7j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/53z;->A01:LX/KaQ;

    invoke-interface {v0}, LX/KaQ;->C7j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CP7()F
    .locals 1

    iget-object v0, p0, LX/53z;->A01:LX/KaQ;

    invoke-interface {v0}, LX/KaQ;->CP7()F

    move-result v0

    return v0
.end method

.method public final CPH()F
    .locals 1

    iget-object v0, p0, LX/53z;->A01:LX/KaQ;

    invoke-interface {v0}, LX/KaQ;->CPH()F

    move-result v0

    return v0
.end method

.method public final Ce4()LX/BTe;
    .locals 1

    iget-object v0, p0, LX/53z;->A01:LX/KaQ;

    invoke-interface {v0}, LX/KaQ;->Ce4()LX/BTe;

    move-result-object v0

    return-object v0
.end method

.method public final Cuk()I
    .locals 1

    iget-object v0, p0, LX/53z;->A01:LX/KaQ;

    invoke-interface {v0}, LX/KaQ;->Cuk()I

    move-result v0

    return v0
.end method

.method public final DHG()LX/ImO;
    .locals 1

    iget-object v0, p0, LX/53z;->A01:LX/KaQ;

    invoke-interface {v0}, LX/KaQ;->DHG()LX/ImO;

    move-result-object v0

    return-object v0
.end method

.method public final DHK()LX/5By;
    .locals 1

    iget-object v0, p0, LX/53z;->A01:LX/KaQ;

    invoke-interface {v0}, LX/KaQ;->DHK()LX/5By;

    move-result-object v0

    return-object v0
.end method

.method public final DHf()I
    .locals 1

    iget-object v0, p0, LX/53z;->A01:LX/KaQ;

    invoke-interface {v0}, LX/KaQ;->DHf()I

    move-result v0

    return v0
.end method

.method public final DRr()Z
    .locals 1

    iget-object v0, p0, LX/53z;->A01:LX/KaQ;

    invoke-interface {v0}, LX/KaQ;->DRr()Z

    move-result v0

    return v0
.end method

.method public final Dg9()Z
    .locals 1

    iget-object v0, p0, LX/53z;->A01:LX/KaQ;

    invoke-interface {v0}, LX/KaQ;->Dg9()Z

    move-result v0

    return v0
.end method

.method public final Dqj()Z
    .locals 1

    iget-object v0, p0, LX/53z;->A01:LX/KaQ;

    invoke-interface {v0}, LX/KaQ;->Dqj()Z

    move-result v0

    return v0
.end method

.method public final Fpu()Z
    .locals 1

    iget-object v0, p0, LX/53z;->A01:LX/KaQ;

    invoke-interface {v0}, LX/KaQ;->Fpu()Z

    move-result v0

    return v0
.end method

.method public final Fpx()Z
    .locals 1

    iget-object v0, p0, LX/53z;->A01:LX/KaQ;

    invoke-interface {v0}, LX/KaQ;->Fpx()Z

    move-result v0

    return v0
.end method

.method public final GMU(I)V
    .locals 1

    iget-object v0, p0, LX/53z;->A01:LX/KaQ;

    invoke-interface {v0, p1}, LX/KaQ;->GMU(I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/53z;->A01:LX/KaQ;

    invoke-interface {v0}, LX/KaQ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

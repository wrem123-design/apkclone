.class public LX/CbE;
.super LX/Hiw;
.source ""

# interfaces
.implements LX/CLN;


# direct methods
.method public static final A00(Ljava/lang/Class;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not available!  There may be a misconfiguration in the OneCamera camera factory."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BasicInputCoordinator"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 4

    sget-object v3, LX/F83;->A00:LX/CoQ;

    iget-object v2, p0, LX/Hiw;->A00:LX/LiQ;

    invoke-interface {v2, v3}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, LX/F83;

    :goto_0
    invoke-static {v0}, LX/CbE;->A00(Ljava/lang/Class;)V

    return-void

    :cond_0
    sget-object v1, LX/F86;->A00:LX/CoQ;

    invoke-interface {v2, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, LX/F86;

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/F83;

    invoke-interface {v2, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/F86;

    check-cast v0, LX/Czs;

    iget-object v0, v0, LX/Czs;->A02:LX/CPM;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/F86;->D1q()LX/LkR;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CPM;->A0V:LX/COo;

    iget-boolean v1, v0, LX/CPM;->A0W:Z

    new-instance v0, LX/Cds;

    invoke-direct {v0, v3, v2, v1}, LX/Cds;-><init>(LX/LkR;LX/COo;Z)V

    if-eqz v1, :cond_2

    iput-object v0, v2, LX/COo;->A01:LX/LkR;

    return-void

    :cond_2
    iput-object v0, v2, LX/COo;->A02:LX/LkR;

    return-void
.end method

.method public final C2h()LX/CLn;
    .locals 1

    sget-object v0, LX/CLN;->A03:LX/CLn;

    return-object v0
.end method

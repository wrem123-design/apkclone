.class public abstract LX/WnM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# virtual methods
.method public final synthetic AhA(Ljava/lang/Class;)LX/0ev;
    .locals 2

    const/16 v0, 0xaa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 9

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p0, LX/OPR;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/SjK;->A00(LX/0oe;)LX/Fit;

    move-result-object v0

    iget-object v0, v0, LX/Fit;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QWE;

    invoke-static {p1}, LX/SjK;->A00(LX/0oe;)LX/Fit;

    move-result-object v0

    iget-object v0, v0, LX/Fit;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fiu;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/Esg;

    invoke-direct {v6}, LX/0ev;-><init>()V

    iput-object v1, v6, LX/Esg;->A00:LX/QWE;

    iput-object v0, v6, LX/Esg;->A01:LX/Fiu;

    sget-object v0, LX/Va2;->A00:LX/Va2;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, LX/Esg;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, LX/Esg;->A03:LX/mWj;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    instance-of v0, p0, LX/OPP;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/SjK;->A00(LX/0oe;)LX/Fit;

    move-result-object v0

    iget-object v0, v0, LX/Fit;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fiu;

    invoke-static {p1}, LX/SjK;->A00(LX/0oe;)LX/Fit;

    move-result-object v0

    iget-object v0, v0, LX/Fit;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QWE;

    sget-object v0, LX/Wnj;->A00:LX/Wnj;

    invoke-virtual {p1, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Fij;

    if-eqz v8, :cond_2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/ExC;

    invoke-direct {v6}, LX/0ev;-><init>()V

    iput-object v2, v6, LX/ExC;->A00:LX/Fiu;

    iget-object v7, v2, LX/Fiu;->A01:LX/mWj;

    iput-object v7, v6, LX/ExC;->A03:LX/mWj;

    sget-object v5, LX/BT6;->A00:LX/BT6;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v6, LX/ExC;->A02:LX/LEo;

    iget-object v3, v1, LX/QWE;->A02:LX/KZi;

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/CF8;

    invoke-direct {v0, v6, v2, v1}, LX/CF8;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    iput-object v1, v6, LX/ExC;->A01:LX/KZi;

    new-instance v0, LX/ZdE;

    invoke-direct {v0, v8, v2}, LX/ZdE;-><init>(LX/Fij;LX/igO;)V

    invoke-static {v0, v4, v7, v1}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v3

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    invoke-static {}, LX/AsI;->A0j()LX/1fS;

    move-result-object v1

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/ISa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/ISa;->A00:Ljava/util/Set;

    invoke-static {v0, v2, v3, v1}, LX/77T;->A15(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, LX/ExC;->A04:LX/mWj;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/SjK;->A00(LX/0oe;)LX/Fit;

    move-result-object v0

    iget-object v0, v0, LX/Fit;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tnc;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/J2e;

    invoke-direct {v6}, LX/0ev;-><init>()V

    iput-object v0, v6, LX/J2e;->A00:LX/Tnc;

    goto/16 :goto_0

    :cond_2
    const-string v0, "DependencyHolder not set in CreationExtras"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lx;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

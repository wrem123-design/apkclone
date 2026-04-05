.class public final LX/hfv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nkz;


# instance fields
.field public final A00:LX/nkz;


# direct methods
.method public constructor <init>(LX/nkz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hfv;->A00:LX/nkz;

    sget-object v1, LX/7J1;->A00:LX/Cw1;

    invoke-interface {p1, v1}, LX/nkz;->Dad(LX/Cw1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/hfv;->A00:LX/nkz;

    invoke-interface {v0, v1}, LX/nkz;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v1

    check-cast v1, LX/7J1;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/7J1;->G1M(I)V

    :cond_0
    return-void
.end method

.method public static A00(LX/hfv;)LX/npv;
    .locals 2

    sget-object v1, LX/npv;->A00:LX/CoQ;

    iget-object v0, p0, LX/hfv;->A00:LX/nkz;

    invoke-interface {v0, v1}, LX/nkz;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/npv;

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 2

    invoke-static {p0}, LX/hfv;->A00(LX/hfv;)LX/npv;

    move-result-object v0

    check-cast v0, LX/RO9;

    invoke-virtual {v0}, LX/RO9;->A0L()LX/Hjx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/RO9;->A00(LX/RO9;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Hjx;->A0q:LX/DYM;

    invoke-static {v0, v1}, LX/BTd;->A0G(LX/DYM;LX/Hjx;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AEx(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/hfv;->A00:LX/nkz;

    invoke-interface {v0, p1}, LX/nkz;->AEx(Ljava/lang/String;)V

    return-void
.end method

.method public final BHk(LX/CLn;)LX/LlJ;
    .locals 1

    iget-object v0, p0, LX/hfv;->A00:LX/nkz;

    invoke-interface {v0, p1}, LX/nkz;->BHk(LX/CLn;)LX/LlJ;

    move-result-object v0

    return-object v0
.end method

.method public final BNH(LX/CoQ;)LX/LlK;
    .locals 1

    iget-object v0, p0, LX/hfv;->A00:LX/nkz;

    invoke-interface {v0, p1}, LX/nkz;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    return-object v0
.end method

.method public final BNI(LX/Cw1;)LX/KRk;
    .locals 1

    iget-object v0, p0, LX/hfv;->A00:LX/nkz;

    invoke-interface {v0, p1}, LX/nkz;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    return-object v0
.end method

.method public final Dac(LX/CoQ;)Z
    .locals 1

    iget-object v0, p0, LX/hfv;->A00:LX/nkz;

    invoke-interface {v0, p1}, LX/nkz;->Dac(LX/CoQ;)Z

    move-result v0

    return v0
.end method

.method public final Dad(LX/Cw1;)Z
    .locals 1

    iget-object v0, p0, LX/hfv;->A00:LX/nkz;

    invoke-interface {v0, p1}, LX/nkz;->Dad(LX/Cw1;)Z

    move-result v0

    return v0
.end method

.method public final G2U(LX/Cyz;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/hfv;->A00:LX/nkz;

    invoke-interface {v0, p1, p2}, LX/nkz;->G2U(LX/Cyz;Ljava/lang/Object;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/hfv;->A00:LX/nkz;

    invoke-interface {v0}, LX/nkz;->destroy()V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/hfv;->A00:LX/nkz;

    invoke-interface {v0}, LX/nkz;->pause()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, LX/hfv;->A00:LX/nkz;

    invoke-interface {v0}, LX/nkz;->resume()V

    return-void
.end method

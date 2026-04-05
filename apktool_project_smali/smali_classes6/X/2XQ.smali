.class public final LX/2XQ;
.super LX/Hij;
.source ""

# interfaces
.implements LX/7L1;


# instance fields
.field public A00:LX/Kl1;

.field public A01:LX/HdK;

.field public A02:LX/41N;


# virtual methods
.method public final Bjy()LX/41N;
    .locals 4

    iget-object v0, p0, LX/2XQ;->A02:LX/41N;

    if-nez v0, :cond_0

    sget-object v0, LX/2X8;->A05:LX/Cmx;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LX/Hij;->A0E(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v0, LX/2X8;->A04:LX/Cmx;

    invoke-virtual {p0, v0, v1}, LX/Hij;->A0E(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/41N;

    invoke-direct {v0, v2, v1, v3, v3}, LX/41N;-><init>(ZZZZ)V

    iput-object v0, p0, LX/2XQ;->A02:LX/41N;

    :cond_0
    return-object v0
.end method

.method public final C2i()LX/CoQ;
    .locals 1

    sget-object v0, LX/7L1;->A00:LX/CoQ;

    return-object v0
.end method

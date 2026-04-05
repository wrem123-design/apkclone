.class public final LX/8nC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/klI;


# instance fields
.field public final A00:LX/klI;

.field public final A01:LX/8AA;

.field public final A02:LX/8nD;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/klI;LX/8mY;LX/8AA;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8nC;->A00:LX/klI;

    iput-object p3, p0, LX/8nC;->A01:LX/8AA;

    iput-object p4, p0, LX/8nC;->A03:Ljava/lang/String;

    instance-of v0, p2, LX/8nD;

    if-eqz v0, :cond_0

    check-cast p2, LX/8nD;

    :goto_0
    iput-object p2, p0, LX/8nC;->A02:LX/8nD;

    return-void

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final CtI()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8nC;->A00:LX/klI;

    invoke-interface {v0}, LX/klI;->CtI()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DCI()LX/klI;
    .locals 1

    iget-object v0, p0, LX/8nC;->A00:LX/klI;

    invoke-interface {v0}, LX/klI;->DCI()LX/klI;

    move-result-object v0

    return-object v0
.end method

.method public final DVV(LX/8mW;)V
    .locals 3

    iget-object v2, p0, LX/8nC;->A01:LX/8AA;

    iget-object v0, p0, LX/8nC;->A03:Ljava/lang/String;

    new-instance v1, LX/8nM;

    invoke-direct {v1, p1, v2, v0}, LX/8nM;-><init>(LX/8mW;LX/8AA;Ljava/lang/String;)V

    iget-object v0, p0, LX/8nC;->A00:LX/klI;

    invoke-interface {v0, v1}, LX/klI;->DVV(LX/8mW;)V

    return-void
.end method

.method public final Fj9(LX/kyP;LX/8nF;)I
    .locals 3

    iget-object v2, p0, LX/8nC;->A02:LX/8nD;

    if-eqz v2, :cond_0

    instance-of v0, p1, LX/8nO;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/8nO;

    iget-object v1, v0, LX/8nO;->A04:LX/lpj;

    instance-of v0, v1, LX/mot;

    if-eqz v0, :cond_0

    check-cast v1, LX/mot;

    invoke-interface {v1}, LX/mot;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/8nD;->A00:Landroid/net/Uri;

    :cond_0
    iget-object v0, p0, LX/8nC;->A00:LX/klI;

    invoke-interface {v0, p1, p2}, LX/klI;->Fj9(LX/kyP;LX/8nF;)I

    move-result v0

    return v0
.end method

.method public final Fwq(JJ)V
    .locals 1

    iget-object v0, p0, LX/8nC;->A00:LX/klI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/klI;->Fwq(JJ)V

    return-void
.end method

.method public final GTI(LX/kyP;)Z
    .locals 1

    iget-object v0, p0, LX/8nC;->A00:LX/klI;

    invoke-interface {v0, p1}, LX/klI;->GTI(LX/kyP;)Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/8nC;->A00:LX/klI;

    invoke-interface {v0}, LX/klI;->release()V

    return-void
.end method

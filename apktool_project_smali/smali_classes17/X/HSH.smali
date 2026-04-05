.class public abstract LX/HSH;
.super LX/D3W;
.source ""

# interfaces
.implements LX/lQj;
.implements LX/Kei;


# instance fields
.field public final arity:I

.field public final flags:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    and-int/lit8 v1, p6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LX/D3W;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, p0, LX/HSH;->arity:I

    shr-int/lit8 v0, p6, 0x1

    iput v0, p0, LX/HSH;->flags:I

    return-void
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)V
    .locals 1

    check-cast p0, Ljava/lang/Boolean;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/kd6;

    invoke-static {v0, p0, p1, p2}, LX/dwP;->A02(LX/kd6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)V
    .locals 2

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/kd6;

    invoke-static {p0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/XX0;->A06:LX/XX0;

    invoke-static {v0, v1, p2}, LX/dwP;->A00(LX/XX0;LX/kd6;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public computeReflected()LX/lQn;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/HSH;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/HSH;

    iget-object v1, p0, LX/D3W;->name:Ljava/lang/String;

    iget-object v0, p1, LX/D3W;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/D3W;->signature:Ljava/lang/String;

    iget-object v0, p1, LX/D3W;->signature:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/HSH;->flags:I

    iget v0, p1, LX/HSH;->flags:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/HSH;->arity:I

    iget v0, p1, LX/HSH;->arity:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    iget-object v0, p1, LX/D3W;->receiver:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/D3W;->getOwner()LX/jns;

    move-result-object v1

    invoke-virtual {p1}, LX/D3W;->getOwner()LX/jns;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    instance-of v0, p1, LX/lQj;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/D3W;->compute()LX/lQn;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_2
    return v2
.end method

.method public getArity()I
    .locals 1

    iget v0, p0, LX/HSH;->arity:I

    return v0
.end method

.method public getReflected()LX/lQj;
    .locals 1

    invoke-super {p0}, LX/D3W;->getReflected()LX/lQn;

    move-result-object v0

    check-cast v0, LX/lQj;

    return-object v0
.end method

.method public bridge synthetic getReflected()LX/lQn;
    .locals 1

    .line 268435456
    invoke-super {p0}, LX/D3W;->getReflected()LX/lQn;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/D3W;->getOwner()LX/jns;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/D3W;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/D3W;->signature:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/D3W;->getOwner()LX/jns;

    move-result-object v0

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method

.method public isExternal()Z
    .locals 1

    invoke-super {p0}, LX/D3W;->getReflected()LX/lQn;

    move-result-object v0

    check-cast v0, LX/lQj;

    invoke-interface {v0}, LX/lQj;->isExternal()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public isInfix()Z
    .locals 1

    invoke-super {p0}, LX/D3W;->getReflected()LX/lQn;

    move-result-object v0

    check-cast v0, LX/lQj;

    invoke-interface {v0}, LX/lQj;->isInfix()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public isInline()Z
    .locals 1

    invoke-super {p0}, LX/D3W;->getReflected()LX/lQn;

    move-result-object v0

    check-cast v0, LX/lQj;

    invoke-interface {v0}, LX/lQj;->isInline()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public isOperator()Z
    .locals 1

    invoke-super {p0}, LX/D3W;->getReflected()LX/lQn;

    move-result-object v0

    check-cast v0, LX/lQj;

    invoke-interface {v0}, LX/lQj;->isOperator()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-super {p0}, LX/D3W;->getReflected()LX/lQn;

    move-result-object v0

    check-cast v0, LX/lQj;

    invoke-interface {v0}, LX/lQj;->isSuspend()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/D3W;->compute()LX/lQn;

    move-result-object v1

    if-ne v1, p0, :cond_1

    const-string v1, "<init>"

    iget-object v0, p0, LX/D3W;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "constructor (Kotlin reflection is not available)"

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "function "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D3W;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

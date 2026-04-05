.class public final LX/RZY;
.super LX/IST;
.source ""


# instance fields
.field public final A00:LX/1AT;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1AT;LX/1AY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move v8, p6

    move-object v6, v1

    invoke-direct/range {v0 .. v8}, LX/IST;-><init>(LX/1AT;LX/1AY;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/1AT;IZ)V

    iput-object p1, p0, LX/RZY;->A00:LX/1AT;

    iput-object p3, p0, LX/RZY;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A07()LX/1AT;
    .locals 1

    iget-object v0, p0, LX/RZY;->A00:LX/1AT;

    return-object v0
.end method

.method public final bridge synthetic A0B()LX/1AT;
    .locals 7

    iget-boolean v0, p0, LX/1AT;->A03:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LX/RZY;->A00:LX/1AT;

    invoke-virtual {v0}, LX/1AT;->A0B()LX/1AT;

    move-result-object v1

    iget-object v2, p0, LX/IST;->A01:LX/1AY;

    iget-object v3, p0, LX/RZY;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/1AT;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/1AT;->A01:Ljava/lang/Object;

    const/4 v6, 0x1

    new-instance v0, LX/RZY;

    invoke-direct/range {v0 .. v6}, LX/RZY;-><init>(LX/1AT;LX/1AY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final A0E(LX/1AT;)LX/1AT;
    .locals 8

    move-object v2, p1

    iget-object v1, p1, LX/1AT;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/IST;->A01:LX/1AY;

    iget-object v5, p0, LX/1AT;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/1AT;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/1AT;->A03:Z

    new-instance v1, LX/RZY;

    invoke-direct/range {v1 .. v7}, LX/RZY;-><init>(LX/1AT;LX/1AY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final A0F(LX/1AT;LX/1AY;Ljava/lang/Class;[LX/1AT;)LX/1AT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0H(Ljava/lang/Object;)LX/1AT;
    .locals 7

    iget-object v1, p0, LX/RZY;->A00:LX/1AT;

    iget-object v0, v1, LX/1AT;->A01:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1, p1}, LX/1AT;->A0J(Ljava/lang/Object;)LX/1AT;

    move-result-object v1

    iget-object v2, p0, LX/IST;->A01:LX/1AY;

    iget-object v3, p0, LX/RZY;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/1AT;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/1AT;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/1AT;->A03:Z

    new-instance v0, LX/RZY;

    invoke-direct/range {v0 .. v6}, LX/RZY;-><init>(LX/1AT;LX/1AY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final bridge synthetic A0I(Ljava/lang/Object;)LX/1AT;
    .locals 7

    iget-object v1, p0, LX/RZY;->A00:LX/1AT;

    iget-object v0, v1, LX/1AT;->A02:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1, p1}, LX/1AT;->A0K(Ljava/lang/Object;)LX/1AT;

    move-result-object v1

    iget-object v2, p0, LX/IST;->A01:LX/1AY;

    iget-object v3, p0, LX/RZY;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/1AT;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/1AT;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/1AT;->A03:Z

    new-instance v0, LX/RZY;

    invoke-direct/range {v0 .. v6}, LX/RZY;-><init>(LX/1AT;LX/1AY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final bridge synthetic A0J(Ljava/lang/Object;)LX/1AT;
    .locals 7

    iget-object v0, p0, LX/1AT;->A01:Ljava/lang/Object;

    move-object v5, p1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LX/RZY;->A00:LX/1AT;

    iget-object v2, p0, LX/IST;->A01:LX/1AY;

    iget-object v3, p0, LX/RZY;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/1AT;->A02:Ljava/lang/Object;

    iget-boolean v6, p0, LX/1AT;->A03:Z

    new-instance v0, LX/RZY;

    invoke-direct/range {v0 .. v6}, LX/RZY;-><init>(LX/1AT;LX/1AY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final bridge synthetic A0K(Ljava/lang/Object;)LX/1AT;
    .locals 7

    iget-object v0, p0, LX/1AT;->A02:Ljava/lang/Object;

    move-object v4, p1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LX/RZY;->A00:LX/1AT;

    iget-object v2, p0, LX/IST;->A01:LX/1AY;

    iget-object v3, p0, LX/RZY;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/1AT;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/1AT;->A03:Z

    new-instance v0, LX/RZY;

    invoke-direct/range {v0 .. v6}, LX/RZY;-><init>(LX/1AT;LX/1AY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final A0M(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RZY;->A00:LX/1AT;

    invoke-virtual {v0, p1}, LX/1AT;->A0M(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final A0N(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RZY;->A00:LX/1AT;

    invoke-virtual {v0, p1}, LX/1AT;->A0N(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final A0P()Z
    .locals 1

    iget-object v0, p0, LX/RZY;->A00:LX/1AT;

    invoke-virtual {v0}, LX/1AT;->A0P()Z

    move-result v0

    return v0
.end method

.method public final A0Q()Z
    .locals 1

    invoke-super {p0}, LX/1AT;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RZY;->A00:LX/1AT;

    invoke-virtual {v0}, LX/1AT;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/RZY;

    iget-object v1, p0, LX/RZY;->A00:LX/1AT;

    iget-object v0, p1, LX/RZY;->A00:LX/1AT;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[array type, component type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RZY;->A00:LX/1AT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Aug;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

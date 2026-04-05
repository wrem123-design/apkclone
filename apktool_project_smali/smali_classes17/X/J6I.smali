.class public LX/J6I;
.super LX/IST;
.source ""


# instance fields
.field public final A00:LX/1AT;


# direct methods
.method public constructor <init>(LX/1AT;LX/1AT;LX/1AY;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/1AT;Z)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LX/IST;-><init>(LX/1AT;LX/1AY;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/1AT;IZ)V

    iput-object p2, p0, LX/J6I;->A00:LX/1AT;

    return-void
.end method


# virtual methods
.method public final A07()LX/1AT;
    .locals 1

    iget-object v0, p0, LX/J6I;->A00:LX/1AT;

    return-object v0
.end method

.method public bridge synthetic A0B()LX/1AT;
    .locals 1

    invoke-virtual {p0}, LX/J6I;->A0b()LX/J6I;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(LX/1AT;)LX/1AT;
    .locals 3

    invoke-super {p0, p1}, LX/1AT;->A0D(LX/1AT;)LX/1AT;

    move-result-object v2

    invoke-virtual {p1}, LX/1AT;->A07()LX/1AT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J6I;->A00:LX/1AT;

    invoke-virtual {v1, v0}, LX/1AT;->A0D(LX/1AT;)LX/1AT;

    move-result-object v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v2, v0}, LX/1AT;->A0E(LX/1AT;)LX/1AT;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public A0E(LX/1AT;)LX/1AT;
    .locals 9

    iget-object v0, p0, LX/J6I;->A00:LX/1AT;

    move-object v2, p1

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v4, p0, LX/1AT;->A00:Ljava/lang/Class;

    iget-object v3, p0, LX/IST;->A01:LX/1AY;

    iget-object v1, p0, LX/IST;->A00:LX/1AT;

    iget-object v7, p0, LX/IST;->A02:[LX/1AT;

    iget-object v5, p0, LX/1AT;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/1AT;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/1AT;->A03:Z

    new-instance v0, LX/J6I;

    invoke-direct/range {v0 .. v8}, LX/J6I;-><init>(LX/1AT;LX/1AT;LX/1AY;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/1AT;Z)V

    return-object v0
.end method

.method public A0F(LX/1AT;LX/1AY;Ljava/lang/Class;[LX/1AT;)LX/1AT;
    .locals 9

    iget-object v2, p0, LX/J6I;->A00:LX/1AT;

    iget-object v5, p0, LX/1AT;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/1AT;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/1AT;->A03:Z

    new-instance v0, LX/J6I;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, LX/J6I;-><init>(LX/1AT;LX/1AT;LX/1AY;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/1AT;Z)V

    return-object v0
.end method

.method public bridge synthetic A0H(Ljava/lang/Object;)LX/1AT;
    .locals 1

    invoke-virtual {p0, p1}, LX/J6I;->A0c(Ljava/lang/Object;)LX/J6I;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0I(Ljava/lang/Object;)LX/1AT;
    .locals 1

    invoke-virtual {p0, p1}, LX/J6I;->A0d(Ljava/lang/Object;)LX/J6I;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0J(Ljava/lang/Object;)LX/1AT;
    .locals 1

    invoke-virtual {p0, p1}, LX/J6I;->A0e(Ljava/lang/Object;)LX/J6I;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0K(Ljava/lang/Object;)LX/1AT;
    .locals 1

    invoke-virtual {p0, p1}, LX/J6I;->A0f(Ljava/lang/Object;)LX/J6I;

    move-result-object v0

    return-object v0
.end method

.method public final A0M(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget-object v1, p0, LX/1AT;->A00:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/IST;->A03(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    return-object p1
.end method

.method public final A0N(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-static {p0, p1}, LX/IST;->A01(LX/1AT;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/J6I;->A00:LX/1AT;

    invoke-virtual {v0, p1}, LX/1AT;->A0N(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ">;"

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final A0Q()Z
    .locals 1

    invoke-super {p0}, LX/1AT;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/J6I;->A00:LX/1AT;

    invoke-virtual {v0}, LX/1AT;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0b()LX/J6I;
    .locals 9

    iget-boolean v0, p0, LX/1AT;->A03:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v4, p0, LX/1AT;->A00:Ljava/lang/Class;

    iget-object v3, p0, LX/IST;->A01:LX/1AY;

    iget-object v1, p0, LX/IST;->A00:LX/1AT;

    iget-object v7, p0, LX/IST;->A02:[LX/1AT;

    iget-object v0, p0, LX/J6I;->A00:LX/1AT;

    invoke-virtual {v0}, LX/1AT;->A0B()LX/1AT;

    move-result-object v2

    iget-object v5, p0, LX/1AT;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/1AT;->A01:Ljava/lang/Object;

    const/4 v8, 0x1

    new-instance v0, LX/J6I;

    invoke-direct/range {v0 .. v8}, LX/J6I;-><init>(LX/1AT;LX/1AT;LX/1AY;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/1AT;Z)V

    return-object v0
.end method

.method public A0c(Ljava/lang/Object;)LX/J6I;
    .locals 9

    iget-object v4, p0, LX/1AT;->A00:Ljava/lang/Class;

    iget-object v3, p0, LX/IST;->A01:LX/1AY;

    iget-object v1, p0, LX/IST;->A00:LX/1AT;

    iget-object v7, p0, LX/IST;->A02:[LX/1AT;

    iget-object v0, p0, LX/J6I;->A00:LX/1AT;

    invoke-virtual {v0, p1}, LX/1AT;->A0J(Ljava/lang/Object;)LX/1AT;

    move-result-object v2

    iget-object v5, p0, LX/1AT;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/1AT;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/1AT;->A03:Z

    new-instance v0, LX/J6I;

    invoke-direct/range {v0 .. v8}, LX/J6I;-><init>(LX/1AT;LX/1AT;LX/1AY;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/1AT;Z)V

    return-object v0
.end method

.method public A0d(Ljava/lang/Object;)LX/J6I;
    .locals 9

    iget-object v4, p0, LX/1AT;->A00:Ljava/lang/Class;

    iget-object v3, p0, LX/IST;->A01:LX/1AY;

    iget-object v1, p0, LX/IST;->A00:LX/1AT;

    iget-object v7, p0, LX/IST;->A02:[LX/1AT;

    iget-object v0, p0, LX/J6I;->A00:LX/1AT;

    invoke-virtual {v0, p1}, LX/1AT;->A0K(Ljava/lang/Object;)LX/1AT;

    move-result-object v2

    iget-object v5, p0, LX/1AT;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/1AT;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/1AT;->A03:Z

    new-instance v0, LX/J6I;

    invoke-direct/range {v0 .. v8}, LX/J6I;-><init>(LX/1AT;LX/1AT;LX/1AY;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/1AT;Z)V

    return-object v0
.end method

.method public A0e(Ljava/lang/Object;)LX/J6I;
    .locals 9

    iget-object v4, p0, LX/1AT;->A00:Ljava/lang/Class;

    iget-object v3, p0, LX/IST;->A01:LX/1AY;

    iget-object v1, p0, LX/IST;->A00:LX/1AT;

    iget-object v7, p0, LX/IST;->A02:[LX/1AT;

    iget-object v2, p0, LX/J6I;->A00:LX/1AT;

    iget-object v5, p0, LX/1AT;->A02:Ljava/lang/Object;

    iget-boolean v8, p0, LX/1AT;->A03:Z

    new-instance v0, LX/J6I;

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, LX/J6I;-><init>(LX/1AT;LX/1AT;LX/1AY;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/1AT;Z)V

    return-object v0
.end method

.method public A0f(Ljava/lang/Object;)LX/J6I;
    .locals 9

    iget-object v4, p0, LX/1AT;->A00:Ljava/lang/Class;

    iget-object v3, p0, LX/IST;->A01:LX/1AY;

    iget-object v1, p0, LX/IST;->A00:LX/1AT;

    iget-object v7, p0, LX/IST;->A02:[LX/1AT;

    iget-object v2, p0, LX/J6I;->A00:LX/1AT;

    iget-object v6, p0, LX/1AT;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/1AT;->A03:Z

    new-instance v0, LX/J6I;

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, LX/J6I;-><init>(LX/1AT;LX/1AT;LX/1AY;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/1AT;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/J6I;

    iget-object v1, p0, LX/1AT;->A00:Ljava/lang/Class;

    iget-object v0, p1, LX/1AT;->A00:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/J6I;->A00:LX/1AT;

    iget-object v0, p1, LX/J6I;->A00:LX/1AT;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[collection-like type; class "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1AT;->A00:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/C2V;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, ", contains "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/J6I;->A00:LX/1AT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Aug;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

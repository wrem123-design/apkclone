.class public LX/J59;
.super LX/IST;
.source ""


# instance fields
.field public final A00:LX/1AT;

.field public final A01:LX/1AT;


# direct methods
.method public constructor <init>(LX/1AT;LX/1AT;LX/1AT;LX/1AY;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/1AT;Z)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 274778647
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v7, v0, 0x1f

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v7, v0

    .line 274778648
    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, LX/IST;-><init>(LX/1AT;LX/1AY;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/1AT;IZ)V

    .line 274778649
    iput-object p2, p0, LX/J59;->A00:LX/1AT;

    .line 274778650
    iput-object p3, p0, LX/J59;->A01:LX/1AT;

    return-void
.end method

.method public constructor <init>(LX/1AT;LX/1AT;LX/IST;)V
    .locals 0

    invoke-direct {p0, p3}, LX/IST;-><init>(LX/IST;)V

    iput-object p1, p0, LX/J59;->A00:LX/1AT;

    iput-object p2, p0, LX/J59;->A01:LX/1AT;

    return-void
.end method


# virtual methods
.method public final A07()LX/1AT;
    .locals 1

    iget-object v0, p0, LX/J59;->A01:LX/1AT;

    return-object v0
.end method

.method public final A08()LX/1AT;
    .locals 1

    iget-object v0, p0, LX/J59;->A00:LX/1AT;

    return-object v0
.end method

.method public bridge synthetic A0B()LX/1AT;
    .locals 1

    invoke-virtual {p0}, LX/J59;->A0b()LX/J59;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(LX/1AT;)LX/1AT;
    .locals 4

    invoke-super {p0, p1}, LX/1AT;->A0D(LX/1AT;)LX/1AT;

    move-result-object v3

    invoke-virtual {p1}, LX/1AT;->A08()LX/1AT;

    move-result-object v2

    instance-of v0, v3, LX/J59;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/J59;->A00:LX/1AT;

    invoke-virtual {v1, v2}, LX/1AT;->A0D(LX/1AT;)LX/1AT;

    move-result-object v0

    if-eq v0, v1, :cond_0

    check-cast v3, LX/J59;

    invoke-virtual {v3, v0}, LX/J59;->A0c(LX/1AT;)LX/J59;

    move-result-object v3

    :cond_0
    invoke-virtual {p1}, LX/1AT;->A07()LX/1AT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/J59;->A01:LX/1AT;

    invoke-virtual {v1, v0}, LX/1AT;->A0D(LX/1AT;)LX/1AT;

    move-result-object v0

    if-eq v0, v1, :cond_1

    invoke-virtual {v3, v0}, LX/1AT;->A0E(LX/1AT;)LX/1AT;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public A0E(LX/1AT;)LX/1AT;
    .locals 10

    iget-object v0, p0, LX/J59;->A01:LX/1AT;

    move-object v3, p1

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v5, p0, LX/1AT;->A00:Ljava/lang/Class;

    iget-object v4, p0, LX/IST;->A01:LX/1AY;

    iget-object v1, p0, LX/IST;->A00:LX/1AT;

    iget-object v8, p0, LX/IST;->A02:[LX/1AT;

    iget-object v2, p0, LX/J59;->A00:LX/1AT;

    iget-object v6, p0, LX/1AT;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/1AT;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/1AT;->A03:Z

    new-instance v0, LX/J59;

    invoke-direct/range {v0 .. v9}, LX/J59;-><init>(LX/1AT;LX/1AT;LX/1AT;LX/1AY;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/1AT;Z)V

    return-object v0
.end method

.method public A0F(LX/1AT;LX/1AY;Ljava/lang/Class;[LX/1AT;)LX/1AT;
    .locals 10

    iget-object v2, p0, LX/J59;->A00:LX/1AT;

    iget-object v3, p0, LX/J59;->A01:LX/1AT;

    iget-object v6, p0, LX/1AT;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/1AT;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/1AT;->A03:Z

    new-instance v0, LX/J59;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v9}, LX/J59;-><init>(LX/1AT;LX/1AT;LX/1AT;LX/1AY;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/1AT;Z)V

    return-object v0
.end method

.method public bridge synthetic A0H(Ljava/lang/Object;)LX/1AT;
    .locals 1

    invoke-virtual {p0, p1}, LX/J59;->A0d(Ljava/lang/Object;)LX/J59;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0I(Ljava/lang/Object;)LX/1AT;
    .locals 1

    invoke-virtual {p0, p1}, LX/J59;->A0e(Ljava/lang/Object;)LX/J59;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0J(Ljava/lang/Object;)LX/1AT;
    .locals 1

    invoke-virtual {p0, p1}, LX/J59;->A0g(Ljava/lang/Object;)LX/J59;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0K(Ljava/lang/Object;)LX/1AT;
    .locals 1

    invoke-virtual {p0, p1}, LX/J59;->A0h(Ljava/lang/Object;)LX/J59;

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

    iget-object v0, p0, LX/J59;->A00:LX/1AT;

    invoke-virtual {v0, p1}, LX/1AT;->A0N(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/J59;->A01:LX/1AT;

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

    iget-object v0, p0, LX/J59;->A01:LX/1AT;

    invoke-virtual {v0}, LX/1AT;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/J59;->A00:LX/1AT;

    invoke-virtual {v0}, LX/1AT;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0b()LX/J59;
    .locals 10

    iget-boolean v0, p0, LX/1AT;->A03:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v5, p0, LX/1AT;->A00:Ljava/lang/Class;

    iget-object v4, p0, LX/IST;->A01:LX/1AY;

    iget-object v1, p0, LX/IST;->A00:LX/1AT;

    iget-object v8, p0, LX/IST;->A02:[LX/1AT;

    iget-object v2, p0, LX/J59;->A00:LX/1AT;

    iget-object v0, p0, LX/J59;->A01:LX/1AT;

    invoke-virtual {v0}, LX/1AT;->A0B()LX/1AT;

    move-result-object v3

    iget-object v6, p0, LX/1AT;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/1AT;->A01:Ljava/lang/Object;

    const/4 v9, 0x1

    new-instance v0, LX/J59;

    invoke-direct/range {v0 .. v9}, LX/J59;-><init>(LX/1AT;LX/1AT;LX/1AT;LX/1AY;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/1AT;Z)V

    return-object v0
.end method

.method public A0c(LX/1AT;)LX/J59;
    .locals 10

    iget-object v0, p0, LX/J59;->A00:LX/1AT;

    move-object v2, p1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v5, p0, LX/1AT;->A00:Ljava/lang/Class;

    iget-object v4, p0, LX/IST;->A01:LX/1AY;

    iget-object v1, p0, LX/IST;->A00:LX/1AT;

    iget-object v8, p0, LX/IST;->A02:[LX/1AT;

    iget-object v3, p0, LX/J59;->A01:LX/1AT;

    iget-object v6, p0, LX/1AT;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/1AT;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/1AT;->A03:Z

    new-instance v0, LX/J59;

    invoke-direct/range {v0 .. v9}, LX/J59;-><init>(LX/1AT;LX/1AT;LX/1AT;LX/1AY;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/1AT;Z)V

    return-object v0
.end method

.method public A0d(Ljava/lang/Object;)LX/J59;
    .locals 10

    iget-object v5, p0, LX/1AT;->A00:Ljava/lang/Class;

    iget-object v4, p0, LX/IST;->A01:LX/1AY;

    iget-object v1, p0, LX/IST;->A00:LX/1AT;

    iget-object v8, p0, LX/IST;->A02:[LX/1AT;

    iget-object v2, p0, LX/J59;->A00:LX/1AT;

    iget-object v0, p0, LX/J59;->A01:LX/1AT;

    invoke-virtual {v0, p1}, LX/1AT;->A0J(Ljava/lang/Object;)LX/1AT;

    move-result-object v3

    iget-object v6, p0, LX/1AT;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/1AT;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/1AT;->A03:Z

    new-instance v0, LX/J59;

    invoke-direct/range {v0 .. v9}, LX/J59;-><init>(LX/1AT;LX/1AT;LX/1AT;LX/1AY;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/1AT;Z)V

    return-object v0
.end method

.method public A0e(Ljava/lang/Object;)LX/J59;
    .locals 10

    iget-object v5, p0, LX/1AT;->A00:Ljava/lang/Class;

    iget-object v4, p0, LX/IST;->A01:LX/1AY;

    iget-object v1, p0, LX/IST;->A00:LX/1AT;

    iget-object v8, p0, LX/IST;->A02:[LX/1AT;

    iget-object v2, p0, LX/J59;->A00:LX/1AT;

    iget-object v0, p0, LX/J59;->A01:LX/1AT;

    invoke-virtual {v0, p1}, LX/1AT;->A0K(Ljava/lang/Object;)LX/1AT;

    move-result-object v3

    iget-object v6, p0, LX/1AT;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/1AT;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/1AT;->A03:Z

    new-instance v0, LX/J59;

    invoke-direct/range {v0 .. v9}, LX/J59;-><init>(LX/1AT;LX/1AT;LX/1AT;LX/1AY;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/1AT;Z)V

    return-object v0
.end method

.method public A0f(Ljava/lang/Object;)LX/J59;
    .locals 10

    iget-object v5, p0, LX/1AT;->A00:Ljava/lang/Class;

    iget-object v4, p0, LX/IST;->A01:LX/1AY;

    iget-object v1, p0, LX/IST;->A00:LX/1AT;

    iget-object v8, p0, LX/IST;->A02:[LX/1AT;

    iget-object v0, p0, LX/J59;->A00:LX/1AT;

    invoke-virtual {v0, p1}, LX/1AT;->A0K(Ljava/lang/Object;)LX/1AT;

    move-result-object v2

    iget-object v3, p0, LX/J59;->A01:LX/1AT;

    iget-object v6, p0, LX/1AT;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/1AT;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/1AT;->A03:Z

    new-instance v0, LX/J59;

    invoke-direct/range {v0 .. v9}, LX/J59;-><init>(LX/1AT;LX/1AT;LX/1AT;LX/1AY;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/1AT;Z)V

    return-object v0
.end method

.method public A0g(Ljava/lang/Object;)LX/J59;
    .locals 10

    iget-object v5, p0, LX/1AT;->A00:Ljava/lang/Class;

    iget-object v4, p0, LX/IST;->A01:LX/1AY;

    iget-object v1, p0, LX/IST;->A00:LX/1AT;

    iget-object v8, p0, LX/IST;->A02:[LX/1AT;

    iget-object v2, p0, LX/J59;->A00:LX/1AT;

    iget-object v3, p0, LX/J59;->A01:LX/1AT;

    iget-object v6, p0, LX/1AT;->A02:Ljava/lang/Object;

    iget-boolean v9, p0, LX/1AT;->A03:Z

    new-instance v0, LX/J59;

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, LX/J59;-><init>(LX/1AT;LX/1AT;LX/1AT;LX/1AY;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/1AT;Z)V

    return-object v0
.end method

.method public A0h(Ljava/lang/Object;)LX/J59;
    .locals 10

    iget-object v5, p0, LX/1AT;->A00:Ljava/lang/Class;

    iget-object v4, p0, LX/IST;->A01:LX/1AY;

    iget-object v1, p0, LX/IST;->A00:LX/1AT;

    iget-object v8, p0, LX/IST;->A02:[LX/1AT;

    iget-object v2, p0, LX/J59;->A00:LX/1AT;

    iget-object v3, p0, LX/J59;->A01:LX/1AT;

    iget-object v7, p0, LX/1AT;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/1AT;->A03:Z

    new-instance v0, LX/J59;

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, LX/J59;-><init>(LX/1AT;LX/1AT;LX/1AT;LX/1AY;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/1AT;Z)V

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

    check-cast p1, LX/J59;

    iget-object v1, p0, LX/1AT;->A00:Ljava/lang/Class;

    iget-object v0, p1, LX/1AT;->A00:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/J59;->A00:LX/1AT;

    iget-object v0, p1, LX/J59;->A00:LX/1AT;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/J59;->A01:LX/1AT;

    iget-object v0, p1, LX/J59;->A01:LX/1AT;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/J59;->A00:LX/1AT;

    iget-object v0, p0, LX/J59;->A01:LX/1AT;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[map-like type; class %s, %s -> %s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

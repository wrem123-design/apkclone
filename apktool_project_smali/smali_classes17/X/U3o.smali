.class public final LX/U3o;
.super LX/1Ag;
.source ""


# instance fields
.field public A00:LX/1AT;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A01:LX/1AT;


# direct methods
.method public constructor <init>(LX/1AT;LX/1AT;LX/1AT;LX/1AY;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/1AT;Z)V
    .locals 9

    invoke-static {p2}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, LX/IST;-><init>(LX/1AT;LX/1AY;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/1AT;IZ)V

    iput-object p2, p0, LX/U3o;->A01:LX/1AT;

    if-nez p3, :cond_0

    move-object p3, p0

    :cond_0
    iput-object p3, p0, LX/U3o;->A00:LX/1AT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/J4C;
    .locals 1

    iget-object v0, p0, LX/U3o;->A01:LX/1AT;

    return-object v0
.end method

.method public final A06()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A07()LX/1AT;
    .locals 1

    iget-object v0, p0, LX/U3o;->A01:LX/1AT;

    return-object v0
.end method

.method public final A09()LX/1AT;
    .locals 1

    iget-object v0, p0, LX/U3o;->A01:LX/1AT;

    return-object v0
.end method

.method public final bridge synthetic A0B()LX/1AT;
    .locals 1

    invoke-virtual {p0}, LX/U3o;->A0f()LX/U3o;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(LX/1AT;)LX/1AT;
    .locals 10

    iget-object v0, p0, LX/U3o;->A01:LX/1AT;

    move-object v2, p1

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v5, p0, LX/1AT;->A00:Ljava/lang/Class;

    iget-object v4, p0, LX/IST;->A01:LX/1AY;

    iget-object v1, p0, LX/IST;->A00:LX/1AT;

    iget-object v8, p0, LX/IST;->A02:[LX/1AT;

    iget-object v3, p0, LX/U3o;->A00:LX/1AT;

    iget-object v6, p0, LX/1AT;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/1AT;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/1AT;->A03:Z

    new-instance v0, LX/U3o;

    invoke-direct/range {v0 .. v9}, LX/U3o;-><init>(LX/1AT;LX/1AT;LX/1AT;LX/1AY;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/1AT;Z)V

    return-object v0
.end method

.method public final A0F(LX/1AT;LX/1AY;Ljava/lang/Class;[LX/1AT;)LX/1AT;
    .locals 10

    iget-object v4, p0, LX/IST;->A01:LX/1AY;

    iget-object v2, p0, LX/U3o;->A01:LX/1AT;

    iget-object v3, p0, LX/U3o;->A00:LX/1AT;

    iget-object v6, p0, LX/1AT;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/1AT;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/1AT;->A03:Z

    new-instance v0, LX/U3o;

    move-object v1, p1

    move-object v5, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v9}, LX/U3o;-><init>(LX/1AT;LX/1AT;LX/1AT;LX/1AY;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/1AT;Z)V

    return-object v0
.end method

.method public final bridge synthetic A0H(Ljava/lang/Object;)LX/1AT;
    .locals 11

    iget-object v1, p0, LX/U3o;->A01:LX/1AT;

    iget-object v0, v1, LX/1AT;->A01:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v6, p0, LX/1AT;->A00:Ljava/lang/Class;

    iget-object v5, p0, LX/IST;->A01:LX/1AY;

    iget-object v2, p0, LX/IST;->A00:LX/1AT;

    iget-object v9, p0, LX/IST;->A02:[LX/1AT;

    invoke-virtual {v1, p1}, LX/1AT;->A0J(Ljava/lang/Object;)LX/1AT;

    move-result-object v3

    iget-object v4, p0, LX/U3o;->A00:LX/1AT;

    iget-object v7, p0, LX/1AT;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/1AT;->A01:Ljava/lang/Object;

    iget-boolean v10, p0, LX/1AT;->A03:Z

    new-instance v1, LX/U3o;

    invoke-direct/range {v1 .. v10}, LX/U3o;-><init>(LX/1AT;LX/1AT;LX/1AT;LX/1AY;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/1AT;Z)V

    return-object v1
.end method

.method public final bridge synthetic A0I(Ljava/lang/Object;)LX/1AT;
    .locals 1

    invoke-virtual {p0, p1}, LX/U3o;->A0g(Ljava/lang/Object;)LX/U3o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0J(Ljava/lang/Object;)LX/1AT;
    .locals 1

    invoke-virtual {p0, p1}, LX/U3o;->A0h(Ljava/lang/Object;)LX/U3o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0K(Ljava/lang/Object;)LX/1AT;
    .locals 1

    invoke-virtual {p0, p1}, LX/U3o;->A0i(Ljava/lang/Object;)LX/U3o;

    move-result-object v0

    return-object v0
.end method

.method public final A0N(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    invoke-static {p0, p1}, LX/IST;->A01(LX/1AT;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/U3o;->A01:LX/1AT;

    invoke-virtual {v0, p1}, LX/1AT;->A0N(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ">;"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public final A0O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0a()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/1AT;->A00:Ljava/lang/Class;

    invoke-static {v1, v2}, LX/C2V;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/U3o;->A01:LX/1AT;

    invoke-static {v1, v0, v2}, LX/IST;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0b()LX/1Ag;
    .locals 1

    invoke-virtual {p0}, LX/U3o;->A0f()LX/U3o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0c(Ljava/lang/Object;)LX/1Ag;
    .locals 1

    invoke-virtual {p0, p1}, LX/U3o;->A0g(Ljava/lang/Object;)LX/U3o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0d(Ljava/lang/Object;)LX/1Ag;
    .locals 1

    invoke-virtual {p0, p1}, LX/U3o;->A0h(Ljava/lang/Object;)LX/U3o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0e(Ljava/lang/Object;)LX/1Ag;
    .locals 1

    invoke-virtual {p0, p1}, LX/U3o;->A0i(Ljava/lang/Object;)LX/U3o;

    move-result-object v0

    return-object v0
.end method

.method public final A0f()LX/U3o;
    .locals 10

    iget-boolean v0, p0, LX/1AT;->A03:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v5, p0, LX/1AT;->A00:Ljava/lang/Class;

    iget-object v4, p0, LX/IST;->A01:LX/1AY;

    iget-object v1, p0, LX/IST;->A00:LX/1AT;

    iget-object v8, p0, LX/IST;->A02:[LX/1AT;

    iget-object v0, p0, LX/U3o;->A01:LX/1AT;

    invoke-virtual {v0}, LX/1AT;->A0B()LX/1AT;

    move-result-object v2

    iget-object v3, p0, LX/U3o;->A00:LX/1AT;

    iget-object v6, p0, LX/1AT;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/1AT;->A01:Ljava/lang/Object;

    const/4 v9, 0x1

    new-instance v0, LX/U3o;

    invoke-direct/range {v0 .. v9}, LX/U3o;-><init>(LX/1AT;LX/1AT;LX/1AT;LX/1AY;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/1AT;Z)V

    return-object v0
.end method

.method public final A0g(Ljava/lang/Object;)LX/U3o;
    .locals 11

    iget-object v1, p0, LX/U3o;->A01:LX/1AT;

    iget-object v0, v1, LX/1AT;->A02:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v6, p0, LX/1AT;->A00:Ljava/lang/Class;

    iget-object v5, p0, LX/IST;->A01:LX/1AY;

    iget-object v2, p0, LX/IST;->A00:LX/1AT;

    iget-object v9, p0, LX/IST;->A02:[LX/1AT;

    invoke-virtual {v1, p1}, LX/1AT;->A0K(Ljava/lang/Object;)LX/1AT;

    move-result-object v3

    iget-object v4, p0, LX/U3o;->A00:LX/1AT;

    iget-object v7, p0, LX/1AT;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/1AT;->A01:Ljava/lang/Object;

    iget-boolean v10, p0, LX/1AT;->A03:Z

    new-instance v1, LX/U3o;

    invoke-direct/range {v1 .. v10}, LX/U3o;-><init>(LX/1AT;LX/1AT;LX/1AT;LX/1AY;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/1AT;Z)V

    return-object v1
.end method

.method public final A0h(Ljava/lang/Object;)LX/U3o;
    .locals 10

    iget-object v0, p0, LX/1AT;->A01:Ljava/lang/Object;

    move-object v7, p1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v5, p0, LX/1AT;->A00:Ljava/lang/Class;

    iget-object v4, p0, LX/IST;->A01:LX/1AY;

    iget-object v1, p0, LX/IST;->A00:LX/1AT;

    iget-object v8, p0, LX/IST;->A02:[LX/1AT;

    iget-object v2, p0, LX/U3o;->A01:LX/1AT;

    iget-object v3, p0, LX/U3o;->A00:LX/1AT;

    iget-object v6, p0, LX/1AT;->A02:Ljava/lang/Object;

    iget-boolean v9, p0, LX/1AT;->A03:Z

    new-instance v0, LX/U3o;

    invoke-direct/range {v0 .. v9}, LX/U3o;-><init>(LX/1AT;LX/1AT;LX/1AT;LX/1AY;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/1AT;Z)V

    return-object v0
.end method

.method public final A0i(Ljava/lang/Object;)LX/U3o;
    .locals 10

    iget-object v0, p0, LX/1AT;->A02:Ljava/lang/Object;

    move-object v6, p1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v5, p0, LX/1AT;->A00:Ljava/lang/Class;

    iget-object v4, p0, LX/IST;->A01:LX/1AY;

    iget-object v1, p0, LX/IST;->A00:LX/1AT;

    iget-object v8, p0, LX/IST;->A02:[LX/1AT;

    iget-object v2, p0, LX/U3o;->A01:LX/1AT;

    iget-object v3, p0, LX/U3o;->A00:LX/1AT;

    iget-object v7, p0, LX/1AT;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/1AT;->A03:Z

    new-instance v0, LX/U3o;

    invoke-direct/range {v0 .. v9}, LX/U3o;-><init>(LX/1AT;LX/1AT;LX/1AT;LX/1AY;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/1AT;Z)V

    return-object v0
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

    check-cast p1, LX/U3o;

    iget-object v1, p1, LX/1AT;->A00:Ljava/lang/Class;

    iget-object v0, p0, LX/1AT;->A00:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/U3o;->A01:LX/1AT;

    iget-object v0, p1, LX/U3o;->A01:LX/1AT;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x28

    invoke-static {v0}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[reference type, class "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/U3o;->A0a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/U3o;->A01:LX/1AT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

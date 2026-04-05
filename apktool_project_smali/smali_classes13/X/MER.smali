.class public final LX/MER;
.super LX/1ku;
.source ""

# interfaces
.implements LX/joo;


# instance fields
.field public A00:LX/I5J;

.field public A01:LX/9JC;

.field public A02:LX/9JL;

.field public A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/I5J;LX/9JC;)V
    .locals 1

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MER;->A01:LX/9JC;

    iput-object v0, p0, LX/MER;->A02:LX/9JL;

    iput-object p1, p0, LX/MER;->A00:LX/I5J;

    const-string v0, "poll"

    invoke-static {p0, v0}, LX/joo;->A03(LX/joo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MER;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final C2q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MER;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CTY()LX/9JC;
    .locals 1

    iget-object v0, p0, LX/MER;->A01:LX/9JC;

    return-object v0
.end method

.method public final synthetic CTb()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/joo;->A01(LX/joo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ceu()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/joo;->A02(LX/joo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DIE()LX/M40;
    .locals 1

    invoke-static {}, LX/M40;->A01()LX/M40;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MER;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MER;

    iget-object v1, p0, LX/MER;->A01:LX/9JC;

    iget-object v0, p1, LX/MER;->A01:LX/9JC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MER;->A02:LX/9JL;

    iget-object v0, p1, LX/MER;->A02:LX/9JL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MER;->A00:LX/I5J;

    iget-object v0, p1, LX/MER;->A00:LX/I5J;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/MER;->A01:LX/9JC;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/MER;->A02:LX/9JL;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/MER;->A00:LX/I5J;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

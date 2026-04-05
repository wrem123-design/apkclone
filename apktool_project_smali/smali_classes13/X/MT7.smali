.class public final LX/MT7;
.super LX/1ku;
.source ""

# interfaces
.implements LX/ibO;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:LX/LEL;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MT7;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/MT7;->A03:LX/LEL;

    iput-object p1, p0, LX/MT7;->A00:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/MT7;->A02:Z

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)LX/5ww;
    .locals 1

    new-instance v0, LX/MT7;

    invoke-direct {v0, p0, p1, p2, p3}, LX/MT7;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)V

    filled-new-array {v0}, [LX/MT7;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final BdU()Z
    .locals 1

    iget-boolean v0, p0, LX/MT7;->A02:Z

    return v0
.end method

.method public final CLM()LX/LEL;
    .locals 1

    iget-object v0, p0, LX/MT7;->A03:LX/LEL;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MT7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MT7;

    iget-object v1, p0, LX/MT7;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/MT7;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MT7;->A03:LX/LEL;

    iget-object v0, p1, LX/MT7;->A03:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MT7;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/MT7;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MT7;->A02:Z

    iget-boolean v0, p1, LX/MT7;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/MT7;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/MT7;->A03:LX/LEL;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/MT7;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "LINK"

    :goto_0
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v1

    iget-boolean v0, p0, LX/MT7;->A02:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "SECONDARY"

    goto :goto_0

    :cond_1
    const-string v0, "PRIMARY"

    goto :goto_0
.end method

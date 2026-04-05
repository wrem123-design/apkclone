.class public final LX/ATf;
.super LX/25O;
.source ""

# interfaces
.implements LX/LgG;


# instance fields
.field public final A00:LX/HpN;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HpN;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x672

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/ATf;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/ATf;->A00:LX/HpN;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AOp()LX/EzV;
    .locals 1

    new-instance v0, LX/B1x;

    invoke-direct {v0, p0}, LX/EzV;-><init>(LX/LgG;)V

    return-object v0
.end method

.method public final BBa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ATf;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/FGj;->A00(LX/LgG;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cu0()LX/HpN;
    .locals 1

    iget-object v0, p0, LX/ATf;->A00:LX/HpN;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/FGj;->A01(LX/LgG;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ATf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ATf;

    iget-object v1, p0, LX/ATf;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/ATf;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ATf;->A00:LX/HpN;

    iget-object v0, p1, LX/ATf;->A00:LX/HpN;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ATf;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/ATf;->A00:LX/HpN;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

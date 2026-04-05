.class public final LX/U5L;
.super LX/25O;
.source ""

# interfaces
.implements LX/nui;


# instance fields
.field public final A00:LX/XKV;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/XKV;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x682

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/U5L;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/U5L;->A01:Ljava/lang/Boolean;

    iput-object p1, p0, LX/U5L;->A00:LX/XKV;

    iput-object p4, p0, LX/U5L;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/U5L;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AYL()LX/bLL;
    .locals 1

    new-instance v0, LX/UHP;

    invoke-direct {v0, p0}, LX/bLL;-><init>(LX/nui;)V

    return-object v0
.end method

.method public final B9f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/U5L;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final BGt()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/U5L;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dhZ;->A01(LX/nui;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CYZ()LX/XKV;
    .locals 1

    iget-object v0, p0, LX/U5L;->A00:LX/XKV;

    return-object v0
.end method

.method public final CYc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/U5L;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final D8Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/U5L;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/dhZ;->A02(LX/nui;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/U5L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/U5L;

    iget-object v1, p0, LX/U5L;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/U5L;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U5L;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/U5L;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U5L;->A00:LX/XKV;

    iget-object v0, p1, LX/U5L;->A00:LX/XKV;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/U5L;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/U5L;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U5L;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/U5L;->A04:Ljava/lang/String;

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

    iget-object v0, p0, LX/U5L;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/U5L;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/U5L;->A00:LX/XKV;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/U5L;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/U5L;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

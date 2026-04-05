.class public final LX/CWy;
.super LX/25O;
.source ""

# interfaces
.implements LX/Qds;


# instance fields
.field public final A00:LX/XKV;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/XKV;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x367

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/CWy;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/CWy;->A00:LX/XKV;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AYM()LX/LO0;
    .locals 1

    new-instance v0, LX/D2k;

    invoke-direct {v0, p0}, LX/LO0;-><init>(LX/Qds;)V

    return-object v0
.end method

.method public final BZI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CWy;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x3a66a69c

    if-eq p1, v0, :cond_1

    const v0, 0x60470e8a

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Qds;->BZI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Qds;->CYZ()LX/XKV;

    move-result-object v0

    return-object v0
.end method

.method public final CYZ()LX/XKV;
    .locals 1

    iget-object v0, p0, LX/CWy;->A00:LX/XKV;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/JDE;->A00(LX/Qds;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CWy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CWy;

    iget-object v1, p0, LX/CWy;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/CWy;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CWy;->A00:LX/XKV;

    iget-object v0, p1, LX/CWy;->A00:LX/XKV;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CWy;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CWy;->A00:LX/XKV;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

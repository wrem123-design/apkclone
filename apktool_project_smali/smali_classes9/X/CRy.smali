.class public final LX/CRy;
.super LX/281;
.source ""

# interfaces
.implements LX/Qbj;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x685

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/CRy;->A02:Ljava/util/List;

    iput-object p2, p0, LX/CRy;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/CRy;->A00:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AgD()LX/LSQ;
    .locals 1

    new-instance v0, LX/Gnc;

    invoke-direct {v0, p0}, LX/LSQ;-><init>(LX/Qbj;)V

    return-object v0
.end method

.method public final BZl()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CRy;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/LuB;->A00(LX/Qbj;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C9X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CRy;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final CG1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/CRy;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/LuB;->A01(LX/2eo;LX/Qbj;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CRy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CRy;

    iget-object v1, p0, LX/CRy;->A02:Ljava/util/List;

    iget-object v0, p1, LX/CRy;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CRy;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/CRy;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CRy;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/CRy;->A00:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/CRy;->A02:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CRy;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CRy;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

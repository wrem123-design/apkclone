.class public final LX/ULY;
.super LX/281;
.source ""

# interfaces
.implements LX/lCY;


# instance fields
.field public final A00:LX/NQq;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/NQq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTTextAppTagSearchResultsConnection"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/ULY;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/ULY;->A03:Ljava/util/List;

    iput-object p2, p0, LX/ULY;->A01:Ljava/lang/Boolean;

    iput-object p1, p0, LX/ULY;->A00:LX/NQq;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Agn()LX/akF;
    .locals 1

    new-instance v0, LX/WqX;

    invoke-direct {v0, p0}, LX/akF;-><init>(LX/lCY;)V

    return-object v0
.end method

.method public final BQ5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ULY;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BbS()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ULY;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dkK;->A02(LX/lCY;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final COh()LX/NQq;
    .locals 1

    iget-object v0, p0, LX/ULY;->A00:LX/NQq;

    return-object v0
.end method

.method public final Dds()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/ULY;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/dkK;->A03(LX/2eo;LX/lCY;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ULY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ULY;

    iget-object v1, p0, LX/ULY;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/ULY;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ULY;->A03:Ljava/util/List;

    iget-object v0, p1, LX/ULY;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ULY;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/ULY;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ULY;->A00:LX/NQq;

    iget-object v0, p1, LX/ULY;->A00:LX/NQq;

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

    iget-object v0, p0, LX/ULY;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ULY;->A03:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ULY;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ULY;->A00:LX/NQq;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

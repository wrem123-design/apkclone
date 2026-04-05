.class public final LX/AuC;
.super LX/281;
.source ""

# interfaces
.implements LX/7UJ;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTPromptsNetegoInStory"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, LX/AuC;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/AuC;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/AuC;->A02:Ljava/lang/Long;

    iput-object p1, p0, LX/AuC;->A00:Ljava/lang/Boolean;

    iput-object p2, p0, LX/AuC;->A01:Ljava/lang/Boolean;

    iput-object p7, p0, LX/AuC;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/AuC;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/AuC;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/AuC;->A09:Ljava/util/List;

    iput-object p4, p0, LX/AuC;->A03:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AYF()LX/JL7;
    .locals 1

    new-instance v0, LX/CSu;

    invoke-direct {v0, p0}, LX/JL7;-><init>(LX/7UJ;)V

    return-object v0
.end method

.method public final B06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AuC;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BUK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AuC;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Mj9;->A01(LX/7UJ;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bvr()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/AuC;->A02:Ljava/lang/Long;

    return-object v0
.end method

.method public final CIB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AuC;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final CIE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AuC;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AuC;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final DAU()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/AuC;->A09:Ljava/util/List;

    return-object v0
.end method

.method public final DBY()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/AuC;->A03:Ljava/lang/Long;

    return-object v0
.end method

.method public final Dq7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/AuC;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DsH()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/AuC;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Mj9;->A02(LX/2eo;LX/7UJ;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AuC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AuC;

    iget-object v1, p0, LX/AuC;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/AuC;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AuC;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/AuC;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AuC;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/AuC;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AuC;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/AuC;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AuC;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/AuC;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AuC;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/AuC;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AuC;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/AuC;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AuC;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/AuC;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AuC;->A09:Ljava/util/List;

    iget-object v0, p1, LX/AuC;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AuC;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/AuC;->A03:Ljava/lang/Long;

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

    iget-object v0, p0, LX/AuC;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AuC;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AuC;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AuC;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AuC;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AuC;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AuC;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AuC;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AuC;->A09:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AuC;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

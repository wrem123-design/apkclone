.class public final LX/UL8;
.super LX/281;
.source ""

# interfaces
.implements LX/lCw;


# instance fields
.field public final A00:LX/lMv;

.field public final A01:LX/lOZ;

.field public final A02:LX/nuh;

.field public final A03:LX/lNb;

.field public final A04:LX/NRM;

.field public final A05:LX/NOq;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/lMv;LX/lOZ;LX/nuh;LX/lNb;LX/NRM;LX/NOq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTTextAppTagDict"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p7, p0, LX/UL8;->A06:Ljava/lang/Boolean;

    iput-object p4, p0, LX/UL8;->A03:LX/lNb;

    iput-object p13, p0, LX/UL8;->A0C:Ljava/lang/String;

    iput-object p1, p0, LX/UL8;->A00:LX/lMv;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/UL8;->A0H:Ljava/util/List;

    iput-object p5, p0, LX/UL8;->A04:LX/NRM;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/UL8;->A0I:Ljava/util/List;

    iput-object p14, p0, LX/UL8;->A0D:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/UL8;->A0E:Ljava/lang/String;

    iput-object p8, p0, LX/UL8;->A07:Ljava/lang/Boolean;

    iput-object p9, p0, LX/UL8;->A08:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/UL8;->A0F:Ljava/lang/String;

    iput-object p10, p0, LX/UL8;->A09:Ljava/lang/Integer;

    iput-object p11, p0, LX/UL8;->A0A:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/UL8;->A0G:Ljava/lang/String;

    iput-object p2, p0, LX/UL8;->A01:LX/lOZ;

    iput-object p3, p0, LX/UL8;->A02:LX/nuh;

    iput-object p6, p0, LX/UL8;->A05:LX/NOq;

    iput-object p12, p0, LX/UL8;->A0B:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Agg()LX/b4z;
    .locals 1

    new-instance v0, LX/WqG;

    invoke-direct {v0, p0}, LX/b4z;-><init>(LX/lCw;)V

    return-object v0
.end method

.method public final BGp()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/UL8;->A06:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BMz()LX/lNb;
    .locals 1

    iget-object v0, p0, LX/UL8;->A03:LX/lNb;

    return-object v0
.end method

.method public final BN2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UL8;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final BN4()LX/lMv;
    .locals 1

    iget-object v0, p0, LX/UL8;->A00:LX/lMv;

    return-object v0
.end method

.method public final BN5()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/UL8;->A0H:Ljava/util/List;

    return-object v0
.end method

.method public final BN6()LX/NRM;
    .locals 1

    iget-object v0, p0, LX/UL8;->A04:LX/NRM;

    return-object v0
.end method

.method public final BN8()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/UL8;->A0I:Ljava/util/List;

    return-object v0
.end method

.method public final BZC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UL8;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/djv;->A02(LX/lCw;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CLk()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UL8;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CTy()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UL8;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D2Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UL8;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final DAs()LX/lOZ;
    .locals 1

    iget-object v0, p0, LX/UL8;->A01:LX/lOZ;

    return-object v0
.end method

.method public final DEE()LX/nuh;
    .locals 1

    iget-object v0, p0, LX/UL8;->A02:LX/nuh;

    return-object v0
.end method

.method public final DEF()LX/NOq;
    .locals 1

    iget-object v0, p0, LX/UL8;->A05:LX/NOq;

    return-object v0
.end method

.method public final DEp()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UL8;->A0B:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DaZ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/UL8;->A07:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DtF()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/UL8;->A08:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/djv;->A03(LX/2eo;LX/lCw;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UL8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UL8;

    iget-object v1, p0, LX/UL8;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/UL8;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UL8;->A03:LX/lNb;

    iget-object v0, p1, LX/UL8;->A03:LX/lNb;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UL8;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/UL8;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UL8;->A00:LX/lMv;

    iget-object v0, p1, LX/UL8;->A00:LX/lMv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UL8;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/UL8;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UL8;->A04:LX/NRM;

    iget-object v0, p1, LX/UL8;->A04:LX/NRM;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UL8;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/UL8;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UL8;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/UL8;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UL8;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/UL8;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UL8;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, LX/UL8;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UL8;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, LX/UL8;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UL8;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/UL8;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UL8;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/UL8;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UL8;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/UL8;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UL8;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/UL8;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UL8;->A01:LX/lOZ;

    iget-object v0, p1, LX/UL8;->A01:LX/lOZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UL8;->A02:LX/nuh;

    iget-object v0, p1, LX/UL8;->A02:LX/nuh;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UL8;->A05:LX/NOq;

    iget-object v0, p1, LX/UL8;->A05:LX/NOq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UL8;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/UL8;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UL8;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UL8;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/UL8;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UL8;->A03:LX/lNb;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UL8;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UL8;->A00:LX/lMv;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UL8;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UL8;->A04:LX/NRM;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UL8;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UL8;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UL8;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/UL8;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UL8;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UL8;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UL8;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UL8;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UL8;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UL8;->A01:LX/lOZ;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UL8;->A02:LX/nuh;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UL8;->A05:LX/NOq;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UL8;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

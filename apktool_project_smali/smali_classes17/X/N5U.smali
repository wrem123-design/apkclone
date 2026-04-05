.class public final LX/N5U;
.super LX/25O;
.source ""

# interfaces
.implements LX/7Vr;


# instance fields
.field public final A00:LX/SvP;

.field public final A01:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

.field public final A02:Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/SvP;Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTReelsAdMidSceneInfoDict"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p18

    iput-object v0, p0, LX/N5U;->A0H:Ljava/util/List;

    iput-object p12, p0, LX/N5U;->A0B:Ljava/lang/String;

    iput-object p8, p0, LX/N5U;->A07:Ljava/lang/Integer;

    iput-object p2, p0, LX/N5U;->A01:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/N5U;->A0I:Ljava/util/List;

    iput-object p13, p0, LX/N5U;->A0C:Ljava/lang/String;

    iput-object p4, p0, LX/N5U;->A03:Ljava/lang/Boolean;

    iput-object p9, p0, LX/N5U;->A08:Ljava/lang/Integer;

    iput-object p14, p0, LX/N5U;->A0D:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/N5U;->A0E:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/N5U;->A0J:Ljava/util/List;

    iput-object p10, p0, LX/N5U;->A09:Ljava/lang/Integer;

    iput-object p5, p0, LX/N5U;->A04:Ljava/lang/Boolean;

    iput-object p6, p0, LX/N5U;->A05:Ljava/lang/Boolean;

    iput-object p11, p0, LX/N5U;->A0A:Ljava/lang/Integer;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/N5U;->A0K:Ljava/util/List;

    iput-object p3, p0, LX/N5U;->A02:Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/N5U;->A0L:Ljava/util/List;

    iput-object p7, p0, LX/N5U;->A06:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/N5U;->A0F:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/N5U;->A0M:Ljava/util/List;

    iput-object p1, p0, LX/N5U;->A00:LX/SvP;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/N5U;->A0N:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/N5U;->A0G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AgR()LX/bCs;
    .locals 1

    new-instance v0, LX/WVO;

    invoke-direct {v0, p0}, LX/bCs;-><init>(LX/7Vr;)V

    return-object v0
.end method

.method public final BBX()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/N5U;->A0H:Ljava/util/List;

    return-object v0
.end method

.method public final BHo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N5U;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final BWQ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/N5U;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Bab()Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;
    .locals 1

    iget-object v0, p0, LX/N5U;->A01:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    return-object v0
.end method

.method public final Bfx()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/N5U;->A0I:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/O6O;->A01(LX/7Vr;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BxV()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/N5U;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Bxt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/N5U;->A08:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Bxw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N5U;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final ByG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N5U;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final ByJ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/N5U;->A0J:Ljava/util/List;

    return-object v0
.end method

.method public final ByO()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/N5U;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CER()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/N5U;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CRA()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/N5U;->A0K:Ljava/util/List;

    return-object v0
.end method

.method public final CS8()Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;
    .locals 1

    iget-object v0, p0, LX/N5U;->A02:Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;

    return-object v0
.end method

.method public final CgD()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/N5U;->A0L:Ljava/util/List;

    return-object v0
.end method

.method public final Csc()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/N5U;->A06:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final D08()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N5U;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final D0n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/N5U;->A0M:Ljava/util/List;

    return-object v0
.end method

.method public final D0q()LX/SvP;
    .locals 1

    iget-object v0, p0, LX/N5U;->A00:LX/SvP;

    return-object v0
.end method

.method public final D7H()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/N5U;->A0N:Ljava/util/List;

    return-object v0
.end method

.method public final D7I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N5U;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final DZJ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/N5U;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DdQ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/N5U;->A05:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/O6O;->A02(LX/7Vr;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N5U;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N5U;

    iget-object v1, p0, LX/N5U;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/N5U;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N5U;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/N5U;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N5U;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/N5U;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N5U;->A01:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    iget-object v0, p1, LX/N5U;->A01:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N5U;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/N5U;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N5U;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/N5U;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N5U;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/N5U;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N5U;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/N5U;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N5U;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/N5U;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N5U;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/N5U;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N5U;->A0J:Ljava/util/List;

    iget-object v0, p1, LX/N5U;->A0J:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N5U;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/N5U;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N5U;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/N5U;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N5U;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/N5U;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N5U;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/N5U;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N5U;->A0K:Ljava/util/List;

    iget-object v0, p1, LX/N5U;->A0K:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N5U;->A02:Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;

    iget-object v0, p1, LX/N5U;->A02:Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N5U;->A0L:Ljava/util/List;

    iget-object v0, p1, LX/N5U;->A0L:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N5U;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/N5U;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N5U;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/N5U;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N5U;->A0M:Ljava/util/List;

    iget-object v0, p1, LX/N5U;->A0M:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N5U;->A00:LX/SvP;

    iget-object v0, p1, LX/N5U;->A00:LX/SvP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N5U;->A0N:Ljava/util/List;

    iget-object v0, p1, LX/N5U;->A0N:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N5U;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/N5U;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N5U;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/N5U;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/N5U;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N5U;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N5U;->A01:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N5U;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N5U;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/N5U;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N5U;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N5U;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N5U;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N5U;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N5U;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N5U;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N5U;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N5U;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N5U;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N5U;->A02:Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDict;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N5U;->A0L:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N5U;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N5U;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N5U;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N5U;->A00:LX/SvP;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N5U;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N5U;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.class public final LX/UXP;
.super LX/25O;
.source ""

# interfaces
.implements LX/lPL;


# instance fields
.field public final A00:LX/XH5;

.field public final A01:LX/QFN;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/XH5;LX/QFN;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTTextAppCommunityEntityCardDict"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, LX/UXP;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/UXP;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/UXP;->A00:LX/XH5;

    iput-object p2, p0, LX/UXP;->A01:LX/QFN;

    iput-object p4, p0, LX/UXP;->A03:Ljava/lang/Integer;

    iput-object p7, p0, LX/UXP;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/UXP;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/UXP;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/UXP;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/UXP;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/UXP;->A02:Ljava/lang/Double;

    iput-object p12, p0, LX/UXP;->A0B:Ljava/lang/String;

    iput-object p13, p0, LX/UXP;->A0C:Ljava/lang/String;

    iput-object p14, p0, LX/UXP;->A0D:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/UXP;->A0E:Ljava/lang/String;

    return-void
.end method

.method public static A0B(LX/b3L;)LX/UXP;
    .locals 15

    iget-object v5, p0, LX/b3L;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/b3L;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/b3L;->A00:LX/XH5;

    iget-object v2, p0, LX/b3L;->A01:LX/QFN;

    iget-object v4, p0, LX/b3L;->A03:Ljava/lang/Integer;

    iget-object v7, p0, LX/b3L;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/b3L;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/b3L;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/b3L;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/b3L;->A0A:Ljava/lang/String;

    iget-object v3, p0, LX/b3L;->A02:Ljava/lang/Double;

    iget-object v12, p0, LX/b3L;->A0B:Ljava/lang/String;

    iget-object v13, p0, LX/b3L;->A0C:Ljava/lang/String;

    iget-object v14, p0, LX/b3L;->A0D:Ljava/lang/String;

    iget-object p0, p0, LX/b3L;->A0E:Ljava/lang/String;

    new-instance v0, LX/UXP;

    invoke-direct/range {v0 .. v15}, LX/UXP;-><init>(LX/XH5;LX/QFN;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Abi()LX/b3L;
    .locals 1

    new-instance v0, LX/V8m;

    invoke-direct {v0, p0}, LX/b3L;-><init>(LX/lPL;)V

    return-object v0
.end method

.method public final BN7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UXP;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BNB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UXP;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final BeM()LX/XH5;
    .locals 1

    iget-object v0, p0, LX/UXP;->A00:LX/XH5;

    return-object v0
.end method

.method public final Bf9()LX/QFN;
    .locals 1

    iget-object v0, p0, LX/UXP;->A01:LX/QFN;

    return-object v0
.end method

.method public final BfC()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UXP;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Bg4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UXP;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Bg5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UXP;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dXO;->A01(LX/lPL;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BlV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UXP;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final CVR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UXP;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final CYO()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/UXP;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public final CYP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UXP;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final Ck2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UXP;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final D0j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UXP;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/dXO;->A02(LX/lPL;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UXP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UXP;

    iget-object v1, p0, LX/UXP;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/UXP;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UXP;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/UXP;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UXP;->A00:LX/XH5;

    iget-object v0, p1, LX/UXP;->A00:LX/XH5;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UXP;->A01:LX/QFN;

    iget-object v0, p1, LX/UXP;->A01:LX/QFN;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UXP;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/UXP;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UXP;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/UXP;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UXP;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/UXP;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UXP;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/UXP;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UXP;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/UXP;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UXP;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/UXP;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UXP;->A02:Ljava/lang/Double;

    iget-object v0, p1, LX/UXP;->A02:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UXP;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/UXP;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UXP;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/UXP;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UXP;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/UXP;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UXP;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/UXP;->A0E:Ljava/lang/String;

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

    iget-object v0, p0, LX/UXP;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UXP;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/UXP;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UXP;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UXP;->A00:LX/XH5;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UXP;->A01:LX/QFN;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UXP;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UXP;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UXP;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UXP;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UXP;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/UXP;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UXP;->A02:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UXP;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UXP;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UXP;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UXP;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

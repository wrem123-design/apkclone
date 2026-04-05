.class public final LX/UOV;
.super LX/25O;
.source ""

# interfaces
.implements LX/lPa;


# instance fields
.field public final A00:LX/V2m;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;

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

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/V2m;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTGatingDict"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p17

    iput-object v0, p0, LX/UOV;->A0G:Ljava/util/List;

    iput-object p5, p0, LX/UOV;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/UOV;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/UOV;->A06:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/UOV;->A0H:Ljava/util/List;

    iput-object p8, p0, LX/UOV;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/UOV;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/UOV;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/UOV;->A00:LX/V2m;

    iput-object p4, p0, LX/UOV;->A03:Ljava/lang/Long;

    iput-object p3, p0, LX/UOV;->A02:Ljava/lang/Integer;

    iput-object p11, p0, LX/UOV;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/UOV;->A0B:Ljava/lang/String;

    iput-object p13, p0, LX/UOV;->A0C:Ljava/lang/String;

    iput-object p2, p0, LX/UOV;->A01:Ljava/lang/Boolean;

    iput-object p14, p0, LX/UOV;->A0D:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/UOV;->A0E:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/UOV;->A0F:Ljava/lang/String;

    return-void
.end method

.method public static A0B(LX/b4M;)LX/UOV;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, LX/b4M;->A0G:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/b4M;->A04:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/b4M;->A05:Ljava/lang/String;

    iget-object v14, v0, LX/b4M;->A06:Ljava/lang/String;

    iget-object v13, v0, LX/b4M;->A0H:Ljava/util/List;

    iget-object v12, v0, LX/b4M;->A07:Ljava/lang/String;

    iget-object v11, v0, LX/b4M;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/b4M;->A09:Ljava/lang/String;

    iget-object v9, v0, LX/b4M;->A00:LX/V2m;

    iget-object v8, v0, LX/b4M;->A03:Ljava/lang/Long;

    iget-object v7, v0, LX/b4M;->A02:Ljava/lang/Integer;

    iget-object v6, v0, LX/b4M;->A0A:Ljava/lang/String;

    iget-object v5, v0, LX/b4M;->A0B:Ljava/lang/String;

    iget-object v4, v0, LX/b4M;->A0C:Ljava/lang/String;

    iget-object v3, v0, LX/b4M;->A01:Ljava/lang/Boolean;

    iget-object v2, v0, LX/b4M;->A0D:Ljava/lang/String;

    iget-object v1, v0, LX/b4M;->A0E:Ljava/lang/String;

    iget-object v0, v0, LX/b4M;->A0F:Ljava/lang/String;

    new-instance v16, LX/UOV;

    move-object/from16 v32, v0

    move-object/from16 v33, v18

    move-object/from16 p0, v13

    move-object/from16 v29, v4

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v26, v10

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v23, v14

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v20, v8

    move-object/from16 v21, v17

    move-object/from16 v22, v15

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v34}, LX/UOV;-><init>(LX/V2m;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AS9()LX/b4M;
    .locals 1

    new-instance v0, LX/UtV;

    invoke-direct {v0, p0}, LX/b4M;-><init>(LX/lPa;)V

    return-object v0
.end method

.method public final B2w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/UOV;->A0G:Ljava/util/List;

    return-object v0
.end method

.method public final B2z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UOV;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final B31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UOV;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final BB0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UOV;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final BE9()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/UOV;->A0H:Ljava/util/List;

    return-object v0
.end method

.method public final BIl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UOV;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final BVP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UOV;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final BWt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UOV;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dFj;->A01(LX/lPa;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BoL()LX/V2m;
    .locals 1

    iget-object v0, p0, LX/UOV;->A00:LX/V2m;

    return-object v0
.end method

.method public final CB9()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/UOV;->A03:Ljava/lang/Long;

    return-object v0
.end method

.method public final CFF()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UOV;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CNt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UOV;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final CTk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UOV;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final Cmy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UOV;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final CrD()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/UOV;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final D6e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UOV;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final DCF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UOV;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/dFj;->A02(LX/lPa;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UOV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UOV;

    iget-object v1, p0, LX/UOV;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/UOV;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOV;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/UOV;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOV;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/UOV;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOV;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/UOV;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOV;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/UOV;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOV;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/UOV;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOV;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/UOV;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOV;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/UOV;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOV;->A00:LX/V2m;

    iget-object v0, p1, LX/UOV;->A00:LX/V2m;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UOV;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/UOV;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOV;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/UOV;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOV;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/UOV;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOV;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/UOV;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOV;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/UOV;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOV;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/UOV;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOV;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/UOV;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOV;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/UOV;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOV;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/UOV;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UOV;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/UOV;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UOV;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UOV;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UOV;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UOV;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UOV;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UOV;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UOV;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UOV;->A00:LX/V2m;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UOV;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UOV;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UOV;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UOV;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UOV;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UOV;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UOV;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UOV;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UOV;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

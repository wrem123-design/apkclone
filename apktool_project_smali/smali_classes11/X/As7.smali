.class public final LX/As7;
.super LX/281;
.source ""

# interfaces
.implements LX/NCG;


# instance fields
.field public final A00:LX/GyD;

.field public final A01:LX/Sx1;

.field public final A02:LX/NNZ;

.field public final A03:LX/NNZ;

.field public final A04:LX/NNZ;

.field public final A05:LX/NSG;

.field public final A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GyD;LX/Sx1;LX/NNZ;LX/NNZ;LX/NNZ;LX/NSG;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-static {p1, p12, p13}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p14}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0j(Ljava/lang/Object;)V

    const-string v0, "XDTMidCardCommonData"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p8, p0, LX/As7;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/As7;->A00:LX/GyD;

    iput-object p12, p0, LX/As7;->A0B:Ljava/util/List;

    iput-object p13, p0, LX/As7;->A0C:Ljava/util/List;

    iput-object p7, p0, LX/As7;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p14, p0, LX/As7;->A0D:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/As7;->A0E:Ljava/util/List;

    iput-object p2, p0, LX/As7;->A01:LX/Sx1;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/As7;->A0F:Ljava/util/List;

    iput-object p6, p0, LX/As7;->A05:LX/NSG;

    iput-object p3, p0, LX/As7;->A02:LX/NNZ;

    iput-object p4, p0, LX/As7;->A03:LX/NNZ;

    iput-object p9, p0, LX/As7;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/As7;->A04:LX/NNZ;

    iput-object p10, p0, LX/As7;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/As7;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AWV()LX/JMs;
    .locals 1

    new-instance v0, LX/CL9;

    invoke-direct {v0, p0}, LX/JMs;-><init>(LX/NCG;)V

    return-object v0
.end method

.method public final BBa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/As7;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final BKh()LX/GyD;
    .locals 1

    iget-object v0, p0, LX/As7;->A00:LX/GyD;

    return-object v0
.end method

.method public final BKi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/As7;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final BKx()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/As7;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/MhD;->A01(LX/NCG;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bss()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/As7;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final C3T()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/As7;->A0D:Ljava/util/List;

    return-object v0
.end method

.method public final CO7()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/As7;->A0E:Ljava/util/List;

    return-object v0
.end method

.method public final COF()LX/Sx1;
    .locals 1

    iget-object v0, p0, LX/As7;->A01:LX/Sx1;

    return-object v0
.end method

.method public final COG()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/As7;->A0F:Ljava/util/List;

    return-object v0
.end method

.method public final CUo()LX/NSG;
    .locals 1

    iget-object v0, p0, LX/As7;->A05:LX/NSG;

    return-object v0
.end method

.method public final CVT()LX/NNZ;
    .locals 1

    iget-object v0, p0, LX/As7;->A02:LX/NNZ;

    return-object v0
.end method

.method public final Cjm()LX/NNZ;
    .locals 1

    iget-object v0, p0, LX/As7;->A03:LX/NNZ;

    return-object v0
.end method

.method public final Cju()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/As7;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Ck3()LX/NNZ;
    .locals 1

    iget-object v0, p0, LX/As7;->A04:LX/NNZ;

    return-object v0
.end method

.method public final CkO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/As7;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final D7O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/As7;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/MhD;->A02(LX/2eo;LX/NCG;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/As7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/As7;

    iget-object v1, p0, LX/As7;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/As7;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/As7;->A00:LX/GyD;

    iget-object v0, p1, LX/As7;->A00:LX/GyD;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/As7;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/As7;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/As7;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/As7;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/As7;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/As7;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/As7;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/As7;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/As7;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/As7;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/As7;->A01:LX/Sx1;

    iget-object v0, p1, LX/As7;->A01:LX/Sx1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/As7;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/As7;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/As7;->A05:LX/NSG;

    iget-object v0, p1, LX/As7;->A05:LX/NSG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/As7;->A02:LX/NNZ;

    iget-object v0, p1, LX/As7;->A02:LX/NNZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/As7;->A03:LX/NNZ;

    iget-object v0, p1, LX/As7;->A03:LX/NNZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/As7;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/As7;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/As7;->A04:LX/NNZ;

    iget-object v0, p1, LX/As7;->A04:LX/NNZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/As7;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/As7;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/As7;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/As7;->A0A:Ljava/lang/String;

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

    iget-object v0, p0, LX/As7;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/As7;->A00:LX/GyD;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/As7;->A0B:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/As7;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/As7;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/As7;->A0D:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/As7;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/As7;->A01:LX/Sx1;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/As7;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/As7;->A05:LX/NSG;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/As7;->A02:LX/NNZ;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/As7;->A03:LX/NNZ;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/As7;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/As7;->A04:LX/NNZ;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/As7;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/As7;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

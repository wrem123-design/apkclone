.class public final LX/UTy;
.super LX/25O;
.source ""

# interfaces
.implements LX/lPK;


# instance fields
.field public final A00:LX/Uxx;

.field public final A01:LX/9v5;

.field public final A02:LX/XIp;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/Uxx;LX/9v5;LX/XIp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "XDTStandaloneFundraiserDict"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p7, p0, LX/UTy;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/UTy;->A00:LX/Uxx;

    iput-object p8, p0, LX/UTy;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/UTy;->A03:Ljava/lang/Boolean;

    iput-object p6, p0, LX/UTy;->A05:Ljava/lang/Long;

    iput-object p9, p0, LX/UTy;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/UTy;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/UTy;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/UTy;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/UTy;->A01:LX/9v5;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/UTy;->A0E:Z

    iput-object p13, p0, LX/UTy;->A0C:Ljava/lang/String;

    iput-object p5, p0, LX/UTy;->A04:Ljava/lang/Integer;

    iput-object p14, p0, LX/UTy;->A0D:Ljava/lang/String;

    iput-object p3, p0, LX/UTy;->A02:LX/XIp;

    return-void
.end method

.method public static A0B(LX/b31;)LX/UTy;
    .locals 15

    move-object v0, p0

    iget-object v7, p0, LX/b31;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/b31;->A00:LX/Uxx;

    iget-object v8, p0, LX/b31;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/b31;->A03:Ljava/lang/Boolean;

    iget-object v6, p0, LX/b31;->A05:Ljava/lang/Long;

    iget-object v9, p0, LX/b31;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/b31;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/b31;->A0A:Ljava/lang/String;

    iget-object v12, p0, LX/b31;->A0B:Ljava/lang/String;

    iget-object v2, p0, LX/b31;->A01:LX/9v5;

    iget-boolean p0, p0, LX/b31;->A0E:Z

    iget-object v13, v0, LX/b31;->A0C:Ljava/lang/String;

    iget-object v5, v0, LX/b31;->A04:Ljava/lang/Integer;

    iget-object v14, v0, LX/b31;->A0D:Ljava/lang/String;

    iget-object v3, v0, LX/b31;->A02:LX/XIp;

    new-instance v0, LX/UTy;

    invoke-direct/range {v0 .. v15}, LX/UTy;-><init>(LX/Uxx;LX/9v5;LX/XIp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AZa()LX/b31;
    .locals 1

    new-instance v0, LX/V2J;

    invoke-direct {v0, p0}, LX/b31;-><init>(LX/lPK;)V

    return-object v0
.end method

.method public final BAE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UTy;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final BAF()LX/Uxx;
    .locals 1

    iget-object v0, p0, LX/UTy;->A00:LX/Uxx;

    return-object v0
.end method

.method public final BAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UTy;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final BH3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/UTy;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Bdz()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/UTy;->A05:Ljava/lang/Long;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dMp;->A01(LX/lPK;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BmU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UTy;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final BmV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UTy;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final Bnf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UTy;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final Bnp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UTy;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final Bnr()LX/9v5;
    .locals 1

    iget-object v0, p0, LX/UTy;->A01:LX/9v5;

    return-object v0
.end method

.method public final BqP()Z
    .locals 1

    iget-boolean v0, p0, LX/UTy;->A0E:Z

    return v0
.end method

.method public final COQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UTy;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final CQD()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UTy;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D68()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UTy;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final DEZ()LX/XIp;
    .locals 1

    iget-object v0, p0, LX/UTy;->A02:LX/XIp;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/dMp;->A02(LX/lPK;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UTy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UTy;

    iget-object v1, p0, LX/UTy;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/UTy;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UTy;->A00:LX/Uxx;

    iget-object v0, p1, LX/UTy;->A00:LX/Uxx;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UTy;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/UTy;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UTy;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/UTy;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UTy;->A05:Ljava/lang/Long;

    iget-object v0, p1, LX/UTy;->A05:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UTy;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/UTy;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UTy;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/UTy;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UTy;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/UTy;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UTy;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/UTy;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UTy;->A01:LX/9v5;

    iget-object v0, p1, LX/UTy;->A01:LX/9v5;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UTy;->A0E:Z

    iget-boolean v0, p1, LX/UTy;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UTy;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/UTy;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UTy;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/UTy;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UTy;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/UTy;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UTy;->A02:LX/XIp;

    iget-object v0, p1, LX/UTy;->A02:LX/XIp;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/UTy;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UTy;->A00:LX/Uxx;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UTy;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UTy;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UTy;->A05:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UTy;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UTy;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UTy;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UTy;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UTy;->A01:LX/9v5;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/UTy;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/UTy;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UTy;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UTy;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UTy;->A02:LX/XIp;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

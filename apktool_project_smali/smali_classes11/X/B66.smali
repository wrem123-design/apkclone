.class public final LX/B66;
.super LX/281;
.source ""

# interfaces
.implements LX/7TM;


# instance fields
.field public final A00:LX/UzK;

.field public final A01:LX/Uyc;

.field public final A02:LX/Grf;

.field public final A03:LX/NPq;

.field public final A04:LX/NPq;

.field public final A05:LX/NPq;

.field public final A06:LX/NPq;

.field public final A07:LX/NPq;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/UzK;LX/Uyc;LX/Grf;LX/NPq;LX/NPq;LX/NPq;LX/NPq;LX/NPq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTShoppingNetegoInStory"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, LX/B66;->A03:LX/NPq;

    iput-object p5, p0, LX/B66;->A04:LX/NPq;

    iput-object p6, p0, LX/B66;->A05:LX/NPq;

    iput-object p10, p0, LX/B66;->A09:Ljava/lang/Integer;

    iput-object p2, p0, LX/B66;->A01:LX/Uyc;

    iput-object p11, p0, LX/B66;->A0A:Ljava/lang/Long;

    iput-object p9, p0, LX/B66;->A08:Ljava/lang/Boolean;

    iput-object p1, p0, LX/B66;->A00:LX/UzK;

    iput-object p14, p0, LX/B66;->A0D:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/B66;->A0E:Ljava/util/List;

    iput-object p7, p0, LX/B66;->A06:LX/NPq;

    iput-object p3, p0, LX/B66;->A02:LX/Grf;

    iput-object p8, p0, LX/B66;->A07:LX/NPq;

    iput-object p12, p0, LX/B66;->A0B:Ljava/lang/String;

    iput-object p13, p0, LX/B66;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AfL()LX/JR9;
    .locals 1

    new-instance v0, LX/FXS;

    invoke-direct {v0, p0}, LX/JR9;-><init>(LX/7TM;)V

    return-object v0
.end method

.method public final BCC()LX/NPq;
    .locals 1

    iget-object v0, p0, LX/B66;->A03:LX/NPq;

    return-object v0
.end method

.method public final BWv()LX/NPq;
    .locals 1

    iget-object v0, p0, LX/B66;->A04:LX/NPq;

    return-object v0
.end method

.method public final BWy()LX/NPq;
    .locals 1

    iget-object v0, p0, LX/B66;->A05:LX/NPq;

    return-object v0
.end method

.method public final Bae()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/B66;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/MuY;->A01(LX/7TM;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BvN()LX/Uyc;
    .locals 1

    iget-object v0, p0, LX/B66;->A01:LX/Uyc;

    return-object v0
.end method

.method public final Bvr()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/B66;->A0A:Ljava/lang/Long;

    return-object v0
.end method

.method public final CID()LX/UzK;
    .locals 1

    iget-object v0, p0, LX/B66;->A00:LX/UzK;

    return-object v0
.end method

.method public final CWy()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/B66;->A0D:Ljava/util/List;

    return-object v0
.end method

.method public final CoA()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/B66;->A0E:Ljava/util/List;

    return-object v0
.end method

.method public final D0i()LX/NPq;
    .locals 1

    iget-object v0, p0, LX/B66;->A06:LX/NPq;

    return-object v0
.end method

.method public final D1L()LX/Grf;
    .locals 1

    iget-object v0, p0, LX/B66;->A02:LX/Grf;

    return-object v0
.end method

.method public final D7B()LX/NPq;
    .locals 1

    iget-object v0, p0, LX/B66;->A07:LX/NPq;

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B66;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final DC7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B66;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final DsH()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/B66;->A08:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/MuY;->A02(LX/2eo;LX/7TM;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B66;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B66;

    iget-object v1, p0, LX/B66;->A03:LX/NPq;

    iget-object v0, p1, LX/B66;->A03:LX/NPq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B66;->A04:LX/NPq;

    iget-object v0, p1, LX/B66;->A04:LX/NPq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B66;->A05:LX/NPq;

    iget-object v0, p1, LX/B66;->A05:LX/NPq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B66;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/B66;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B66;->A01:LX/Uyc;

    iget-object v0, p1, LX/B66;->A01:LX/Uyc;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B66;->A0A:Ljava/lang/Long;

    iget-object v0, p1, LX/B66;->A0A:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B66;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, LX/B66;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B66;->A00:LX/UzK;

    iget-object v0, p1, LX/B66;->A00:LX/UzK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B66;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/B66;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B66;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/B66;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B66;->A06:LX/NPq;

    iget-object v0, p1, LX/B66;->A06:LX/NPq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B66;->A02:LX/Grf;

    iget-object v0, p1, LX/B66;->A02:LX/Grf;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B66;->A07:LX/NPq;

    iget-object v0, p1, LX/B66;->A07:LX/NPq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B66;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/B66;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B66;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/B66;->A0C:Ljava/lang/String;

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

    iget-object v0, p0, LX/B66;->A03:LX/NPq;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/B66;->A04:LX/NPq;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B66;->A05:LX/NPq;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B66;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B66;->A01:LX/Uyc;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B66;->A0A:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B66;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B66;->A00:LX/UzK;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B66;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B66;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B66;->A06:LX/NPq;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B66;->A02:LX/Grf;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B66;->A07:LX/NPq;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B66;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B66;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

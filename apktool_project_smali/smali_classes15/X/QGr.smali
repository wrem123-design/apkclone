.class public final LX/QGr;
.super LX/281;
.source ""

# interfaces
.implements LX/mNe;


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTStoryCountdownTappableData"

    invoke-direct {p0, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/QGr;->A00:Lcom/instagram/user/model/User;

    iput-object p6, p0, LX/QGr;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/QGr;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/QGr;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/QGr;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/QGr;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/QGr;->A04:Ljava/lang/Long;

    iput-object p2, p0, LX/QGr;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, LX/QGr;->A02:Ljava/lang/Boolean;

    iput-object p11, p0, LX/QGr;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/QGr;->A0B:Ljava/lang/String;

    iput-object p13, p0, LX/QGr;->A0C:Ljava/lang/String;

    iput-object p14, p0, LX/QGr;->A0D:Ljava/lang/String;

    iput-object p4, p0, LX/QGr;->A03:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AZq()LX/Yuy;
    .locals 1

    new-instance v0, LX/QO7;

    invoke-direct {v0, p0}, LX/Yuy;-><init>(LX/mNe;)V

    return-object v0
.end method

.method public final B6O()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/QGr;->A00:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final B91()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QGr;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final BQ9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QGr;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final BXl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QGr;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final BXm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QGr;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Bdc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QGr;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final Be8()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/QGr;->A04:Ljava/lang/Long;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZuT;->A01(LX/mNe;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BlO()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/QGr;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CvS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QGr;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final D08()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QGr;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final D3o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QGr;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final D45()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QGr;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final DHy()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/QGr;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Dll()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/QGr;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ZuT;->A02(LX/2eo;LX/mNe;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QGr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QGr;

    iget-object v1, p0, LX/QGr;->A00:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/QGr;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QGr;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/QGr;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QGr;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/QGr;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QGr;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/QGr;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QGr;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/QGr;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QGr;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/QGr;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QGr;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/QGr;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QGr;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/QGr;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QGr;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/QGr;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QGr;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/QGr;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QGr;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/QGr;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QGr;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/QGr;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QGr;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/QGr;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QGr;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/QGr;->A03:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/QGr;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/QGr;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QGr;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QGr;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QGr;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QGr;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QGr;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QGr;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QGr;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QGr;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QGr;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QGr;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QGr;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QGr;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

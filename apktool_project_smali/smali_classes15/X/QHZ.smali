.class public final LX/QHZ;
.super LX/281;
.source ""

# interfaces
.implements LX/mNf;


# instance fields
.field public final A00:I

.field public final A01:LX/mQb;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/lang/String;

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


# direct methods
.method public constructor <init>(LX/mQb;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v0, 0x3e3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/QHZ;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/QHZ;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/QHZ;->A01:LX/mQb;

    iput-object p5, p0, LX/QHZ;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/QHZ;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/QHZ;->A07:Ljava/lang/String;

    iput p14, p0, LX/QHZ;->A00:I

    iput-object p8, p0, LX/QHZ;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/QHZ;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/QHZ;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/QHZ;->A0B:Ljava/lang/String;

    iput-object p12, p0, LX/QHZ;->A0C:Ljava/lang/String;

    iput-object p13, p0, LX/QHZ;->A0D:Ljava/lang/String;

    iput-object p2, p0, LX/QHZ;->A02:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AgE()LX/Yv1;
    .locals 1

    new-instance v0, LX/TIP;

    invoke-direct {v0, p0}, LX/Yv1;-><init>(LX/mNf;)V

    return-object v0
.end method

.method public final B86()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QHZ;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BE0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QHZ;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BO7()LX/mQb;
    .locals 1

    iget-object v0, p0, LX/QHZ;->A01:LX/mQb;

    return-object v0
.end method

.method public final Bdc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QHZ;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Zw2;->A01(LX/mNf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bnm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QHZ;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Bwa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QHZ;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final CNY()I
    .locals 1

    iget v0, p0, LX/QHZ;->A00:I

    return v0
.end method

.method public final CRe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QHZ;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final CuS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QHZ;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final CvS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QHZ;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final D0l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QHZ;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final D7E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QHZ;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final DE7()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/QHZ;->A02:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Zw2;->A02(LX/2eo;LX/mNf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QHZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QHZ;

    iget-object v1, p0, LX/QHZ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/QHZ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QHZ;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/QHZ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QHZ;->A01:LX/mQb;

    iget-object v0, p1, LX/QHZ;->A01:LX/mQb;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QHZ;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/QHZ;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QHZ;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/QHZ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QHZ;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/QHZ;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/QHZ;->A00:I

    iget v0, p1, LX/QHZ;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QHZ;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/QHZ;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QHZ;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/QHZ;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QHZ;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/QHZ;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QHZ;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/QHZ;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QHZ;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/QHZ;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QHZ;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/QHZ;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QHZ;->A02:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/QHZ;->A02:Lcom/instagram/user/model/User;

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

    iget-object v0, p0, LX/QHZ;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/QHZ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/QHZ;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/QHZ;->A01:LX/mQb;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QHZ;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/QHZ;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QHZ;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/QHZ;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QHZ;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/QHZ;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/QHZ;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/QHZ;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/QHZ;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/QHZ;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/QHZ;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

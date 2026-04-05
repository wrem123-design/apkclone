.class public final LX/CVi;
.super LX/25O;
.source ""

# interfaces
.implements LX/Qed;


# instance fields
.field public final A00:LX/Ll6;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ll6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x67a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/CVi;->A01:Ljava/lang/String;

    iput-object p7, p0, LX/CVi;->A06:Ljava/util/List;

    iput-object p3, p0, LX/CVi;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/CVi;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/CVi;->A00:LX/Ll6;

    iput-object p5, p0, LX/CVi;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/CVi;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ASP()LX/LZr;
    .locals 1

    new-instance v0, LX/D0O;

    invoke-direct {v0, p0}, LX/LZr;-><init>(LX/Qed;)V

    return-object v0
.end method

.method public final Azt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CVi;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BE9()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CVi;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final BWt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CVi;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/MNh;->A01(LX/Qed;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C1Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CVi;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CPV()LX/Ll6;
    .locals 1

    iget-object v0, p0, LX/CVi;->A00:LX/Ll6;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/MNh;->A02(LX/Qed;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CVi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CVi;

    iget-object v1, p0, LX/CVi;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/CVi;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CVi;->A06:Ljava/util/List;

    iget-object v0, p1, LX/CVi;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CVi;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/CVi;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CVi;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CVi;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CVi;->A00:LX/Ll6;

    iget-object v0, p1, LX/CVi;->A00:LX/Ll6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CVi;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/CVi;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CVi;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CVi;->A05:Ljava/lang/String;

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

    iget-object v0, p0, LX/CVi;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CVi;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CVi;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CVi;->A06:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CVi;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CVi;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CVi;->A00:LX/Ll6;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CVi;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CVi;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

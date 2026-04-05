.class public final LX/CPA;
.super LX/281;
.source ""

# interfaces
.implements LX/Qbl;


# instance fields
.field public final A00:LX/Qbj;

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Qbj;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x686

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/CPA;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/CPA;->A01:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/CPA;->A00:LX/Qbj;

    iput-object p4, p0, LX/CPA;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Aa2()LX/LT3;
    .locals 1

    new-instance v0, LX/D2z;

    invoke-direct {v0, p0}, LX/LT3;-><init>(LX/Qbl;)V

    return-object v0
.end method

.method public final B46()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CPA;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final BJM()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/CPA;->A01:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final BZk()LX/Qbj;
    .locals 1

    iget-object v0, p0, LX/CPA;->A00:LX/Qbj;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/MNk;->A01(LX/Qbl;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bnf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CPA;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/MNk;->A02(LX/2eo;LX/Qbl;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CPA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CPA;

    iget-object v1, p0, LX/CPA;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/CPA;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CPA;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/CPA;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CPA;->A00:LX/Qbj;

    iget-object v0, p1, LX/CPA;->A00:LX/Qbj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CPA;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CPA;->A03:Ljava/lang/String;

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

    iget-object v0, p0, LX/CPA;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CPA;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CPA;->A00:LX/Qbj;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CPA;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

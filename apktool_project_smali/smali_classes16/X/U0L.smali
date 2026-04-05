.class public final LX/U0L;
.super LX/281;
.source ""

# interfaces
.implements LX/nrb;


# instance fields
.field public final A00:LX/7TL;

.field public final A01:Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

.field public final A02:LX/lFJ;


# direct methods
.method public constructor <init>(LX/7TL;Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;LX/lFJ;)V
    .locals 1

    const/16 v0, 0x36f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/U0L;->A00:LX/7TL;

    iput-object p3, p0, LX/U0L;->A02:LX/lFJ;

    iput-object p2, p0, LX/U0L;->A01:Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AfD()LX/bDj;
    .locals 1

    new-instance v0, LX/WCV;

    invoke-direct {v0, p0}, LX/bDj;-><init>(LX/nrb;)V

    return-object v0
.end method

.method public final BD2()LX/7TL;
    .locals 1

    iget-object v0, p0, LX/U0L;->A00:LX/7TL;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dix;->A00(LX/nrb;I)LX/lPp;

    move-result-object v0

    return-object v0
.end method

.method public final CcK()LX/lFJ;
    .locals 1

    iget-object v0, p0, LX/U0L;->A02:LX/lFJ;

    return-object v0
.end method

.method public final DD7()Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;
    .locals 1

    iget-object v0, p0, LX/U0L;->A01:Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/dix;->A02(LX/2eo;LX/nrb;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/U0L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/U0L;

    iget-object v1, p0, LX/U0L;->A00:LX/7TL;

    iget-object v0, p1, LX/U0L;->A00:LX/7TL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U0L;->A02:LX/lFJ;

    iget-object v0, p1, LX/U0L;->A02:LX/lFJ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U0L;->A01:Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    iget-object v0, p1, LX/U0L;->A01:Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

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

    iget-object v0, p0, LX/U0L;->A00:LX/7TL;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/U0L;->A02:LX/lFJ;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/U0L;->A01:Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

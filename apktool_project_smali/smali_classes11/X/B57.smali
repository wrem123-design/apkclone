.class public final LX/B57;
.super LX/281;
.source ""

# interfaces
.implements LX/N4a;


# instance fields
.field public final A00:LX/Gva;

.field public final A01:Lcom/instagram/feed/media/Media;


# direct methods
.method public constructor <init>(LX/Gva;Lcom/instagram/feed/media/Media;)V
    .locals 1

    const/16 v0, 0x368

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/B57;->A01:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/B57;->A00:LX/Gva;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Aef()LX/IQw;
    .locals 1

    new-instance v0, LX/FVZ;

    invoke-direct {v0, p0}, LX/IQw;-><init>(LX/N4a;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/KGV;->A00(LX/N4a;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CNO()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/B57;->A01:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final CtQ()LX/Gva;
    .locals 1

    iget-object v0, p0, LX/B57;->A00:LX/Gva;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/KGV;->A01(LX/2eo;LX/N4a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B57;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B57;

    iget-object v1, p0, LX/B57;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/B57;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B57;->A00:LX/Gva;

    iget-object v0, p1, LX/B57;->A00:LX/Gva;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/B57;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/B57;->A00:LX/Gva;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.class public final LX/UI9;
.super LX/281;
.source ""

# interfaces
.implements LX/7UC;


# instance fields
.field public final A00:LX/lCJ;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/lCJ;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTShareCommentToStoryNetegoInStory"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/UI9;->A00:LX/lCJ;

    iput-object p4, p0, LX/UI9;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/UI9;->A02:Ljava/lang/Long;

    iput-object p2, p0, LX/UI9;->A01:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/UI9;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/UI9;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/UI9;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/UI9;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AZ9()LX/aoz;
    .locals 1

    new-instance v0, LX/V1n;

    invoke-direct {v0, p0}, LX/aoz;-><init>(LX/7UC;)V

    return-object v0
.end method

.method public final BMg()LX/lCJ;
    .locals 1

    iget-object v0, p0, LX/UI9;->A00:LX/lCJ;

    return-object v0
.end method

.method public final BSN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UI9;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/be9;->A00(LX/7UC;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bvr()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/UI9;->A02:Ljava/lang/Long;

    return-object v0
.end method

.method public final CAA()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/UI9;->A01:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final CIB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UI9;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final D0j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UI9;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UI9;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/be9;->A01(LX/2eo;LX/7UC;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UI9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UI9;

    iget-object v1, p0, LX/UI9;->A00:LX/lCJ;

    iget-object v0, p1, LX/UI9;->A00:LX/lCJ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UI9;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/UI9;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UI9;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/UI9;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UI9;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/UI9;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UI9;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/UI9;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UI9;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/UI9;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UI9;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/UI9;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UI9;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/UI9;->A07:Ljava/lang/String;

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

    iget-object v0, p0, LX/UI9;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/UI9;->A00:LX/lCJ;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UI9;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UI9;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UI9;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UI9;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UI9;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UI9;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UI9;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.class public final LX/B2v;
.super LX/281;
.source ""

# interfaces
.implements LX/A2G;


# instance fields
.field public final A00:LX/lPY;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/lPY;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x361

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/B2v;->A01:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/B2v;->A00:LX/lPY;

    iput-object p3, p0, LX/B2v;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Aem()LX/Hie;
    .locals 1

    new-instance v0, LX/Dtj;

    invoke-direct {v0, p0}, LX/Hie;-><init>(LX/A2G;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/IgD;->A02(LX/A2G;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CAA()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/B2v;->A01:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final CBV()LX/lPY;
    .locals 1

    iget-object v0, p0, LX/B2v;->A00:LX/lPY;

    return-object v0
.end method

.method public final CRk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B2v;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/IgD;->A03(LX/2eo;LX/A2G;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B2v;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B2v;

    iget-object v1, p0, LX/B2v;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/B2v;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B2v;->A00:LX/lPY;

    iget-object v0, p1, LX/B2v;->A00:LX/lPY;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B2v;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/B2v;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/B2v;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/B2v;->A00:LX/lPY;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B2v;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

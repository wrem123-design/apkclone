.class public final LX/AxC;
.super LX/281;
.source ""

# interfaces
.implements LX/N5d;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

.field public final A01:LX/NOE;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;LX/NOE;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "XDTStoryTrendingPromptInfo"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/AxC;->A01:LX/NOE;

    iput-object p3, p0, LX/AxC;->A02:Ljava/util/List;

    iput-object p1, p0, LX/AxC;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    iput-object p4, p0, LX/AxC;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AbA()LX/J4o;
    .locals 1

    new-instance v0, LX/CuF;

    invoke-direct {v0, p0}, LX/J4o;-><init>(LX/N5d;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/K4g;->A00(LX/N5d;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C89()LX/NOE;
    .locals 1

    iget-object v0, p0, LX/AxC;->A01:LX/NOE;

    return-object v0
.end method

.method public final CBE()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/AxC;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final CYk()Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;
    .locals 1

    iget-object v0, p0, LX/AxC;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    return-object v0
.end method

.method public final Cce()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/AxC;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/K4g;->A01(LX/2eo;LX/N5d;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AxC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AxC;

    iget-object v1, p0, LX/AxC;->A01:LX/NOE;

    iget-object v0, p1, LX/AxC;->A01:LX/NOE;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AxC;->A02:Ljava/util/List;

    iget-object v0, p1, LX/AxC;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AxC;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    iget-object v0, p1, LX/AxC;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AxC;->A03:Ljava/util/List;

    iget-object v0, p1, LX/AxC;->A03:Ljava/util/List;

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

    iget-object v0, p0, LX/AxC;->A01:LX/NOE;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AxC;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AxC;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AxC;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

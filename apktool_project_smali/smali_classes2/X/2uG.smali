.class public final LX/2uG;
.super LX/1R9;
.source ""


# instance fields
.field public A00:Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

.field public final A01:LX/2uO;

.field public final A02:LX/2uH;

.field public final A03:LX/2uU;

.field public final A04:LX/2uR;

.field public final A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/3ok;)V
    .locals 6

    new-instance v5, LX/2uH;

    invoke-direct {v5, p1}, LX/2uH;-><init>(LX/3ok;)V

    new-instance v4, LX/2uO;

    invoke-direct {v4, p1}, LX/2uO;-><init>(LX/3ok;)V

    new-instance v3, LX/2uR;

    invoke-direct {v3, p1}, LX/2uR;-><init>(LX/3ok;)V

    new-instance v2, LX/2uU;

    invoke-direct {v2, p1}, LX/2uU;-><init>(LX/3ok;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1R9;-><init>(LX/3ok;)V

    iput-object v5, p0, LX/2uG;->A02:LX/2uH;

    iput-object v4, p0, LX/2uG;->A01:LX/2uO;

    iput-object v3, p0, LX/2uG;->A04:LX/2uR;

    iput-object v2, p0, LX/2uG;->A03:LX/2uU;

    sget-object v1, LX/2uJ;->A05:LX/2uJ;

    new-instance v0, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    invoke-direct {v0, v1}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;-><init>(LX/2uJ;)V

    iput-object v0, p0, LX/2uG;->A00:Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    filled-new-array {v5, v4, v3, v2}, [LX/1R9;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2uG;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;
    .locals 1

    iget-object v0, p0, LX/2uG;->A00:Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    return-object v0
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2uG;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final A03(Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;)V
    .locals 0

    iput-object p1, p0, LX/2uG;->A00:Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/2uG;->A01:LX/2uO;

    iget-object v1, v2, LX/1R9;->A01:LX/3ok;

    const-string v0, "CACHED_FEED_END"

    invoke-virtual {v1, v0}, LX/3ok;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1R9;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uJ;->A08:LX/2uJ;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uJ;)V

    return-void
.end method

.method public final A05()V
    .locals 3

    iget-object v0, p0, LX/2uG;->A02:LX/2uH;

    iget-object v2, v0, LX/2uH;->A03:LX/2uI;

    const-string v1, "FEED_REQUEST_FAILED"

    iget-object v0, v2, LX/1R9;->A01:LX/3ok;

    invoke-virtual {v0, v1}, LX/3ok;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1R9;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uJ;->A03:LX/2uJ;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uJ;)V

    return-void
.end method

.method public final A06()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2uG;->A02:LX/2uH;

    iget-object v2, v0, LX/2uH;->A02:LX/2uM;

    const-string v1, "FIRST_MEDIA_FROM_NETWORK_CONTENT_LOAD_SKIPPED"

    iget-object v0, v2, LX/1R9;->A01:LX/3ok;

    invoke-virtual {v0, v1}, LX/3ok;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1R9;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uJ;->A06:LX/2uJ;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uJ;)V

    return-void
.end method

.method public final A07()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2uG;->A02:LX/2uH;

    iget-object v2, v0, LX/2uH;->A01:LX/2uN;

    const-string v1, "NETWORK_FEED_UI_RENDER_SKIPPED"

    iget-object v0, v2, LX/1R9;->A01:LX/3ok;

    invoke-virtual {v0, v1}, LX/3ok;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1R9;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uJ;->A06:LX/2uJ;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uJ;)V

    return-void
.end method

.method public final A08()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/2uG;->A04:LX/2uR;

    iget-object v2, v3, LX/2uR;->A01:LX/2uS;

    iget-object v1, v2, LX/1R9;->A01:LX/3ok;

    const-string v0, "STORIES_REQUEST_FAILED"

    invoke-virtual {v1, v0}, LX/3ok;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1R9;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uJ;->A03:LX/2uJ;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uJ;)V

    iget-object v2, v3, LX/2uR;->A02:LX/2uT;

    iget-object v1, v2, LX/1R9;->A01:LX/3ok;

    const-string v0, "NETWORK_STORIES_TRAY_UI_RENDER_SKIPPED"

    invoke-virtual {v1, v0}, LX/3ok;->A03(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1R9;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uJ;->A06:LX/2uJ;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uJ;)V

    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2uG;->A02:LX/2uH;

    iget-object v2, v0, LX/2uH;->A02:LX/2uM;

    iget-object v1, v2, LX/1R9;->A01:LX/3ok;

    const-string v0, "FIRST_MEDIA_FROM_NETWORK_CONTENT_LOAD_FAILED"

    invoke-virtual {v1, v0, p1}, LX/3ok;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1R9;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uJ;->A03:LX/2uJ;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uJ;)V

    return-void
.end method

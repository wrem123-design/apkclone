.class public final LX/1EM;
.super LX/BUB;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 3

    sget-object v2, LX/2om;->A03:LX/2on;

    const-string v1, "clips_viewer_cover_sheet"

    new-instance v0, LX/6cG;

    invoke-direct {v0, v1, p1}, LX/6cG;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, LX/2on;->A01(LX/Lve;)LX/2om;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BUB;-><init>(LX/2om;)V

    iput-object p2, p0, LX/1EM;->A01:LX/Qek;

    iput-object p1, p0, LX/1EM;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x3f

    new-instance v0, LX/Aau;

    invoke-direct {v0, p0, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/1EM;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/8jV;

    check-cast p2, LX/4ND;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0G:LX/5Ji;

    if-ne v1, v0, :cond_1

    iget-object v4, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    const v2, 0x3dcd3b41

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x5de35323

    invoke-interface {v4, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_0

    new-instance v0, LX/6mF;

    invoke-direct {v0, v4}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, LX/1EM;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7vM;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1EM;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/4ND;->A0D()I

    move-result v0

    invoke-virtual {v2, p1, v1, v0, v3}, LX/7vM;->E0g(Ljava/lang/Object;Ljava/lang/String;IZ)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/8jV;

    check-cast p2, LX/4ND;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    const v2, 0x3dcd3b41

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x5de35323

    invoke-interface {v4, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_0

    new-instance v0, LX/6mF;

    invoke-direct {v0, v4}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, LX/1EM;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7vM;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1EM;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/4ND;->A0D()I

    move-result v0

    invoke-virtual {v2, p1, v1, v0, v3}, LX/7vM;->E0g(Ljava/lang/Object;Ljava/lang/String;IZ)V

    :cond_1
    return-void
.end method

.class public final LX/1LB;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/1LB;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0N(LX/2RG;LX/8jV;LX/4ND;)LX/mrM;
    .locals 7

    const/4 v6, 0x1

    iget-object v3, p2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->B0u()LX/7UK;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B0u()LX/7UK;

    move-result-object v2

    :cond_1
    :goto_0
    iget-object v4, p0, LX/1LB;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_5

    new-instance v0, LX/7fS;

    invoke-direct {v0, v3}, LX/7fS;-><init>(LX/mQj;)V

    :goto_1
    invoke-static {v4, v0}, LX/3vU;->A05(Lcom/instagram/common/session/UserSession;LX/7fS;)LX/9ID;

    move-result-object v1

    sget-object v0, LX/7fT;->A04:LX/7fT;

    invoke-static {v5, v0, v1}, LX/7fU;->A00(LX/QFB;LX/7fT;LX/9ID;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p2, LX/8jV;->A0o:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/2RG;->A03:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/P4k;

    invoke-direct {v0, p2, p3, v1}, LX/P4k;-><init>(LX/8jV;LX/4ND;Ljava/lang/String;)V

    :goto_2
    check-cast v0, LX/mrM;

    return-object v0

    :cond_2
    iget-boolean v0, p1, LX/2RG;->A02:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/7UK;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/P4j;

    invoke-direct {v0, p2, p3, v2}, LX/P4j;-><init>(LX/8jV;LX/4ND;LX/7UK;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/2TK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cqg()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/FAW;

    invoke-direct {v0, p2, p3}, LX/FAW;-><init>(LX/8jV;LX/4ND;)V

    goto :goto_2

    :cond_4
    new-instance v0, LX/2Un;

    invoke-direct {v0, p2, p3}, LX/2Un;-><init>(LX/8jV;LX/4ND;)V

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    move-object v2, v5

    goto :goto_0
.end method

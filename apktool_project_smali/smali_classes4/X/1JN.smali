.class public final LX/1JN;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/5Gg;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/5Gg;)V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p2, p0, LX/1JN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1JN;->A00:LX/AHT;

    iput-object p3, p0, LX/1JN;->A02:LX/5Gg;

    return-void
.end method


# virtual methods
.method public final A0N(LX/8jV;LX/4ND;)LX/Lha;
    .locals 8

    iget-object v1, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_0

    sget-object v6, LX/Kvx;->A00:LX/Kvx;

    return-object v6

    :cond_0
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B6T()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v6, LX/Kvx;->A00:LX/Kvx;

    :goto_0
    check-cast v6, LX/Lha;

    return-object v6

    :cond_1
    invoke-virtual {p2}, LX/4ND;->A0D()I

    move-result v5

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BKc()LX/LNm;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LNm;->B6Q()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/1JN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/2Yw;->A00(LX/8jV;)LX/2ZB;

    move-result-object v0

    new-instance v6, LX/P4f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/P4f;->A03:Ljava/lang/String;

    iput v5, v6, LX/P4f;->A00:I

    iput-object v4, v6, LX/P4f;->A05:Ljava/lang/String;

    iput-object v2, v6, LX/P4f;->A02:Ljava/lang/String;

    iput-object v3, v6, LX/P4f;->A04:Ljava/lang/String;

    iput-object v1, v6, LX/P4f;->A06:Ljava/lang/String;

    iput-object v0, v6, LX/P4f;->A01:LX/2ZB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_1
.end method

.class public final Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;
.super LX/9lG;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

.field public final A03:LX/25m;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/LEo;

.field public final A06:LX/mWj;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    const v0, 0x1c9a0ad5

    new-instance v4, LX/25m;

    invoke-direct {v4, p2, v0}, LX/25m;-><init>(Lcom/instagram/common/session/UserSession;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-direct {v3, p2, v0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const v0, 0x279e5b4f

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "CXPNotices"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p2, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A04:Ljava/lang/String;

    iput-object v4, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A03:LX/25m;

    iput-object v3, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A02:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-static {p1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A05:LX/LEo;

    iput-object v0, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A06:LX/mWj;

    return-void
.end method


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x1

    instance-of v0, p1, LX/7J6;

    if-eqz v0, :cond_0

    move-object v12, p1

    check-cast v12, LX/7J6;

    iget v0, v12, LX/7J6;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v12, LX/7J6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/7J6;->A00:I

    :goto_0
    iget-object v2, v12, LX/7J6;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/7J6;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/7J6;

    invoke-direct {v12, p0, p1, v4}, LX/7J6;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A04:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {}, LX/4DT;->values()[LX/4DT;

    move-result-object v6

    array-length v3, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_8

    aget-object v1, v6, v2

    iget-object v0, v1, LX/4DT;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v11, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A03:LX/25m;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v11, v7, v0, v2}, LX/25m;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/4E2;->A00(Lcom/instagram/common/session/UserSession;)LX/4E6;

    move-result-object v10

    iget-object v7, v1, LX/4DT;->A00:Lcom/google/common/collect/ImmutableList;

    sget-object v2, LX/4E1;->A00:LX/4E1;

    iget-object v0, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, v8, v3}, LX/4E1;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6jn;

    move-result-object v6

    iget-object v9, p0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A02:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    iput-object p0, v12, LX/7J6;->A01:Ljava/lang/Object;

    iput-object v1, v12, LX/7J6;->A02:Ljava/lang/Object;

    iput v4, v12, LX/7J6;->A00:I

    invoke-static/range {v6 .. v13}, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;->A00(LX/6jn;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;LX/4E6;LX/25m;LX/igO;Z)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_9

    move-object v6, p0

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v12, LX/7J6;->A02:Ljava/lang/Object;

    check-cast v1, LX/4DT;

    iget-object v6, v12, LX/7J6;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v2, Ljava/util/Map;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "suspendRefreshReelNotices returning "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "CLNoticeRepository"

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v0, v1, LX/4DT;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4UW;

    const/4 v7, 0x0

    if-nez v1, :cond_4

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": key doesn\'t exist in result"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A03:LX/25m;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/25m;->A03(S)V

    goto :goto_3

    :cond_4
    iget-object v0, v6, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/Ezg;->A00(Lcom/instagram/common/session/UserSession;LX/4UW;)V

    move-object v5, v1

    iget-object v0, v6, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A03:LX/25m;

    invoke-static {v1, v0}, LX/4E2;->A01(LX/4UW;LX/25m;)LX/ERN;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v8}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": Unsupported notice variant on the client"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v3, v6, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A05:LX/LEo;

    :cond_7
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/9T2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/9T2;->A00:LX/4UW;

    iput-object v4, v1, LX/9T2;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    sget-object v5, LX/H99;->A00:LX/H99;

    :cond_9
    return-object v5
.end method

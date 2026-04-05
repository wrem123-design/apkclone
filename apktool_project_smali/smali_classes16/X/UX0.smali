.class public final LX/UX0;
.super LX/AxG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2sP;LX/67f;LX/LmX;Ljava/util/List;)LX/YWi;
    .locals 7

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v6, LX/YWi;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, LX/YWi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, v6, LX/YWi;->A01:LX/2sP;

    iput-object p3, v6, LX/YWi;->A03:LX/LmX;

    iput-object p2, v6, LX/YWi;->A02:LX/67f;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v6, LX/YWi;->A04:Ljava/util/List;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v6, LX/YWi;->A05:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SU1;

    iget-object v3, v0, LX/SU1;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, LX/SU1;->A01:Lcom/instagram/feed/media/Media;

    iget v0, v0, LX/SU1;->A00:I

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/ZHQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ZHQ;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v1, LX/ZHQ;->A01:Lcom/instagram/feed/media/Media;

    iput v0, v1, LX/ZHQ;->A00:I

    iput-object v6, v1, LX/ZHQ;->A03:LX/YWi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v5, v6, LX/YWi;->A04:Ljava/util/List;

    return-object v6
.end method

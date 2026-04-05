.class public final LX/OJv;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v0, p0, LX/OJv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/OJv;->A01:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/F0x;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v0, v4, LX/F0x;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/BT6;->A00:LX/BT6;

    :cond_1
    iput-object v2, v4, LX/F0x;->A02:Ljava/util/Set;

    if-nez v6, :cond_2

    sget-object v1, LX/2bq;->A00:LX/2bq;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v6, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-direct {v6, v3, v0, v1, v1}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    invoke-static {v6}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/F0x;->A06:LX/LEo;

    iput-object v0, v4, LX/F0x;->A07:LX/mWj;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/F0x;->A01:Ljava/util/Map;

    iput-object v2, v4, LX/F0x;->A03:Ljava/util/Set;

    invoke-static {v5}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v4, LX/F0x;->A04:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v4, LX/F0x;->A05:LX/KZi;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

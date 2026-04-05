.class public final Lcom/instagram/tagging/activity/TaggingActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/Ca3;
.implements LX/mBK;
.implements LX/nPy;
.implements LX/lzQ;
.implements LX/mUz;
.implements LX/lvo;
.implements LX/lnP;
.implements LX/mUm;
.implements LX/NmA;
.implements LX/le5;
.implements LX/le7;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/0QL;

.field public A03:LX/2nx;

.field public A04:LX/2nx;

.field public A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A06:LX/1w6;

.field public A07:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public A08:LX/920;

.field public A09:LX/920;

.field public A0A:LX/4yN;

.field public A0B:LX/ZtE;

.field public A0C:LX/aEJ;

.field public A0D:LX/gcQ;

.field public A0E:LX/Tog;

.field public A0F:LX/YVl;

.field public A0G:LX/V7l;

.field public A0H:Lcom/instagram/tagging/widget/PhotoScrollView;

.field public A0I:LX/H3d;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/ArrayList;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Landroid/view/View;

.field public A0W:Landroid/widget/TextView;

.field public A0X:LX/0QL;

.field public A0Y:LX/2nx;

.field public A0Z:LX/2nx;

.field public A0a:LX/hXN;

.field public A0b:LX/J8W;

.field public A0c:LX/Yld;

.field public A0d:Ljava/lang/String;

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public final A0j:Ljava/util/Map;

.field public final A0k:Ljava/util/Set;

.field public final A0l:LX/Bbi;

.field public final A0m:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    const/16 v1, 0xc

    new-instance v0, LX/kwk;

    invoke-direct {v0, p0, v1}, LX/kwk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0j:Ljava/util/Map;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0k:Ljava/util/Set;

    const/16 v1, 0x44

    new-instance v0, LX/BYW;

    invoke-direct {v0, p0, v1}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0l:LX/Bbi;

    return-void
.end method

.method public static final A08(Lcom/instagram/tagging/activity/TaggingActivity;)I
    .locals 2

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/BSF;->A0c()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final A09(Lcom/instagram/tagging/activity/TaggingActivity;)I
    .locals 6

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/V7l;

    if-nez v0, :cond_1

    const-string v5, "tagType"

    :cond_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v5, "mediaTaggingInfos"

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "Unsupported tag type"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-static {p0, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0d(Lcom/instagram/tagging/activity/TaggingActivity;I)Z

    move-result v1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-static {v0, v1}, LX/AuE;->A0l(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/AuE;->A0l(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->CQ6()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0E()Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :cond_4
    :goto_2
    sget-object v3, LX/Aju;->A00:LX/Aju;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    invoke-static {}, LX/BSF;->A0c()V

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0S:Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_2

    :cond_6
    invoke-static {p0, v0}, LX/B6D;->A0f(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/Aju;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-static {v2, v1}, LX/AuE;->A0l(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Z

    if-eqz v0, :cond_9

    invoke-static {v2, v1}, LX/AuE;->A0l(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_7
    add-int/2addr v4, v1

    return v4

    :cond_8
    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/B6D;->A0f(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :cond_9
    return v4
.end method

.method private final A0A(Z)I
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f135a3c

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/V7l;

    if-nez v0, :cond_1

    const-string v0, "tagType"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const v0, 0x7f135a38

    return v0

    :cond_3
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f130352

    return v0

    :cond_4
    const v0, 0x7f135809

    return v0
.end method

.method public static final A0B(Lcom/instagram/tagging/activity/TaggingActivity;)LX/O9s;
    .locals 3

    sget-object v1, LX/ccq;->A04:LX/YdJ;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/YdJ;->A00(Lcom/instagram/common/session/UserSession;)LX/ccq;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "_shoppingCreationSessionId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const-string v0, "mediaTaggingInfos"

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, LX/B6D;->A0f(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/ccq;->A00(Ljava/lang/String;Ljava/lang/String;)LX/O9s;

    move-result-object v0

    return-object v0
.end method

.method public static final A0C(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {p0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    return-object p0
.end method

.method private final A0D()Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/BSF;->A0c()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/AuE;->A0m(Ljava/util/Iterator;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v3

    invoke-static {v5, v0, v1}, LX/Atd;->A0C(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v0, Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;-><init>(JJ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private final A0E()Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->CQ6()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/BSF;->A0c()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/B6D;->A0f(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0D:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private final A0F()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Y:LX/2nx;

    if-nez v0, :cond_0

    new-instance v0, LX/ToU;

    invoke-direct {v0, p0}, LX/ToU;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Y:LX/2nx;

    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:LX/2nx;

    if-nez v0, :cond_1

    new-instance v0, LX/ToY;

    invoke-direct {v0, p0}, LX/ToY;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:LX/2nx;

    :cond_1
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const-class v1, LX/TzJ;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Y:LX/2nx;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/TzR;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:LX/2nx;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0G()V
    .locals 18

    const v0, 0x7f0b40fd

    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.segmentedtabs.IgSegmentedTabLayout"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iput-object v1, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A07:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    const/4 v8, 0x0

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08269e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v11, 0x1

    const/4 v10, -0x1

    new-instance v6, LX/LTI;

    move-object v9, v8

    invoke-direct/range {v6 .. v11}, LX/LTI;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-static {v5}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/920;

    invoke-direct {v1, v0, v6}, LX/920;-><init>(Landroid/content/Context;LX/LTI;)V

    iput-object v1, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A08:LX/920;

    iget-object v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A07:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object v1, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A08:LX/920;

    if-eqz v1, :cond_1

    const/16 v0, 0x14

    invoke-static {v1, v5, v0}, LX/ahY;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-boolean v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08261f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    new-instance v12, LX/LTI;

    move-object v14, v8

    move-object v15, v8

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/LTI;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-static {v5}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/920;

    invoke-direct {v1, v0, v12}, LX/920;-><init>(Landroid/content/Context;LX/LTI;)V

    iput-object v1, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A09:LX/920;

    iget-object v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A07:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    iget-object v7, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/1w6;

    if-nez v7, :cond_3

    const-string v0, "creationLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-boolean v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0P:Z

    if-eqz v0, :cond_9

    const-string v4, "edit_media_info"

    :goto_1
    invoke-static {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v3

    iget-object v1, v7, LX/1w6;->A02:LX/2gh;

    const-string v0, "instagram_shopping_product_tagging_tab_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "prior_module"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/1w6;->A04:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    const-string v0, "session_instance_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/1w6;->A04:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    const-string v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "feed_sharing"

    const-string v0, "usage"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_organic_product_tagging"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "prior_submodule"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    iget-object v1, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A09:LX/920;

    if-eqz v1, :cond_6

    const/16 v0, 0x15

    invoke-static {v1, v5, v0}, LX/ahY;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    iget-boolean v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:Z

    if-nez v0, :cond_8

    iget-object v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->CQ6()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/aMX;->A0F(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v6}, LX/aMX;->A0D(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0a:LX/hXN;

    if-eqz v0, :cond_8

    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, LX/hXN;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v11, :cond_8

    iget-object v3, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0a:LX/hXN;

    if-eqz v3, :cond_7

    iget-object v2, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A07:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A09:LX/920;

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v2, v0, v4}, LX/hXN;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_7
    iput-boolean v11, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:Z

    :cond_8
    iget-object v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/V7l;

    if-nez v0, :cond_a

    const-string v0, "tagType"

    goto/16 :goto_0

    :cond_9
    const-string v4, "followers_share"

    goto/16 :goto_1

    :cond_a
    invoke-static {v5, v0, v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A0W(Lcom/instagram/tagging/activity/TaggingActivity;LX/V7l;Z)V

    return-void
.end method

.method private final A0H()V
    .locals 9

    move-object v3, p0

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->DT2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->GSV()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:LX/aEJ;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/aEJ;->A01:Landroid/view/View;

    const v0, 0x4aee3050    # 7804968.0f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/aEJ;->A05:Landroid/widget/ListView;

    if-eqz v1, :cond_2

    const v0, 0x3b27ad21

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0j:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A1k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    sget-object v2, LX/R1D;->A0L:LX/Zdq;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->CQ6()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0d:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, LX/Zdq;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/lvW;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09(Landroid/graphics/PointF;)V

    return-void

    :cond_3
    iget-object v5, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/gcQ;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0d:Ljava/lang/String;

    sget-object v2, LX/R1D;->A0L:LX/Zdq;

    iget-object v4, v5, LX/gcQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/gcQ;->A01:LX/mUz;

    invoke-interface {v0}, LX/lvV;->CQ6()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual/range {v2 .. v8}, LX/Zdq;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/lvW;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static A0I(LX/mQj;Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 6

    iget-object v0, p1, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/BSF;->A0c()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v3, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0D:Ljava/util/ArrayList;

    invoke-static {v0}, LX/BQb;->A1X(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0D:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xd1b

    invoke-interface {p0, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v3, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v4, v3, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q(Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-static {p1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M(Lcom/instagram/tagging/activity/TaggingActivity;)V

    return-void
.end method

.method public static final A0J(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A07:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:Lcom/instagram/tagging/widget/PhotoScrollView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0V:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x129e282c

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public static final A0K(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 35

    move-object/from16 v10, p0

    invoke-virtual {v10}, Lcom/instagram/tagging/activity/TaggingActivity;->DT2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Lcom/instagram/tagging/activity/TaggingActivity;->GSV()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v10}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/BSH;->A0x(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Lcom/instagram/tagging/activity/TaggingActivity;->D2Z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v10, v0}, LX/aIU;->A00(Landroid/app/Activity;I)V

    return-void

    :cond_2
    iget-object v0, v10, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/V7l;

    if-nez v0, :cond_3

    const-string v0, "tagType"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v11, 0x1

    if-eq v1, v11, :cond_e

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-direct {v10}, Lcom/instagram/tagging/activity/TaggingActivity;->A0F()V

    iget-object v1, v10, Lcom/instagram/tagging/activity/TaggingActivity;->A0k:Ljava/util/Set;

    invoke-virtual {v10}, Lcom/instagram/tagging/activity/TaggingActivity;->A1k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v10, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/gcQ;

    if-eqz v2, :cond_0

    invoke-virtual {v10}, Lcom/instagram/tagging/activity/TaggingActivity;->A1k()Ljava/lang/String;

    move-result-object v14

    const/4 v9, 0x0

    invoke-static {v14, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v0

    iput-boolean v11, v0, LX/Cgi;->A0V:Z

    iget-object v1, v2, LX/gcQ;->A01:LX/mUz;

    invoke-interface {v1}, LX/lvV;->CWr()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v15, v2, LX/gcQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    move-result-object v27

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    sget-object v19, LX/Uqy;->A06:LX/Uqy;

    move-object v8, v1

    check-cast v8, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v7, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/lang/String;

    if-nez v7, :cond_4

    const-string v0, "_shoppingCreationSessionId"

    goto :goto_0

    :cond_4
    invoke-static {v13, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v5, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 p0, v6

    invoke-direct/range {v28 .. v35}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1}, LX/mUz;->B3M()Ljava/util/ArrayList;

    move-result-object v16

    const-string v17, ""

    invoke-static/range {v18 .. v18}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move-object/from16 v1, v17

    :cond_6
    new-instance v0, Lcom/instagram/model/shopping/CompoundProductId;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/CompoundProductId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz v16, :cond_a

    invoke-static/range {v16 .. v16}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    move-object/from16 v1, v17

    :cond_9
    new-instance v0, Lcom/instagram/model/shopping/CompoundProductId;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/CompoundProductId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object v3, v6

    :cond_b
    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3}, LX/BSH;->A0P(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A05:Ljava/util/List;

    iget-object v2, v5, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/CompoundProductId;

    iget-object v0, v0, Lcom/instagram/model/shopping/CompoundProductId;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v2, v1}, LX/BSH;->A0P(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    iget-object v1, v5, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A06:Ljava/util/List;

    iget-object v0, v5, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/CompoundProductId;

    iget-object v0, v0, Lcom/instagram/model/shopping/CompoundProductId;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v2}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A06:Ljava/util/List;

    iget-object v0, v5, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    invoke-static {v0, v6}, LX/BSH;->A0P(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    iget-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-nez v0, :cond_12

    invoke-static {}, LX/BSF;->A0c()V

    goto/16 :goto_1

    :cond_e
    iget-object v2, v10, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:LX/aEJ;

    if-eqz v2, :cond_f

    iget-object v1, v2, LX/aEJ;->A01:Landroid/view/View;

    const v0, 0x4aee3050    # 7804968.0f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/aEJ;->A05:Landroid/widget/ListView;

    if-eqz v1, :cond_f

    const v0, 0x3b27ad21

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_f
    invoke-static {v10}, Lcom/instagram/tagging/activity/TaggingActivity;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-static {v10}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v10, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/1w6;

    if-nez v1, :cond_11

    const-string v0, "creationLogger"

    goto/16 :goto_0

    :cond_10
    iget-object v3, v10, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/gcQ;

    if-eqz v3, :cond_0

    const/4 v11, 0x0

    goto :goto_6

    :cond_11
    invoke-virtual {v10}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1w6;->A0D(Ljava/lang/String;)V

    iget-object v3, v10, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/gcQ;

    if-eqz v3, :cond_0

    :goto_6
    iget-object v2, v10, Lcom/instagram/tagging/activity/TaggingActivity;->A0d:Ljava/lang/String;

    sget-object v7, LX/R1D;->A0L:LX/Zdq;

    iget-object v1, v3, LX/gcQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/gcQ;->A01:LX/mUz;

    invoke-interface {v0}, LX/lvV;->CQ6()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    move v13, v11

    move-object v8, v10

    move-object v9, v1

    move-object v10, v3

    move-object v11, v2

    invoke-virtual/range {v7 .. v13}, LX/Zdq;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/lvW;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void

    :cond_12
    invoke-static {v8, v0}, LX/B6D;->A0f(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0F:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A00(Ljava/util/List;)V

    :cond_13
    invoke-static/range {v18 .. v18}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    new-instance v3, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-direct {v3, v12, v1, v12}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v3}, LX/ZIB;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2, v1}, LX/G6E;->A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_15
    invoke-static {v2}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A05:Ljava/util/List;

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2, v1}, LX/G6E;->A08(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_16
    invoke-static {v2}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    move-object/from16 v21, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v14

    move-object/from16 v31, v12

    move-object/from16 v32, v7

    move-object/from16 v33, v12

    move/from16 v34, v11

    move/from16 p0, v9

    move-object/from16 v20, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v18, v12

    invoke-static/range {v18 .. v35}, LX/ZHw;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;LX/Uqy;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v4

    move-object v0, v12

    move-object v1, v10

    move-object v2, v10

    move-object v3, v15

    move v5, v9

    invoke-static/range {v0 .. v5}, LX/2BE;->A0I(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;Z)V

    return-void
.end method

.method public static final A0L(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 13

    move-object v7, p0

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b376b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A01:Landroid/view/View;

    :cond_0
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0b(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->CWr()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A01:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:LX/H3d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v3, v6}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    new-instance v12, LX/iBi;

    invoke-direct {v12}, LX/iBi;-><init>()V

    new-instance v2, LX/H3d;

    move-object v8, v2

    move-object v9, v3

    move-object v10, v6

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, LX/H3d;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Jtm;Z)V

    new-instance v8, LX/iEN;

    invoke-direct {v8, v6}, LX/iEN;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, LX/H3d;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lxj;)LX/O7I;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object v2, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:LX/H3d;

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/O7I;

    if-eqz v6, :cond_3

    iget-object v3, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:LX/H3d;

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    iget-object v4, v6, LX/O7I;->A05:Landroid/view/ViewGroup;

    const v0, 0x21261695

    invoke-static {v4, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v7, v6, LX/O7I;->A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x6cfca938

    invoke-static {v7, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v6, LX/O7I;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x131e3dfa

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v6, LX/O7I;->A08:Landroid/widget/TextView;

    iget-object v1, v3, LX/H3d;->A00:Landroid/content/Context;

    const v0, 0x7f137c3d

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v6, LX/O7I;->A0J:LX/1Pe;

    iget v0, v3, LX/1Pe;->A03:I

    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    iget v0, v3, LX/1Pe;->A09:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v1, v3, LX/1Pe;->A01:I

    const v0, -0x7b17a184

    invoke-static {v4, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v2, v6, LX/O7I;->A02:Landroid/view/View;

    iget v1, v3, LX/1Pe;->A04:I

    const v0, -0x68f719c2

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v0, v6, LX/O7I;->A0I:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    const v0, -0x2daea00f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v6, LX/O7I;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x33f68c50

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->B3M()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public static final A0M(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const-string v0, "mediaTaggingInfos"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-static {v1, v0}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A09(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/V7l;

    if-nez v0, :cond_1

    const-string v0, "tagType"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0W:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x6781159a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:LX/aEJ;

    if-eqz v2, :cond_3

    iget-object v1, v4, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A03:LX/5er;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/V7l;->A08:LX/V7l;

    :goto_1
    invoke-static {v1, v2, v0, v3}, LX/aEJ;->A00(LX/5er;LX/aEJ;LX/V7l;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0W:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0S:Z

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    const v0, 0x2338dd3c

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:LX/aEJ;

    if-eqz v2, :cond_3

    iget-object v1, v4, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A03:LX/5er;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/V7l;->A07:LX/V7l;

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_5

    const v0, -0x1fd6e83e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_2
.end method

.method public static final A0N(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 10

    move-object v5, p0

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const-string v0, "mediaTaggingInfos"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/2kZ;->A0n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2kZ;->A4q:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/aMX;->A06(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/464;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v7, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/lang/String;

    if-nez v7, :cond_7

    const-string v0, "_shoppingCreationSessionId"

    goto :goto_0

    :cond_5
    const-string v0, "mentionedSellerIds"

    goto :goto_0

    :cond_6
    const-string v0, "taggedSellerIds"

    goto :goto_0

    :cond_7
    const-string v8, "feed"

    new-instance v4, LX/Zpe;

    invoke-direct/range {v4 .. v10}, LX/Zpe;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, LX/Zpe;->A00()V

    :cond_8
    return-void
.end method

.method public static final A0O(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 15

    move-object v1, p0

    iget v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-static {p0, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0d(Lcom/instagram/tagging/activity/TaggingActivity;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v12, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/lang/String;

    if-nez v12, :cond_0

    const-string v0, "_shoppingCreationSessionId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0b(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const-string v0, "mediaTaggingInfos"

    goto :goto_0

    :cond_1
    iget v9, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-static {v0, v9}, LX/AuE;->A0l(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0B(Lcom/instagram/tagging/activity/TaggingActivity;)LX/O9s;

    move-result-object v8

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v10, "opt"

    :goto_1
    const-string v7, "feed"

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/aJx;->A03(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v6

    const-string v0, "high_confidence_count"

    invoke-static {v0, v6}, LX/AuE;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v0}, LX/011;->A04(Ljava/lang/Number;)J

    move-result-wide v14

    const-string v0, "medium_confidence_count"

    invoke-static {v0, v6}, LX/AuE;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/011;->A04(Ljava/lang/Number;)J

    move-result-wide v2

    const-string v0, "low_confidence_count"

    invoke-static {v0, v6}, LX/AuE;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    :cond_3
    invoke-static {v1, v13}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_suggested_tags_view_tags"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    iget-object v0, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v12}, LX/aJx;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload_key"

    invoke-static {v6, v13, v0, v1, v12}, LX/C1h;->A1R(LX/0ww;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_tag_type"

    invoke-interface {v6, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v11}, LX/BQb;->A19(LX/0ww;Z)V

    invoke-static {v14, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "high_confidence_suggestions_count"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v2, v3, v4, v5}, LX/BSF;->A0p(LX/0ww;JJ)V

    const-string v0, "suggested_tags_info"

    invoke-interface {v6, v8, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    int-to-long v0, v9

    invoke-static {v6, v0, v1}, LX/BQb;->A15(LX/0ww;J)V

    const-string v0, "media_format"

    invoke-interface {v6, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    :cond_4
    return-void

    :cond_5
    const-string v10, "seller"

    goto :goto_1
.end method

.method public static final A0P(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/BSF;->A0c()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/B6D;->A0f(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A03:LX/5er;

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yld;

    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0c:LX/Yld;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0Q(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 13

    iget-object v7, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0V:Landroid/view/View;

    if-eqz v7, :cond_9

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A1k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/QIP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QIP;->A00:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/V7l;

    if-nez v1, :cond_3

    const-string v0, "tagType"

    :cond_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/V7l;->A07:LX/V7l;

    if-ne v1, v0, :cond_c

    if-nez v3, :cond_c

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0S:Z

    const/4 v4, 0x0

    if-nez v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    const v0, -0x2131f0b5

    invoke-static {v7, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f0b01af

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b2212

    invoke-static {v7, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b01b0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b2213

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v3, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    const-string v0, "mediaTaggingInfos"

    if-eqz v3, :cond_2

    iget v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-static {v3, v1}, LX/AuE;->A0l(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A05:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {v3, v1}, LX/AuE;->A0l(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0D:Ljava/util/ArrayList;

    invoke-static {v0}, LX/BQb;->A1X(Ljava/util/Collection;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_7

    :cond_6
    const/4 v11, 0x1

    :cond_7
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/aMX;->A0C(LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)Z

    move-result v6

    xor-int/lit8 v5, v4, 0x1

    if-eqz v8, :cond_9

    if-eqz v10, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "Required value was null."

    const/16 v2, 0x11

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    const/16 v12, 0x8

    const v0, 0x21a02d69

    invoke-static {v10, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    if-eqz v5, :cond_d

    if-eqz v9, :cond_b

    invoke-static {v9, v1}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v6, :cond_a

    const v0, 0x7f13034e

    :cond_8
    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4, v9, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v8}, LX/166;->A18(Landroid/view/View;)V

    const/16 v0, 0xf

    invoke-static {v8, p0, v0}, LX/ahY;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v0, v8, v9}, LX/1iD;->A0N(Landroid/view/View;Landroid/widget/TextView;)V

    const v0, 0x5ddbd597

    invoke-static {v8, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, -0x1f77d3d5

    invoke-static {v7, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_9
    return-void

    :cond_a
    const v0, 0x7f1340da

    if-eqz v11, :cond_8

    const v0, 0x7f133251

    goto :goto_0

    :cond_b
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v12, 0x8

    const v0, -0x524bef99

    goto :goto_1

    :cond_d
    const v0, -0x3dc57572

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x5be43731

    :goto_1
    invoke-static {v7, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public static final A0R(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/BSF;->A0c()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0j:Ljava/util/Map;

    iget-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A0S(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0H(LX/1G1;)LX/3aq;

    move-result-object v1

    const-string v0, "back"

    invoke-virtual {v1, p0, v0}, LX/3aq;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    const-string v2, "mediaTaggingInfos"

    if-eqz v1, :cond_1

    const-string v0, "media_tagging_info_list"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    invoke-static {v1, v0}, LX/AuE;->A0l(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget v1, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A01:I

    const-string v0, "last_page"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/4 v0, -0x1

    invoke-static {p0, v3, v0}, LX/Vzu;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0T(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0H(LX/1G1;)LX/3aq;

    move-result-object v1

    const-string v0, "back"

    invoke-virtual {v1, p0, v0}, LX/3aq;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    const-string v2, "mediaTaggingInfos"

    if-eqz v1, :cond_0

    const-string v0, "media_tagging_info_list"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "has_seen_OPT_tooltip"

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/List;

    if-nez v1, :cond_1

    const-string v2, "taggedSellerIds"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    const-string v0, "tagged_seller_ids"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    invoke-static {v1, v0}, LX/AuE;->A0l(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget v1, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A01:I

    const-string v0, "last_page"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    const/4 v0, -0x1

    invoke-static {p0, v3, v0}, LX/Vzu;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final A0U(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 6

    iget-object v5, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0c:LX/Yld;

    if-eqz v5, :cond_2

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-static {}, LX/BSF;->A0c()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-static {v1, v0}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    sget-object v3, LX/Aju;->A00:LX/Aju;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, LX/BSF;->A0c()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v0}, LX/B6D;->A0f(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/Aju;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v4, v0}, LX/aMX;->A03(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Yld;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_2
    return-void
.end method

.method public static final A0V(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/tagging/model/Tag;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0j:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A1k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A(Lcom/instagram/tagging/model/Tag;)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0U(Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M(Lcom/instagram/tagging/activity/TaggingActivity;)V

    return-void
.end method

.method public static final A0W(Lcom/instagram/tagging/activity/TaggingActivity;LX/V7l;Z)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A07:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    if-eqz v0, :cond_d

    iput-object p1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/V7l;

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A08:LX/920;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:LX/920;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/V7l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137145

    invoke-static {v1, v2, v0}, LX/AuE;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:LX/920;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137148

    :goto_0
    invoke-static {v1, v2, v0}, LX/AuE;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A07:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/V7l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const-string v0, "Unsupported tag type"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137146

    invoke-static {v1, v2, v0}, LX/AuE;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A09:LX/920;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137147

    goto :goto_0

    :cond_2
    const-string v5, "tagType"

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/BOj;->A01(IZ)V

    :cond_5
    iget-object v3, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:LX/aEJ;

    const-string v5, "tagType"

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    const-string v5, "mediaTaggingInfos"

    :cond_6
    :goto_1
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p0, v0}, LX/B6D;->A0f(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A03:LX/5er;

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/V7l;

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A09(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v3, LX/aEJ;->A0D:LX/V7l;

    iput v0, v3, LX/aEJ;->A00:I

    invoke-static {v2, v3, v1, v0}, LX/aEJ;->A00(LX/5er;LX/aEJ;LX/V7l;I)V

    invoke-static {v3}, LX/aEJ;->A02(LX/aEJ;)V

    invoke-static {v3}, LX/aEJ;->A01(LX/aEJ;)V

    :cond_8
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/Tog;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/V7l;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/Tog;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->setEditingTagType(LX/V7l;)V

    :cond_9
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0b:LX/J8W;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/V7l;

    if-eqz v0, :cond_6

    iput-object v0, v1, LX/J8W;->A03:LX/V7l;

    const v0, -0x686c81f5

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_a
    if-eqz p2, :cond_d

    iget-object v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/YVl;

    if-eqz v4, :cond_d

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/V7l;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const-string v0, "Unsupported tag type"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, v4, LX/YVl;->A03:Landroid/widget/ImageView;

    const v0, 0x7f082b1e

    goto :goto_2

    :cond_c
    iget-object v1, v4, LX/YVl;->A03:Landroid/widget/ImageView;

    const v0, 0x7f082a88

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v4, LX/YVl;->A01:Landroid/view/View;

    const v0, 0x12d81e1b

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v4, LX/YVl;->A02:Landroid/view/View;

    const v0, 0x69960d4f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/YVl;->A00:Landroid/os/Handler;

    iget-object v0, v4, LX/YVl;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LX/2z2;->A04:LX/2z3;

    iget-object v0, v4, LX/YVl;->A03:Landroid/widget/ImageView;

    invoke-static {v0}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v1

    sget-object v0, LX/YVl;->A06:LX/08Z;

    invoke-virtual {v1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A02()LX/2z0;

    move-result-object v3

    const v2, 0x3f666666    # 0.9f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v1, v0}, LX/2z0;->A0N(FFF)V

    invoke-virtual {v3, v2, v1, v0}, LX/2z0;->A0O(FFF)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/2z0;->A0G(FF)V

    const/16 v0, 0x9

    invoke-static {v3, v4, v0}, LX/ghQ;->A00(LX/2z0;Ljava/lang/Object;I)V

    :cond_d
    return-void
.end method

.method public static final A0X(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/user/model/Product;)V
    .locals 3

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v2, v0, v1}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "commerce/products/%s/on_tag/"

    invoke-virtual {p0, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/BSH;->A0L(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {p0, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

.method private final A0Y(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->AwD()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/gcQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/gcQ;->AwD()V

    return-void
.end method

.method public static final A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->CQ6()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, LX/aMX;->A0F(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/aMX;->A0D(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/aMX;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static final A0a(Lcom/instagram/tagging/activity/TaggingActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0S:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0b(Lcom/instagram/tagging/activity/TaggingActivity;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/BSF;->A0c()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A0c(Lcom/instagram/tagging/activity/TaggingActivity;)Z
    .locals 5

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810158000004beL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810158001004c9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0P:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810158000e04c7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0P:Z

    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    return v4

    :cond_6
    invoke-static {}, LX/BSF;->A0c()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0d(Lcom/instagram/tagging/activity/TaggingActivity;I)Z
    .locals 0

    iget-object p0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    invoke-static {}, LX/BSF;->A0c()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    invoke-static {p0, p1}, LX/AuE;->A0l(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final bridge synthetic A1S()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A1k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/BSF;->A0c()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/B6D;->A0f(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A9l(Lcom/instagram/user/model/User;)V
    .locals 8

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "mediaTaggingInfos"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v3, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/BRD;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/aMX;->A0C(LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0}, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A01(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    iput-object v4, v3, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A05:Ljava/lang/String;

    iget-object v3, v3, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-static {v3}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/1w6;

    if-nez v0, :cond_6

    const-string v0, "creationLogger"

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, LX/1w6;->A02()V

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q(Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M(Lcom/instagram/tagging/activity/TaggingActivity;)V

    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A02:LX/0QL;

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:Z

    invoke-direct {p0, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0A(Z)I

    move-result v0

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    const v0, 0x7f082136

    iput v0, v1, LX/373;->A07:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/373;->A0R:Z

    invoke-static {p0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1iD;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/373;->A03:I

    const v0, 0x7f133148

    iput v0, v1, LX/373;->A06:I

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/ahY;->A00(Ljava/lang/Object;I)LX/ahY;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/BRD;->A0I(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/BP8;

    invoke-direct {v0, v1}, LX/BP8;-><init>(I)V

    invoke-static {v2, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/ahY;->A00(Ljava/lang/Object;I)LX/ahY;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final Azu()LX/0QL;
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0X:LX/0QL;

    return-object v0
.end method

.method public final Azv(Z)LX/0QL;
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0X:LX/0QL;

    return-object v0
.end method

.method public final B3M()Ljava/util/ArrayList;
    .locals 3

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0b(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/BSF;->A0c()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v0
.end method

.method public final CQ6()Ljava/util/ArrayList;
    .locals 2

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-static {}, LX/BSF;->A0c()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-static {v1, v0}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final CWr()Ljava/util/ArrayList;
    .locals 2

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-static {}, LX/BSF;->A0c()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-static {v1, v0}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final D2Z()Ljava/util/ArrayList;
    .locals 2

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-static {}, LX/BSF;->A0c()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-static {v1, v0}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0D:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final DT2()Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/BSF;->A0c()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    if-lt v2, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E6m(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 41

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    invoke-static {v3, v2, v14}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/V7l;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const-string v0, "tagType"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v9, 0x0

    move-object/from16 v1, p1

    if-eq v5, v3, :cond_19

    const/4 v0, 0x2

    if-ne v5, v0, :cond_22

    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1a

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1a

    :cond_1
    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v0

    iput-boolean v3, v0, LX/Cgi;->A0V:Z

    iget-object v2, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0j:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A1k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0F()V

    invoke-virtual {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    move-result-object v26

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    sget-object v18, LX/Uqy;->A06:LX/Uqy;

    iget-object v10, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/lang/String;

    if-eqz v10, :cond_18

    const/16 v32, 0x0

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v11, LX/BTg;->A00:LX/BTg;

    new-instance v7, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    move-object/from16 v33, v7

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    invoke-direct/range {v33 .. v40}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A1k()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->B3M()Ljava/util/ArrayList;

    move-result-object v17

    const-string v16, ""

    invoke-static {v14}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object/from16 v1, v16

    :cond_3
    new-instance v0, Lcom/instagram/model/shopping/CompoundProductId;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/CompoundProductId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz v17, :cond_7

    invoke-static/range {v17 .. v17}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move-object/from16 v1, v16

    :cond_6
    new-instance v0, Lcom/instagram/model/shopping/CompoundProductId;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/CompoundProductId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11}, LX/BSH;->A0P(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A05:Ljava/util/List;

    iget-object v2, v7, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/CompoundProductId;

    iget-object v0, v0, Lcom/instagram/model/shopping/CompoundProductId;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v2, v1}, LX/BSH;->A0P(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v7, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    iget-object v2, v7, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A06:Ljava/util/List;

    iget-object v0, v7, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/CompoundProductId;

    iget-object v0, v0, Lcom/instagram/model/shopping/CompoundProductId;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v1}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A06:Ljava/util/List;

    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    invoke-static {}, LX/BSF;->A0c()V

    goto/16 :goto_1

    :cond_a
    invoke-static {v4, v0}, LX/B6D;->A0f(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0F:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A00(Ljava/util/List;)V

    :cond_b
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v1}, LX/1F3;->A1P(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_d
    iget-object v0, v7, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/BSH;->A0P(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A06:Ljava/util/List;

    invoke-direct {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A02:Ljava/util/List;

    invoke-static {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v34

    invoke-static {v14}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/ProductTag;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/ProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance v2, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-direct {v2, v8, v0, v8}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/ZIB;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v1, v0}, LX/G6E;->A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_f
    invoke-static {v1}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A05:Ljava/util/List;

    invoke-static {v11}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v1, v0}, LX/G6E;->A08(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_10
    invoke-static {v1}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v7, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/List;

    if-nez v0, :cond_11

    const-string v0, "mentionedSellerIds"

    goto/16 :goto_0

    :cond_11
    iput-object v0, v7, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A01:Ljava/util/List;

    invoke-direct {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v5

    iget-object v1, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-eqz v1, :cond_17

    iget v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-static {v1, v0}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v11}, LX/AuE;->A0m(Ljava/util/Iterator;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    invoke-static {v0}, LX/210;->A0C(Ljava/util/Collection;)LX/gmm;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    iget-object v0, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-nez v0, :cond_13

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v0}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-static {v5}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v32

    :cond_15
    move-object/from16 v20, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v10

    move/from16 v33, v3

    move-object/from16 v19, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v34}, LX/ZHw;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;LX/Uqy;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v11

    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XKu;->A00(Lcom/instagram/common/session/UserSession;)LX/ccj;

    move-result-object v5

    iget-object v2, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/lang/String;

    if-eqz v2, :cond_18

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_16

    const/4 v9, 0x1

    :cond_16
    invoke-virtual {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed"

    invoke-virtual {v5, v2, v1, v9, v0}, LX/ccj;->A05(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    move-object v7, v8

    move-object v8, v4

    move-object v9, v4

    move v12, v6

    invoke-static/range {v7 .. v12}, LX/2BE;->A0I(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;Z)V

    return v3

    :cond_17
    const-string v0, "mediaTaggingInfos"

    goto/16 :goto_0

    :cond_18
    const-string v0, "_shoppingCreationSessionId"

    goto/16 :goto_0

    :cond_19
    invoke-static {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v5, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/1w6;

    if-nez v5, :cond_23

    const-string v0, "creationLogger"

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A1k()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v2}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v1}, LX/20q;->A0B(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2, v1}, LX/20q;->A0v(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_b
    invoke-static {v0, v6}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    aget-object v1, v5, v6

    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/I60;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    :goto_c
    array-length v0, v5

    if-le v0, v3, :cond_1c

    aget-object v8, v5, v3

    :cond_1c
    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v1, :cond_1f

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_d
    if-nez v7, :cond_1d

    const-string v7, ""

    :cond_1d
    if-nez v8, :cond_1e

    const-string v8, "-1"

    :cond_1e
    invoke-static {v8}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_commerce_media_untagging_interaction"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "product_tags_edit_blocked"

    invoke-static {v3, v2, v0, v7}, LX/BSH;->A0d(LX/0wz;LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1f
    const-wide/16 v4, -0x1

    goto :goto_d

    :cond_20
    move-object v7, v8

    goto :goto_c

    :cond_21
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_b

    :cond_22
    return v6

    :cond_23
    invoke-virtual {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1w6;->A0D(Ljava/lang/String;)V

    invoke-static {v4}, LX/BSH;->A0x(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->D2Z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v4, v0}, LX/aIU;->A00(Landroid/app/Activity;I)V

    return v6

    :cond_24
    sget-object v5, LX/R1D;->A0L:LX/Zdq;

    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0d:Ljava/lang/String;

    move-object v10, v2

    move v11, v3

    goto :goto_e

    :cond_25
    invoke-static {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07()V

    :cond_26
    sget-object v5, LX/R1D;->A0L:LX/Zdq;

    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0d:Ljava/lang/String;

    move-object v10, v2

    move v11, v6

    :goto_e
    move-object v6, v4

    move-object v8, v1

    move-object v9, v0

    invoke-virtual/range {v5 .. v11}, LX/Zdq;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/lvW;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return v3
.end method

.method public final EEq()V
    .locals 0

    return-void
.end method

.method public final EWg()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const v0, 0x7f13112d

    invoke-static {p0, p0, v1, v0}, LX/Wvz;->A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;I)V

    return-void
.end method

.method public final Emq()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0H()V

    return-void
.end method

.method public final Emt()V
    .locals 3

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/1w6;

    if-nez v1, :cond_0

    const-string v0, "creationLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1w6;->A0D(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0g:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/Ywy;

    invoke-direct {v1, p0}, LX/Ywy;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ywy;->A00(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0h:Z

    if-eqz v0, :cond_3

    const v0, 0x7f135646

    invoke-static {p0, v0}, LX/Ma9;->A01(Landroid/content/Context;I)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0f:Z

    if-eqz v0, :cond_4

    const v2, 0x7f130945

    const v1, 0x7f130943

    :goto_0
    invoke-static {p0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/24S;->A0A(I)V

    invoke-static {v0, v1}, LX/BRD;->A1L(LX/24S;I)V

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0i:Z

    if-eqz v0, :cond_5

    const v2, 0x7f130946

    const v1, 0x7f130944

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/BSH;->A0x(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->D2Z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p0, v0}, LX/aIU;->A00(Landroid/app/Activity;I)V

    return-void

    :cond_6
    sget-object v2, LX/aMX;->A00:LX/aMX;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p0, v1, p0, v0}, LX/aMX;->A0J(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/NmA;Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0H()V

    return-void
.end method

.method public final FNw(Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;Lcom/instagram/user/model/Product;Z)V
    .locals 19

    move-object/from16 v2, p1

    iget-object v0, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    invoke-static {v0}, LX/210;->A0C(Ljava/util/Collection;)LX/gmm;

    move-result-object v4

    const/4 v12, 0x0

    move-object v9, v12

    move-object v8, v12

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v3, p2

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    iget-object v0, v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/BQb;->A1V(Lcom/instagram/user/model/Product;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    move-result v4

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v10, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/lang/String;

    if-nez v10, :cond_3

    const-string v0, "_shoppingCreationSessionId"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0b(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    iget v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-virtual {v2}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    const-string v11, "change"

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v12

    :cond_4
    invoke-virtual {v3}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    invoke-static {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0B(Lcom/instagram/tagging/activity/TaggingActivity;)LX/O9s;

    move-result-object v4

    iget-object v7, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/Uow;

    iget-object v14, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/lang/String;

    if-nez v14, :cond_6

    const-string v0, "priorSubmodule"

    goto :goto_1

    :cond_5
    const-string v11, "add"

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v16, "opt"

    :goto_3
    const-string v15, "feed"

    move/from16 v17, v0

    invoke-static/range {v3 .. v18}, LX/aJx;->A04(Landroid/graphics/PointF;LX/O9s;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Uow;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_7
    const-string v16, "seller"

    goto :goto_3
.end method

.method public final FPw(Lcom/instagram/model/people/PeopleTag;)V
    .locals 9

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_f

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0C(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->CQ6()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/aMX;->A0F(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/aMX;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/aMX;->A0D(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_0
    const/4 v8, 0x1

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82020c0001071eL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A3b:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v1

    const-string v0, "organic_product_tagging_dialog_impressions"

    invoke-interface {v1, v0, v7}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    const v0, 0x7f081ef2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f137136

    sget-object v0, LX/aOx;->A00:LX/aOx;

    invoke-virtual {v2, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f137134

    sget-object v0, LX/aOy;->A00:LX/aOy;

    invoke-virtual {v2, v0, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f137137

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f137135

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    :cond_2
    invoke-static {v4}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A3b:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v1

    const-string v0, "organic_product_tagging_dialog_impressions"

    invoke-static {v1, v0}, LX/121;->A1I(LX/KaM;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:Z

    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0G()V

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A02:LX/0QL;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:Z

    invoke-direct {p0, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0A(Z)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0QL;->A0x(I)V

    :cond_3
    :goto_0
    if-eqz p1, :cond_e

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/List;

    const-string v2, "taggedSellerIds"

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-boolean v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A05:Z

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-static {p1}, LX/B6D;->A0v(Lcom/instagram/tagging/model/Tag;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_4

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0N(Lcom/instagram/tagging/activity/TaggingActivity;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A07:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:Lcom/instagram/tagging/widget/PhotoScrollView;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    :cond_5
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q(Lcom/instagram/tagging/activity/TaggingActivity;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CmB()LX/1vY;

    move-result-object v1

    sget-object v0, LX/1vY;->A05:LX/1vY;

    if-eq v1, v0, :cond_9

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/1w6;

    if-nez v0, :cond_7

    const-string v2, "creationLogger"

    :cond_6
    :goto_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {p1}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-static {}, LX/031;->A0m()V

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, LX/1w6;->A04:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v1, v0, LX/1w6;->A02:LX/2gh;

    const-string v0, "instagram_shopping_brand_tag_add"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3d4

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    const-string v0, "prior_module"

    invoke-virtual {v4, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_instance_id"

    invoke-virtual {v4, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "waterfall_id"

    invoke-virtual {v4, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "feed_sharing"

    const-string v0, "usage"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1D(LX/13f;)V

    const v0, -0x4a7e0293

    invoke-static {v5, v0}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_organic_product_tagging"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "prior_submodule"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_9
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0U(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0b:LX/J8W;

    if-eqz v1, :cond_a

    const v0, 0x3ef2259b

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_a
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/V7l;

    if-nez v1, :cond_b

    const-string v2, "tagType"

    goto :goto_2

    :cond_b
    sget-object v0, LX/V7l;->A07:LX/V7l;

    if-ne v1, v0, :cond_c

    const-string v2, "PeopleTagSearch"

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    iget-boolean v0, v1, LX/0en;->A0E:Z

    if-nez v0, :cond_d

    invoke-virtual {v1, v2, v3}, LX/0en;->A1I(Ljava/lang/String;I)Z

    :cond_d
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iget-object v3, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:LX/aEJ;

    if-eqz v3, :cond_12

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-nez v0, :cond_10

    invoke-static {}, LX/BSF;->A0c()V

    goto/16 :goto_3

    :cond_e
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0j:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A1k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08()V

    goto/16 :goto_1

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_10
    invoke-static {p0, v0}, LX/B6D;->A0f(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A03:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_11

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A09(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v0

    if-nez v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    invoke-virtual {v3, v1}, LX/aEJ;->A04(Z)V

    :cond_12
    return-void
.end method

.method public final FQ2()V
    .locals 0

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0K(Lcom/instagram/tagging/activity/TaggingActivity;)V

    return-void
.end method

.method public final GSV()V
    .locals 6

    iget-object v5, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/1w6;

    if-nez v5, :cond_0

    const-string v0, "creationLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0P:Z

    if-eqz v0, :cond_1

    const-string v4, "edit_media_info"

    :goto_1
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A08(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    const-string v0, "mediaTaggingInfos"

    goto :goto_0

    :cond_1
    const-string v4, "followers_share"

    goto :goto_1

    :cond_2
    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    invoke-virtual {v5, v3, v1, v4, v0}, LX/1w6;->A03(IILjava/lang/String;Z)V

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/aIU;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_4
    const v0, 0x7f135970

    invoke-static {p0, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/V7l;

    if-nez v0, :cond_0

    const-string v0, "tagType"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const/16 v0, 0x2c2

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "collab_tagging"

    return-object v0

    :cond_3
    const-string v0, "people_tagging"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/IgFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "tagging_info_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    const-string v0, "selected_product"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/Product;

    if-eqz v4, :cond_5

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0j:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A02(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Lcom/instagram/user/model/Product;Z)V

    :cond_0
    :goto_0
    invoke-static {p0, v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0X(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/user/model/Product;)V

    :goto_1
    const/4 v3, 0x1

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0L(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XKu;->A00(Lcom/instagram/common/session/UserSession;)LX/ccj;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/ccj;->A01(IILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0k:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/gcQ;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/gcQ;->A01:LX/mUz;

    invoke-interface {v2}, LX/lvV;->CWr()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/BQb;->A1V(Lcom/instagram/user/model/Product;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v3}, LX/gcQ;->AwD()V

    goto :goto_0

    :cond_4
    invoke-interface {v2}, LX/lvV;->CWr()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, Lcom/instagram/model/shopping/ProductTag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v0, v1, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-direct {p0, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Y(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Y(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 43

    const v0, 0x683c4ccf

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v24

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    invoke-super {v6, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v6}, LX/3jg;->A01(Landroid/content/Context;)V

    const v0, 0x7f040cd0

    invoke-static {v6, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v0}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "tagged_seller_ids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    iput-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/List;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "mentioned_seller_ids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    iput-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/List;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "should_enable_product_tagging"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:Z

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_exclusive_content"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0g:Z

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_close_friends_content"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0f:Z

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_share_to_profile_only_content"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0i:Z

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "tag_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.tagging.model.TagType"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/V7l;

    iput-object v1, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/V7l;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "in_edit_mode"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0P:Z

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_scheduled_post"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0R:Z

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "has_seen_OPT_tooltip"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:Z

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_open_carousel_enabled"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0h:Z

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_integrity_review_decision"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jmz;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "for_post_in_group_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0d:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/V7l;

    const-string v23, "tagType"

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "prior_submodule"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "should_enable_people_tagging"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Z

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "should_enable_collaborator_tagging"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0S:Z

    iget-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/1w6;

    const-string v1, "media_tagging_info_list"

    if-eqz p1, :cond_26

    const-class v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    invoke-static {v2, v0, v1}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/BQb;->A0l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_clips_entry_point"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q:Z

    :cond_3
    iget-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/1w6;

    if-nez v0, :cond_5

    const-string v23, "creationLogger"

    :cond_4
    :goto_1
    invoke-static/range {v23 .. v23}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_5
    iget-object v0, v0, LX/1w6;->A04:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {}, LX/Cgi;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_6
    iput-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/lang/String;

    iget-boolean v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:Z

    if-nez v0, :cond_8

    iget-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0l:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0e0062

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x7f0b40fc

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_7

    const/4 v0, 0x6

    new-instance v1, LX/aQP;

    invoke-direct {v1, v6, v0}, LX/aQP;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6e0c05be

    invoke-static {v2, v1, v0, v4}, LX/751;->A1R(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    :cond_7
    const v1, -0x5cd72802

    :goto_3
    move/from16 v0, v24

    invoke-static {v1, v0}, LX/3ZB;->A07(II)V

    return-void

    :cond_8
    const v0, 0x7f0e0061

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f0b00c0

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v0, 0x13

    invoke-static {v6, v0}, LX/ahY;->A00(Ljava/lang/Object;I)LX/ahY;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QK;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0QL;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0X:LX/0QL;

    invoke-virtual {v0, v6}, LX/0QL;->A1G(LX/nPy;)V

    iget-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/gcQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gcQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/gcQ;->A01:LX/mUz;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/gcQ;

    const v0, 0x7f0b40fe

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0W:Landroid/widget/TextView;

    const v0, 0x7f0b4100

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A09(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v22

    invoke-virtual {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A1k()Ljava/lang/String;

    move-result-object v21

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b4101

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v15, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/widget/TextView;

    const v0, 0x7f0b4106

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b3fd8

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f0b410f

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const/4 v0, 0x5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/view/ViewStub;

    const v0, 0x7f0b2169

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/view/ViewStub;

    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A0b(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    xor-int/lit8 v20, v0, 0x1

    iget-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/gcQ;

    move-object/from16 v19, v0

    if-eqz v0, :cond_29

    iget-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v12, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/V7l;

    if-eqz v12, :cond_4

    iget-object v1, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-eqz v1, :cond_25

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v11, 0x0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_9
    :goto_4
    iget-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:Ljava/lang/Integer;

    move-object/from16 v27, v0

    iget-boolean v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-eqz v0, :cond_25

    invoke-static {v6, v0}, LX/B6D;->A0f(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A07:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-boolean v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Z

    move/from16 v25, v0

    iget-boolean v1, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0S:Z

    iget-boolean v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0P:Z

    move/from16 v17, v0

    iget-boolean v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0R:Z

    move/from16 v16, v0

    invoke-static/range {v21 .. v21}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3, v15, v10, v9}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v7, LX/aEJ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/aEJ;->A08:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v7, LX/aEJ;->A0B:LX/mUm;

    move/from16 v0, v22

    iput v0, v7, LX/aEJ;->A00:I

    move-object/from16 v0, v21

    iput-object v0, v7, LX/aEJ;->A0G:Ljava/lang/String;

    iput-object v3, v7, LX/aEJ;->A01:Landroid/view/View;

    iput-object v15, v7, LX/aEJ;->A06:Landroid/widget/TextView;

    iput-object v9, v7, LX/aEJ;->A07:Landroid/widget/TextView;

    iput-object v14, v7, LX/aEJ;->A02:Landroid/view/ViewStub;

    iput-object v13, v7, LX/aEJ;->A03:Landroid/view/ViewStub;

    iput-object v8, v7, LX/aEJ;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v12, v7, LX/aEJ;->A0D:LX/V7l;

    iput-boolean v11, v7, LX/aEJ;->A0H:Z

    move-object/from16 v0, v27

    iput-object v0, v7, LX/aEJ;->A0F:Ljava/lang/Integer;

    move-object/from16 v0, v18

    iput-object v0, v7, LX/aEJ;->A0E:Ljava/lang/Boolean;

    iput-object v6, v7, LX/aEJ;->A09:LX/AHT;

    iput-boolean v4, v7, LX/aEJ;->A0K:Z

    iput-boolean v4, v7, LX/aEJ;->A0J:Z

    sget-object v11, LX/Aju;->A00:LX/Aju;

    move-object/from16 v0, v26

    invoke-virtual {v11, v8, v0, v5}, LX/Aju;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, LX/aEJ;->A0I:Z

    move/from16 v0, v25

    iput-boolean v0, v7, LX/aEJ;->A0K:Z

    iput-boolean v1, v7, LX/aEJ;->A0J:Z

    sget-object v30, LX/009;->A01:Ljava/lang/Integer;

    if-nez v16, :cond_a

    if-eqz v17, :cond_a

    invoke-static {v8}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810158000e04c7L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v41, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/16 v41, 0x0

    :cond_b
    const/16 v31, 0x0

    new-instance v0, LX/RDQ;

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v19

    move-object/from16 v32, v21

    move-object/from16 v33, v31

    move-object/from16 v34, v31

    move-object/from16 v35, v31

    move-object/from16 v36, v31

    move-object/from16 v37, v31

    move/from16 v38, v5

    move/from16 v39, v5

    move/from16 v40, v4

    move/from16 v42, v5

    invoke-direct/range {v25 .. v42}, LX/RDQ;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/mUk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    iput-object v0, v7, LX/aEJ;->A0C:LX/RDQ;

    const/16 v0, 0xb

    invoke-static {v3, v7, v0}, LX/ahY;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x43c6f7ae

    invoke-static {v10, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0xc

    invoke-static {v9, v7, v0}, LX/ahY;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, LX/aEJ;->A04(Z)V

    invoke-static {v7}, LX/aEJ;->A01(LX/aEJ;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:LX/aEJ;

    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A0b(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v1

    const/16 v0, 0x45

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v12, "mediaTaggingInfos"

    if-eqz v1, :cond_14

    iget-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    invoke-static {v0, v5}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v1, v10, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A03:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v1, v0, :cond_13

    const v0, 0x7f0b40e4

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v9, LX/Tog;

    invoke-direct {v9, v0}, LX/Tog;-><init>(Landroid/view/View;)V

    iput-object v9, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/Tog;

    iput-object v9, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0c:LX/Yld;

    iget-object v8, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/V7l;

    if-eqz v8, :cond_4

    iget-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v1, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0j:Ljava/util/Map;

    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v19

    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v20

    iget-boolean v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0S:Z

    const/16 v21, 0x1

    if-eqz v0, :cond_d

    :cond_c
    const/16 v21, 0x0

    :cond_d
    move-object v11, v6

    move-object v13, v9

    move-object v14, v10

    move-object v15, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v21}, LX/XNI;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tog;Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;LX/V7l;LX/lvo;LX/mBK;Ljava/util/Map;ZZZ)V

    invoke-static {v6, v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0d(Lcom/instagram/tagging/activity/TaggingActivity;I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A0O(Lcom/instagram/tagging/activity/TaggingActivity;)V

    :cond_e
    :goto_5
    const v0, 0x7f0b40f3    # 1.8509993E38f

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:LX/aEJ;

    if-eqz v1, :cond_f

    const v0, 0x7f0b40f1

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ListView;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/aEJ;->A05:Landroid/widget/ListView;

    :cond_f
    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A0c(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f0b01c2

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0V:Landroid/view/View;

    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q(Lcom/instagram/tagging/activity/TaggingActivity;)V

    :cond_10
    const v0, 0x7f0b44e6

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v7, LX/YVl;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/YVl;->A01:Landroid/view/View;

    iput-object v3, v7, LX/YVl;->A02:Landroid/view/View;

    iput-object v6, v7, LX/YVl;->A04:LX/le7;

    const v0, 0x7f0b44e7

    invoke-static {v1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, v7, LX/YVl;->A03:Landroid/widget/ImageView;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v7, LX/YVl;->A00:Landroid/os/Handler;

    new-instance v0, LX/jJn;

    invoke-direct {v0, v7}, LX/jJn;-><init>(LX/YVl;)V

    iput-object v0, v7, LX/YVl;->A05:Ljava/lang/Runnable;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/20q;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/YVl;

    const v0, 0x7f0b2d36

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/widget/PhotoScrollView;

    iput-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:Lcom/instagram/tagging/widget/PhotoScrollView;

    iget-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/hXN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hXN;->A00:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0a:LX/hXN;

    iget-boolean v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:Z

    if-eqz v0, :cond_12

    invoke-direct {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A0G()V

    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A0L(Lcom/instagram/tagging/activity/TaggingActivity;)V

    :cond_11
    :goto_6
    invoke-static {v6}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    iget-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/gUm;

    invoke-direct {v0, v6, v4}, LX/gUm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6, v2, v1}, LX/2BE;->A04(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)LX/ZtE;

    move-result-object v2

    iput-object v0, v2, LX/ZtE;->A02:LX/mCx;

    iput-object v2, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0B:LX/ZtE;

    iget-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-nez v0, :cond_22

    invoke-static {}, LX/BSF;->A0c()V

    goto/16 :goto_2

    :cond_12
    iget-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:Lcom/instagram/tagging/widget/PhotoScrollView;

    if-eqz v0, :cond_11

    invoke-static {v0, v5}, LX/6eb;->A0d(Landroid/view/View;I)V

    goto :goto_6

    :cond_13
    const v0, 0x7f0b40eb

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/Tod;

    invoke-direct {v8, v1}, LX/Yld;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2011

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v8, LX/Tod;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b40d4

    invoke-static {v1, v0}, LX/BQb;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v8, LX/Tod;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v8, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0c:LX/Yld;

    invoke-static {v8, v10, v6, v6}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v8, LX/Tod;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v10, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_28

    invoke-virtual {v1, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v1, v8, LX/Tod;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v10}, LX/aMX;->A00(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;)F

    move-result v0

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const/16 v0, 0x10

    invoke-static {v1, v6, v0}, LX/ahY;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_14
    iput v5, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "initial_page"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    if-eqz v9, :cond_15

    :goto_7
    iget-object v1, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_15

    invoke-static {v1, v8}, LX/AuE;->A0l(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A06:Ljava/lang/String;

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iput v8, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    :cond_15
    const v0, 0x7f0b40d0

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b40d1

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v1, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_16

    iget v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v5, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V(ZF)V

    :cond_16
    iget-object v1, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    :cond_17
    iget-object v11, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-eqz v11, :cond_24

    iget-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v9, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0j:Ljava/util/Map;

    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v8

    iget-boolean v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Z

    if-eqz v0, :cond_18

    iget-boolean v1, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0S:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_19

    :cond_18
    const/4 v0, 0x0

    :cond_19
    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/J8W;

    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v11, v1, LX/J8W;->A06:Ljava/util/ArrayList;

    iput-object v10, v1, LX/J8W;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/J8W;->A00:LX/AHT;

    iput-object v6, v1, LX/J8W;->A05:LX/mBK;

    iput-object v6, v1, LX/J8W;->A04:LX/lvo;

    iput-object v9, v1, LX/J8W;->A07:Ljava/util/Map;

    iput-object v6, v1, LX/J8W;->A02:LX/le5;

    iput-boolean v8, v1, LX/J8W;->A09:Z

    iput-boolean v0, v1, LX/J8W;->A08:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0b:LX/J8W;

    iget-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/V7l;

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/J8W;->A03:LX/V7l;

    const v0, -0x686c81f5

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v1, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0b:LX/J8W;

    if-eqz v1, :cond_1a

    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    iput-boolean v0, v1, LX/J8W;->A0A:Z

    :cond_1a
    iget-object v1, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_1b

    iget-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0b:LX/J8W;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    :cond_1b
    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A0O(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iget-object v1, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_1c

    new-instance v0, LX/SBQ;

    invoke-direct {v0, v6, v5}, LX/SBQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    :cond_1c
    iget-object v1, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_1d

    iget v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    :cond_1d
    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iget-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v9

    :cond_1e
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b40f1

    const v8, 0x7f0b40f1

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1e

    const v0, 0x7f0b40f3    # 1.8509993E38f

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:LX/aEJ;

    if-eqz v1, :cond_1e

    invoke-virtual {v6, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ListView;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/aEJ;->A05:Landroid/widget/ListView;

    goto :goto_8

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    :cond_20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_22
    invoke-static {v6, v0}, LX/B6D;->A0f(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0F:Ljava/util/List;

    if-eqz v1, :cond_23

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v1, v5}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0}, LX/ZtE;->A04(Ljava/lang/String;)V

    const/16 v0, 0x23

    invoke-static {v6, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/2nx;

    iget-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Gkw;

    iget-object v0, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/2nx;

    if-eqz v0, :cond_27

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const/16 v0, 0x10

    new-instance v2, LX/bCm;

    invoke-direct {v2, v6, v0}, LX/bCm;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A04:LX/2nx;

    sget-object v1, LX/6ja;->A01:LX/6ja;

    const-class v0, LX/2cE;

    invoke-virtual {v1, v2, v0}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const v1, 0x459d02eb

    goto/16 :goto_3

    :cond_23
    const/4 v0, 0x0

    goto :goto_9

    :cond_24
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_25
    const-string v23, "mediaTaggingInfos"

    goto/16 :goto_1

    :cond_26
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :cond_27
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_28
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_29
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x3d8a7a1a

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/3ZB;->A07(II)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x480399b8

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:Lcom/instagram/tagging/widget/PhotoScrollView;

    iput-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A07:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/Tog;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/Tog;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v1, v0, LX/Tog;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v0, LX/Tog;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    :cond_0
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Y:LX/2nx;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/TzJ;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:LX/2nx;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/TzR;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_2
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/2nx;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/Gkw;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_3
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A04:LX/2nx;

    if-eqz v2, :cond_4

    sget-object v1, LX/6ja;->A01:LX/6ja;

    const-class v0, LX/2cE;

    invoke-virtual {v1, v2, v0}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    :cond_4
    const v0, 0x3ee39d7c

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x2438c260

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0H(LX/1G1;)LX/3aq;

    move-result-object v1

    const/16 v0, 0x75

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/3aq;->A0F(LX/AHT;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M(Lcom/instagram/tagging/activity/TaggingActivity;)V

    const v0, -0x3ef0568f

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-static {}, LX/BSF;->A0c()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "media_tagging_info_list"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

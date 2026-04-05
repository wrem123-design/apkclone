.class public final LX/UOc;
.super LX/H86;
.source ""

# interfaces
.implements LX/nmz;
.implements LX/Bem;
.implements LX/li1;
.implements LX/1kF;
.implements LX/Llh;
.implements LX/Lqg;
.implements LX/1kC;
.implements LX/nPy;


# static fields
.field public static final A0z:LX/41q;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DiscoveryChainingFeedFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/Vsu;

.field public A06:LX/dMP;

.field public A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

.field public A08:LX/QAG;

.field public A09:LX/3qE;

.field public A0A:LX/1tF;

.field public A0B:LX/MaP;

.field public A0C:LX/2H1;

.field public A0D:LX/4hw;

.field public A0E:LX/632;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:I

.field public A0S:J

.field public A0T:LX/3AW;

.field public A0U:Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

.field public A0V:LX/nfe;

.field public A0W:LX/8aV;

.field public A0X:LX/adq;

.field public A0Y:LX/3uG;

.field public A0Z:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public A0a:LX/L0l;

.field public A0b:LX/MaG;

.field public A0c:LX/4hb;

.field public A0d:LX/CaX;

.field public A0e:LX/Den;

.field public A0f:LX/WCQ;

.field public A0g:LX/4cS;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/util/Queue;

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public final A0r:LX/C39;

.field public final A0s:LX/Bbi;

.field public final A0t:LX/Bbi;

.field public final A0u:LX/2nx;

.field public final A0v:LX/3nl;

.field public final A0w:LX/1tK;

.field public final A0x:LX/bet;

.field public final A0y:LX/ale;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "nux_chaining_pill_clicks"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/UOc;->A0z:LX/41q;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    new-instance v0, LX/C39;

    invoke-direct {v0}, LX/C39;-><init>()V

    iput-object v0, p0, LX/UOc;->A0r:LX/C39;

    const/4 v0, 0x1

    iput v0, p0, LX/UOc;->A03:I

    iput v0, p0, LX/UOc;->A04:I

    const/4 v0, 0x4

    iput v0, p0, LX/UOc;->A0R:I

    const/16 v1, 0x15

    new-instance v0, LX/jBS;

    invoke-direct {v0, p0, v1}, LX/jBS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UOc;->A0u:LX/2nx;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UOc;->A0t:LX/Bbi;

    const/16 v0, 0x2a

    new-instance v4, LX/mvN;

    invoke-direct {v4, p0, v0}, LX/mvN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    new-instance v1, LX/C7U;

    invoke-direct {v1, p0, v0}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4db

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/3cO;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x4e3

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x4e4

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UOc;->A0s:LX/Bbi;

    new-instance v0, LX/ale;

    invoke-direct {v0, p0}, LX/ale;-><init>(LX/UOc;)V

    iput-object v0, p0, LX/UOc;->A0y:LX/ale;

    new-instance v0, LX/bet;

    invoke-direct {v0, p0}, LX/bet;-><init>(LX/UOc;)V

    iput-object v0, p0, LX/UOc;->A0x:LX/bet;

    const/4 v1, 0x2

    new-instance v0, LX/WCP;

    invoke-direct {v0, p0, v1}, LX/WCP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UOc;->A0v:LX/3nl;

    invoke-virtual {p0}, LX/UOc;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/kSP;

    invoke-direct {v0, p0}, LX/kSP;-><init>(LX/UOc;)V

    invoke-static {v0, v1}, LX/1tJ;->A00(LX/CaW;Ljava/lang/String;)LX/1tK;

    move-result-object v0

    iput-object v0, p0, LX/UOc;->A0w:LX/1tK;

    return-void
.end method

.method public static final A00(LX/UOc;)Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;
    .locals 2

    iget-object v1, p0, LX/UOc;->A0U:Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    invoke-direct {v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A02:Z

    iput-object v1, p0, LX/UOc;->A0U:Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/UOc;)V
    .locals 2

    iget-object v1, p0, LX/UOc;->A0m:Ljava/util/Queue;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/UOc;->A0t:LX/Bbi;

    invoke-static {v0}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BRC;->A0s(LX/UOc;)LX/WEE;

    move-result-object p0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/kUO;

    invoke-virtual {v0, v1}, LX/kUO;->A03(Ljava/util/List;)V

    invoke-static {p0}, LX/WEE;->A01(LX/WEE;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/UOc;)Z
    .locals 3

    iget-boolean v0, p0, LX/UOc;->A0O:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/UOc;->A0E:LX/632;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/632;->A0K()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/UOc;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-nez v0, :cond_1

    const-string v0, "discoveryChainingItem"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A1Q()LX/WCQ;
    .locals 1

    iget-object v0, p0, LX/UOc;->A0f:LX/WCQ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    invoke-virtual {p1, p0}, LX/0QL;->A1H(LX/Llh;)V

    iget-object v1, p0, LX/UOc;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget v0, p0, LX/UOc;->A01:I

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/UOc;->A0E:LX/632;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/632;->A0C:LX/UA8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v1, v0}, LX/0QL;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/UOc;->A0q:Z

    if-eqz v0, :cond_0

    const v1, 0x7f133148

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/fZO;->A00(Ljava/lang/Object;I)LX/fZO;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0QL;->A17(Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/UOc;->A0F:Ljava/lang/String;

    goto :goto_0
.end method

.method public final BtM()LX/3AW;
    .locals 1

    iget-object v0, p0, LX/UOc;->A0T:LX/3AW;

    if-nez v0, :cond_0

    const-string v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final CjS()LX/QAG;
    .locals 1

    iget-object v0, p0, LX/UOc;->A08:LX/QAG;

    return-object v0
.end method

.method public final Cmy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UOc;->A0h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "_sessionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/UOc;->FhQ(Ljava/util/HashMap;)LX/2gL;

    move-result-object v3

    sget-object v2, LX/0oR;->A1I:LX/0p0;

    invoke-static {p0}, LX/BRC;->A0s(LX/UOc;)LX/WEE;

    move-result-object v0

    invoke-static {p1, v0}, LX/WEE;->A00(LX/mQj;LX/WEE;)LX/6Aa;

    move-result-object v1

    invoke-virtual {v1}, LX/6Aa;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/6Aa;->A09:I

    :goto_0
    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    return-object v3

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final FhQ(Ljava/util/HashMap;)LX/2gL;
    .locals 4

    new-instance v2, LX/2gL;

    invoke-direct {v2}, LX/2gL;-><init>()V

    sget-object v1, LX/0oR;->A1L:LX/0p0;

    iget-object v0, p0, LX/UOc;->A06:LX/dMP;

    if-nez v0, :cond_1

    const-string v3, "chainingLogger"

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/dMP;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0oR;->A6D:LX/0p0;

    iget-object v0, p0, LX/UOc;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    const-string v3, "discoveryChainingItem"

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0oR;->A1K:LX/0p0;

    iget-object v0, p0, LX/UOc;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0oR;->A1M:LX/0p0;

    iget-object v0, p0, LX/UOc;->A0l:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/UOc;->A0r:LX/C39;

    iget-object v0, v0, LX/C39;->A00:LX/2gL;

    invoke-virtual {v2, v0}, LX/2gL;->A08(LX/2gL;)V

    iget-object v0, p0, LX/UOc;->A0t:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7ZW;->A00(Lcom/instagram/common/session/UserSession;)LX/7ZX;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/7ZX;->A00(LX/2gL;)V

    return-object v2
.end method

.method public final Fhg()LX/2gL;
    .locals 4

    new-instance v3, LX/2gL;

    invoke-direct {v3}, LX/2gL;-><init>()V

    sget-object v1, LX/0oR;->A1L:LX/0p0;

    iget-object v0, p0, LX/UOc;->A06:LX/dMP;

    if-nez v0, :cond_1

    const-string v2, "chainingLogger"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/dMP;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0oR;->A6D:LX/0p0;

    iget-object v0, p0, LX/UOc;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    const-string v2, "discoveryChainingItem"

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/UOc;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0oR;->A1K:LX/0p0;

    invoke-virtual {v3, v0, v1}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_2
    iget-object v0, p0, LX/UOc;->A0t:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7ZW;->A00(Lcom/instagram/common/session/UserSession;)LX/7ZX;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7ZX;->A00(LX/2gL;)V

    return-object v3
.end method

.method public final Fwf()V
    .locals 6

    iget-object v0, p0, LX/UOc;->A0f:LX/WCQ;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/UOc;->A1Q()LX/WCQ;

    move-result-object v1

    iget-object v5, v1, LX/WCQ;->A03:LX/BXD;

    move-object v0, v5

    check-cast v0, LX/Bem;

    invoke-interface {v0}, LX/Bem;->CjS()LX/QAG;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v1, LX/WCQ;->A0D:LX/eC1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/eC1;->A07:LX/Yt2;

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/eC1;->A08:LX/bx2;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Yt2;->A0C:Z

    iget-object v2, v3, LX/bx2;->A03:LX/nie;

    invoke-interface {v2}, LX/nie;->B1N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/bx2;->A00:I

    :cond_0
    invoke-interface {v4, v5}, LX/QAG;->Fwg(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2}, LX/nie;->B1N()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UOc;->A0H:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/UOc;->A0t:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/UOc;->A0f:LX/WCQ;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BRC;->A0s(LX/UOc;)LX/WEE;

    move-result-object v1

    iget-boolean v0, v1, LX/C48;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, LX/C48;->A0A(Landroid/content/res/Configuration;LX/C48;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 99

    const v0, -0x4be62362

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v37

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-super {v1, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string v2, "DiscoveryChainingFeedFragment.ARGUMENT_CONFIG"

    const-class v0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    invoke-static {v3, v0, v2}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    iget-object v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/UOc;->A0G:Ljava/lang/String;

    iget-object v2, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0G:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/UOc;->A0m:Ljava/util/Queue;

    iget-object v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A01:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iput-object v0, v1, LX/UOc;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/UOc;->A0F:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/UOc;->A0I:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object v0, v1, LX/UOc;->A0Z:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v2, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/UOc;->A0i:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/UOc;->A0h:Ljava/lang/String;

    iget-boolean v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0Q:Z

    iput-boolean v0, v1, LX/UOc;->A0Q:Z

    iget-boolean v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0O:Z

    iput-boolean v0, v1, LX/UOc;->A0q:Z

    iget-boolean v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0K:Z

    iput-boolean v0, v1, LX/UOc;->A0O:Z

    iget-object v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/UOc;->A0k:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/UOc;->A0l:Ljava/lang/String;

    const-string v36, "entryPoint"

    const/16 v34, 0x0

    invoke-static {v2}, LX/a2T;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/UOc;->A0H:Ljava/lang/String;

    iget-boolean v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0P:Z

    iput-boolean v0, v1, LX/UOc;->A0P:Z

    iget-boolean v2, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0M:Z

    iput-boolean v2, v1, LX/UOc;->A0o:Z

    iget-boolean v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0L:Z

    iput-boolean v0, v1, LX/UOc;->A0N:Z

    iget-boolean v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0H:Z

    iput-boolean v0, v1, LX/UOc;->A0p:Z

    iget-boolean v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0N:Z

    iput-boolean v0, v1, LX/UOc;->A0n:Z

    iget-object v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0D:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v13, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0F:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    iget-object v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/UOc;->A0j:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    :goto_0
    iput-wide v2, v1, LX/UOc;->A0S:J

    :cond_0
    iget-object v0, v1, LX/UOc;->A0t:LX/Bbi;

    move-object/from16 v98, v0

    invoke-static/range {v98 .. v98}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4ht;->A00(Lcom/instagram/common/session/UserSession;)LX/4hw;

    move-result-object v0

    iput-object v0, v1, LX/UOc;->A0D:LX/4hw;

    invoke-static/range {v98 .. v98}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    iget-object v0, v1, LX/UOc;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    const-string v16, "discoveryChainingItem"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v0, v1, LX/UOc;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A04:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v4

    :cond_1
    invoke-virtual {v1}, LX/UOc;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v98 .. v98}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v33, 0x1

    move/from16 v0, v33

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Vsu;

    invoke-direct {v0, v2, v4, v3}, LX/9ie;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iput-object v0, v1, LX/UOc;->A05:LX/Vsu;

    invoke-virtual {v1, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v19

    iget-object v2, v1, LX/UOc;->A0H:Ljava/lang/String;

    const-string v35, "discoveryChainingModuleName"

    if-eqz v2, :cond_35

    invoke-static/range {v98 .. v98}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v21

    invoke-interface/range {v98 .. v98}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v20

    const v24, 0x1dbe34fb

    new-instance v0, LX/1tF;

    move-object/from16 v18, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v34

    invoke-direct/range {v18 .. v24}, LX/1tF;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v1, LX/UOc;->A0A:LX/1tF;

    invoke-static/range {v98 .. v98}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/UOc;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_35

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/kSo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/kSo;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/kSo;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/kSo;->A01:LX/UOc;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/UOc;->A0d:LX/CaX;

    iget-object v3, v1, LX/UOc;->A0A:LX/1tF;

    const-string v14, "tailLoadLogger"

    if-eqz v3, :cond_34

    iput-object v2, v3, LX/1tF;->A04:LX/CaX;

    new-instance v2, LX/3qE;

    move-object/from16 v0, v34

    invoke-direct {v2, v3, v0}, LX/3qE;-><init>(LX/1tF;LX/LEL;)V

    iput-object v2, v1, LX/UOc;->A09:LX/3qE;

    invoke-virtual {v1, v3}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    move-object/from16 v0, v98

    invoke-static {v0, v7}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81036f00140e1fL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v1, LX/UOc;->A0K:Z

    move-object/from16 v0, v98

    invoke-static {v0, v7}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81036f00150e20L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v1, LX/UOc;->A0J:Z

    move-object/from16 v0, v98

    invoke-static {v0, v7}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81036f00130e1eL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v1, LX/UOc;->A0M:Z

    move-object/from16 v0, v98

    invoke-static {v0, v7}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81036f00120e1dL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v1, LX/UOc;->A0L:Z

    const/4 v0, 0x4

    iput v0, v1, LX/UOc;->A0R:I

    iget-object v3, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A00:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    iget-object v2, v1, LX/UOc;->A0r:LX/C39;

    invoke-virtual {v2, v3}, LX/C39;->A00(Landroid/os/Bundle;)V

    :cond_2
    invoke-static/range {v98 .. v98}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/G7E;->A00(Lcom/instagram/common/session/UserSession;)LX/G7C;

    move-result-object v4

    iget-object v2, v1, LX/UOc;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Ljava/lang/String;

    iget-object v2, v4, LX/G7C;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v3, v2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, LX/0TF;->A00()LX/nfe;

    move-result-object v3

    iput-object v3, v1, LX/UOc;->A0V:LX/nfe;

    if-nez v3, :cond_4

    const-string v16, "clipRegionsProvider"

    :cond_3
    :goto_1
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object/from16 v2, v34

    invoke-static {v2, v3}, LX/0TF;->A01(LX/1G1;LX/nfe;)LX/8aV;

    move-result-object v2

    iput-object v2, v1, LX/UOc;->A0W:LX/8aV;

    new-instance v39, LX/9v6;

    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v98 .. v98}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/4cS;

    invoke-direct {v2, v4, v3}, LX/4cS;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v2, v1, LX/UOc;->A0g:LX/4cS;

    invoke-virtual {v1, v2}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v98 .. v98}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v43

    iget-object v2, v1, LX/UOc;->A0W:LX/8aV;

    const-string v28, "viewpointManager"

    if-eqz v2, :cond_33

    invoke-static {v2}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v49

    if-eqz v17, :cond_14

    invoke-static/range {v17 .. v17}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v50

    :goto_3
    iget-object v4, v1, LX/UOc;->A0k:Ljava/lang/String;

    const-string v29, "priorModule"

    if-eqz v4, :cond_32

    sget-object v45, LX/UkW;->A03:LX/UkW;

    iget-object v2, v1, LX/UOc;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Ljava/lang/String;

    iget v2, v2, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A00:I

    new-instance v41, LX/gb2;

    move-object/from16 v42, v1

    move-object/from16 v44, v1

    move-object/from16 v46, v4

    move-object/from16 v47, v32

    move-object/from16 v48, v3

    move/from16 v51, v2

    invoke-direct/range {v41 .. v51}, LX/gb2;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/UkW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Bbi;LX/Bbi;I)V

    invoke-static/range {v98 .. v98}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    move/from16 v3, v33

    invoke-static {v2, v1, v3}, LX/EUb;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;Z)LX/nje;

    move-result-object v31

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static/range {v98 .. v98}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v20

    iget-object v4, v1, LX/UOc;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-eqz v4, :cond_3

    iget-object v8, v1, LX/UOc;->A0Z:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v3, v1, LX/UOc;->A0i:Ljava/lang/String;

    if-eqz v3, :cond_31

    iget-object v12, v1, LX/UOc;->A0k:Ljava/lang/String;

    if-eqz v12, :cond_32

    iget-boolean v2, v1, LX/UOc;->A0n:Z

    move/from16 v10, v33

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v2, :cond_f

    const-string v51, "non_personalized_media_chaining"

    :goto_4
    new-instance v42, LX/jgj;

    move-object/from16 v43, v6

    move-object/from16 v44, v5

    move-object/from16 v45, v4

    move-object/from16 v46, v8

    move-object/from16 v47, v1

    move-object/from16 v48, v31

    move-object/from16 v49, v32

    move-object/from16 v50, v3

    invoke-direct/range {v42 .. v51}, LX/jgj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/Qek;LX/nje;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x130

    new-instance v3, LX/CS3;

    invoke-direct {v3, v4}, LX/CS3;-><init>(I)V

    new-instance v18, LX/biX;

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v42

    move-object/from16 v24, v13

    move-object/from16 v25, v3

    move/from16 v26, v2

    invoke-direct/range {v18 .. v26}, LX/biX;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/nid;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Z)V

    :goto_5
    sget-object v25, LX/nxA;->A01:LX/nxA;

    new-instance v2, LX/l0M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UOc;->A0e:LX/Den;

    invoke-static/range {v98 .. v98}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v75

    sget-object v30, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/UOc;->getModuleName()Ljava/lang/String;

    move-result-object v79

    iget-object v3, v1, LX/UOc;->A0W:LX/8aV;

    if-eqz v3, :cond_33

    iget-object v4, v1, LX/UOc;->A0A:LX/1tF;

    if-eqz v4, :cond_34

    iget-object v2, v1, LX/UOc;->A0w:LX/1tK;

    new-instance v10, LX/1tL;

    move-object/from16 v11, v34

    move-object v12, v2

    move-object v13, v4

    move-object v14, v11

    move-object v15, v11

    invoke-direct/range {v10 .. v15}, LX/1tL;-><init>(LX/14u;LX/1tK;LX/1tF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v74, LX/14w;

    move-object/from16 v76, v3

    move-object/from16 v77, v10

    move-object/from16 v78, v30

    invoke-direct/range {v74 .. v79}, LX/14w;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/1tL;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static/range {v98 .. v98}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v12

    iget-object v2, v1, LX/UOc;->A0W:LX/8aV;

    if-eqz v2, :cond_33

    invoke-static {v2}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v15

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    new-instance v10, LX/9NC;

    move-object v14, v1

    invoke-direct/range {v10 .. v15}, LX/9NC;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nmz;LX/Bbi;)V

    invoke-static/range {v98 .. v98}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v46

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v44

    iget-object v2, v1, LX/UOc;->A0W:LX/8aV;

    if-eqz v2, :cond_33

    invoke-static {v2}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v48

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v43

    new-instance v60, LX/8Yr;

    move-object/from16 v42, v60

    move-object/from16 v45, v34

    move-object/from16 v47, v1

    invoke-direct/range {v42 .. v48}, LX/8Yr;-><init>(Landroid/content/Context;LX/AHT;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nmz;LX/Bbi;)V

    invoke-static/range {v98 .. v98}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v85

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v84

    iget-object v2, v1, LX/UOc;->A0W:LX/8aV;

    if-eqz v2, :cond_33

    invoke-static {v2}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v87

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v83

    new-instance v82, LX/Ksk;

    move-object/from16 v86, v1

    invoke-direct/range {v82 .. v87}, LX/Ksk;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nmz;LX/Bbi;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v43

    invoke-static/range {v98 .. v98}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v44

    const/16 v46, 0x70

    new-instance v2, LX/3AW;

    move-object/from16 v42, v2

    move/from16 v47, v33

    move/from16 v48, v7

    move/from16 v49, v7

    invoke-direct/range {v42 .. v49}, LX/3AW;-><init>(Landroid/content/Context;LX/1G1;Ljava/lang/Float;IZZZ)V

    iput-object v2, v1, LX/UOc;->A0T:LX/3AW;

    new-instance v2, LX/adq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UOc;->A0X:LX/adq;

    invoke-static/range {v98 .. v98}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v46

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f14023d

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, v4, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v45

    invoke-static/range {v98 .. v98}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/7ZW;->A00(Lcom/instagram/common/session/UserSession;)LX/7ZX;

    move-result-object v2

    iget-object v2, v2, LX/7ZX;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v4, v1, LX/UOc;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Ljava/lang/String;

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v50

    new-instance v27, LX/3eF;

    move-object/from16 v42, v27

    move-object/from16 v43, v3

    move-object/from16 v44, v1

    move-object/from16 v47, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v1

    move-object/from16 v51, v34

    move-object/from16 v52, v34

    invoke-direct/range {v42 .. v52}, LX/3eF;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/UOc;->A0s:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v59

    move-object/from16 v2, v59

    check-cast v2, LX/3cO;

    move-object/from16 v59, v2

    iget-object v2, v1, LX/UOc;->A0T:LX/3AW;

    const-string v24, "scrollableNavigationHelper"

    if-eqz v2, :cond_30

    invoke-static {v2}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v57

    iget-object v10, v1, LX/UOc;->A0x:LX/bet;

    iget-object v13, v1, LX/UOc;->A0y:LX/ale;

    sget-object v26, LX/0EW;->A0A:LX/0EW;

    sget-object v23, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/UOc;->A00(LX/UOc;)Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    move-result-object v6

    move-object/from16 v2, v98

    invoke-static {v2, v7}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v8, LX/Y7k;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/Y7k;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v8, LX/Y7k;->A01:LX/Qek;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v79, LX/009;->A1R:Ljava/lang/Integer;

    iget-object v2, v1, LX/UOc;->A0W:LX/8aV;

    move-object/from16 v58, v2

    if-eqz v2, :cond_33

    iget-object v2, v1, LX/UOc;->A0g:LX/4cS;

    move-object/from16 v40, v2

    invoke-static/range {v40 .. v40}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v2, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0J:Z

    move/from16 v56, v2

    iget-object v2, v1, LX/UOc;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A01:LX/XEX;

    sget-object v2, LX/XEX;->A06:LX/XEX;

    invoke-static {v3, v2}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v38

    iget-boolean v2, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0I:Z

    move/from16 v85, v2

    iget v2, v1, LX/UOc;->A0R:I

    move/from16 v84, v2

    iget-object v2, v1, LX/UOc;->A0i:Ljava/lang/String;

    move-object/from16 v55, v2

    if-eqz v2, :cond_31

    iget-object v5, v1, LX/UOc;->A0e:LX/Den;

    iget-boolean v4, v1, LX/UOc;->A0N:Z

    iget-object v2, v1, LX/UOc;->A05:LX/Vsu;

    move-object/from16 v54, v2

    const-string v21, "feedMediaLoadingTracker"

    if-eqz v2, :cond_2f

    iget-object v2, v1, LX/UOc;->A0X:LX/adq;

    move-object/from16 v53, v2

    const-string v22, "mDiscoveryFeedScrollPagerGestureDetectorListenerHolder"

    if-eqz v2, :cond_2e

    invoke-static/range {v59 .. v59}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/659;->A0s(Ljava/lang/Object;)V

    const/16 v3, 0x11

    move-object/from16 v2, v40

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v3, 0x15

    move-object/from16 v2, v25

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/WCQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/WCQ;->A03:LX/BXD;

    move-object/from16 v3, v27

    iput-object v3, v2, LX/WCQ;->A0F:LX/3eF;

    iput-object v1, v2, LX/WCQ;->A0J:LX/nmz;

    move-object/from16 v3, v57

    iput-object v3, v2, LX/WCQ;->A0O:LX/Bbi;

    iput-object v10, v2, LX/WCQ;->A0L:LX/bet;

    iput-object v6, v2, LX/WCQ;->A02:LX/7v8;

    move-object/from16 v3, v17

    iput-object v3, v2, LX/WCQ;->A0N:Ljava/lang/String;

    move-object/from16 v3, v18

    iput-object v3, v2, LX/WCQ;->A0B:LX/biX;

    iput-object v5, v2, LX/WCQ;->A0I:LX/Den;

    iput-boolean v4, v2, LX/WCQ;->A0R:Z

    move-object/from16 v3, v27

    iget-object v4, v3, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/WCQ;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, LX/3eF;->A00:Landroid/content/Context;

    move-object/from16 v83, v3

    iput-object v3, v2, LX/WCQ;->A01:Landroid/content/Context;

    move-object/from16 v3, v27

    iget-object v12, v3, LX/3eF;->A04:LX/Qek;

    iput-object v12, v2, LX/WCQ;->A0G:LX/Qek;

    new-instance v52, LX/571;

    invoke-direct/range {v52 .. v52}, LX/571;-><init>()V

    move-object/from16 v3, v52

    iput-object v3, v2, LX/WCQ;->A0K:LX/571;

    const/16 v5, 0x21

    new-instance v3, LX/33P;

    invoke-direct {v3, v2, v5}, LX/33P;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/WCQ;->A08:LX/2nx;

    const/16 v5, 0x19

    new-instance v3, LX/jBS;

    invoke-direct {v3, v2, v5}, LX/jBS;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/WCQ;->A07:LX/2nx;

    const/16 v5, 0x16

    new-instance v3, LX/jBS;

    invoke-direct {v3, v2, v5}, LX/jBS;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/WCQ;->A04:LX/2nx;

    const/16 v5, 0x18

    new-instance v3, LX/jBS;

    invoke-direct {v3, v2, v5}, LX/jBS;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/WCQ;->A06:LX/2nx;

    const/16 v5, 0x17

    new-instance v3, LX/jBS;

    invoke-direct {v3, v2, v5}, LX/jBS;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/WCQ;->A05:LX/2nx;

    new-instance v51, LX/jgs;

    move-object/from16 v3, v51

    invoke-direct {v3, v2}, LX/jgs;-><init>(LX/WCQ;)V

    iput-object v3, v2, LX/WCQ;->A0C:LX/KZd;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v63

    invoke-static/range {v83 .. v83}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, LX/WCQ;->A00:I

    move-object/from16 v3, v30

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/Kya;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v39

    iput-object v0, v6, LX/Kya;->A02:LX/9v6;

    new-instance v0, LX/6BP;

    move-object/from16 v61, v0

    move-object/from16 v62, v1

    move-object/from16 v64, v12

    move-object/from16 v65, v4

    move-object/from16 v66, v34

    move-object/from16 v67, v3

    move-object/from16 v68, v34

    move-object/from16 v69, v34

    move-object/from16 v70, v34

    invoke-direct/range {v61 .. v70}, LX/6BP;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6BO;Ljava/lang/Integer;LX/Bbi;LX/Bbi;LX/Bbi;)V

    iput-object v0, v6, LX/Kya;->A03:LX/6BP;

    iput-object v12, v6, LX/Kya;->A00:LX/AHT;

    iput-object v3, v6, LX/Kya;->A04:Ljava/lang/Integer;

    new-instance v0, LX/3tO;

    invoke-direct {v0, v12, v4, v7}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, v6, LX/Kya;->A01:LX/3tO;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/OnA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/OnA;->A03:Ljava/lang/Integer;

    iput-object v12, v5, LX/OnA;->A00:LX/AHT;

    new-instance v0, LX/Ona;

    move-object/from16 v42, v0

    move-object/from16 v43, v63

    move-object/from16 v44, v12

    move-object/from16 v45, v4

    move-object/from16 v46, v3

    move-object/from16 v47, v34

    invoke-direct/range {v42 .. v47}, LX/Ona;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/Bbi;)V

    iput-object v0, v5, LX/OnA;->A02:LX/Ona;

    new-instance v0, LX/3tO;

    invoke-direct {v0, v12, v4, v7}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, v5, LX/OnA;->A01:LX/3tO;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v10

    invoke-static/range {v58 .. v58}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v3

    new-instance v0, LX/3rQ;

    invoke-direct {v0, v10, v4, v3}, LX/3rQ;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Bbi;)V

    invoke-static {v0}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v50

    invoke-static/range {v58 .. v58}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v11

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v10, LX/3rR;

    invoke-direct {v10, v4, v0}, LX/3rR;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    new-instance v49, LX/3rS;

    move-object/from16 v0, v49

    invoke-direct {v0, v3, v4, v10, v11}, LX/3rS;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/3rR;LX/Bbi;)V

    invoke-static/range {v58 .. v58}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v10

    invoke-static {v6}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v3

    new-instance v20, LX/3xG;

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v1, v10, v3}, LX/3xG;-><init>(Lcom/instagram/common/session/UserSession;LX/nmz;LX/Bbi;LX/Bbi;)V

    move-object/from16 v0, v58

    invoke-static {v1, v12, v4, v0}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v48

    invoke-static/range {v58 .. v58}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v10

    invoke-static {v5}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v3

    new-instance v19, LX/3xQ;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v1, v10, v3}, LX/3xQ;-><init>(Lcom/instagram/common/session/UserSession;LX/nmz;LX/Bbi;LX/Bbi;)V

    invoke-virtual {v1}, LX/UOc;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/YIS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v58

    iput-object v0, v3, LX/YIS;->A00:LX/8aV;

    new-instance v0, LX/3vN;

    invoke-direct {v0}, LX/3vN;-><init>()V

    iput-object v0, v3, LX/YIS;->A01:LX/3vN;

    new-instance v10, LX/Nhy;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/Nhy;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v32

    iput-object v0, v10, LX/Nhy;->A02:Ljava/lang/String;

    invoke-static {v4, v11}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v0

    iput-object v0, v10, LX/Nhy;->A00:LX/2gh;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v3, LX/YIS;->A02:LX/Nhy;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, LX/lFl;

    invoke-direct {v15, v2}, LX/lFl;-><init>(LX/WCQ;)V

    new-instance v47, LX/lFk;

    move-object/from16 v0, v47

    invoke-direct {v0, v2}, LX/lFk;-><init>(LX/WCQ;)V

    iget-object v0, v13, LX/ale;->A00:LX/UOc;

    new-instance v10, LX/2gL;

    invoke-direct {v10}, LX/2gL;-><init>()V

    iget-object v0, v0, LX/UOc;->A0r:LX/C39;

    iget-object v0, v0, LX/C39;->A00:LX/2gL;

    invoke-virtual {v10, v0}, LX/2gL;->A08(LX/2gL;)V

    invoke-virtual {v10}, LX/2gL;->A01()LX/2mA;

    move-result-object v14

    new-instance v13, LX/kUO;

    move-object/from16 v61, v13

    move-object/from16 v62, v12

    move-object/from16 v63, v4

    move-object/from16 v64, v8

    move-object/from16 v65, v12

    move/from16 v66, v7

    invoke-direct/range {v61 .. v66}, LX/kUO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Y7k;LX/Qek;Z)V

    sget-object v8, LX/kUP;->A00:LX/kUP;

    new-instance v11, LX/3jG;

    move-object/from16 v0, v83

    invoke-direct {v11, v0, v12, v4, v8}, LX/3jG;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Bgm;)V

    new-instance v0, LX/WEE;

    move/from16 v10, v33

    move/from16 v8, v38

    invoke-direct {v0, v11, v13, v10, v8}, LX/227;-><init>(LX/3jG;LX/Pqd;ZZ)V

    move-object/from16 v8, v47

    iput-object v8, v0, LX/WEE;->A0B:LX/Cvm;

    iput-object v12, v0, LX/WEE;->A03:LX/AHT;

    move-object/from16 v8, v26

    iput-object v8, v0, LX/WEE;->A08:LX/0EW;

    move-object/from16 v8, v39

    iput-object v8, v0, LX/WEE;->A0H:LX/9v6;

    iput-object v14, v0, LX/WEE;->A04:LX/2mA;

    move-object/from16 v8, v25

    iput-object v8, v0, LX/WEE;->A06:LX/nxA;

    move-object/from16 v8, v60

    iput-object v8, v0, LX/WEE;->A0O:LX/8Yr;

    iput-object v4, v0, LX/WEE;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v12, v0, LX/WEE;->A07:LX/Qek;

    move-object/from16 v8, v83

    iput-object v8, v0, LX/WEE;->A00:Landroid/content/Context;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v0, LX/WEE;->A0R:Ljava/util/List;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v8

    iput-object v8, v0, LX/WEE;->A0b:Ljava/util/Set;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v8

    iput-object v8, v0, LX/WEE;->A0c:Ljava/util/Set;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v8

    iput-object v8, v0, LX/WEE;->A0a:Ljava/util/Set;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    iput-object v8, v0, LX/WEE;->A0V:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    iput-object v8, v0, LX/WEE;->A0T:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    iput-object v8, v0, LX/WEE;->A0X:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    iput-object v8, v0, LX/WEE;->A0W:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    iput-object v8, v0, LX/WEE;->A0S:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    iput-object v8, v0, LX/WEE;->A0U:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    iput-object v8, v0, LX/WEE;->A0Y:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    iput-object v8, v0, LX/WEE;->A0Z:Ljava/util/Map;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    if-eqz v13, :cond_38

    iput-object v13, v0, LX/WEE;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v8, LX/3lS;

    invoke-direct {v8, v4}, LX/3lS;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v8, v0, LX/WEE;->A0L:LX/3lS;

    const/16 v10, 0x2f

    new-instance v8, LX/lrP;

    invoke-direct {v8, v10, v1, v0}, LX/lrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v8

    iput-object v8, v0, LX/WEE;->A0d:LX/Bbi;

    if-eqz v38, :cond_5

    move/from16 v8, v33

    iput-boolean v8, v0, LX/C48;->A02:Z

    invoke-virtual {v0, v8}, LX/9hw;->A0Q(Z)V

    :cond_5
    new-instance v46, LX/3wU;

    invoke-direct/range {v46 .. v46}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, v46

    iput-object v8, v0, LX/WEE;->A02:LX/3wU;

    new-instance v8, LX/3tI;

    invoke-direct {v8, v1, v13}, LX/3tI;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    move-object/from16 v61, v13

    move-object/from16 v62, v1

    move-object/from16 v63, v8

    move-object/from16 v64, v48

    move-object/from16 v65, v14

    move-object/from16 v66, v27

    move-object/from16 v67, v1

    move-object/from16 v68, v59

    move-object/from16 v69, v39

    move-object/from16 v70, v23

    move-object/from16 v71, v23

    move-object/from16 v72, v55

    move/from16 v73, v33

    invoke-static/range {v61 .. v73}, LX/KYP;->A00(Landroidx/fragment/app/FragmentActivity;LX/00V;LX/Ca3;LX/3mJ;LX/2mA;LX/3eF;LX/nmz;LX/3cO;LX/9v6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/3tJ;

    move-result-object v45

    move-object/from16 v8, v45

    iput-object v8, v0, LX/WEE;->A0G:LX/3tJ;

    new-instance v10, LX/Uws;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/Uws;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v10, LX/Uws;->A02:LX/3tJ;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v0, LX/WEE;->A0F:LX/Uws;

    invoke-static/range {v40 .. v40}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v68

    new-instance v44, LX/3zU;

    move-object/from16 v61, v44

    move-object/from16 v62, v83

    move-object/from16 v63, v1

    move-object/from16 v64, v12

    move-object/from16 v65, v4

    move-object/from16 v66, v2

    move-object/from16 v69, v50

    invoke-direct/range {v61 .. v69}, LX/3zU;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lmr;LX/nmz;LX/Bbi;LX/Bbi;)V

    move-object/from16 v8, v44

    iput-object v8, v0, LX/WEE;->A0J:LX/3zU;

    invoke-static/range {v40 .. v40}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v70

    invoke-static/range {v49 .. v49}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v71

    new-instance v43, LX/3xE;

    move-object/from16 v61, v43

    move-object/from16 v64, v13

    move-object/from16 v65, v12

    move-object/from16 v66, v4

    move-object/from16 v67, v2

    move-object/from16 v68, v1

    move-object/from16 v69, v34

    invoke-direct/range {v61 .. v71}, LX/3xE;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lmr;LX/nmz;LX/3cL;LX/Bbi;LX/Bbi;)V

    move-object/from16 v8, v43

    iput-object v8, v0, LX/WEE;->A0K:LX/3xE;

    invoke-static {v6}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v69

    new-instance v42, LX/3xJ;

    move-object/from16 v61, v42

    move-object/from16 v64, v12

    move-object/from16 v65, v4

    move-object/from16 v66, v1

    move-object/from16 v67, v20

    move-object/from16 v68, v30

    move-object/from16 v70, v34

    move/from16 v71, v7

    invoke-direct/range {v61 .. v71}, LX/3xJ;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nmz;LX/3xG;Ljava/lang/Integer;LX/Bbi;LX/Bbi;Z)V

    move-object/from16 v6, v42

    iput-object v6, v0, LX/WEE;->A0M:LX/3xJ;

    invoke-static {v5}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v67

    new-instance v40, LX/3xT;

    move-object/from16 v61, v40

    move-object/from16 v63, v12

    move-object/from16 v64, v4

    move-object/from16 v65, v19

    move-object/from16 v66, v30

    invoke-direct/range {v61 .. v67}, LX/3xT;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3xQ;Ljava/lang/Integer;LX/Bbi;)V

    move-object/from16 v5, v40

    iput-object v5, v0, LX/WEE;->A0I:LX/3xT;

    invoke-static/range {v41 .. v41}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v80

    new-instance v39, LX/4AN;

    move-object/from16 v75, v39

    move-object/from16 v76, v83

    move-object/from16 v77, v12

    move-object/from16 v78, v4

    move/from16 v81, v7

    invoke-direct/range {v75 .. v81}, LX/4AN;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/Bbi;Z)V

    move-object/from16 v5, v39

    iput-object v5, v0, LX/WEE;->A0A:LX/4AN;

    new-instance v8, LX/Uwc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v48

    iput-object v5, v8, LX/Uwc;->A00:LX/3mJ;

    iput-object v3, v8, LX/Uwc;->A01:LX/YIS;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, LX/WEE;->A0D:LX/Uwc;

    invoke-static {v15}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v77

    const-string v76, "media_feed"

    const/16 v41, -0x1

    const/16 v79, 0x0

    new-instance v38, LX/3xW;

    move-object/from16 v72, v38

    move-object/from16 v73, v83

    move-object/from16 v75, v34

    move-object/from16 v78, v34

    invoke-direct/range {v72 .. v79}, LX/3xW;-><init>(Landroid/content/Context;LX/14w;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;F)V

    move-object/from16 v3, v38

    iput-object v3, v0, LX/WEE;->A0C:LX/3xW;

    invoke-static/range {v60 .. v60}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v65

    const/16 v3, 0x66f

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v62

    move-object/from16 v3, v59

    iget-object v5, v3, LX/3cO;->A01:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4AP;

    iget-object v6, v3, LX/4AP;->A01:LX/4AQ;

    new-instance v3, LX/4AS;

    move-object/from16 v59, v3

    move-object/from16 v60, v13

    move-object/from16 v61, v1

    move-object/from16 v63, v4

    move-object/from16 v64, v6

    move/from16 v66, v7

    invoke-direct/range {v59 .. v66}, LX/4AS;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00V;LX/AHT;Lcom/instagram/common/session/UserSession;LX/4AQ;LX/Bbi;Z)V

    iput-object v3, v0, LX/WEE;->A0N:LX/4AS;

    invoke-static/range {v82 .. v82}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v64

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4AP;

    iget-object v5, v5, LX/4AP;->A02:LX/4AR;

    new-instance v11, LX/4AU;

    move-object/from16 v59, v11

    move-object/from16 v62, v4

    move-object/from16 v63, v5

    invoke-direct/range {v59 .. v64}, LX/4AU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00V;Lcom/instagram/common/session/UserSession;LX/4AR;LX/Bbi;)V

    iput-object v11, v0, LX/WEE;->A0P:LX/4AU;

    invoke-static {v4, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    const-wide v19, 0x810142000203a6L

    move-wide/from16 v5, v19

    invoke-static {v14, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    iput-boolean v5, v0, LX/WEE;->A0f:Z

    iget-object v5, v0, LX/WEE;->A0d:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3mF;

    if-eqz v5, :cond_6

    iget-object v6, v5, LX/3mF;->A00:LX/3nl;

    if-eqz v6, :cond_6

    move-object/from16 v5, v52

    invoke-virtual {v5, v6}, LX/571;->Flk(LX/3nl;)V

    :cond_6
    move-object/from16 v5, v83

    invoke-static {v5, v4}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v66

    invoke-static {v4}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v63

    new-instance v6, LX/3ty;

    move-object/from16 v59, v6

    move-object/from16 v62, v48

    move-object/from16 v64, v27

    move-object/from16 v65, v1

    move-object/from16 v67, v55

    move/from16 v68, v33

    invoke-direct/range {v59 .. v68}, LX/3ty;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00V;LX/3mJ;LX/0UM;LX/3eF;LX/nmz;LX/0UH;Ljava/lang/String;Z)V

    iput-object v6, v0, LX/WEE;->A0Q:LX/3ty;

    new-instance v15, LX/3zW;

    invoke-direct {v15, v5}, LX/3zW;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, LX/WEE;->A09:LX/3zW;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    move-object/from16 v13, v46

    move-object/from16 v5, v45

    invoke-static {v13, v6, v5, v14}, LX/205;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move-object/from16 v6, v44

    move-object/from16 v5, v43

    invoke-static {v10, v6, v5, v14}, LX/205;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move-object/from16 v10, v42

    move-object/from16 v6, v40

    move-object/from16 v5, v39

    invoke-static {v10, v6, v5, v14}, LX/205;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move-object/from16 v5, v38

    invoke-static {v8, v5, v15, v14}, LX/205;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v14}, LX/C48;->A0o(Ljava/util/List;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v2, LX/WCQ;->A0M:LX/WEE;

    sget-object v62, LX/3qP;->A08:LX/3qP;

    const/16 v3, 0x65

    new-instance v0, LX/C5t;

    invoke-direct {v0, v12, v3}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v3

    invoke-static {v3}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v65

    invoke-virtual {v1}, LX/UOc;->Cmy()Ljava/lang/String;

    move-result-object v64

    invoke-static/range {v58 .. v58}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v66

    sget-object v63, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static/range {v54 .. v54}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v67

    new-instance v58, LX/3qS;

    move-object/from16 v59, v83

    move-object/from16 v60, v1

    move-object/from16 v61, v4

    move-object/from16 v68, v0

    move/from16 v69, v7

    invoke-direct/range {v58 .. v69}, LX/3qS;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/3qP;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;LX/Bbi;LX/LEL;Z)V

    invoke-static/range {v58 .. v58}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v3

    iput-object v3, v2, LX/WCQ;->A0P:LX/Bbi;

    move-object/from16 v0, v50

    iget-object v0, v0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rQ;

    if-eqz v3, :cond_2d

    iput-object v3, v0, LX/3rQ;->A00:LX/Bbi;

    move-object/from16 v0, v49

    iput-object v3, v0, LX/3rS;->A00:LX/Bbi;

    invoke-virtual {v2}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v44

    move-object/from16 v42, v4

    move-object/from16 v43, v47

    move-object/from16 v45, v34

    move-object/from16 v46, v23

    move/from16 v47, v84

    move/from16 v48, v33

    invoke-static/range {v42 .. v48}, LX/5Ks;->A00(Lcom/instagram/common/session/UserSession;LX/lkT;LX/Pwf;Ljava/lang/Boolean;Ljava/lang/Integer;IZ)LX/5Kt;

    move-result-object v0

    iput-object v0, v2, LX/WCQ;->A0H:LX/22X;

    if-eqz v56, :cond_7

    move-object/from16 v0, v57

    iget-object v8, v0, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v8, LX/3AW;

    invoke-virtual {v1}, LX/UOc;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v8, v6}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v83 .. v83}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v5

    new-instance v3, LX/eC1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/eC1;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v83

    iput-object v0, v3, LX/eC1;->A02:Landroid/content/Context;

    iput-object v8, v3, LX/eC1;->A04:LX/3AW;

    iput-object v6, v3, LX/eC1;->A0A:Ljava/lang/String;

    iput v7, v3, LX/eC1;->A00:I

    iput v5, v3, LX/eC1;->A01:I

    move/from16 v0, v85

    iput-boolean v0, v3, LX/eC1;->A0B:Z

    move-object/from16 v0, v53

    iput-object v0, v3, LX/eC1;->A09:LX/adq;

    new-instance v0, LX/320;

    invoke-direct {v0, v3, v7}, LX/320;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/eC1;->A05:LX/2nx;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/WCQ;->A0D:LX/eC1;

    :cond_7
    move-object/from16 v0, v51

    move-object/from16 v3, v18

    iput-object v0, v3, LX/biX;->A00:LX/KZd;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/UOc;->A0f:LX/WCQ;

    iget-boolean v0, v1, LX/UOc;->A0p:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/UOc;->A0T:LX/3AW;

    if-eqz v0, :cond_30

    iput-boolean v7, v0, LX/3AW;->A0E:Z

    :cond_8
    invoke-static {v1}, LX/BRC;->A0s(LX/UOc;)LX/WEE;

    move-result-object v38

    move-object/from16 v0, v98

    invoke-static {v0, v7}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x208100860000011fL    # 4.057825354676467E-152

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v98 .. v98}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    iget-object v2, v1, LX/UOc;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_35

    new-instance v0, LX/4hb;

    invoke-direct {v0, v3, v2}, LX/4hb;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V

    iput-object v0, v1, LX/UOc;->A0c:LX/4hb;

    move-object/from16 v2, v38

    iput-object v0, v2, LX/C48;->A01:LX/4hb;

    :cond_9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v42

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v44

    invoke-static/range {v98 .. v98}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v45

    invoke-static/range {v38 .. v38}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v48

    move-object/from16 v43, v1

    move-object/from16 v46, v1

    move-object/from16 v47, v1

    invoke-static/range {v42 .. v48}, LX/17X;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0en;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/Bbi;)LX/17t;

    move-result-object v2

    iput-object v2, v1, LX/UOc;->A0b:LX/MaG;

    iget-object v0, v1, LX/UOc;->A0g:LX/4cS;

    if-eqz v0, :cond_a

    iput-object v2, v0, LX/4cS;->A00:LX/MaG;

    :cond_a
    invoke-virtual {v1, v2}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    invoke-static/range {v98 .. v98}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v40

    iget-object v11, v1, LX/UOc;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-eqz v11, :cond_3

    iget-object v0, v1, LX/UOc;->A0e:LX/Den;

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/l4l;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v38

    iput-object v2, v8, LX/l4l;->A03:LX/WEE;

    iput-object v10, v8, LX/l4l;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v8, LX/l4l;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, v8, LX/l4l;->A04:Ljava/util/Set;

    move/from16 v2, v41

    iput v2, v8, LX/l4l;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/4cy;->A00(Lcom/instagram/common/session/UserSession;)LX/4cy;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v13, LX/aRq;->A01:LX/ZCo;

    invoke-virtual {v6, v13}, LX/4cy;->A05(LX/ZCo;)LX/AVQ;

    move-result-object v44

    invoke-static/range {v44 .. v44}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v39, LX/kyz;

    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/3hE;->A01:LX/3hE;

    const-string v2, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.brandsafety.BlocklistEnforcer<Model of com.instagram.sponsored.asyncads.brandsafety.SeverityBrandSafetyEnforcer>"

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/3hI;

    move-object/from16 v2, v39

    invoke-direct {v5, v3, v2, v7, v7}, LX/3hI;-><init>(LX/3hE;LX/Lyw;ZZ)V

    move-object/from16 v2, v34

    invoke-virtual {v6, v2, v13}, LX/4cy;->A06(LX/2tm;LX/ZCo;)LX/3gW;

    move-result-object v2

    new-instance v14, LX/l7m;

    invoke-direct {v14, v5}, LX/l7m;-><init>(LX/nnp;)V

    sget-object v15, LX/3gY;->A0a:LX/3gY;

    const-string v13, "session_id_not_defined_for_Discovery_Chaining"

    new-instance v3, LX/WSy;

    move-object/from16 v45, v3

    move-object/from16 v46, v10

    move-object/from16 v48, v14

    move-object/from16 v49, v34

    move-object/from16 v50, v2

    move-object/from16 v51, v13

    move-object/from16 v52, v34

    invoke-direct/range {v45 .. v52}, LX/9hz;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/DAC;LX/2DE;LX/3gW;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v3, LX/WSy;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/WSy;->A01:LX/Qek;

    iput-object v2, v3, LX/WSy;->A03:LX/3gW;

    move-object/from16 v2, v38

    iput-object v2, v3, LX/WSy;->A02:LX/WEE;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v14, v15, v3, v13}, LX/3ge;->A00(Lcom/instagram/common/session/UserSession;LX/DAC;LX/3gY;LX/Dem;Ljava/lang/String;)LX/3hC;

    move-result-object v13

    new-instance v2, LX/l6l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/l6l;->A00:LX/Dem;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v52, LX/aRq;->A00:LX/lBT;

    invoke-static/range {v52 .. v52}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v58, LX/WPY;

    move-object/from16 v45, v58

    move-object/from16 v46, v34

    move-object/from16 v47, v10

    move-object/from16 v48, v39

    move-object/from16 v49, v8

    move-object/from16 v50, v2

    move-object/from16 v51, v44

    invoke-direct/range {v45 .. v52}, LX/C46;-><init>(LX/A28;Lcom/instagram/common/session/UserSession;LX/Lyw;LX/Del;LX/nnq;LX/AVQ;LX/Cvl;)V

    iget-object v2, v11, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    new-instance v54, LX/3mZ;

    move-object/from16 v45, v54

    move/from16 v47, v7

    move/from16 v48, v7

    move/from16 v49, v7

    move/from16 v50, v41

    move/from16 v51, v7

    move/from16 v52, v7

    move/from16 v53, v7

    invoke-direct/range {v45 .. v53}, LX/3mZ;-><init>(Ljava/util/List;IIIIZZZ)V

    new-instance v11, LX/WTP;

    move-object/from16 v42, v11

    move-object/from16 v43, v39

    move/from16 v45, v7

    move/from16 v46, v7

    move/from16 v50, v7

    invoke-direct/range {v42 .. v53}, LX/C4X;-><init>(LX/Lyw;LX/AVQ;ZZZZZZZZZ)V

    move-object/from16 v2, v38

    iput-object v2, v11, LX/WTP;->A02:LX/WEE;

    iput-object v10, v11, LX/WTP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v11, LX/WTP;->A01:LX/nnp;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v2

    invoke-virtual {v2}, LX/BUF;->A0P()Z

    move-result v2

    if-nez v2, :cond_b

    move-wide/from16 v2, v19

    invoke-static {v10, v2, v3}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    new-instance v58, LX/4lH;

    invoke-direct/range {v58 .. v58}, LX/4lH;-><init>()V

    :cond_c
    if-nez v0, :cond_d

    invoke-static {v10, v1, v7}, LX/EUb;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;Z)LX/nje;

    move-result-object v3

    new-instance v0, LX/kzz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/kzz;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, v40

    iput-object v2, v0, LX/kzz;->A01:Landroid/content/Context;

    move-object/from16 v2, v32

    iput-object v2, v0, LX/kzz;->A0C:Ljava/lang/String;

    iput-object v13, v0, LX/kzz;->A0A:LX/Lxb;

    iput-object v8, v0, LX/kzz;->A09:LX/Lrb;

    iput-object v3, v0, LX/kzz;->A0B:LX/nje;

    iput-object v1, v0, LX/kzz;->A05:LX/Qek;

    new-instance v2, LX/kzr;

    move-object/from16 v3, v18

    invoke-direct {v2, v0, v3}, LX/kzr;-><init>(LX/kzz;LX/biX;)V

    new-instance v3, LX/YGC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/YGC;->A02:LX/kzr;

    move/from16 v2, v41

    iput v2, v3, LX/YGC;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/kzz;->A04:LX/YGC;

    sget-object v2, LX/3iO;->A02:LX/3iO;

    iput-object v2, v0, LX/kzz;->A08:LX/3iO;

    move/from16 v2, v33

    iput-boolean v2, v0, LX/kzz;->A0E:Z

    iput-boolean v2, v0, LX/kzz;->A0D:Z

    new-instance v2, LX/3iP;

    invoke-direct {v2}, LX/3iP;-><init>()V

    iput-object v2, v0, LX/kzz;->A06:LX/Lwj;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_d
    new-instance v2, LX/3nD;

    move-object/from16 v52, v2

    move-object/from16 v53, v10

    move-object/from16 v55, v39

    move-object/from16 v56, v0

    move-object/from16 v57, v8

    move-object/from16 v59, v13

    move-object/from16 v61, v11

    move-object/from16 v62, v25

    move-object/from16 v60, v44

    invoke-direct/range {v52 .. v62}, LX/3nD;-><init>(Lcom/instagram/common/session/UserSession;LX/3mZ;LX/Lyw;LX/Den;LX/Del;LX/LeH;LX/Dem;LX/AVQ;LX/Deo;LX/Cak;)V

    new-instance v0, LX/lBH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/lBH;->A00:LX/4cy;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v2, LX/3nD;->A0I:LX/3nE;

    move-object/from16 v0, v34

    iput-object v0, v2, LX/3nD;->A0E:LX/nlt;

    new-instance v0, LX/3gQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/3nD;->A0B:LX/Cum;

    iput-object v5, v2, LX/3nD;->A0D:LX/nnp;

    new-instance v0, LX/C29;

    invoke-direct {v0, v7}, LX/C29;-><init>(I)V

    iput-object v0, v2, LX/3nD;->A0K:LX/Ltx;

    invoke-virtual {v2}, LX/3nD;->A01()LX/MaP;

    move-result-object v0

    iput-object v0, v1, LX/UOc;->A0B:LX/MaP;

    invoke-static/range {v98 .. v98}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v8

    iget-object v0, v1, LX/UOc;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Ljava/lang/String;

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v33

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/2yA;->A00:LX/2yA;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v5}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/dMP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/dMP;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/dMP;->A04:LX/AHT;

    move-object/from16 v0, v38

    iput-object v0, v2, LX/dMP;->A02:Landroid/widget/Adapter;

    iput-object v0, v2, LX/dMP;->A07:LX/Qeu;

    iput-object v6, v2, LX/dMP;->A09:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v2, LX/dMP;->A0A:Ljava/lang/String;

    iput-object v5, v2, LX/dMP;->A03:LX/0If;

    iput-object v3, v2, LX/dMP;->A01:Landroid/graphics/Rect;

    invoke-static {v8, v10}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v2, LX/dMP;->A05:LX/2gh;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/UOc;->A06:LX/dMP;

    invoke-virtual {v1}, LX/UOc;->A1Q()LX/WCQ;

    move-result-object v0

    iget-object v0, v0, LX/WCQ;->A0P:LX/Bbi;

    move-object/from16 v44, v0

    if-eqz v0, :cond_2d

    iget-object v0, v1, LX/UOc;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0J:Z

    if-eqz v0, :cond_e

    new-instance v2, LX/lPN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {v44 .. v44}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v0, v0, LX/3qS;->A0D:LX/3qT;

    iget-object v0, v0, LX/3qT;->A0S:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    :cond_e
    invoke-static/range {v98 .. v98}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v8

    iget-object v6, v1, LX/UOc;->A0Z:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v5, v1, LX/UOc;->A06:LX/dMP;

    if-nez v5, :cond_15

    const-string v16, "chainingLogger"

    goto/16 :goto_1

    :cond_f
    iget-boolean v10, v4, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0J:Z

    if-eqz v10, :cond_12

    iget-object v10, v4, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A02:Lcom/instagram/videofeed/intf/VideoFeedType;

    if-eqz v10, :cond_39

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move/from16 v10, v33

    if-eq v11, v10, :cond_11

    if-eq v11, v7, :cond_10

    const/4 v3, 0x2

    if-eq v11, v3, :cond_10

    if-eq v11, v0, :cond_10

    const/4 v3, 0x3

    if-eq v11, v3, :cond_10

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v3, LX/jgi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/jgi;->A00:Landroid/content/Context;

    iput-object v5, v3, LX/jgi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/jgi;->A03:LX/Qek;

    iput-object v4, v3, LX/jgi;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iput-object v12, v3, LX/jgi;->A05:Ljava/lang/String;

    move-object/from16 v4, v31

    iput-object v4, v3, LX/jgi;->A04:LX/nje;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v8, 0x131

    new-instance v4, LX/CS3;

    invoke-direct {v4, v8}, LX/CS3;-><init>(I)V

    new-instance v18, LX/biX;

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v24, v13

    move-object/from16 v25, v4

    move/from16 v26, v2

    invoke-direct/range {v18 .. v26}, LX/biX;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/nid;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_5

    :cond_11
    const-string v51, "explore_auto_play"

    new-instance v42, LX/jgj;

    move-object/from16 v43, v6

    move-object/from16 v44, v5

    move-object/from16 v45, v4

    move-object/from16 v46, v8

    move-object/from16 v47, v1

    move-object/from16 v48, v31

    move-object/from16 v49, v32

    move-object/from16 v50, v3

    invoke-direct/range {v42 .. v51}, LX/jgj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/Qek;LX/nje;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x130

    new-instance v3, LX/CS3;

    invoke-direct {v3, v4}, LX/CS3;-><init>(I)V

    new-instance v18, LX/biX;

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v42

    move-object/from16 v24, v13

    move-object/from16 v25, v3

    move/from16 v26, v2

    invoke-direct/range {v18 .. v26}, LX/biX;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/nid;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_5

    :cond_12
    iget-object v10, v4, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0C:Ljava/lang/String;

    if-eqz v10, :cond_13

    const-string v51, "interest_grid"

    goto/16 :goto_4

    :cond_13
    const-string v51, "explore_media_grid"

    goto/16 :goto_4

    :cond_14
    move-object/from16 v50, v34

    goto/16 :goto_3

    :cond_15
    iget-object v3, v1, LX/UOc;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, LX/UOc;->A1Q()LX/WCQ;

    move-result-object v2

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v33

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Vqr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/Vqr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v0, LX/Vqr;->A00:LX/AHT;

    iput-object v6, v0, LX/Vqr;->A04:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object v5, v0, LX/Vqr;->A02:LX/dMP;

    iput-object v3, v0, LX/Vqr;->A03:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iput-object v2, v0, LX/Vqr;->A05:LX/WCQ;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v1, LX/UOc;->A0Y:LX/3uG;

    invoke-static/range {v98 .. v98}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3sR;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {v98 .. v98}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    new-instance v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    move-object/from16 v5, v23

    invoke-direct {v0, v2, v3, v5}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iput-object v0, v1, LX/UOc;->A0a:LX/L0l;

    :cond_16
    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v43

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v47

    invoke-virtual {v1}, LX/UOc;->A1Q()LX/WCQ;

    move-result-object v0

    iget-object v3, v0, LX/WCQ;->A03:LX/BXD;

    iget-object v2, v0, LX/WCQ;->A0O:LX/Bbi;

    invoke-virtual {v0}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v5

    invoke-static {v5}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v52

    iget-object v0, v0, LX/WCQ;->A0K:LX/571;

    iget-object v0, v0, LX/571;->A01:LX/3fC;

    new-instance v42, LX/3rI;

    move-object/from16 v48, v42

    move-object/from16 v49, v3

    move-object/from16 v50, v0

    move-object/from16 v51, v2

    move/from16 v53, v7

    invoke-direct/range {v48 .. v53}, LX/3rI;-><init>(Landroidx/fragment/app/Fragment;LX/3fC;LX/Bbi;LX/Bbi;Z)V

    invoke-static/range {v98 .. v98}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v3

    invoke-static {v1}, LX/BRC;->A0s(LX/UOc;)LX/WEE;

    move-result-object v2

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Omp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Omp;->A02:LX/Bem;

    iput-object v2, v0, LX/Omp;->A01:LX/Qeq;

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iput-object v2, v0, LX/Omp;->A00:LX/3wd;

    move/from16 v2, v33

    iput-boolean v2, v0, LX/Omp;->A05:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, LX/203;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v41

    iget-object v0, v1, LX/UOc;->A0W:LX/8aV;

    move-object/from16 v40, v0

    if-eqz v0, :cond_33

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static/range {v98 .. v98}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {}, LX/3qQ;->A00()LX/3qR;

    move-result-object v2

    new-instance v0, LX/4XA;

    invoke-direct {v0, v5, v3, v1, v2}, LX/4XA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3qR;)V

    invoke-static {v0}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v39

    iget-object v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0A:Ljava/lang/String;

    move-object/from16 v75, v0

    iget-object v0, v1, LX/UOc;->A0k:Ljava/lang/String;

    move-object/from16 v28, v0

    if-eqz v0, :cond_32

    iget-object v10, v1, LX/UOc;->A0Y:LX/3uG;

    if-nez v10, :cond_17

    const-string v16, "exploreSeeLessLoggerDelegate"

    goto/16 :goto_1

    :cond_17
    iget-object v0, v1, LX/UOc;->A0a:LX/L0l;

    move-object/from16 v25, v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static/range {v98 .. v98}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v1, LX/UOc;->A0h:Ljava/lang/String;

    if-nez v0, :cond_18

    const-string v16, "_sessionId"

    goto/16 :goto_1

    :cond_18
    move/from16 v2, v33

    invoke-static {v5, v2}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v23

    sget-object v3, LX/6Rz;->A00:LX/6Rz;

    new-instance v2, LX/cj0;

    invoke-direct {v2, v1, v0}, LX/cj0;-><init>(LX/Qek;Ljava/lang/String;)V

    sget-object v0, LX/3oT;->A05:LX/3oT;

    invoke-virtual {v3, v5, v2, v0}, LX/6Rz;->A00(Lcom/instagram/common/session/UserSession;LX/Caj;LX/3oT;)LX/6Sz;

    move-result-object v3

    new-instance v2, LX/6UA;

    move-object/from16 v0, v34

    invoke-direct {v2, v0, v3}, LX/6UA;-><init>(LX/BaQ;LX/Ltx;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/UOc;->A05:LX/Vsu;

    move-object/from16 v20, v0

    if-eqz v0, :cond_2f

    iget-object v0, v1, LX/UOc;->A0T:LX/3AW;

    if-eqz v0, :cond_30

    iget-object v0, v1, LX/UOc;->A0X:LX/adq;

    if-eqz v0, :cond_2e

    move-object/from16 v0, v43

    move/from16 v2, v33

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v27

    iget-object v15, v0, LX/3eF;->A06:LX/nmz;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static/range {v38 .. v38}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v2

    new-instance v19, LX/4TA;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v4, v12, v2}, LX/4TA;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Bbi;)V

    invoke-virtual {v1}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/Bnl;

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.bouncyufibutton.SaveAnimator.PopoutAnimationOnCompleteListener"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Bnl;

    new-instance v18, LX/4WA;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v12, v2}, LX/4WA;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/Bnl;)V

    :goto_6
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8100da000d0261L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8100da000c0260L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v5, :cond_2a

    if-nez v0, :cond_2a

    invoke-static/range {v38 .. v38}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v2

    new-instance v0, LX/4Mz;

    invoke-direct {v0, v4, v12, v15, v2}, LX/4Mz;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/Bbi;)V

    :goto_7
    invoke-static/range {v38 .. v38}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v51

    invoke-static {v0}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v52

    new-instance v48, LX/4Jz;

    move-object/from16 v49, v1

    move-object/from16 v50, v12

    invoke-direct/range {v48 .. v53}, LX/4Jz;-><init>(Landroidx/fragment/app/Fragment;LX/Qek;LX/Bbi;LX/Bbi;Z)V

    invoke-static/range {v48 .. v48}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v3

    new-instance v0, LX/J7c;

    invoke-direct {v0, v4}, LX/J7c;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v0

    new-instance v2, LX/3sZ;

    invoke-direct {v2, v4, v0}, LX/3sZ;-><init>(Lcom/instagram/common/session/UserSession;LX/Bbi;)V

    sget-object v48, LX/6fD;->A08:LX/6fE;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v49

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v50

    invoke-static/range {v40 .. v40}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v60

    invoke-static/range {v20 .. v20}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v63

    move-object/from16 v51, v4

    move-object/from16 v52, v12

    move-object/from16 v53, v26

    move-object/from16 v54, v34

    move-object/from16 v55, v34

    move-object/from16 v56, v15

    move-object/from16 v57, v1

    move-object/from16 v58, v34

    move-object/from16 v59, v23

    move-object/from16 v61, v44

    move-object/from16 v62, v39

    invoke-virtual/range {v48 .. v63}, LX/6fE;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/0EW;LX/3eE;LX/7Wp;LX/nmz;LX/Cbn;Ljava/lang/String;Ljava/util/List;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;)LX/6fD;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v71

    invoke-static/range {v38 .. v38}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v79

    invoke-static/range {v19 .. v19}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v83

    invoke-static {v2}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v84

    invoke-static/range {v18 .. v18}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v57

    move-object/from16 v0, v27

    iget-object v5, v0, LX/3eF;->A07:Ljava/lang/Long;

    new-instance v61, LX/3tD;

    move-object/from16 v48, v61

    move-object/from16 v49, v1

    move-object/from16 v50, v4

    move-object/from16 v51, v12

    move-object/from16 v52, v34

    move-object/from16 v53, v34

    move-object/from16 v54, v15

    move-object/from16 v55, v5

    move-object/from16 v56, v34

    move/from16 v58, v7

    invoke-direct/range {v48 .. v58}, LX/3tD;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1W1;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Long;Ljava/lang/String;LX/Bbi;Z)V

    invoke-static/range {v40 .. v40}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v85

    invoke-static {v6}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v86

    if-eqz v17, :cond_29

    invoke-static/range {v17 .. v17}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v87

    :goto_8
    invoke-static/range {v31 .. v31}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v88

    if-eqz v25, :cond_28

    invoke-static/range {v25 .. v25}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v89

    :goto_9
    invoke-static/range {v20 .. v20}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v92

    new-instance v0, LX/Wsx;

    move-object/from16 v45, v0

    move-object/from16 v46, v1

    move-object/from16 v48, v34

    move-object/from16 v49, v43

    move-object/from16 v51, v10

    move-object/from16 v52, v27

    move-object/from16 v53, v12

    move-object/from16 v54, v34

    move-object/from16 v55, v34

    move-object/from16 v57, v34

    move-object/from16 v58, v34

    move-object/from16 v59, v34

    move-object/from16 v60, v34

    move-object/from16 v62, v34

    move-object/from16 v63, v34

    move-object/from16 v64, v15

    move-object/from16 v65, v34

    move-object/from16 v66, v34

    move-object/from16 v67, v34

    move-object/from16 v68, v42

    move-object/from16 v69, v34

    move-object/from16 v72, v30

    move-object/from16 v73, v5

    move-object/from16 v74, v34

    move-object/from16 v76, v28

    move-object/from16 v77, v34

    move-object/from16 v80, v44

    move-object/from16 v81, v39

    move-object/from16 v82, v3

    move-object/from16 v90, v34

    move-object/from16 v91, v34

    move-object/from16 v93, v34

    move/from16 v94, v7

    move/from16 v95, v7

    move/from16 v96, v7

    move/from16 v97, v7

    invoke-direct/range {v45 .. v97}, LX/BYD;-><init>(Landroidx/fragment/app/Fragment;LX/0en;LX/3tF;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3uG;LX/3eF;LX/Qek;LX/3sO;LX/1W1;LX/3eE;LX/3rM;LX/Pql;LX/Qfd;LX/Qfd;LX/3sv;Lcom/instagram/search/common/analytics/SearchContext;LX/7Wp;LX/nmz;LX/8Ut;LX/7Ws;LX/7Wq;LX/3rI;LX/3uY;LX/3sZ;LX/0UH;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;ZZZZ)V

    iput-object v1, v0, LX/Wsx;->A00:LX/BXD;

    iput-object v12, v0, LX/Wsx;->A03:LX/Qek;

    move-object/from16 v5, v38

    iput-object v5, v0, LX/Wsx;->A06:LX/WEE;

    iput-object v4, v0, LX/Wsx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v15, v0, LX/Wsx;->A05:LX/nmz;

    iput-object v10, v0, LX/Wsx;->A02:LX/3uG;

    new-instance v8, LX/1yO;

    invoke-direct {v8, v1}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    new-instance v5, LX/1yP;

    invoke-direct {v5, v6, v4, v8}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    iput-object v5, v0, LX/Wsx;->A04:LX/1yP;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/Wsx;->A07:Ljava/lang/String;

    const/16 v5, 0x6d

    new-instance v4, LX/ZjG;

    invoke-direct {v4, v0, v5}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v4

    iput-object v4, v0, LX/Wsx;->A08:LX/Bbi;

    const/16 v5, 0x4e

    new-instance v4, LX/Sbt;

    invoke-direct {v4, v0, v5}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v4

    iput-object v4, v0, LX/Wsx;->A0B:LX/Bbi;

    const/16 v5, 0x6f

    new-instance v4, LX/ZjG;

    invoke-direct {v4, v0, v5}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v4

    iput-object v4, v0, LX/Wsx;->A0A:LX/Bbi;

    const/16 v5, 0x6e

    new-instance v4, LX/ZjG;

    invoke-direct {v4, v0, v5}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v4

    iput-object v4, v0, LX/Wsx;->A09:LX/Bbi;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v38 .. v38}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v26

    new-instance v4, LX/3sU;

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v47

    move-object/from16 v24, v43

    move-object/from16 v25, v27

    invoke-direct/range {v21 .. v26}, LX/3sU;-><init>(Landroidx/fragment/app/Fragment;LX/0en;LX/AHT;LX/3eF;LX/Bbi;)V

    move-object/from16 v5, v44

    iput-object v5, v4, LX/3sU;->A0S:LX/Bbi;

    move-object/from16 v5, v39

    iput-object v5, v4, LX/3sU;->A0R:LX/Bbi;

    iput-object v3, v4, LX/3sU;->A0U:LX/Bbi;

    move-object/from16 v3, v41

    iput-object v3, v4, LX/3sU;->A0L:Ljava/util/List;

    move-object/from16 v3, v42

    iput-object v3, v4, LX/3sU;->A0C:LX/3rI;

    invoke-static/range {v19 .. v19}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v3

    iput-object v3, v4, LX/3sU;->A0a:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v0

    iput-object v0, v4, LX/3sU;->A0M:LX/Bbi;

    invoke-static {v2}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v0

    iput-object v0, v4, LX/3sU;->A0P:LX/Bbi;

    invoke-static/range {v18 .. v18}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v0

    iput-object v0, v4, LX/3sU;->A0Y:LX/Bbi;

    iput-object v10, v4, LX/3sU;->A03:LX/3uG;

    const v0, 0x1683045

    iput v0, v4, LX/3sU;->A00:I

    invoke-static/range {v20 .. v20}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v0

    iput-object v0, v4, LX/3sU;->A0Q:LX/Bbi;

    invoke-virtual {v4}, LX/3sU;->A00()LX/3tG;

    move-result-object v2

    iget-object v3, v1, LX/UOc;->A0l:Ljava/lang/String;

    if-eqz v3, :cond_19

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v98 .. v98}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v19

    iget-object v4, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A04:Ljava/lang/Integer;

    iget-object v0, v1, LX/UOc;->A0i:Ljava/lang/String;

    if-eqz v0, :cond_31

    new-instance v5, LX/632;

    move-object/from16 v17, v5

    move-object/from16 v21, v38

    move-object/from16 v22, v34

    move-object/from16 v23, v34

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v32

    move-object/from16 v27, v0

    move-object/from16 v28, v34

    move/from16 v29, v7

    invoke-direct/range {v17 .. v29}, LX/632;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/QAH;LX/B3h;LX/1Pv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/UOc;->A1Q()LX/WCQ;

    move-result-object v0

    iget-object v0, v0, LX/WCQ;->A0K:LX/571;

    invoke-virtual {v0, v5}, LX/571;->Flk(LX/3nl;)V

    invoke-virtual {v1, v5}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iput-object v5, v1, LX/UOc;->A0E:LX/632;

    :cond_19
    invoke-virtual {v1}, LX/UOc;->A1Q()LX/WCQ;

    move-result-object v0

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/WCQ;->A0K:LX/571;

    invoke-virtual {v0, v2}, LX/571;->Flk(LX/3nl;)V

    invoke-virtual {v1}, LX/UOc;->A1Q()LX/WCQ;

    move-result-object v0

    iget-object v3, v1, LX/UOc;->A0v:LX/3nl;

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/WCQ;->A0K:LX/571;

    invoke-virtual {v0, v3}, LX/571;->Flk(LX/3nl;)V

    iget-object v3, v1, LX/UOc;->A0c:LX/4hb;

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, LX/UOc;->A1Q()LX/WCQ;

    move-result-object v0

    iget-object v0, v0, LX/WCQ;->A0K:LX/571;

    invoke-virtual {v0, v3}, LX/571;->Flk(LX/3nl;)V

    :cond_1a
    invoke-virtual {v1, v2}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    invoke-static/range {v98 .. v98}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/UOc;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_35

    new-instance v4, LX/1yX;

    move-object/from16 v0, v34

    invoke-direct {v4, v2, v0}, LX/1yX;-><init>(Lcom/instagram/common/session/UserSession;LX/1zB;)V

    invoke-static/range {v98 .. v98}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/UOc;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_35

    new-instance v3, LX/1zC;

    invoke-direct {v3, v2, v0}, LX/1zC;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static/range {v98 .. v98}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    move-result-object v2

    iget-object v0, v1, LX/UOc;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-virtual {v2, v3, v4, v0}, LX/6ip;->A05(LX/HvX;LX/1yX;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/UOc;->A1Q()LX/WCQ;

    move-result-object v3

    invoke-static {v3, v7, v7}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    iput-object v0, v3, LX/WCQ;->A0A:LX/Tlm;

    iget-object v5, v3, LX/WCQ;->A03:LX/BXD;

    iget-object v6, v3, LX/WCQ;->A01:Landroid/content/Context;

    iget-object v4, v3, LX/WCQ;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Ohy;

    move/from16 v0, v33

    invoke-direct {v2, v3, v0}, LX/Ohy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3bC;

    invoke-direct {v0, v6, v4, v2}, LX/3bC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jno;)V

    invoke-virtual {v5, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v2, v3, LX/WCQ;->A0K:LX/571;

    iget-object v0, v3, LX/WCQ;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nl;

    invoke-virtual {v2, v0}, LX/571;->Flk(LX/3nl;)V

    iget-object v0, v3, LX/WCQ;->A0H:LX/22X;

    invoke-virtual {v2, v0}, LX/571;->Flk(LX/3nl;)V

    iget-object v2, v3, LX/WCQ;->A0G:LX/Qek;

    iget-object v0, v3, LX/WCQ;->A0J:LX/nmz;

    new-instance v6, LX/3qO;

    move-object v8, v6

    move-object v9, v5

    move-object v10, v4

    move-object v11, v2

    move-object v12, v0

    move-object/from16 v13, v34

    move v14, v7

    invoke-direct/range {v8 .. v14}, LX/3qO;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/WCQ;->A0N:Ljava/lang/String;

    iput-object v0, v6, LX/3qO;->A05:Ljava/lang/String;

    invoke-virtual {v3}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v0

    invoke-static {v0}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v0

    iput-object v0, v6, LX/3qO;->A07:LX/Bbi;

    const/4 v0, 0x7

    new-instance v2, LX/819;

    invoke-direct {v2, v3, v0}, LX/819;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2Hs;

    invoke-direct {v0, v4, v2, v7, v7}, LX/2Hs;-><init>(Lcom/instagram/common/session/UserSession;LX/Lqv;ZZ)V

    iput-object v0, v3, LX/WCQ;->A0E:LX/2Hs;

    invoke-virtual {v5, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    invoke-virtual {v5, v6}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    const-class v2, LX/4oO;

    iget-object v0, v3, LX/WCQ;->A07:LX/2nx;

    invoke-virtual {v4, v0, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v2, LX/jAu;

    iget-object v0, v3, LX/WCQ;->A06:LX/2nx;

    invoke-virtual {v4, v0, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v2, LX/j9m;

    iget-object v0, v3, LX/WCQ;->A05:LX/2nx;

    invoke-virtual {v4, v0, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v2, LX/4oN;

    iget-object v0, v3, LX/WCQ;->A04:LX/2nx;

    invoke-virtual {v4, v0, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v2, LX/2fV;

    iget-object v0, v3, LX/WCQ;->A08:LX/2nx;

    invoke-virtual {v4, v0, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v2, v1, LX/UOc;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_35

    const-string v0, "feed_contextual_chain"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v0, v98

    invoke-static {v0, v7}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/282;->A00(Lcom/instagram/common/session/UserSession;)LX/449;

    move-result-object v4

    iget-object v0, v4, LX/449;->A03:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/449;->A06:Ljava/lang/Long;

    :cond_1b
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static/range {v98 .. v98}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    iget-object v0, v1, LX/UOc;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1f

    iget-boolean v0, v1, LX/UOc;->A0N:Z

    if-nez v0, :cond_1c

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-boolean v0, v1, LX/UOc;->A0K:Z

    if-nez v0, :cond_1d

    iget-boolean v0, v1, LX/UOc;->A0J:Z

    if-eqz v0, :cond_1e

    :cond_1d
    iget-object v2, v1, LX/UOc;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-static/range {v98 .. v98}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bqn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v98 .. v98}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "explore"

    invoke-static {v3, v8, v2, v13}, LX/22t;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_1f
    iget-object v0, v1, LX/UOc;->A0E:LX/632;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v5}, LX/632;->A0L(Lcom/instagram/feed/media/Media;)V

    :cond_20
    invoke-static/range {v98 .. v98}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/G7E;->A00(Lcom/instagram/common/session/UserSession;)LX/G7C;

    move-result-object v8

    iget-object v0, v1, LX/UOc;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Ljava/lang/String;

    iget-object v2, v8, LX/G7C;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_21

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_21
    iget-object v0, v8, LX/G7C;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    :cond_22
    invoke-virtual {v1}, LX/UOc;->A1Q()LX/WCQ;

    move-result-object v3

    invoke-virtual {v3}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v2

    iget-object v0, v2, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/kUO;

    invoke-virtual {v0, v4}, LX/kUO;->A03(Ljava/util/List;)V

    invoke-static {v2}, LX/WEE;->A01(LX/WEE;)V

    iput-boolean v6, v3, LX/WCQ;->A0S:Z

    if-eqz v6, :cond_23

    iget-object v9, v3, LX/WCQ;->A0B:LX/biX;

    invoke-virtual {v3}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v4

    iget-object v3, v9, LX/biX;->A05:LX/nid;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v0, LX/jgi;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v9, v4}, LX/biX;->A00(LX/ngh;)V

    :cond_23
    :goto_a
    iget-object v0, v1, LX/UOc;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A04:Ljava/lang/Integer;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_24

    if-eqz v2, :cond_24

    invoke-static {v1}, LX/BRC;->A0s(LX/UOc;)LX/WEE;

    move-result-object v0

    invoke-static {v5, v0}, LX/WEE;->A00(LX/mQj;LX/WEE;)LX/6Aa;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6Aa;->A0E(I)V

    :cond_24
    invoke-static/range {v98 .. v98}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v3

    const-class v2, LX/6Iu;

    iget-object v0, v1, LX/UOc;->A0u:LX/2nx;

    invoke-virtual {v3, v0, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v1, -0x3454523c    # -2.250228E7f

    move/from16 v0, v37

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void

    :cond_25
    invoke-interface {v3, v4}, LX/nid;->CzW(LX/ngh;)LX/3A4;

    move-result-object v3

    iget-object v0, v9, LX/biX;->A07:Ljava/util/HashMap;

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v3, v2}, LX/9hg;->A00(LX/9hg;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_26
    iget-object v8, v9, LX/biX;->A06:LX/15F;

    iget-object v0, v8, LX/15F;->A03:LX/15G;

    iget-object v2, v0, LX/15G;->A08:Ljava/lang/String;

    if-eqz v2, :cond_27

    const-string v0, "max_id"

    invoke-virtual {v3, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v3}, LX/3A4;->A0K()LX/3mv;

    move-result-object v6

    iget-object v4, v9, LX/biX;->A00:LX/KZd;

    if-eqz v4, :cond_37

    iget-object v3, v9, LX/biX;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x2

    new-instance v0, LX/Cur;

    invoke-direct {v0, v4, v9, v3, v2}, LX/Cur;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v8, v6, v0, v7}, LX/15F;->A06(LX/3mv;LX/Azq;Z)V

    goto :goto_a

    :cond_28
    move-object/from16 v89, v34

    goto/16 :goto_9

    :cond_29
    move-object/from16 v87, v34

    goto/16 :goto_8

    :cond_2a
    new-instance v0, LX/lRk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/jiy;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v5, 0x8100da000d0261L

    invoke-static {v11, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v5, 0x8100da000c0260L

    invoke-static {v13, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v14

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v2, 0x8100da000d0261L

    invoke-static {v13, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v3, :cond_2b

    if-nez v2, :cond_2b

    const/4 v3, 0x0

    :goto_c
    iput-object v3, v8, LX/jiy;->A00:LX/6Iv;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/4Lz;

    invoke-direct {v3, v8}, LX/4Lz;-><init>(LX/Baj;)V

    iput-object v3, v0, LX/lRk;->A01:LX/4Lz;

    invoke-static/range {v38 .. v38}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v5

    new-instance v2, LX/4Mz;

    invoke-direct {v2, v4, v12, v3, v5}, LX/4Mz;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Lz;LX/Bbi;)V

    iput-object v2, v0, LX/lRk;->A00:LX/nxb;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_7

    :cond_2b
    new-instance v2, LX/T0l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/T0l;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v11, v2, LX/T0l;->A03:Z

    iput-boolean v14, v2, LX/T0l;->A04:Z

    iput-boolean v7, v2, LX/T0l;->A01:Z

    iput-boolean v7, v2, LX/T0l;->A02:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/eHo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/6Iv;

    invoke-direct {v3, v4, v5, v2, v12}, LX/6Iv;-><init>(Lcom/instagram/common/session/UserSession;LX/lkU;LX/Lxx;LX/Qek;)V

    goto :goto_c

    :cond_2c
    new-instance v18, LX/3tC;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_6

    :cond_2d
    const-string v16, "videoFeedModule"

    goto/16 :goto_1

    :cond_2e
    invoke-static/range {v22 .. v22}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2f
    invoke-static/range {v21 .. v21}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_30
    invoke-static/range {v24 .. v24}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_31
    invoke-static/range {v36 .. v36}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_32
    invoke-static/range {v29 .. v29}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_33
    invoke-static/range {v28 .. v28}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_34
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_35
    invoke-static/range {v35 .. v35}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_36
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_37
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x4ae5bb6d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ac8

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/UOc;->A1Q()LX/WCQ;

    move-result-object v1

    invoke-static {p0}, LX/UOc;->A00(LX/UOc;)Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    move-result-object v0

    iput-object v0, v1, LX/WCQ;->A02:LX/7v8;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x7389877

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0xe197a47

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-virtual {p0}, LX/UOc;->A1Q()LX/WCQ;

    move-result-object v4

    iget-object v1, v4, LX/WCQ;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/KTK;->A00(Lcom/instagram/common/session/UserSession;)LX/Nge;

    move-result-object v0

    iget-object v0, v0, LX/Nge;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/WCQ;->A0K:LX/571;

    iget-object v0, v0, LX/571;->A01:LX/3fC;

    invoke-virtual {v0}, LX/3fC;->A0K()V

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/4oO;

    iget-object v0, v4, LX/WCQ;->A07:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/jAu;

    iget-object v0, v4, LX/WCQ;->A06:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/j9m;

    iget-object v0, v4, LX/WCQ;->A05:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4oN;

    iget-object v0, v4, LX/WCQ;->A04:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2fV;

    iget-object v0, v4, LX/WCQ;->A08:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v4, p0, LX/UOc;->A0t:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    move-result-object v1

    iget-object v0, p0, LX/UOc;->A0H:Ljava/lang/String;

    const-string v2, "discoveryChainingModuleName"

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/6ip;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/UOc;->A0E:LX/632;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    :cond_0
    iget-object v0, p0, LX/UOc;->A0g:LX/4cS;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    :cond_1
    iget-object v0, p0, LX/UOc;->A0B:LX/MaP;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/MaP;->FOb()V

    :cond_2
    iget-object v1, p0, LX/UOc;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "feed_contextual_chain"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/LxJ;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_3
    iget-object v0, p0, LX/UOc;->A0b:LX/MaG;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    :cond_4
    iget-object v0, p0, LX/UOc;->A05:LX/Vsu;

    if-nez v0, :cond_6

    const-string v2, "feedMediaLoadingTracker"

    :cond_5
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    invoke-static {v4}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/6Iu;

    iget-object v0, p0, LX/UOc;->A0u:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x5958ced1

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, -0x4ba91562

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-virtual {p0}, LX/UOc;->A1Q()LX/WCQ;

    move-result-object v4

    iget-object v0, v4, LX/WCQ;->A03:LX/BXD;

    check-cast v0, LX/Bem;

    invoke-interface {v0}, LX/Bem;->CjS()LX/QAG;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/WCQ;->A0D:LX/eC1;

    invoke-interface {v3}, LX/QAG;->Dj1()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    move-object v1, v3

    check-cast v1, LX/2Mn;

    iget-object v0, v4, LX/WCQ;->A0P:LX/Bbi;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, LX/eC1;->A06(LX/2Mn;LX/Bbi;)V

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/QAG;->Fz3(LX/Pwf;)V

    invoke-interface {v3}, LX/QAG;->ALC()V

    :cond_1
    const/4 v1, 0x0

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iput-object v1, p0, LX/UOc;->A08:LX/QAG;

    iget-object v0, p0, LX/UOc;->A06:LX/dMP;

    if-nez v0, :cond_3

    const-string v0, "chainingLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "videoFeedModule"

    goto :goto_0

    :cond_3
    iput-object v1, v0, LX/dMP;->A08:LX/QAG;

    invoke-virtual {p0}, LX/UOc;->A1Q()LX/WCQ;

    move-result-object v0

    iput-object v1, v0, LX/WCQ;->A02:LX/7v8;

    iput-object v1, p0, LX/UOc;->A0U:Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    const v0, 0x3e3eda29

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x2fc2fe3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/UOc;->A1Q()LX/WCQ;

    move-result-object v3

    iget-object v0, v3, LX/WCQ;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3AW;

    iget-object v0, v3, LX/WCQ;->A03:LX/BXD;

    check-cast v0, LX/Bem;

    invoke-interface {v0}, LX/Bem;->CjS()LX/QAG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3AW;->A0P(LX/QAG;)V

    iget-object v0, v3, LX/WCQ;->A0D:LX/eC1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/eC1;->A00(LX/eC1;)V

    :cond_0
    iget-object v1, p0, LX/UOc;->A0H:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "discoveryChainingModuleName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "feed_contextual_chain"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/UOc;->A0t:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/LxJ;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    iget-object v0, p0, LX/UOc;->A0t:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    const v0, 0x5538107

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    const v0, 0x107c2e88

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/H86;->onResume()V

    invoke-virtual {p0}, LX/UOc;->A1Q()LX/WCQ;

    move-result-object v6

    iget-object v0, v6, LX/WCQ;->A03:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, v7}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v2

    iget-object v1, v6, LX/WCQ;->A0D:LX/eC1;

    iget-object v0, v6, LX/WCQ;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3AW;

    iget v0, v6, LX/WCQ;->A00:I

    int-to-float v4, v0

    if-eqz v1, :cond_1

    new-instance v1, LX/TzG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v0, v2, LX/0QL;->A0S:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v5, v1, v0, v4, v2}, LX/3AW;->A0M(LX/DA0;Ljava/util/List;FZ)V

    invoke-static {v7}, LX/1tj;->A06(Landroid/app/Activity;)LX/2eJ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2eJ;->A0h()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, v6, LX/WCQ;->A0G:LX/Qek;

    invoke-virtual {v1, v0}, LX/2eJ;->A0f(LX/AHT;)V

    :cond_0
    iget-object v1, p0, LX/UOc;->A0H:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "discoveryChainingModuleName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, LX/4sO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    const-string v0, "feed_contextual_chain"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/UOc;->A0t:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/282;->A00(Lcom/instagram/common/session/UserSession;)LX/449;

    move-result-object v2

    iget-object v0, v2, LX/449;->A03:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/449;->A06:Ljava/lang/Long;

    :cond_3
    iget-object v0, p0, LX/UOc;->A0t:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6ip;->A03(Landroid/content/Context;)V

    const v0, 0x22aba9ee

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 7

    const v0, 0x59a4c4e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/UOc;->A0t:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/2Nz;

    move-result-object v1

    invoke-virtual {p0}, LX/UOc;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Nz;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/UOc;->A1Q()LX/WCQ;

    move-result-object v2

    iget-object v0, v2, LX/WCQ;->A03:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/WCQ;->A0A:LX/Tlm;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    :cond_0
    iget-object v2, p0, LX/UOc;->A06:LX/dMP;

    if-nez v2, :cond_1

    const-string v0, "chainingLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, LX/dMP;->A03:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/dMP;->A00:J

    const/4 v6, 0x0

    iput-boolean v6, v2, LX/dMP;->A0B:Z

    iget-object v0, v2, LX/dMP;->A08:LX/QAG;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/dMP;->A00(LX/dMP;)I

    move-result v1

    iget-object v0, v2, LX/dMP;->A02:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, v2, LX/dMP;->A02:Landroid/widget/Adapter;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3vU;->A03(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/dMP;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/dMP;->A04:LX/AHT;

    iget-object v3, v2, LX/dMP;->A0A:Ljava/lang/String;

    iget-object v2, v2, LX/dMP;->A09:Ljava/lang/String;

    invoke-static {v6, v1, v0, v3, v2}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "chaining_feed_session_start"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, v4}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "parent_m_pk"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_session_id"

    invoke-interface {v1, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_2
    const v0, -0x32628719

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    iget-object v4, v2, LX/dMP;->A09:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onStop()V
    .locals 14

    const v0, -0x5ff63e14

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v8

    invoke-super {p0}, LX/BXD;->onStop()V

    invoke-virtual {p0}, LX/UOc;->A1Q()LX/WCQ;

    move-result-object v0

    iget-object v0, v0, LX/WCQ;->A0A:LX/Tlm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tlm;->onStop()V

    :cond_0
    iget-object v1, p0, LX/UOc;->A06:LX/dMP;

    if-nez v1, :cond_1

    const-string v0, "chainingLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v4, p0, LX/UOc;->A0o:Z

    iget-object v10, p0, LX/UOc;->A0j:Ljava/lang/String;

    iget-wide v6, p0, LX/UOc;->A0S:J

    iget-object v0, v1, LX/dMP;->A08:LX/QAG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/QAG;->C4N()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {v1}, LX/dMP;->A00(LX/dMP;)I

    move-result v3

    iget-object v0, v1, LX/dMP;->A02:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, v1, LX/dMP;->A02:Landroid/widget/Adapter;

    invoke-interface {v0, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3vU;->A03(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, v1, LX/dMP;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/dMP;->A04:LX/AHT;

    if-eqz v4, :cond_3

    iget-object v12, v1, LX/dMP;->A0A:Ljava/lang/String;

    iget-object v11, v1, LX/dMP;->A09:Ljava/lang/String;

    invoke-static {v1, v3}, LX/dMP;->A01(LX/dMP;I)I

    move-result v13

    iget-object v0, v1, LX/dMP;->A03:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v3

    iget-wide v0, v1, LX/dMP;->A00:J

    sub-long/2addr v3, v0

    invoke-static {v9, v2, v12, v11}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v9}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "chaining_feed_session_summary"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parent_m_pk"

    invoke-interface {v2, v0, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_spent"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v13}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v5}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "nudge_name"

    invoke-interface {v2, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "nudge_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1
    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    const v0, -0x69ce1e11

    invoke-static {v0, v8}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    iget-object v7, v1, LX/dMP;->A0A:Ljava/lang/String;

    iget-object v6, v1, LX/dMP;->A09:Ljava/lang/String;

    invoke-static {v1, v3}, LX/dMP;->A01(LX/dMP;I)I

    move-result v10

    iget-object v0, v1, LX/dMP;->A03:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v3

    iget-wide v0, v1, LX/dMP;->A00:J

    sub-long/2addr v3, v0

    invoke-static {v9, v2, v7, v6}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v9}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "chaining_feed_session_summary"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parent_m_pk"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_spent"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v10}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v5}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v5, v1, LX/dMP;->A09:Ljava/lang/String;

    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b35a0

    invoke-static {p1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    :cond_0
    const v0, 0x102000a

    invoke-static {p1, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/2qV;->A00(Landroid/view/ViewGroup;)LX/QAG;

    move-result-object v5

    iget-object v4, p0, LX/UOc;->A0W:LX/8aV;

    const/4 v3, 0x0

    if-nez v4, :cond_1

    const-string v0, "viewpointManager"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v2

    invoke-interface {v5}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v1

    new-array v0, v6, [LX/0TR;

    invoke-virtual {v4, v1, v2, v0}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    iput-object v5, p0, LX/UOc;->A08:LX/QAG;

    const v0, 0x7f0b359f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x6f1736bf

    invoke-static {v1, v0, v6}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/UOc;->A08:LX/QAG;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LX/UOc;->A00(LX/UOc;)Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    const/4 v8, 0x1

    iput-boolean v8, v2, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v4, p0, LX/UOc;->A0t:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v1, LX/NE0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7w1;I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    invoke-virtual {p0}, LX/UOc;->A1Q()LX/WCQ;

    move-result-object v7

    iget-object v0, v7, LX/WCQ;->A03:LX/BXD;

    check-cast v0, LX/Bem;

    invoke-interface {v0}, LX/Bem;->CjS()LX/QAG;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v5, v7, LX/WCQ;->A0O:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3AW;

    invoke-interface {v0}, LX/Bem;->CjS()LX/QAG;

    move-result-object v2

    invoke-virtual {v7}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v1

    iget v0, v7, LX/WCQ;->A00:I

    invoke-virtual {v3, v1, v2, v0}, LX/3AW;->A0N(LX/KPd;LX/QAG;I)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AW;

    invoke-static {v0, v8}, LX/3AW;->A02(LX/3AW;Z)V

    invoke-virtual {v7}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v0

    invoke-interface {v6, v0}, LX/QAG;->Fz3(LX/Pwf;)V

    invoke-interface {v6, v7}, LX/QAG;->ACC(LX/3nl;)V

    iget-object v2, v7, LX/WCQ;->A0D:LX/eC1;

    if-eqz v2, :cond_2

    invoke-interface {v6}, LX/QAG;->Dj1()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast v6, LX/2Mn;

    invoke-virtual {v7}, LX/WCQ;->A0K()LX/WEE;

    move-result-object v1

    iget-object v0, v7, LX/WCQ;->A0P:LX/Bbi;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1, v6, v0}, LX/eC1;->A05(LX/nie;LX/2Mn;LX/Bbi;)V

    :cond_2
    iget-object v1, p0, LX/UOc;->A06:LX/dMP;

    if-nez v1, :cond_4

    const-string v0, "chainingLogger"

    goto/16 :goto_0

    :cond_3
    const-string v0, "videoFeedModule"

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/UOc;->A08:LX/QAG;

    iput-object v0, v1, LX/dMP;->A08:LX/QAG;

    invoke-static {v4}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v1

    sget-object v0, LX/4pW;->A0W:LX/4pW;

    invoke-virtual {v1, p1, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    iget-object v1, p0, LX/UOc;->A0a:LX/L0l;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v1}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v1

    new-instance v0, LX/40O;

    invoke-direct {v0, v3, v2, v1}, LX/40O;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/Bbi;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, p0}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/39M;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/39M;

    invoke-static {p0, v0}, LX/Fuy;->A00(Landroidx/fragment/app/Fragment;LX/39M;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DiscoveryChainingFeedFragment"

    return-object v0
.end method

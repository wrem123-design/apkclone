.class public abstract LX/H2E;
.super LX/H86;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseSearchChildFragment"


# instance fields
.field public A00:I

.field public A01:LX/CjQ;

.field public A02:LX/2gh;

.field public A03:LX/HVD;

.field public A04:LX/nlw;

.field public A05:LX/H6f;

.field public A06:LX/H74;

.field public A07:LX/H93;

.field public A08:LX/H1C;

.field public A09:LX/GXe;

.field public A0A:LX/nkm;

.field public A0B:LX/H8f;

.field public A0C:LX/H89;

.field public A0D:LX/H7D;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/Map;

.field public A0H:Z

.field public A0I:Z

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

.field public A0T:J

.field public A0U:LX/2nx;

.field public A0V:LX/2nx;

.field public A0W:LX/H8b;

.field public A0X:Z

.field public final A0Y:I

.field public final A0Z:Landroid/os/Handler;

.field public final A0a:LX/nva;

.field public final A0b:LX/Poy;

.field public final A0c:LX/nSb;

.field public final A0d:LX/nWa;

.field public final A0e:LX/nWd;

.field public final A0f:LX/nWe;

.field public final A0g:LX/ngu;

.field public final A0h:LX/nWf;

.field public final A0i:LX/Pwt;

.field public final A0j:LX/nXg;

.field public final A0k:LX/H2d;

.field public final A0l:LX/H2S;

.field public final A0m:LX/Tak;

.field public final A0n:LX/Bbi;

.field public final A0o:LX/2nx;

.field public final A0p:LX/nne;

.field public final A0q:LX/nWz;

.field public final A0r:LX/H3f;

.field public final A0s:LX/I85;

.field public final A0t:LX/H2g;

.field public final A0u:LX/H3g;

.field public final A0v:LX/nXh;

.field public final A0w:LX/nYd;

.field public final A0x:LX/nYe;

.field public final A0y:LX/nYf;

.field public final A0z:LX/nYh;

.field public final A10:LX/DA7;

.field public final A11:LX/Bbi;

.field public final A12:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/GTF;

    invoke-direct {v0, v2, p0, v1}, LX/GTF;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/H2E;->A0Z:Landroid/os/Handler;

    const/4 v2, 0x2

    new-instance v0, LX/jgw;

    invoke-direct {v0, p0, v2}, LX/jgw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/H2E;->A0a:LX/nva;

    new-instance v0, LX/jhz;

    invoke-direct {v0, p0, v2}, LX/jhz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/H2E;->A0c:LX/nSb;

    new-instance v0, LX/H2I;

    invoke-direct {v0, p0}, LX/H2I;-><init>(LX/H2E;)V

    iput-object v0, p0, LX/H2E;->A0j:LX/nXg;

    sget-object v0, LX/HTH;->A00:LX/HTH;

    iput-object v0, p0, LX/H2E;->A0p:LX/nne;

    const/4 v1, 0x5

    new-instance v0, LX/38X;

    invoke-direct {v0, p0, v1}, LX/38X;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/H2E;->A10:LX/DA7;

    iput v2, p0, LX/H2E;->A0Y:I

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/H2E;->A0X:Z

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, LX/H2E;->A0T:J

    const-string v4, ""

    iput-object v4, p0, LX/H2E;->A0E:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/GXe;

    invoke-direct {v0, v4, v1}, LX/GXe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/H2E;->A09:LX/GXe;

    const/4 v0, -0x1

    iput v0, p0, LX/H2E;->A00:I

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/H2E;->A0G:Ljava/util/Map;

    const/4 v1, 0x4

    new-instance v0, LX/H4f;

    invoke-direct {v0, p0, v1}, LX/H4f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/H2E;->A11:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/H2E;->A12:LX/Bbi;

    const v0, 0x7fffffff

    iput v0, p0, LX/H2E;->A0R:I

    const/16 v1, 0xb

    new-instance v0, LX/lAR;

    invoke-direct {v0, p0, v1}, LX/lAR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/H2E;->A0n:LX/Bbi;

    new-instance v0, LX/H2S;

    invoke-direct {v0}, LX/H2S;-><init>()V

    iput-object v0, p0, LX/H2E;->A0l:LX/H2S;

    new-instance v0, LX/H2g;

    invoke-direct {v0, p0}, LX/H2g;-><init>(LX/H2E;)V

    iput-object v0, p0, LX/H2E;->A0t:LX/H2g;

    new-instance v0, LX/H2V;

    invoke-direct {v0, p0}, LX/H2V;-><init>(LX/H2E;)V

    iput-object v0, p0, LX/H2E;->A0i:LX/Pwt;

    new-instance v0, LX/lEM;

    invoke-direct {v0, p0, v3}, LX/lEM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/H2E;->A0m:LX/Tak;

    const/4 v1, 0x0

    new-instance v0, LX/H2h;

    invoke-direct {v0, p0, v1}, LX/H2h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/H2E;->A0h:LX/nWf;

    new-instance v0, LX/H2d;

    invoke-direct {v0, p0}, LX/H2d;-><init>(LX/H2E;)V

    iput-object v0, p0, LX/H2E;->A0k:LX/H2d;

    new-instance v0, LX/H2c;

    invoke-direct {v0, p0}, LX/H2c;-><init>(LX/H2E;)V

    iput-object v0, p0, LX/H2E;->A0d:LX/nWa;

    new-instance v0, LX/H3R;

    invoke-direct {v0, p0}, LX/H3R;-><init>(LX/H2E;)V

    iput-object v0, p0, LX/H2E;->A0g:LX/ngu;

    new-instance v0, LX/H3F;

    invoke-direct {v0, p0}, LX/H3F;-><init>(LX/H2E;)V

    iput-object v0, p0, LX/H2E;->A0q:LX/nWz;

    iput-boolean v3, p0, LX/H2E;->A0I:Z

    new-instance v0, LX/H3G;

    invoke-direct {v0, p0}, LX/H3G;-><init>(LX/H2E;)V

    iput-object v0, p0, LX/H2E;->A0e:LX/nWd;

    new-instance v0, LX/H2v;

    invoke-direct {v0, p0}, LX/H2v;-><init>(LX/H2E;)V

    iput-object v0, p0, LX/H2E;->A0b:LX/Poy;

    new-instance v0, LX/H33;

    invoke-direct {v0, p0}, LX/H33;-><init>(LX/H2E;)V

    iput-object v0, p0, LX/H2E;->A0z:LX/nYh;

    new-instance v0, LX/H38;

    invoke-direct {v0, p0}, LX/H38;-><init>(LX/H2E;)V

    iput-object v0, p0, LX/H2E;->A0w:LX/nYd;

    new-instance v0, LX/H39;

    invoke-direct {v0, p0}, LX/H39;-><init>(LX/H2E;)V

    iput-object v0, p0, LX/H2E;->A0y:LX/nYf;

    new-instance v0, LX/H3X;

    invoke-direct {v0, p0}, LX/H3X;-><init>(LX/H2E;)V

    iput-object v0, p0, LX/H2E;->A0x:LX/nYe;

    new-instance v0, LX/H3S;

    invoke-direct {v0, p0}, LX/H3S;-><init>(LX/H2E;)V

    iput-object v0, p0, LX/H2E;->A0v:LX/nXh;

    new-instance v0, LX/H3g;

    invoke-direct {v0, p0}, LX/H3g;-><init>(LX/H2E;)V

    iput-object v0, p0, LX/H2E;->A0u:LX/H3g;

    new-instance v0, LX/I85;

    invoke-direct {v0, p0}, LX/I85;-><init>(LX/H2E;)V

    iput-object v0, p0, LX/H2E;->A0s:LX/I85;

    new-instance v0, LX/H3f;

    invoke-direct {v0, p0}, LX/H3f;-><init>(LX/H2E;)V

    iput-object v0, p0, LX/H2E;->A0r:LX/H3f;

    const/16 v1, 0xf

    new-instance v0, LX/jBS;

    invoke-direct {v0, p0, v1}, LX/jBS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/H2E;->A0o:LX/2nx;

    new-instance v0, LX/H7B;

    invoke-direct {v0, p0, v2}, LX/H7B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/H2E;->A0f:LX/nWe;

    return-void
.end method

.method public static final A00(LX/GXe;LX/H2E;)V
    .locals 4

    iget-object v0, p1, LX/H2E;->A0D:LX/H7D;

    if-nez v0, :cond_0

    const-string v0, "searchResultsProvider"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/GXe;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/H7D;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/H2E;->A06:LX/H74;

    if-nez v0, :cond_1

    const-string v0, "dataSource"

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0}, LX/H74;->A04()V

    invoke-static {p1}, LX/H2E;->A01(LX/H2E;)V

    iget-object v1, p0, LX/GXe;->A00:Ljava/lang/String;

    const-string v0, "fbsearch/keyword_typeahead/"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/H2E;->A1T()LX/H7T;

    move-result-object v0

    iget-object v0, v0, LX/H7T;->A02:LX/H5H;

    iput-boolean v2, v0, LX/H5H;->A0F:Z

    invoke-virtual {v0}, LX/H5H;->A02()V

    :cond_2
    iget-object v0, p1, LX/H2E;->A07:LX/H93;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/H93;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/H2E;->A08:LX/H1C;

    if-nez v1, :cond_5

    const-string v0, "queuedTypeaheadManager"

    goto :goto_0

    :cond_3
    const-string v0, "informModuleController"

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/H2E;->A1T()LX/H7T;

    move-result-object v0

    iget-object v0, v0, LX/H7T;->A02:LX/H5H;

    iput-boolean v2, v0, LX/H5H;->A0G:Z

    invoke-virtual {v0}, LX/H5H;->A02()V

    goto :goto_1

    :cond_5
    iget-boolean v0, v1, LX/H1C;->A09:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/H1C;->A06:LX/YMK;

    iget-boolean v0, v0, LX/YMK;->A03:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1, v3, v2}, LX/H2E;->A1Y(Ljava/lang/CharSequence;Z)V

    :goto_1
    invoke-virtual {p1}, LX/H2E;->A1T()LX/H7T;

    move-result-object v0

    iget-object v0, v0, LX/H7T;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_6

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {p1}, LX/H2E;->A1T()LX/H7T;

    move-result-object v0

    invoke-virtual {v0}, LX/H7T;->A03()V

    if-eqz v1, :cond_7

    invoke-virtual {p1}, LX/H2E;->A1T()LX/H7T;

    move-result-object v0

    iget-object v0, v0, LX/H7T;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_7
    return-void
.end method

.method public static final A01(LX/H2E;)V
    .locals 1

    invoke-virtual {p0}, LX/H2E;->A1T()LX/H7T;

    move-result-object v0

    iget-object p0, v0, LX/H7T;->A02:LX/H5H;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/H5H;->A0E:Z

    invoke-virtual {p0}, LX/H5H;->A02()V

    return-void
.end method

.method public static final A02(LX/H2E;)V
    .locals 8

    invoke-virtual {p0}, LX/H2E;->A1T()LX/H7T;

    move-result-object v1

    iget-object v0, v1, LX/H7T;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/H7s;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v1, LX/H7T;->A02:LX/H5H;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/H5H;->A08:Z

    iget-object v0, v5, LX/H5H;->A0I:LX/4Sx;

    iget-object v0, v0, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UA0;

    instance-of v0, v6, LX/I4U;

    if-eqz v0, :cond_1

    check-cast v6, LX/I4U;

    iget-object v1, v6, LX/I4U;->A00:LX/G8B;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/G8B;->A06:Z

    goto :goto_0

    :cond_1
    instance-of v0, v6, LX/I8F;

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/H5H;->A0L:LX/H7W;

    invoke-virtual {v0}, LX/H7W;->A01()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UA0;

    instance-of v1, v2, LX/I8F;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, LX/I8F;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/I8F;->A00:LX/D8b;

    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v6, LX/I8F;

    iget-object v1, v6, LX/I8F;->A00:LX/D8b;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/D8b;->A07:Z

    goto :goto_0

    :cond_4
    instance-of v0, v6, LX/WKG;

    if-eqz v0, :cond_0

    check-cast v6, LX/WKG;

    iget-object v1, v6, LX/WKG;->A00:LX/WIQ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/WIQ;->A03:Z

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, LX/H5H;->A02()V

    :cond_6
    invoke-virtual {p0}, LX/H2E;->A1T()LX/H7T;

    move-result-object v0

    iget-object v1, v0, LX/H7T;->A02:LX/H5H;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H5H;->A0F:Z

    invoke-virtual {v1}, LX/H5H;->A02()V

    return-void
.end method

.method public static final A03(LX/H2E;)V
    .locals 2

    invoke-virtual {p0}, LX/H2E;->A1T()LX/H7T;

    move-result-object v1

    iget-object v0, v1, LX/H7T;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/H7s;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/H7T;->A02:LX/H5H;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/H5H;->A06:Z

    invoke-virtual {v1}, LX/H5H;->A02()V

    :cond_0
    invoke-virtual {p0}, LX/H2E;->A1T()LX/H7T;

    move-result-object v0

    iget-object v1, v0, LX/H7T;->A02:LX/H5H;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H5H;->A0E:Z

    invoke-virtual {v1}, LX/H5H;->A02()V

    return-void
.end method

.method public static final A04(LX/H2E;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/H2E;->A06(LX/H2E;Z)V

    iget-object v0, p0, LX/H2E;->A09:LX/GXe;

    iget-object v0, v0, LX/GXe;->A01:Ljava/lang/String;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/H2E;->A0Z:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p0, p1}, LX/H2E;->A05(LX/H2E;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/H2E;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/H2E;->A0C:LX/H89;

    if-nez v4, :cond_0

    const-string v0, "searchQueryPerfLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/H2E;->A06:LX/H74;

    if-nez v0, :cond_1

    const-string v0, "dataSource"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/H74;->A00(LX/H74;)I

    move-result v3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v2, "SEARCH_CACHED_RESULTS_DISPLAYED"

    iget-object v0, v4, LX/H89;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H8C;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/H8C;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, LX/H89;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8C;

    if-eqz v0, :cond_3

    const-string v2, "cached_results_count"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/H8C;->A07:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static final A06(LX/H2E;Z)V
    .locals 2

    iget-object v1, p0, LX/H2E;->A0D:LX/H7D;

    const-string v0, "searchResultsProvider"

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/H7D;->A09:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, v1, LX/H7D;->A09:Z

    iget-object v0, p0, LX/H2E;->A06:LX/H74;

    if-nez v0, :cond_1

    const-string v0, "dataSource"

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/H74;->A04()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/H2E;->A12:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final A1R()LX/nlw;
    .locals 1

    iget-object v0, p0, LX/H2E;->A04:LX/nlw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A1S()LX/YHY;
    .locals 4

    move-object v0, p0

    check-cast v0, LX/H2G;

    iget-object v0, v0, LX/H2G;->A0f:LX/H2G;

    iget-object v0, v0, LX/H2G;->A0e:LX/H45;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/H45;->A00:LX/H29;

    new-instance v2, LX/H8f;

    invoke-direct {v2}, LX/H8f;-><init>()V

    new-instance v0, LX/H93;

    invoke-direct {v0}, LX/H93;-><init>()V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/YHY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/YHY;->A01:LX/nkm;

    iput-object v2, v1, LX/YHY;->A02:LX/H8f;

    iput-object v0, v1, LX/YHY;->A00:LX/H93;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A1T()LX/H7T;
    .locals 1

    iget-object v0, p0, LX/H2E;->A11:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7T;

    return-object v0
.end method

.method public final A1U()LX/H8b;
    .locals 1

    iget-object v0, p0, LX/H2E;->A0W:LX/H8b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchHomeViewpointHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1V()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0x6ca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x271

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public A1W(LX/SKP;)V
    .locals 2

    iget-boolean v0, p1, LX/SKP;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H2E;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ic;

    invoke-virtual {v0, p0}, LX/0ic;->A04(LX/00V;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/H2E;->A06:LX/H74;

    if-nez v1, :cond_1

    const-string v0, "dataSource"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, p1, LX/SKP;->A05:Z

    if-eqz v0, :cond_2

    iget v0, p1, LX/SKP;->A01:I

    :goto_1
    iput v0, v1, LX/H74;->A00:I

    iget-object v0, v1, LX/H74;->A03:LX/nil;

    invoke-interface {v0, p1}, LX/nil;->FEf(LX/SKP;)V

    iget-object v0, p0, LX/H2E;->A0D:LX/H7D;

    if-nez v0, :cond_3

    const-string v0, "searchResultsProvider"

    goto :goto_0

    :cond_2
    iget v0, v1, LX/H74;->A02:I

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, LX/H7D;->FEf(LX/SKP;)V

    return-void
.end method

.method public final A1X(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p3, :cond_0

    const-string p3, "ig_search_unknown"

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x366

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/H2E;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x367

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x23d

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serp_source"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x242

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/KT6;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/UserParcel;

    move-result-object v1

    :goto_0
    const/16 v0, 0x38f

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x368

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A1Y(Ljava/lang/CharSequence;Z)V
    .locals 6

    iget-boolean v0, p0, LX/H2E;->A0H:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f060031

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13670e

    invoke-static {v1, p1, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/H2E;->A1T()LX/H7T;

    move-result-object v0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/H7T;->A02:LX/H5H;

    iget-object v0, v1, LX/H5H;->A0N:LX/LdY;

    iput-boolean p2, v0, LX/LdY;->A00:Z

    iget-object v0, v1, LX/H5H;->A0M:LX/B6I;

    invoke-virtual {v0, v2, v3}, LX/B6I;->A00(Ljava/lang/String;I)V

    iput-boolean v4, v1, LX/H5H;->A0G:Z

    invoke-virtual {v1}, LX/H5H;->A02()V

    return-void

    :cond_0
    const v0, 0x7f060258

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136752

    invoke-static {v1, p1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final A1Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object v11, v4

    check-cast v11, LX/H2G;

    iget-object v0, v11, LX/H2G;->A0f:LX/H2G;

    iget-object v0, v0, LX/H2G;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G5V;

    invoke-virtual {v0}, LX/G5V;->A02()V

    new-instance v8, LX/GXe;

    move-object/from16 v7, p2

    invoke-direct {v8, v5, v7}, LX/GXe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fbsearch/keyword_typeahead/"

    const/16 v16, 0x0

    const/4 v2, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object v9, v5

    invoke-virtual {v4}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81104300005ee6L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/3dc;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    iget v0, v4, LX/H2E;->A0Y:I

    const/4 v1, 0x1

    if-lt v6, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, v4, LX/H2E;->A09:LX/GXe;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-nez v1, :cond_1b

    iget-object v10, v4, LX/H2E;->A0Z:Landroid/os/Handler;

    invoke-virtual {v10, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v6, 0x2

    invoke-virtual {v10, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v4, LX/H2E;->A0D:LX/H7D;

    const/4 v9, 0x0

    if-nez v0, :cond_4

    const-string v12, "searchResultsProvider"

    :cond_3
    :goto_0
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iput-object v9, v0, LX/H7D;->A06:Ljava/lang/String;

    invoke-static {v4, v3}, LX/H2E;->A06(LX/H2E;Z)V

    iput-object v8, v4, LX/H2E;->A09:LX/GXe;

    iget-object v12, v4, LX/H2E;->A0C:LX/H89;

    const-string v14, "searchQueryPerfLogger"

    if-eqz v12, :cond_19

    iget-object v11, v11, LX/H2G;->A0G:Ljava/lang/String;

    if-eqz v11, :cond_1a

    invoke-virtual {v4}, LX/H2E;->A1V()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/H8W;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v21

    iget-object v1, v4, LX/H2E;->A0f:LX/nWe;

    invoke-interface {v1}, LX/nWe;->DlA()Z

    move-result v23

    const-string v19, "SEARCH_QUERY_CHANGE"

    move/from16 v22, v3

    move-object/from16 v17, v12

    move-object/from16 v18, v5

    move-object/from16 v20, v11

    invoke-static/range {v17 .. v23}, LX/H89;->A01(LX/H89;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-boolean v0, v4, LX/H2E;->A0X:Z

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v4}, LX/H2E;->A1R()LX/nlw;

    move-result-object v0

    invoke-interface {v0}, LX/nlw;->E1s()V

    iget-object v11, v4, LX/H2E;->A0l:LX/H2S;

    invoke-virtual {v4}, LX/H2E;->A1R()LX/nlw;

    move-result-object v0

    invoke-interface {v0}, LX/nlw;->DBj()Ljava/lang/String;

    move-result-object v13

    iget-object v12, v11, LX/H2S;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v11, 0x251b0c37

    invoke-interface {v12, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v13, :cond_5

    const-string v0, "typeahead_session_id"

    invoke-interface {v12, v11, v0, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-boolean v3, v4, LX/H2E;->A0X:Z

    :cond_6
    iget-object v0, v4, LX/H2E;->A06:LX/H74;

    const-string v12, "dataSource"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/H74;->A04()V

    iget-object v0, v4, LX/H2E;->A05:LX/H6f;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/H6f;->A01()V

    :cond_7
    invoke-interface {v1}, LX/nWe;->DlA()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/H2E;->A01(LX/H2E;)V

    invoke-virtual {v4}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/H8X;->A00(Lcom/instagram/common/session/UserSession;)LX/VXo;

    move-result-object v1

    sget-object v0, LX/HUC;->A03:LX/HUC;

    iget-object v8, v1, LX/VXo;->A00:LX/0fY;

    iget-wide v0, v0, LX/HUC;->A00:J

    const-string v7, "TYPEAHEAD_CANCEL"

    invoke-virtual {v8, v0, v1, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iget-object v7, v4, LX/H2E;->A0C:LX/H89;

    if-eqz v7, :cond_19

    iget-object v0, v4, LX/H2E;->A06:LX/H74;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/H74;->A00(LX/H74;)I

    move-result v11

    move-object v8, v5

    move v10, v3

    move v12, v2

    invoke-static/range {v7 .. v12}, LX/H89;->A00(LX/H89;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v0, v7, LX/H89;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8C;

    if-eqz v0, :cond_8

    const-string v2, "cached_results_count"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/H8C;->A07:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v0, "SEARCH_CACHED_RESULTS_DISPLAYED"

    invoke-static {v7, v5, v0, v6}, LX/H89;->A02(LX/H89;Ljava/lang/String;Ljava/lang/String;S)V

    :cond_9
    :goto_2
    invoke-virtual {v4}, LX/H2E;->A1T()LX/H7T;

    move-result-object v0

    iget-object v0, v0, LX/H7T;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_a
    invoke-virtual {v4}, LX/H2E;->A1U()LX/H8b;

    move-result-object v0

    invoke-virtual {v0}, LX/H8b;->A01()V

    return-void

    :cond_b
    iget-object v0, v4, LX/H2E;->A08:LX/H1C;

    if-nez v0, :cond_c

    const-string v12, "queuedTypeaheadManager"

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0, v8}, LX/H1C;->A05(LX/GXe;)Z

    move-result v0

    const-string v8, "keyword_rendered"

    const-string v11, "fbsearch/ig_typeahead/"

    if-nez v0, :cond_11

    invoke-static {v4, v5}, LX/H2E;->A05(LX/H2E;Ljava/lang/String;)V

    iget-object v1, v4, LX/H2E;->A0C:LX/H89;

    if-eqz v1, :cond_19

    iget-object v0, v4, LX/H2E;->A06:LX/H74;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/H74;->A00(LX/H74;)I

    move-result v20

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move/from16 v19, v3

    move/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, LX/H89;->A04(Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v4}, LX/H2E;->A01(LX/H2E;)V

    invoke-virtual {v4}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/H7s;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, LX/H2E;->A1T()LX/H7T;

    move-result-object v0

    invoke-virtual {v0}, LX/H7T;->A01()V

    :cond_d
    :goto_3
    iget-object v5, v4, LX/H2E;->A0l:LX/H2S;

    iget-object v10, v5, LX/H2S;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v0, 0x480

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x251b0c37

    invoke-interface {v10, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "entity_rendered"

    invoke-virtual {v5, v0}, LX/H2S;->A00(Ljava/lang/String;)V

    :cond_e
    :goto_4
    iget-boolean v0, v5, LX/H2S;->A00:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v5, LX/H2S;->A01:Z

    if-eqz v0, :cond_9

    invoke-virtual {v5, v9, v6}, LX/H2S;->A01(Ljava/lang/String;S)V

    goto/16 :goto_2

    :cond_f
    if-eqz v15, :cond_e

    invoke-virtual {v5, v8}, LX/H2S;->A00(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    if-eqz v15, :cond_d

    invoke-virtual {v4}, LX/H2E;->A1T()LX/H7T;

    move-result-object v0

    invoke-virtual {v0}, LX/H7T;->A02()V

    goto :goto_3

    :cond_11
    iget-object v1, v4, LX/H2E;->A0G:Ljava/util/Map;

    new-instance v0, LX/SDO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/SDO;->A00:Z

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/H2E;->A1T()LX/H7T;

    move-result-object v0

    iget-object v0, v0, LX/H7T;->A02:LX/H5H;

    iput-boolean v2, v0, LX/H5H;->A05:Z

    invoke-virtual {v4}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/H7s;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-wide v0, v4, LX/H2E;->A0S:J

    const-wide/16 v12, 0x0

    cmp-long v6, v0, v12

    if-lez v6, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v4, LX/H2E;->A0R:I

    if-lt v1, v0, :cond_12

    invoke-static {v4, v2}, LX/H2E;->A06(LX/H2E;Z)V

    invoke-virtual {v10, v2, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-wide v0, v4, LX/H2E;->A0S:J

    invoke-virtual {v10, v6, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_5
    iget-object v0, v4, LX/H2E;->A0A:LX/nkm;

    if-nez v0, :cond_13

    const-string v12, "cache"

    goto/16 :goto_0

    :cond_12
    invoke-static {v4, v5}, LX/H2E;->A05(LX/H2E;Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    invoke-interface {v0, v5}, LX/nkm;->CZq(Ljava/lang/String;)LX/HYV;

    move-result-object v0

    iget-object v0, v0, LX/HYV;->A06:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v16, 0x1

    :cond_14
    invoke-virtual {v4}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/H7s;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/H2E;->A0l:LX/H2S;

    iget-object v6, v0, LX/H2S;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "is_gql"

    const v0, 0x251b0c37

    invoke-interface {v6, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_15
    if-nez v16, :cond_9

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4}, LX/H2E;->A03(LX/H2E;)V

    goto/16 :goto_2

    :cond_16
    if-eqz v15, :cond_9

    invoke-static {v4}, LX/H2E;->A02(LX/H2E;)V

    invoke-virtual {v4}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/H7s;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, LX/H2E;->A1T()LX/H7T;

    move-result-object v0

    iget-object v0, v0, LX/H7T;->A02:LX/H5H;

    iget-boolean v0, v0, LX/H5H;->A07:Z

    if-nez v0, :cond_18

    :cond_17
    invoke-virtual {v4}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/H7s;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, LX/H2E;->A1T()LX/H7T;

    move-result-object v0

    iget-object v0, v0, LX/H7T;->A02:LX/H5H;

    iget-boolean v0, v0, LX/H5H;->A0A:Z

    if-nez v0, :cond_18

    invoke-virtual {v4}, LX/H2E;->A1T()LX/H7T;

    move-result-object v0

    iget-object v0, v0, LX/H7T;->A02:LX/H5H;

    iget-boolean v0, v0, LX/H5H;->A0B:Z

    if-nez v0, :cond_18

    invoke-virtual {v4}, LX/H2E;->A1T()LX/H7T;

    move-result-object v0

    iget-object v0, v0, LX/H7T;->A02:LX/H5H;

    iget-boolean v0, v0, LX/H5H;->A09:Z

    if-eqz v0, :cond_9

    :cond_18
    iget-object v7, v4, LX/H2E;->A0l:LX/H2S;

    const-string v0, "instant_suggestion_rendered"

    invoke-virtual {v7, v0}, LX/H2S;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/H2E;->A1T()LX/H7T;

    move-result-object v0

    iget-object v0, v0, LX/H7T;->A02:LX/H5H;

    iget-boolean v0, v0, LX/H5H;->A09:Z

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x39

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v1

    const-class v0, LX/I8S;

    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I8S;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/I8S;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SNB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/SNB;->A04:Z

    if-ne v0, v2, :cond_9

    invoke-virtual {v7, v8}, LX/H2S;->A00(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_19
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    if-eqz v15, :cond_1c

    invoke-virtual {v4}, LX/H2E;->A1T()LX/H7T;

    move-result-object v0

    iget-object v0, v0, LX/H7T;->A02:LX/H5H;

    iput-boolean v3, v0, LX/H5H;->A0F:Z

    invoke-virtual {v0}, LX/H5H;->A02()V

    invoke-virtual {v4}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/H7s;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v4}, LX/H2E;->A1T()LX/H7T;

    move-result-object v0

    invoke-virtual {v0}, LX/H7T;->A02()V

    :cond_1c
    return-void
.end method

.method public final createFragmentAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    sget-boolean v0, LX/7dt;->A03:Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 42

    const v0, -0x4dec287b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v21

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v1, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    iput-object v1, v0, LX/H2E;->A02:LX/2gh;

    move-object v1, v0

    check-cast v1, LX/H2G;

    iget-object v3, v1, LX/H2G;->A0f:LX/H2G;

    iget-object v2, v3, LX/H2G;->A0G:Ljava/lang/String;

    iput-object v2, v1, LX/H2G;->A0G:Ljava/lang/String;

    invoke-virtual {v0}, LX/H2E;->A1S()LX/YHY;

    move-result-object v6

    iget-object v2, v6, LX/YHY;->A01:LX/nkm;

    iput-object v2, v0, LX/H2E;->A0A:LX/nkm;

    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v4, 0x8204de00010e27L

    invoke-static {v7, v4, v5}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v4

    iput-wide v4, v0, LX/H2E;->A0T:J

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/16 v28, 0x0

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/H2E;->A0A:LX/nkm;

    const-string v20, "cache"

    if-eqz v8, :cond_0

    iget-object v7, v0, LX/H2E;->A0t:LX/H2g;

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v4, v0, LX/H2E;->A0T:J

    const/16 v19, 0x1

    const-wide/16 v33, 0x0

    move-object/from16 v27, v9

    move-object/from16 v29, v7

    move-object/from16 v30, v28

    move-object/from16 v31, v8

    move-object/from16 v32, v10

    move-wide/from16 v35, v4

    move/from16 v37, v2

    move/from16 v38, v19

    invoke-static/range {v27 .. v38}, LX/H1D;->A00(Lcom/instagram/common/session/UserSession;LX/Tby;LX/nlj;LX/nwa;LX/nkm;Ljava/lang/Integer;JJZZ)LX/H1C;

    move-result-object v4

    iput-object v4, v0, LX/H2E;->A08:LX/H1C;

    sget-object v4, LX/HVD;->A00:LX/HVD;

    iput-object v4, v0, LX/H2E;->A03:LX/HVD;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    iget-object v12, v1, LX/H2G;->A0G:Ljava/lang/String;

    if-eqz v12, :cond_c

    iget-object v4, v3, LX/H2G;->A0j:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/H94;

    invoke-virtual {v1}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v14, v1, LX/H2E;->A0E:Ljava/lang/String;

    iget-object v15, v1, LX/H2G;->A0E:Ljava/lang/String;

    iget-object v4, v1, LX/H2E;->A0F:Ljava/lang/String;

    iget-object v8, v1, LX/H2E;->A01:LX/CjQ;

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v7, LX/2P7;

    move-object/from16 v13, v28

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v16}, LX/2P7;-><init>(LX/CjQ;LX/AHT;Lcom/instagram/common/session/UserSession;LX/H94;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v0, LX/H2E;->A04:LX/nlw;

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v23

    invoke-virtual {v0}, LX/H2E;->A1R()LX/nlw;

    move-result-object v27

    iget-object v4, v0, LX/H2E;->A0h:LX/nWf;

    move-object/from16 v31, v4

    iget-object v4, v0, LX/H2E;->A0g:LX/ngu;

    move-object/from16 v30, v4

    iget-object v8, v0, LX/H2E;->A03:LX/HVD;

    if-nez v8, :cond_1

    const-string v20, "loggingFilter"

    :cond_0
    invoke-static/range {v20 .. v20}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v24

    iget-object v7, v1, LX/H2G;->A0G:Ljava/lang/String;

    const/16 v18, 0x2

    new-instance v5, LX/G8G;

    move/from16 v4, v18

    invoke-direct {v5, v0, v4}, LX/G8G;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v25

    iget-object v9, v0, LX/H2E;->A0q:LX/nWz;

    sget-object v35, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v4, LX/H8b;

    move-object/from16 v22, v4

    move-object/from16 v26, v8

    move-object/from16 v29, v13

    move-object/from16 v32, v5

    move-object/from16 v33, v9

    move-object/from16 v34, v13

    move-object/from16 v36, v7

    invoke-direct/range {v22 .. v36}, LX/H8b;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;LX/HVD;LX/nlw;LX/nlz;LX/WLM;LX/ngu;LX/nWf;LX/nWg;LX/nWz;LX/ajh;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v4, v0, LX/H2E;->A0W:LX/H8b;

    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/6U1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v4, 0x81140900006a9bL

    invoke-static {v7, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, v0, LX/H2E;->A0J:Z

    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/16 v17, 0x0

    invoke-static {v4, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v4, 0x81078a00122a7aL

    invoke-static {v7, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    iput-boolean v4, v0, LX/H2E;->A0L:Z

    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v4, 0x8107b200002c61L

    invoke-static {v7, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    iput-boolean v4, v0, LX/H2E;->A0P:Z

    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v4, 0x810b4100154701L

    invoke-static {v7, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    iput-boolean v4, v0, LX/H2E;->A0O:Z

    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v4, 0x8105c800001e34L

    invoke-static {v7, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    iput-boolean v4, v0, LX/H2E;->A0Q:Z

    iget-object v4, v6, LX/YHY;->A00:LX/H93;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v4, v0, LX/H2E;->A07:LX/H93;

    iget-object v4, v6, LX/YHY;->A02:LX/H8f;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v4, v0, LX/H2E;->A0B:LX/H8f;

    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    iget-boolean v14, v1, LX/H2E;->A0N:Z

    iget-boolean v13, v1, LX/H2G;->A0K:Z

    iget-object v12, v1, LX/H2G;->A04:Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    iget-object v11, v1, LX/H2G;->A0C:Ljava/lang/String;

    iget-boolean v9, v1, LX/H2G;->A0I:Z

    iget-object v6, v1, LX/H2G;->A0A:Ljava/lang/Long;

    iget-boolean v5, v1, LX/H2G;->A0L:Z

    iget-object v4, v1, LX/H2G;->A0B:Ljava/lang/String;

    new-instance v7, LX/I47;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/I47;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v15, v7, LX/I47;->A00:Landroid/content/Context;

    iput-boolean v14, v7, LX/I47;->A0C:Z

    iput-boolean v13, v7, LX/I47;->A09:Z

    iput-object v12, v7, LX/I47;->A01:Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    iput-object v11, v7, LX/I47;->A06:Ljava/lang/String;

    iput-boolean v9, v7, LX/I47;->A08:Z

    iput-object v6, v7, LX/I47;->A04:Ljava/lang/Long;

    iput-boolean v5, v7, LX/I47;->A0A:Z

    iput-object v4, v7, LX/I47;->A05:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v4, 0x5e

    new-instance v5, LX/C3T;

    invoke-direct {v5, v4}, LX/C3T;-><init>(I)V

    const-class v4, LX/aEK;

    invoke-virtual {v10, v4, v5}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    new-instance v5, LX/440;

    move/from16 v4, v18

    invoke-direct {v5, v10, v4}, LX/440;-><init>(Lcom/instagram/common/session/UserSession;I)V

    iput-object v5, v7, LX/I47;->A03:LX/440;

    const/16 v4, 0x43

    invoke-static {v7, v4}, LX/229;->A0t(Ljava/lang/Object;I)LX/1D0;

    move-result-object v4

    iput-object v4, v7, LX/I47;->A07:LX/Bbi;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v1, LX/H2G;->A06:LX/I47;

    iget-object v5, v0, LX/H2E;->A0B:LX/H8f;

    if-eqz v5, :cond_b

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/H7D;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/H7D;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, v16

    iput-object v4, v6, LX/H7D;->A01:Landroid/content/Context;

    iput-object v7, v6, LX/H7D;->A05:LX/I47;

    iput-object v5, v6, LX/H7D;->A04:LX/H8f;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v4

    iput-object v4, v6, LX/H7D;->A07:Ljava/util/Set;

    const-string v9, ""

    iput-object v9, v6, LX/H7D;->A06:Ljava/lang/String;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v4, 0x810b41000546f2L

    invoke-static {v7, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    iput-boolean v4, v6, LX/H7D;->A0A:Z

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v4, 0x82042f00020c24L

    invoke-static {v7, v4, v5}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v4

    iput v4, v6, LX/H7D;->A00:I

    new-instance v4, LX/YHS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/YHS;->A00:Ljava/lang/String;

    iput-boolean v2, v4, LX/YHS;->A01:Z

    iput-boolean v2, v4, LX/YHS;->A02:Z

    iput-object v4, v6, LX/H7D;->A03:LX/YHS;

    invoke-static {v8}, LX/6U1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v4, 0x81140900006a9bL

    invoke-static {v7, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const/16 v17, 0x1

    :cond_5
    move/from16 v4, v17

    iput-boolean v4, v6, LX/H7D;->A08:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/H2E;->A0D:LX/H7D;

    iget-object v7, v0, LX/H2E;->A0A:LX/nkm;

    if-eqz v7, :cond_0

    iget-object v9, v0, LX/H2E;->A0f:LX/nWe;

    iget-object v5, v0, LX/H2E;->A0p:LX/nne;

    new-instance v4, LX/H74;

    move-object v10, v4

    move-object v11, v5

    move-object v12, v9

    move-object/from16 v13, v31

    move-object v14, v6

    move-object v15, v7

    move/from16 v16, v2

    move/from16 v17, v19

    invoke-direct/range {v10 .. v17}, LX/H74;-><init>(LX/nne;LX/nWe;LX/nWf;LX/nil;LX/nkm;IZ)V

    iput-object v4, v0, LX/H2E;->A06:LX/H74;

    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, LX/H2E;->A0n:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ic;

    const/16 v4, 0x10

    new-instance v5, LX/J2E;

    invoke-direct {v5, v0, v4}, LX/J2E;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x28

    invoke-static {v0, v6, v5, v4}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :cond_6
    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v23

    iget-object v10, v1, LX/H2G;->A0G:Ljava/lang/String;

    const-string v4, "Required value was null."

    if-eqz v10, :cond_a

    iget-object v15, v3, LX/H2G;->A0E:Ljava/lang/String;

    iget-object v1, v3, LX/H2G;->A0k:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/H9a;

    if-eqz v8, :cond_9

    iget-object v1, v3, LX/H2G;->A0i:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HL9;

    if-eqz v7, :cond_8

    iget-object v1, v3, LX/H2G;->A0l:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/G5V;

    iget-object v14, v0, LX/H2E;->A0b:LX/Poy;

    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0, v1}, LX/BTd;->A0e(LX/BXD;Lcom/instagram/common/session/UserSession;)LX/1yP;

    move-result-object v26

    invoke-virtual {v0}, LX/H2E;->A1R()LX/nlw;

    move-result-object v27

    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v5, LX/80C;

    invoke-direct {v5, v4, v1}, LX/80C;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    new-instance v4, LX/G8G;

    invoke-direct {v4, v0, v2}, LX/G8G;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v0, LX/H2E;->A0d:LX/nWa;

    iget-boolean v12, v0, LX/H2E;->A0M:Z

    const/4 v1, 0x3

    new-instance v2, LX/gpM;

    invoke-direct {v2, v0, v1}, LX/gpM;-><init>(Ljava/lang/Object;I)V

    iget-boolean v11, v0, LX/H2E;->A0K:Z

    invoke-static {v0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v39

    const/16 v1, 0x45

    invoke-static {v1}, LX/255;->A1E(I)LX/E9t;

    move-result-object v37

    new-instance v1, LX/H4T;

    move-object/from16 v24, v14

    move-object/from16 v25, v5

    move-object/from16 v28, v13

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v10

    move-object/from16 v36, v15

    move-object/from16 v38, v2

    move/from16 v40, v12

    move/from16 v41, v11

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v41}, LX/H4T;-><init>(Lcom/instagram/common/session/UserSession;LX/Poy;LX/80C;LX/1yP;LX/nlw;LX/nWa;LX/ngu;LX/nWf;LX/nWg;LX/G5V;LX/H9a;LX/HL9;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/1su;LX/jAX;ZZ)V

    invoke-static {v0}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v7

    invoke-virtual {v0}, LX/H2E;->A1U()LX/H8b;

    move-result-object v2

    new-instance v4, LX/HRg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/HRg;->A00:LX/H4T;

    iput-object v2, v4, LX/HRg;->A01:LX/nnj;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v4}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v6

    new-instance v5, LX/HRc;

    invoke-direct {v5, v1}, LX/HRc;-><init>(LX/H4T;)V

    invoke-virtual {v0}, LX/H2E;->A1U()LX/H8b;

    move-result-object v4

    move/from16 v1, v19

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/HSc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/HSc;->A00:Landroid/app/Activity;

    iput-object v8, v2, LX/HSc;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/HSc;->A01:LX/AHT;

    iput-object v5, v2, LX/HSc;->A03:LX/HRc;

    iput-object v4, v2, LX/HSc;->A04:LX/nnj;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    move/from16 v1, v19

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/H6f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/H6f;->A00:Landroid/content/Context;

    iput-object v4, v2, LX/H6f;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/H6f;->A04:LX/nWe;

    new-instance v1, LX/4Sx;

    invoke-direct {v1, v7}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v1, v2, LX/H6f;->A02:LX/4Sx;

    invoke-static {v4}, LX/6U1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iput-boolean v1, v2, LX/H6f;->A08:Z

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v2, LX/H6f;->A01:Landroid/os/Handler;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/H2E;->A05:LX/H6f;

    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const v4, 0x1ed0002

    move/from16 v1, v19

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/H89;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/H89;->A00:I

    iput-object v5, v2, LX/H89;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v2, LX/H89;->A02:Ljava/util/concurrent/ConcurrentMap;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/H2E;->A0C:LX/H89;

    const/16 v2, 0x10

    new-instance v1, LX/jBS;

    invoke-direct {v1, v0, v2}, LX/jBS;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/H2E;->A0V:LX/2nx;

    const/16 v2, 0x11

    new-instance v1, LX/jBS;

    invoke-direct {v1, v0, v2}, LX/jBS;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/H2E;->A0U:LX/2nx;

    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    const-wide/16 v1, 0x64

    iput-wide v1, v0, LX/H2E;->A0S:J

    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x4

    iput v1, v0, LX/H2E;->A0R:I

    iget-object v1, v3, LX/H2E;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, LX/H2E;->A1R()LX/nlw;

    move-result-object v1

    invoke-interface {v1}, LX/nlw;->E1r()V

    :cond_7
    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v1, -0xf56631

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void

    :cond_8
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "seeMoreController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x1c294a8b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/H2E;->A1T()LX/H7T;

    const v0, 0x7f0e0ddc

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, LX/H2E;->A1T()LX/H7T;

    move-result-object v2

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/205;->A0F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, v2, LX/H7T;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v2, LX/H7T;->A02:LX/H5H;

    iget-object v0, v0, LX/H5H;->A0I:LX/4Sx;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    :cond_0
    new-instance v8, LX/3fC;

    invoke-direct {v8}, LX/3fC;-><init>()V

    iget-object v0, p0, LX/H2E;->A0i:LX/Pwt;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/441;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/441;->A00:LX/Pwt;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/3fC;->A0M(LX/3nl;)V

    invoke-virtual {p0}, LX/H2E;->A1U()LX/H8b;

    move-result-object v7

    move-object v0, p0

    check-cast v0, LX/H2G;

    iget-object v0, v0, LX/H2G;->A0f:LX/H2G;

    iget-wide v1, v0, LX/H2G;->A01:J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LX/H2G;->A01:J

    iget-object v0, v7, LX/H8b;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v9, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, LX/H2E;->A1T()LX/H7T;

    move-result-object v0

    iget-object v0, v0, LX/H7T;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v0, p0, LX/H2E;->A05:LX/H6f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/H6f;->ETp(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    :cond_1
    const v0, -0x62566adb

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-object v5

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 11

    const v0, -0x12b0a163

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/H2E;->A08:LX/H1C;

    if-nez v0, :cond_0

    const-string v0, "queuedTypeaheadManager"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/H1C;->onDestroy()V

    invoke-virtual {p0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x39

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v1

    const-class v0, LX/I8S;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I8S;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/I8S;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v5, p0, LX/H2E;->A0C:LX/H89;

    if-nez v5, :cond_1

    const-string v0, "searchQueryPerfLogger"

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/H89;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v3}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v7, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v5 .. v10}, LX/H89;->A00(LX/H89;Ljava/lang/String;Ljava/lang/String;IIZ)V

    const-string v1, "SEARCH_EXIT_NAVIGATION"

    const/4 v0, 0x4

    invoke-static {v5, v6, v1, v0}, LX/H89;->A02(LX/H89;Ljava/lang/String;Ljava/lang/String;S)V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    const v0, -0x3c38959c

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDestroyView()V
    .locals 4

    const v0, 0x434eda9d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/H2E;->A10:LX/DA7;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1h(LX/DA7;)V

    :cond_0
    invoke-virtual {p0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/jBQ;

    iget-object v0, p0, LX/H2E;->A0V:LX/2nx;

    if-nez v0, :cond_1

    const-string v0, "clearSearchesEventListener"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4hL;

    iget-object v0, p0, LX/H2E;->A0o:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/5ND;

    iget-object v0, p0, LX/H2E;->A0U:LX/2nx;

    if-nez v0, :cond_2

    const-string v0, "aiInitializedEventListener"

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    invoke-virtual {p0}, LX/H2E;->A1T()LX/H7T;

    move-result-object v2

    iget-object v1, v2, LX/H7T;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iput-object v0, v2, LX/H7T;->A00:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3
    const v0, 0x69407420

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const v0, 0x383dcb7c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    move-object v0, p0

    check-cast v0, LX/H2G;

    iget-object v0, v0, LX/H2G;->A0f:LX/H2G;

    iget-object v0, v0, LX/H2G;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G5V;

    invoke-virtual {v0}, LX/G5V;->A02()V

    invoke-virtual {p0}, LX/H2E;->A1U()LX/H8b;

    move-result-object v0

    invoke-virtual {v0}, LX/H8b;->A01()V

    iget-object v0, p0, LX/H2E;->A05:LX/H6f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/H6f;->onPause()V

    :cond_0
    const v0, -0x286fbedb

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const v0, -0x60265ff4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/H86;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1tj;->A06(Landroid/app/Activity;)LX/2eJ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2eJ;->A0h()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eJ;->A0f(LX/AHT;)V

    :cond_0
    invoke-virtual {p0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104e800001891L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/H2E;->A1T()LX/H7T;

    move-result-object v0

    invoke-virtual {v0}, LX/H7T;->A03()V

    :cond_1
    const v0, -0x45c897fe

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onStart()V
    .locals 5

    const v0, -0x501b1477

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    move-object v0, p0

    check-cast v0, LX/H2G;

    iget-object v0, v0, LX/H2G;->A0f:LX/H2G;

    iget-object v0, v0, LX/H2G;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HL9;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/H2E;->A0z:LX/nYh;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HL9;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/H2E;->A0w:LX/nYd;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HL9;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/H2E;->A0y:LX/nYf;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HL9;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/H2E;->A0x:LX/nYe;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HL9;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/H2E;->A0v:LX/nXh;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HL9;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/G4c;->A00(Lcom/instagram/common/session/UserSession;)LX/426;

    move-result-object v1

    iget-object v0, p0, LX/H2E;->A0u:LX/H3g;

    iput-object v0, v1, LX/426;->A00:LX/H3g;

    invoke-virtual {p0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/I87;->A00(Lcom/instagram/common/session/UserSession;)LX/jJo;

    move-result-object v3

    iget-object v0, p0, LX/H2E;->A0s:LX/I85;

    iput-object v0, v3, LX/jJo;->A01:LX/I85;

    invoke-virtual {p0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81142400036adeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/jJo;->A00()V

    :cond_1
    invoke-virtual {p0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/43V;->A00(Lcom/instagram/common/session/UserSession;)LX/Yps;

    move-result-object v1

    iget-object v0, p0, LX/H2E;->A0r:LX/H3f;

    iput-object v0, v1, LX/Yps;->A05:LX/H3f;

    const v0, -0x472f9b37

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onStop()V
    .locals 4

    const v0, 0x37d43d4b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onStop()V

    move-object v0, p0

    check-cast v0, LX/H2G;

    iget-object v0, v0, LX/H2G;->A0f:LX/H2G;

    iget-object v0, v0, LX/H2G;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HL9;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/H2E;->A0z:LX/nYh;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/HL9;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/H2E;->A0w:LX/nYd;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/HL9;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/H2E;->A0y:LX/nYf;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/HL9;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/H2E;->A0x:LX/nYe;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/HL9;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/H2E;->A0v:LX/nXh;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/HL9;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/G4c;->A00(Lcom/instagram/common/session/UserSession;)LX/426;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, LX/426;->A00:LX/H3g;

    invoke-virtual {p0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/I87;->A00(Lcom/instagram/common/session/UserSession;)LX/jJo;

    move-result-object v0

    iput-object v1, v0, LX/jJo;->A01:LX/I85;

    invoke-virtual {p0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/43V;->A00(Lcom/instagram/common/session/UserSession;)LX/Yps;

    move-result-object v0

    iput-object v1, v0, LX/Yps;->A05:LX/H3f;

    const v0, -0x15886434

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/jBQ;

    iget-object v0, p0, LX/H2E;->A0V:LX/2nx;

    if-nez v0, :cond_0

    const-string v0, "clearSearchesEventListener"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4hL;

    iget-object v0, p0, LX/H2E;->A0o:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/5ND;

    iget-object v0, p0, LX/H2E;->A0U:LX/2nx;

    if-nez v0, :cond_1

    const-string v0, "aiInitializedEventListener"

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/H2E;->A06:LX/H74;

    if-nez v0, :cond_2

    const-string v0, "dataSource"

    goto :goto_0

    :cond_2
    invoke-static {v0, p0}, LX/H7T;->A00(LX/H74;LX/H2E;)V

    iget-object v0, p0, LX/H2E;->A05:LX/H6f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/H6f;->A01()V

    :cond_3
    move-object v0, p0

    check-cast v0, LX/H2G;

    iget-object v0, v0, LX/H2G;->A0f:LX/H2G;

    iget-object v4, v0, LX/H2G;->A0g:LX/G5G;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, LX/H2E;->A1T()LX/H7T;

    move-result-object v0

    invoke-virtual {p0}, LX/H2E;->A1U()LX/H8b;

    move-result-object v2

    iget-object v3, v0, LX/H7T;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_6

    const/4 v1, 0x0

    new-instance v0, LX/H4U;

    invoke-direct {v0, v3, v4, v1}, LX/H4U;-><init>(Landroid/view/View;LX/G5G;I)V

    iget-object v2, v2, LX/H8b;->A01:LX/8aV;

    invoke-static {p0}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v1

    filled-new-array {v0}, [LX/0TR;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/H2E;->A10:LX/DA7;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g(LX/DA7;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

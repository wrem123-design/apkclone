.class public abstract LX/BHl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmr;
.implements LX/Qez;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/LEL;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/BHl;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/BHl;->A03:Landroid/os/Handler;

    const/16 v1, 0x53

    new-instance v0, LX/ZjG;

    invoke-direct {v0, p0, v1}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BHl;->A04:LX/LEL;

    return-void
.end method

.method public static final A06(LX/BHl;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object p0, p0, LX/BHl;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A07(I)LX/8jV;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p0

    check-cast v3, LX/10X;

    const-string v1, "pos"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-virtual {v3}, LX/BHl;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "size"

    invoke-static {v0, v1, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "getItemOrNull()"

    invoke-static {v3, v0, v1}, LX/10X;->A05(LX/10X;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/10X;->A0B:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    return-object v0
.end method

.method public final A08(LX/8jV;)LX/4ND;
    .locals 6

    move-object v5, p0

    check-cast v5, LX/10X;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/8jV;->A0o:Z

    if-eqz v0, :cond_4

    sget-object v2, LX/8gP;->A00:LX/8gP;

    iget-object v1, v5, LX/10X;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/10X;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v2, v0, v1}, LX/8gP;->A0C(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/14F;->A00:LX/14F;

    invoke-virtual {v0, p1, v1}, LX/14F;->A05(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/2RC;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, LX/2RC;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e59001355aeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/2II;->A08:LX/2II;

    :goto_0
    sget-object v3, LX/2II;->A03:LX/2II;

    sget-object v2, LX/2II;->A05:LX/2II;

    sget-object v0, LX/2II;->A04:LX/2II;

    sget-object v1, LX/2II;->A02:LX/2II;

    filled-new-array {v4, v3, v2, v0, v1}, [LX/Lgg;

    move-result-object v0

    :goto_1
    new-instance v4, LX/2IJ;

    invoke-direct {v4, v0}, LX/2IJ;-><init>([LX/Lgg;)V

    iget-object v3, v5, LX/10X;->A0C:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v2, LX/4ND;->A19:LX/2IZ;

    iget-object v1, v5, LX/10X;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0, v4}, LX/2IZ;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;LX/0CO;LX/2IJ;)LX/4ND;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/4ND;

    return-object v0

    :cond_1
    sget-object v4, LX/2II;->A07:LX/2II;

    goto :goto_0

    :cond_2
    sget-object v4, LX/2II;->A06:LX/2II;

    goto :goto_0

    :cond_3
    sget-object v3, LX/2II;->A03:LX/2II;

    sget-object v2, LX/2II;->A05:LX/2II;

    sget-object v1, LX/2II;->A04:LX/2II;

    sget-object v0, LX/2II;->A02:LX/2II;

    filled-new-array {v3, v2, v1, v0}, [LX/Lgg;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v1, LX/2II;->A07:LX/2II;

    sget-object v0, LX/2II;->A06:LX/2II;

    filled-new-array {v1, v0}, [LX/Lgg;

    move-result-object v0

    goto :goto_1
.end method

.method public final A09(II)Ljava/util/ArrayList;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/10X;

    const-string v1, "startIndex"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v1, "endIndex"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-virtual {v4}, LX/BHl;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "size"

    invoke-static {v0, v1, v3, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "removeItems()"

    invoke-static {v4, v0, v1}, LX/10X;->A05(LX/10X;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    if-gt p1, p2, :cond_1

    :goto_0
    if-ltz p2, :cond_0

    iget-object v2, v4, LX/10X;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {v4, p2}, LX/BHl;->C22(I)LX/8jV;

    move-result-object v0

    iget-object v1, v4, LX/10X;->A0D:Ljava/util/Set;

    invoke-virtual {v0}, LX/8jV;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, p2}, LX/10X;->A04(LX/10X;I)V

    :cond_0
    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/BHl;->A0C()V

    return-object v3
.end method

.method public final A0A(LX/8jV;)Ljava/util/List;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8jV;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/8jV;->A05()LX/EAf;

    move-result-object v0

    iget-object v0, v0, LX/EAf;->A02:LX/9Xa;

    iget-object v0, v0, LX/9Xa;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dC;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5Jj;->A09(LX/5dC;Ljava/lang/Long;)LX/8jV;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "expecting clipsItem type MULTI_ADS"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0B()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/10X;

    const-string v1, "clear()"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/10X;->A05(LX/10X;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/10X;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/10X;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v2, LX/10X;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v2}, LX/BHl;->A0C()V

    return-void
.end method

.method public final A0C()V
    .locals 3

    iget-boolean v0, p0, LX/BHl;->A00:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/BHl;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BHl;->A01:Z

    iget-object v2, p0, LX/BHl;->A03:Landroid/os/Handler;

    iget-object v1, p0, LX/BHl;->A04:LX/LEL;

    new-instance v0, LX/gzk;

    invoke-direct {v0, v1}, LX/gzk;-><init>(LX/LEL;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BHl;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A0D(LX/8jV;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-ltz p2, :cond_0

    const/16 v1, 0x2d

    new-instance v0, LX/BXb;

    invoke-direct {v0, p1, p2, v1}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v0}, LX/BHl;->A06(LX/BHl;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final A0E(LX/8jV;LX/8jV;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p0

    check-cast v2, LX/10X;

    const-string v1, "swapItem()"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/10X;->A05(LX/10X;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v2, LX/10X;->A0B:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p2, v0}, LX/BHl;->A0D(LX/8jV;I)V

    :cond_0
    return-void
.end method

.method public final A0F(LX/8jV;Ljava/lang/Integer;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p0

    check-cast v2, LX/10X;

    sget-object v1, LX/DUd;->A0S:LX/Caq;

    const/4 v0, 0x1

    invoke-static {p1, v1, v2, p2, v0}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final A0G(LX/8jV;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p0

    check-cast v3, LX/10X;

    const/4 v2, 0x1

    sget-object v1, LX/DUd;->A0A:LX/Caq;

    invoke-virtual {v3, p1}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0Z:LX/2Im;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v3, v0, v2}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final A0H(LX/8jV;Z)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/10X;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "removeItem()"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/10X;->A05(LX/10X;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, p1}, LX/BHl;->Bz5(LX/8jV;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, v3, LX/10X;->A0D:Ljava/util/Set;

    invoke-virtual {p1}, LX/8jV;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/10X;->A0B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/10X;->A04(LX/10X;I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v3}, LX/BHl;->A0C()V

    :cond_1
    return-void
.end method

.method public final A0I(LX/8jV;Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p0

    check-cast v3, LX/10X;

    sget-object v2, LX/DUd;->A0H:LX/Caq;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v2, v3, v1, v0}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final A0J(Ljava/util/List;)V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/10X;

    const/4 v4, 0x0

    iget-object v0, v5, LX/10X;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jV;

    invoke-static {v2, v5, v4}, LX/10X;->A03(LX/8jV;LX/10X;Z)V

    iget-object v1, v2, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A09(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5Jj;->A07(Lcom/instagram/feed/media/Media;)LX/8jV;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v5, v0}, LX/10X;->A03(LX/8jV;LX/10X;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/BHl;->A0C()V

    return-void
.end method

.method public final A0K(Ljava/util/List;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/10X;

    const-string v1, "updateItems()"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/10X;->A05(LX/10X;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/10X;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/10X;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v2, LX/10X;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v2, p1}, LX/BHl;->A0J(Ljava/util/List;)V

    return-void
.end method

.method public final A0L(Z)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/10X;

    iget-object v2, v3, LX/10X;->A01:LX/10l;

    iget-boolean v1, v2, LX/10l;->A00:Z

    new-instance v0, LX/10l;

    invoke-direct {v0, p1, v1}, LX/10l;-><init>(ZZ)V

    iput-object v0, v3, LX/10X;->A01:LX/10l;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/LA1;

    invoke-direct {v0, v3}, LX/LA1;-><init>(LX/10X;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Bpa(Ljava/lang/Object;)LX/2Is;
    .locals 3

    check-cast p1, LX/8jV;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/BHl;->Bz5(LX/8jV;)I

    move-result v1

    new-instance v0, LX/2Is;

    invoke-direct {v0, v1, v2}, LX/2Is;-><init>(II)V

    return-object v0
.end method

.method public abstract Bz5(LX/8jV;)I
.end method

.method public abstract Bz6(Lcom/instagram/feed/media/Media;)I
.end method

.method public abstract C22(I)LX/8jV;
.end method

.method public abstract C2R(LX/5Ji;)Ljava/util/List;
.end method

.method public abstract DSF(LX/8jV;)Z
.end method

.method public G8X(LX/00V;LX/1Hq;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/XcX;

    invoke-direct {v1, p2, p0}, LX/XcX;-><init>(LX/1Hq;LX/BHl;)V

    iget-object v0, p0, LX/BHl;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract getItems()Ljava/util/List;
.end method

.method public abstract size()I
.end method

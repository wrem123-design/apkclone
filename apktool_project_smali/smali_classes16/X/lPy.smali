.class public final LX/lPy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nhA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/lPy;->$t:I

    iput-object p1, p0, LX/lPy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ey8(Ljava/lang/Object;)V
    .locals 8

    iget v1, p0, LX/lPy;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    :cond_0
    sget-object v0, LX/5er;->A0A:LX/5er;

    iget-object v6, p0, LX/lPy;->A00:Ljava/lang/Object;

    check-cast v6, LX/jjq;

    if-eq v1, v0, :cond_2

    iput-object p1, v6, LX/jjq;->A04:Lcom/instagram/feed/media/Media;

    if-eqz p1, :cond_1

    invoke-static {}, LX/031;->A0m()V

    invoke-static {p1, v6}, LX/jjq;->A00(LX/mQj;LX/jjq;)LX/6Aa;

    move-result-object v2

    sget-object v0, LX/5gW;->A03:LX/5gW;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/jFn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/jFn;->A00:Lcom/instagram/feed/media/Media;

    iput-object v2, v1, LX/jFn;->A01:LX/6Aa;

    iput-object v0, v1, LX/jFn;->A02:LX/5gW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v6, LX/jjq;->A03:LX/ZBU;

    iget-object v1, v2, LX/ZBU;->A06:LX/4Sx;

    invoke-static {v7}, LX/229;->A0E(Ljava/util/List;)LX/4NE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Sx;->A0e(LX/4NE;)V

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    iget-object v1, v2, LX/ZBU;->A03:Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v0, 0xd

    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v5, v6, LX/jjq;->A02:LX/ibT;

    if-nez v5, :cond_4

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v5, 0x0

    invoke-static {p1, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v6, LX/jjq;->A04:Lcom/instagram/feed/media/Media;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-static {p1, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v3, v6}, LX/jjq;->A00(LX/mQj;LX/jjq;)LX/6Aa;

    move-result-object v2

    sget-object v0, LX/5gW;->A03:LX/5gW;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/jFn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/jFn;->A00:Lcom/instagram/feed/media/Media;

    iput-object v2, v1, LX/jFn;->A01:LX/6Aa;

    iput-object v0, v1, LX/jFn;->A02:LX/5gW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v4, v5, LX/ibT;->A00:LX/gkt;

    iget-object v3, v5, LX/ibT;->A06:Ljava/lang/String;

    const-string v2, "media_fetch"

    iget-object v1, v5, LX/ibT;->A05:Lcom/instagram/common/session/UserSession;

    const-string v0, "media_selection"

    invoke-virtual {v4, v1, v0, v3, v2}, LX/gkt;->A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/ibT;->A00(LX/ibT;Z)V

    return-void

    :cond_5
    check-cast p1, LX/b4n;

    iget-object v3, p0, LX/lPy;->A00:Ljava/lang/Object;

    check-cast v3, LX/ibU;

    iget-object v0, v3, LX/ibU;->A04:LX/ibT;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/ibT;->A01()V

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    iget-boolean v0, p1, LX/b4n;->A02:Z

    if-ne v0, v2, :cond_7

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v3, LX/ibU;->A0C:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    iget-object v0, p1, LX/b4n;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {v1}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v3, v0}, LX/ibU;->A03(LX/ibU;Ljava/util/List;)V

    iget-object v0, p1, LX/b4n;->A00:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, LX/ibU;->A0D:Ljava/lang/String;

    iget-object v0, v3, LX/ibU;->A0F:Ljava/util/List;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_b

    if-eqz p1, :cond_b

    iget-boolean v0, p1, LX/b4n;->A02:Z

    if-ne v0, v2, :cond_b

    invoke-static {v3}, LX/ibU;->A01(LX/ibU;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    check-cast p1, LX/b5P;

    iget-object v2, p0, LX/lPy;->A00:Ljava/lang/Object;

    check-cast v2, LX/ibU;

    iget-object v0, v2, LX/ibU;->A04:LX/ibT;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/ibT;->A01()V

    if-eqz p1, :cond_a

    iget-boolean v1, p1, LX/b5P;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_3
    iput-object v0, v2, LX/ibU;->A0C:Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    iget-object v0, p1, LX/b5P;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {v1}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v2, v0}, LX/ibU;->A03(LX/ibU;Ljava/util/List;)V

    return-void

    :cond_a
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    return-void

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    check-cast p1, LX/b4n;

    iget-object v2, p0, LX/lPy;->A00:Ljava/lang/Object;

    check-cast v2, LX/ibU;

    iget-object v0, v2, LX/ibU;->A04:LX/ibT;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/ibT;->A01()V

    if-eqz p1, :cond_f

    iget-boolean v1, p1, LX/b4n;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_4
    iput-object v0, v2, LX/ibU;->A0C:Ljava/lang/Integer;

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    iget-object v0, p1, LX/b4n;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {v1}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v2, v0}, LX/ibU;->A03(LX/ibU;Ljava/util/List;)V

    iget-object v0, p1, LX/b4n;->A00:Ljava/lang/String;

    :goto_5
    iput-object v0, v2, LX/ibU;->A0D:Ljava/lang/String;

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    iget v1, p0, LX/lPy;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/lPy;->A00:Ljava/lang/Object;

    check-cast v0, LX/jjq;

    iget-object v4, v0, LX/jjq;->A02:LX/ibT;

    if-nez v4, :cond_5

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/lPy;->A00:Ljava/lang/Object;

    check-cast v0, LX/ibU;

    iget-object v4, v0, LX/ibU;->A04:LX/ibT;

    if-nez v4, :cond_3

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/lPy;->A00:Ljava/lang/Object;

    check-cast v0, LX/ibU;

    iget-object v4, v0, LX/ibU;->A04:LX/ibT;

    if-nez v4, :cond_3

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/lPy;->A00:Ljava/lang/Object;

    check-cast v0, LX/ibU;

    iget-object v4, v0, LX/ibU;->A04:LX/ibT;

    if-nez v4, :cond_3

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v7, "Media grid fetch error"

    iget-object v3, v4, LX/ibT;->A00:LX/gkt;

    iget-object v6, v4, LX/ibT;->A06:Ljava/lang/String;

    const-string v2, "media_fetch"

    iget-object v5, v4, LX/ibT;->A05:Lcom/instagram/common/session/UserSession;

    const-string v1, "media_selection"

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    if-eqz v6, :cond_4

    iput-object v6, v3, LX/gkt;->A03:Ljava/lang/String;

    :cond_4
    invoke-static {v5}, LX/cMk;->A00(Lcom/instagram/common/session/UserSession;)LX/adU;

    move-result-object v0

    iget-object v0, v0, LX/adU;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/gkt;->A06:Z

    invoke-virtual {v3, v1, v2, v7}, LX/gkt;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/ibT;->A04:LX/Xq8;

    iget-object v0, v0, LX/Xq8;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_5
    const-string v7, "Preview media fetch error"

    iget-object v3, v4, LX/ibT;->A00:LX/gkt;

    iget-object v6, v4, LX/ibT;->A06:Ljava/lang/String;

    const-string v2, "media_fetch"

    iget-object v5, v4, LX/ibT;->A05:Lcom/instagram/common/session/UserSession;

    const-string v1, "media_selection"

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    if-eqz v6, :cond_6

    iput-object v6, v3, LX/gkt;->A03:Ljava/lang/String;

    :cond_6
    invoke-static {v5}, LX/cMk;->A00(Lcom/instagram/common/session/UserSession;)LX/adU;

    move-result-object v0

    iget-object v0, v0, LX/adU;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/gkt;->A06:Z

    invoke-virtual {v3, v1, v2, v7}, LX/gkt;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/ibT;->A04:LX/Xq8;

    iget-object v0, v0, LX/Xq8;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    invoke-static {v5, v6, v7}, LX/cKN;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    return-void
.end method

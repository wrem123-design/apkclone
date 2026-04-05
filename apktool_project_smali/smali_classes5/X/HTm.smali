.class public final LX/HTm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3ww;

.field public final A03:Lcom/instagram/model/reels/ReelItem;

.field public final A04:LX/2sP;

.field public final A05:LX/67f;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;IZ)V
    .locals 4

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HTm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/HTm;->A04:LX/2sP;

    iput-object p2, p0, LX/HTm;->A02:LX/3ww;

    iput-object p3, p0, LX/HTm;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/HTm;->A05:LX/67f;

    iput p6, p0, LX/HTm;->A00:I

    iput-boolean p7, p0, LX/HTm;->A07:Z

    invoke-static {p1, p3}, LX/8zN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/Ma0;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/HTm;->A06:Z

    iget v1, p5, LX/67f;->A0N:I

    const/4 v2, 0x0

    iget-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Crl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, p3}, LX/8zN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/Ma0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    iput-boolean v2, p0, LX/HTm;->A08:Z

    invoke-static {p4}, LX/69c;->A03(LX/2sP;)Z

    move-result v0

    iput-boolean v0, p0, LX/HTm;->A0A:Z

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A0E()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v3, p0, LX/HTm;->A09:Z

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final A00(I)I
    .locals 4

    iget-object v2, p0, LX/HTm;->A04:LX/2sP;

    iget-object v1, p0, LX/HTm;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v2}, LX/2sP;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    if-ltz p1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A1W(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eq v2, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final A01()I
    .locals 2

    iget-object v1, p0, LX/HTm;->A02:LX/3ww;

    iget-object v0, p0, LX/HTm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3ww;->A1J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/3ww;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final A02()I
    .locals 2

    iget-object v1, p0, LX/HTm;->A04:LX/2sP;

    iget-object v0, p0, LX/HTm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2sP;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/HTm;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/HTm;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0W:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/HTm;->A02:LX/3ww;

    iget-object v0, p0, LX/HTm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3ww;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, LX/HTm;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0J()LX/D4I;

    move-result-object v1

    sget-object v0, LX/D4I;->A06:LX/D4I;

    if-eq v1, v0, :cond_1

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1t(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    new-instance v2, LX/2gL;

    invoke-direct {v2}, LX/2gL;-><init>()V

    sget-object v1, LX/0oR;->A6Q:LX/0p0;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0oR;->A6W:LX/0p0;

    invoke-static {v3, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x2

    if-ge v7, v0, :cond_3

    goto :goto_0

    :cond_0
    move-object v0, v6

    goto :goto_1

    :cond_1
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DcH()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/HTm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/8zN;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v6

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Crm()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v7, v3, :cond_3

    new-instance v2, LX/2gL;

    invoke-direct {v2}, LX/2gL;-><init>()V

    sget-object v1, LX/0oR;->A6Q:LX/0p0;

    add-int v0, v7, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/0oR;->A6W:LX/0p0;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ma0;

    invoke-interface {v0}, LX/Ma0;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LX/HTm;->A02()I

    move-result v0

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1W(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, LX/HTm;->A02()I

    move-result v3

    invoke-virtual {p0}, LX/HTm;->A02()I

    move-result v0

    invoke-direct {p0, v0}, LX/HTm;->A00(I)I

    move-result v0

    sub-int/2addr v3, v0

    new-instance v2, LX/2gL;

    invoke-direct {v2}, LX/2gL;-><init>()V

    sget-object v1, LX/0oR;->A6Q:LX/0p0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v0, LX/0oR;->A6W:LX/0p0;

    invoke-virtual {v2, v0, v4}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v5

    :cond_4
    return-object v6
.end method

.method public final A05()Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/HTm;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DcH()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/HTm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/8zN;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ma0;

    invoke-interface {v0}, LX/Ma0;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.class public final LX/579;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/579;->$t:I

    iput-object p1, p0, LX/579;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 12

    iget v0, p0, LX/579;->$t:I

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1}, LX/DA3;->Bbv(LX/0ZI;)J

    move-result-wide v5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    :cond_0
    const-wide/16 v3, 0xc8

    cmp-long v0, v5, v3

    if-ltz v0, :cond_6

    iget-object v4, p0, LX/579;->A00:Ljava/lang/Object;

    check-cast v4, LX/LUm;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v0, v4, LX/LUm;->A05:LX/MaM;

    invoke-interface {v0}, LX/MaM;->CBJ()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    add-int/lit8 v7, v10, 0x2

    :goto_0
    if-ge v10, v7, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v11, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/7BN;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/LUm;->A07:Ljava/util/Set;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CUc()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BMk()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0Y()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/LUm;->A06:Ljava/util/Set;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4, v8}, LX/LUm;->A00(LX/LUm;Ljava/util/LinkedHashSet;)V

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/LUm;->A06:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v4, LX/LUm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/8D3;->A00:LX/8D3;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v6, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "media/comment_infos/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, ","

    new-instance v0, LX/8zZ;

    invoke-direct {v0, v1}, LX/8zZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_ids"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "can_support_carousel_mentions"

    invoke-static {v6}, LX/3gv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/57Q;

    invoke-direct {v0, v1, v5, v3, v4}, LX/57Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, v4, LX/LUm;->A01:LX/Tby;

    invoke-interface {v0, v2}, LX/Tby;->schedule(LX/Tky;)V

    return-void

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/579;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wx;

    iget-object v0, v0, LX/2Wx;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/NlP;

    invoke-direct {v2, v0}, LX/NlP;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/LGX;->A0O:LX/LGX;

    const/4 v0, 0x0

    new-array v0, v0, [LX/1rm;

    invoke-static {v1, v2, v0}, LX/NlP;->A00(LX/LGX;LX/NlP;[LX/1rm;)V

    :cond_6
    return-void
.end method

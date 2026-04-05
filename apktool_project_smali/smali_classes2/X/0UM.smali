.class public final LX/0UM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0UM;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(LX/0UM;Ljava/lang/String;)LX/6lB;
    .locals 1

    iget-object p0, p0, LX/0UM;->A00:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/6lB;

    invoke-direct {v0}, LX/6lB;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/6lB;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BMU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, p1

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G2K(Ljava/lang/Integer;)V

    return-void

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method private final A02(Lcom/instagram/feed/media/Media;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0UM;->A00(LX/0UM;Ljava/lang/String;)LX/6lB;

    move-result-object v1

    invoke-virtual {v1}, LX/6lB;->A01()V

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, LX/8pT;->A04(Lcom/instagram/feed/media/Media;Ljava/util/Collection;)V

    iget-object v0, v1, LX/6lB;->A04:LX/6lC;

    invoke-virtual {v0, p2}, LX/6lC;->A02(Ljava/util/List;)V

    invoke-static {v0}, LX/8pT;->A02(LX/6lC;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p1, p3}, LX/8pT;->A04(Lcom/instagram/feed/media/Media;Ljava/util/Collection;)V

    iget-object v0, v1, LX/6lB;->A0D:LX/6lC;

    invoke-virtual {v0, p3}, LX/6lC;->A02(Ljava/util/List;)V

    invoke-static {v0}, LX/8pT;->A02(LX/6lC;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(LX/AXt;)LX/6lC;
    .locals 2

    iget-object v1, p1, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0UM;->A00(LX/0UM;Ljava/lang/String;)LX/6lB;

    move-result-object v0

    iget-object v0, v0, LX/6lB;->A04:LX/6lC;

    return-object v0
.end method

.method public final A04(Lcom/instagram/feed/media/Media;)LX/6lC;
    .locals 5

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0UM;->A00(LX/0UM;Ljava/lang/String;)LX/6lB;

    move-result-object v4

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0K(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v2

    iget-object v0, v4, LX/6lB;->A03:LX/6lC;

    if-nez v0, :cond_3

    iget-object v1, v4, LX/6lB;->A0D:LX/6lC;

    new-instance v3, LX/6lC;

    invoke-direct {v3}, LX/6lC;-><init>()V

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/6mN;->A08:LX/8pS;

    invoke-virtual {v0}, LX/8pS;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/6lC;->A01(LX/6mN;)V

    :cond_0
    iget-object v0, v1, LX/6lC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6mN;

    iget-object v0, v1, LX/6mN;->A08:LX/8pS;

    invoke-virtual {v0}, LX/8pS;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6mN;->A0S:LX/9rR;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/6mN;->A07:LX/AFZ;

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, LX/6lC;->A01(LX/6mN;)V

    goto :goto_0

    :cond_2
    iput-object v3, v4, LX/6lB;->A03:LX/6lC;

    return-object v3

    :cond_3
    return-object v0
.end method

.method public final A05(Lcom/instagram/feed/media/Media;)LX/6lC;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0UM;->A00(LX/0UM;Ljava/lang/String;)LX/6lB;

    move-result-object v1

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0K(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6lB;->A00(LX/6mN;)LX/6lC;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/6mN;Lcom/instagram/feed/media/Media;)V
    .locals 5

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0UM;->A00(LX/0UM;Ljava/lang/String;)LX/6lB;

    move-result-object v4

    iget-object v1, v4, LX/6lB;->A0D:LX/6lC;

    iget-object v0, v1, LX/6lC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/6mN;->A0B:Ljava/lang/String;

    invoke-virtual {v1, p1}, LX/6lC;->A01(LX/6mN;)V

    invoke-virtual {v4}, LX/6lB;->A01()V

    const/4 v2, 0x0

    invoke-virtual {v4}, LX/6lB;->A01()V

    iget-object v1, p1, LX/6mN;->A0F:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, v4, LX/6lB;->A0C:LX/6lC;

    invoke-virtual {v0, p1}, LX/6lC;->A01(LX/6mN;)V

    return-void

    :cond_0
    iget-object v0, v4, LX/6lB;->A04:LX/6lC;

    invoke-static {v0, v1, v2}, LX/8pT;->A00(LX/6lC;Ljava/lang/String;Z)LX/6mN;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v1, v4, LX/6lB;->A0C:LX/6lC;

    iget-object v0, p1, LX/6mN;->A0F:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/8pT;->A00(LX/6lC;Ljava/lang/String;Z)LX/6mN;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v0, v3, LX/6mN;->A0L:Ljava/util/List;

    invoke-static {p1, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/6mN;->A0L:Ljava/util/List;

    iget v0, v3, LX/6mN;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/6mN;->A01:I

    iget-object v0, v3, LX/6mN;->A0F:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/6mN;->A0G:Ljava/lang/String;

    :cond_2
    iput-object v0, p1, LX/6mN;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    invoke-virtual {p1, v0}, LX/6mN;->A00(Lcom/instagram/feed/media/Media;)V

    iget-object v1, v3, LX/6mN;->A0L:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v3, LX/6mN;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/6mN;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/6mN;->A0B:Ljava/lang/String;

    iput-object v0, p1, LX/6mN;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/6mN;->A0L:Ljava/util/List;

    invoke-static {p1, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/6mN;->A0L:Ljava/util/List;

    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mN;

    iget-object v1, v0, LX/6mN;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/6mN;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void
.end method

.method public final A07(LX/6mN;Lcom/instagram/feed/media/Media;LX/AHG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZ)V
    .locals 8

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0UM;->A00(LX/0UM;Ljava/lang/String;)LX/6lB;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v3}, LX/6lB;->A01()V

    sget-object v2, LX/AHG;->A04:LX/AHG;

    if-eq p3, v2, :cond_0

    sget-object v0, LX/AHG;->A05:LX/AHG;

    if-ne p3, v0, :cond_1

    :cond_0
    iput-object p4, v3, LX/6lB;->A05:Ljava/lang/String;

    :cond_1
    if-eq p3, v2, :cond_2

    sget-object v0, LX/AHG;->A03:LX/AHG;

    if-ne p3, v0, :cond_3

    :cond_2
    iput-object p5, v3, LX/6lB;->A06:Ljava/lang/String;

    :cond_3
    iget-object v4, v3, LX/6lB;->A02:LX/6lC;

    if-nez v4, :cond_4

    iget-object v0, v3, LX/6lB;->A0C:LX/6lC;

    invoke-static {v0}, LX/8pT;->A01(LX/6lC;)LX/6lC;

    move-result-object v4

    iput-object v4, v3, LX/6lB;->A02:LX/6lC;

    :cond_4
    sget-object v0, LX/AHG;->A03:LX/AHG;

    if-ne p3, v0, :cond_5

    iget-object v4, v4, LX/6lC;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mN;

    iget-object v6, v0, LX/6mN;->A0G:Ljava/lang/String;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_5

    invoke-interface {p6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mN;

    iget-object v0, v0, LX/6mN;->A0G:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p6, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p6

    :cond_5
    iget-object v5, v3, LX/6lB;->A0B:LX/6lC;

    iget-object v0, v5, LX/6lC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p6, :cond_8

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6mN;

    iget-object v6, v4, LX/6mN;->A0G:Ljava/lang/String;

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/6lC;->A02:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/8pS;->A05:LX/8pS;

    iput-object v0, v4, LX/6mN;->A08:LX/8pS;

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    if-ne p3, v2, :cond_a

    if-eqz p8, :cond_9

    if-eqz p9, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    iget-object v0, v3, LX/6lB;->A04:LX/6lC;

    invoke-static {v0, p2, p3, p6, v1}, LX/8pT;->A03(LX/6lC;Lcom/instagram/feed/media/Media;LX/AHG;Ljava/util/List;Z)V

    iget-object v0, v3, LX/6lB;->A0D:LX/6lC;

    invoke-static {v0, p2, p3, p7, v1}, LX/8pT;->A03(LX/6lC;Lcom/instagram/feed/media/Media;LX/AHG;Ljava/util/List;Z)V

    move/from16 v0, p10

    if-eqz p10, :cond_b

    iput-boolean v0, v3, LX/6lB;->A07:Z

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p1, p2}, LX/6mN;->A00(Lcom/instagram/feed/media/Media;)V

    :cond_c
    iput-object p1, v3, LX/6lB;->A00:LX/6mN;

    move/from16 v0, p11

    iput-boolean v0, v3, LX/6lB;->A09:Z

    if-ne p3, v2, :cond_d

    move/from16 v0, p12

    iput-boolean v0, v3, LX/6lB;->A08:Z

    :cond_d
    return-void
.end method

.method public final A08(LX/nck;Lcom/instagram/feed/media/Media;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    check-cast p1, LX/8D4;

    iget-object v0, p1, LX/8D4;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GEr(Ljava/util/List;)V

    iget-object v1, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    iget-object v0, p1, LX/8D4;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G2K(Ljava/lang/Integer;)V

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BMk()Ljava/util/List;

    move-result-object v1

    const/16 v5, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kch;

    new-instance v0, LX/6mN;

    invoke-direct {v0, v1}, LX/6mN;-><init>(LX/Kch;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v4, v3

    :cond_1
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CUc()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kch;

    new-instance v0, LX/6mN;

    invoke-direct {v0, v1}, LX/6mN;-><init>(LX/Kch;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2, v4, v3}, LX/0UM;->A02(Lcom/instagram/feed/media/Media;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final A09(Lcom/instagram/feed/media/Media;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BMU()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G2K(Ljava/lang/Integer;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0UM;->A0C(Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(Lcom/instagram/feed/media/Media;)V
    .locals 6

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BMk()Ljava/util/List;

    move-result-object v1

    const/16 v5, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kch;

    new-instance v0, LX/6mN;

    invoke-direct {v0, v1}, LX/6mN;-><init>(LX/Kch;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v4, v3

    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CUc()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kch;

    new-instance v0, LX/6mN;

    invoke-direct {v0, v1}, LX/6mN;-><init>(LX/Kch;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v4, v3}, LX/0UM;->A02(Lcom/instagram/feed/media/Media;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final A0B(Lcom/instagram/feed/media/Media;LX/8pS;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/6mN;->A0G:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, v1, LX/6mN;->A08:LX/8pS;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0UM;->A00(LX/0UM;Ljava/lang/String;)LX/6lB;

    move-result-object v0

    iget-object v3, v0, LX/6lB;->A04:LX/6lC;

    invoke-static {v3, p3, v4}, LX/8pT;->A00(LX/6lC;Ljava/lang/String;Z)LX/6mN;

    move-result-object v2

    iget-object v1, v0, LX/6lB;->A0D:LX/6lC;

    invoke-static {v1, p3, v4}, LX/8pT;->A00(LX/6lC;Ljava/lang/String;Z)LX/6mN;

    move-result-object v0

    if-eqz v2, :cond_2

    iput-object p2, v2, LX/6mN;->A08:LX/8pS;

    invoke-static {v3}, LX/8pT;->A02(LX/6lC;)V

    :cond_2
    if-eqz v0, :cond_0

    iput-object p2, v0, LX/6mN;->A08:LX/8pS;

    invoke-static {v1}, LX/8pT;->A02(LX/6lC;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/0UM;->A00(LX/0UM;Ljava/lang/String;)LX/6lB;

    move-result-object v0

    invoke-virtual {v0}, LX/6lB;->A01()V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/0UM;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

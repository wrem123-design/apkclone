.class public final Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LEo;

.field public A02:LX/LEo;

.field public A03:LX/LEo;

.field public A04:LX/LEo;

.field public A05:LX/LEo;

.field public A06:LX/LEo;

.field public A07:LX/LEo;

.field public A08:LX/LEo;

.field public A09:LX/LEo;

.field public A0A:LX/LEo;

.field public A0B:LX/LEo;

.field public A0C:LX/LEo;

.field public A0D:LX/LEo;

.field public A0E:LX/LEo;

.field public A0F:LX/LEo;

.field public A0G:LX/LEo;

.field public A0H:LX/LEo;

.field public A0I:LX/LEo;

.field public A0J:LX/LEo;

.field public A0K:LX/mWj;

.field public A0L:LX/mWj;

.field public A0M:LX/mWj;

.field public A0N:LX/mWj;

.field public A0O:LX/mWj;

.field public A0P:LX/mWj;

.field public A0Q:LX/mWj;

.field public A0R:LX/mWj;

.field public A0S:LX/mWj;

.field public A0T:LX/mWj;

.field public A0U:LX/mWj;

.field public A0V:LX/mWj;

.field public A0W:LX/mWj;

.field public A0X:LX/mWj;

.field public A0Y:LX/mWj;

.field public A0Z:LX/mWj;

.field public A0a:LX/mWj;

.field public A0b:LX/mWj;

.field public A0c:LX/mWj;


# direct methods
.method public static final A00(Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 11

    move/from16 v4, p8

    const/4 v3, 0x7

    move-object/from16 v6, p7

    instance-of v0, v6, LX/RaY;

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/RaY;

    iget v0, v5, LX/RaY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/RaY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/RaY;->A00:I

    :goto_0
    iget-object v1, v5, LX/RaY;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v6, v5, LX/RaY;->A00:I

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v2, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/RaY;

    invoke-direct {v5, p0, v6, v3}, LX/RaY;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Gsh;->A00:LX/Gsh;

    invoke-static {v1, v0, v6}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v6

    iput-boolean v2, v6, LX/9hg;->A0M:Z

    const-string v0, "api/v1/direct_v2/collection/grid_view_items/"

    invoke-static {v6, v0, v7}, LX/229;->A1G(LX/9hg;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-virtual {v6, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection_type"

    invoke-virtual {v6, v0, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection_id"

    invoke-virtual {v6, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "batch_size"

    invoke-virtual {v6, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_2
    move-object/from16 v1, p6

    if-eqz p6, :cond_3

    const-string v0, "cursor"

    invoke-virtual {v6, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetCollectionGridItemsResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetCollectionGridItemsResponse>>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v5, LX/RaY;->A01:Ljava/lang/Object;

    iput-object p3, v5, LX/RaY;->A02:Ljava/lang/Object;

    iput-boolean v4, v5, LX/RaY;->A05:Z

    iput v2, v5, LX/RaY;->A00:I

    const v0, 0x29df21d1

    invoke-virtual {v1, v0, v5}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    :cond_4
    return-object v3

    :cond_5
    iget-boolean v4, v5, LX/RaY;->A05:Z

    iget-object p3, v5, LX/RaY;->A02:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p0, v5, LX/RaY;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v1

    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_b

    check-cast v3, LX/0QW;

    iget-object v8, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v8, LX/LlO;

    if-eqz v4, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    :goto_1
    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MLB;->A00(Lcom/instagram/common/session/UserSession;)LX/NUc;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/NUc;->A02(Ljava/lang/String;)V

    invoke-static {v8}, LX/225;->A0I(LX/LlO;)LX/FoC;

    move-result-object v0

    iget-object v0, v0, LX/FoC;->A0F:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nch;

    invoke-static {v0}, LX/MKp;->A00(LX/nch;)LX/EJB;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_8
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A07:LX/LEo;

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A01:LX/LEo;

    invoke-static {v8}, LX/225;->A0I(LX/LlO;)LX/FoC;

    move-result-object v0

    iget-object v0, v0, LX/FoC;->A01:Lcom/instagram/user/model/User;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A03:LX/LEo;

    invoke-static {v8}, LX/225;->A0I(LX/LlO;)LX/FoC;

    move-result-object v0

    iget-object v0, v0, LX/FoC;->A0C:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A02:LX/LEo;

    invoke-static {v8}, LX/225;->A0I(LX/LlO;)LX/FoC;

    move-result-object v0

    iget-object v0, v0, LX/FoC;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A05:LX/LEo;

    invoke-static {v8}, LX/225;->A0I(LX/LlO;)LX/FoC;

    move-result-object v0

    iget-object v0, v0, LX/FoC;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v8}, LX/225;->A0I(LX/LlO;)LX/FoC;

    move-result-object v0

    iget-object v0, v0, LX/FoC;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A08:LX/LEo;

    invoke-static {v8}, LX/225;->A0I(LX/LlO;)LX/FoC;

    move-result-object v0

    iget-object v0, v0, LX/FoC;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v9, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0I:LX/LEo;

    invoke-static {v8}, LX/225;->A0I(LX/LlO;)LX/FoC;

    move-result-object v0

    iget-object v10, v0, LX/FoC;->A04:Ljava/lang/Boolean;

    invoke-static {v8}, LX/225;->A0I(LX/LlO;)LX/FoC;

    move-result-object v0

    iget-object v7, v0, LX/FoC;->A05:Ljava/lang/Double;

    invoke-static {v8}, LX/225;->A0I(LX/LlO;)LX/FoC;

    move-result-object v0

    iget-object v6, v0, LX/FoC;->A06:Ljava/lang/Double;

    invoke-static {v8}, LX/225;->A0I(LX/LlO;)LX/FoC;

    move-result-object v0

    iget-object v5, v0, LX/FoC;->A07:Ljava/lang/Double;

    invoke-static {v8}, LX/225;->A0I(LX/LlO;)LX/FoC;

    move-result-object v0

    iget-object v4, v0, LX/FoC;->A02:Ljava/lang/Boolean;

    invoke-static {v8}, LX/225;->A0I(LX/LlO;)LX/FoC;

    move-result-object v0

    iget-object v3, v0, LX/FoC;->A03:Ljava/lang/Boolean;

    invoke-static {v8}, LX/225;->A0I(LX/LlO;)LX/FoC;

    move-result-object v0

    iget-object v0, v0, LX/FoC;->A08:Ljava/lang/Integer;

    new-instance v1, LX/E12;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/E12;->A02:Ljava/lang/Boolean;

    iput-object v7, v1, LX/E12;->A03:Ljava/lang/Double;

    iput-object v6, v1, LX/E12;->A04:Ljava/lang/Double;

    iput-object v5, v1, LX/E12;->A05:Ljava/lang/Double;

    iput-object v4, v1, LX/E12;->A00:Ljava/lang/Boolean;

    iput-object v3, v1, LX/E12;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, LX/E12;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A09:LX/LEo;

    invoke-static {v8}, LX/225;->A0I(LX/LlO;)LX/FoC;

    move-result-object v0

    iget-object v0, v0, LX/FoC;->A00:LX/Tym;

    if-eqz v0, :cond_a

    check-cast v0, LX/Fp9;

    iget-object v0, v0, LX/Fp9;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {v8}, LX/225;->A0I(LX/LlO;)LX/FoC;

    move-result-object v0

    iget-object v7, v0, LX/FoC;->A0D:Ljava/lang/String;

    if-eqz v7, :cond_e

    iget-object v6, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A04:LX/LEo;

    invoke-static {}, LX/L03;->values()[LX/L03;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_c

    aget-object v1, v5, v3

    iget-object v0, v1, LX/L03;->A00:Ljava/lang/String;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v1, LX/L03;->A08:LX/L03;

    :cond_d
    invoke-interface {v6, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0C:LX/LEo;

    sget-object v0, LX/KWY;->A04:LX/KWY;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0G:LX/LEo;

    invoke-static {v8}, LX/225;->A0I(LX/LlO;)LX/FoC;

    move-result-object v0

    iget-object v0, v0, LX/FoC;->A0E:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0A:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    invoke-static {p0}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A01(Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;)V

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v3

    :cond_f
    instance-of v0, v3, LX/0QW;

    if-nez v0, :cond_4

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0D:LX/LEo;

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0C:LX/LEo;

    sget-object v0, LX/KWY;->A04:LX/KWY;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;)V
    .locals 6

    iget-object v5, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A07:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EJB;

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L03;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/L03;->A00:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/NzT;->A01(Lcom/instagram/common/session/UserSession;LX/EJB;Ljava/lang/String;)LX/EJB;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v5, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .locals 12

    move-object/from16 v3, p5

    move/from16 v2, p6

    const/4 v5, 0x1

    move-object/from16 v7, p4

    instance-of v0, v7, LX/lbC;

    if-eqz v0, :cond_0

    move-object v6, v7

    check-cast v6, LX/lbC;

    iget v0, v6, LX/lbC;->$t:I

    if-ne v0, v5, :cond_0

    iget v4, v6, LX/lbC;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v6, LX/lbC;->A01:I

    :goto_0
    iget-object v1, v6, LX/lbC;->A05:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v4, v6, LX/lbC;->A01:I

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/lbC;

    invoke-direct {v6, p0, v7, v5}, LX/lbC;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget v2, v6, LX/lbC;->A00:I

    iget-object v3, v6, LX/lbC;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object p2, v6, LX/lbC;->A03:Ljava/lang/Object;

    iget-object v8, v6, LX/lbC;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0C:LX/LEo;

    sget-object v0, LX/KWY;->A02:LX/KWY;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz p3, :cond_8

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, p3, p2, v2}, Lcom/instagram/direct/request/DirectThreadApi;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;I)LX/8kB;

    move-result-object v1

    iput-object p0, v6, LX/lbC;->A02:Ljava/lang/Object;

    iput-object p2, v6, LX/lbC;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/lbC;->A04:Ljava/lang/Object;

    iput v2, v6, LX/lbC;->A00:I

    iput v5, v6, LX/lbC;->A01:I

    const v0, 0x29df21d1

    invoke-virtual {v1, v0, v6}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_9

    move-object v8, p0

    :goto_1
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_b

    iget-object v0, v8, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0H:LX/LEo;

    invoke-interface {v0, p2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v4, v8, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0J:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v8, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0C:LX/LEo;

    sget-object v0, LX/KWY;->A04:LX/KWY;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/16 v0, 0x9a

    if-eq v2, v0, :cond_5

    const/16 v0, 0xa2

    if-ne v2, v0, :cond_6

    :cond_5
    iget-object v11, v8, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0I:LX/LEo;

    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E12;

    if-eqz v0, :cond_a

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v10

    iget-object v9, v0, LX/E12;->A03:Ljava/lang/Double;

    iget-object v7, v0, LX/E12;->A04:Ljava/lang/Double;

    iget-object v6, v0, LX/E12;->A05:Ljava/lang/Double;

    iget-object v4, v0, LX/E12;->A00:Ljava/lang/Boolean;

    iget-object v2, v0, LX/E12;->A01:Ljava/lang/Boolean;

    iget-object v0, v0, LX/E12;->A06:Ljava/lang/Integer;

    new-instance v1, LX/E12;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/E12;->A02:Ljava/lang/Boolean;

    iput-object v9, v1, LX/E12;->A03:Ljava/lang/Double;

    iput-object v7, v1, LX/E12;->A04:Ljava/lang/Double;

    iput-object v6, v1, LX/E12;->A05:Ljava/lang/Double;

    iput-object v4, v1, LX/E12;->A00:Ljava/lang/Boolean;

    iput-object v2, v1, LX/E12;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, LX/E12;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-interface {v11, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v5, v3}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v1

    :cond_7
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_c

    iget-object v0, v8, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0D:LX/LEo;

    invoke-static {v0, v5}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v1, v8, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0C:LX/LEo;

    sget-object v0, LX/KWY;->A04:LX/KWY;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_8
    sget-object v7, LX/H99;->A00:LX/H99;

    :cond_9
    return-object v7

    :cond_a
    const/4 v1, 0x0

    goto :goto_2

    :cond_b
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p0

    if-eqz p8, :cond_0

    invoke-virtual {v2}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A05()V

    :cond_0
    iget-object v0, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0D:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    iget-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0C:LX/LEo;

    move-object/from16 v11, p6

    move/from16 v13, p9

    if-eqz p9, :cond_a

    sget-object v0, LX/KWY;->A05:LX/KWY;

    :goto_0
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    if-eqz p3, :cond_e

    iget-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    move-object/from16 v3, p5

    invoke-interface {v0, v3}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, LX/0kX;->A1j()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v27, v0

    const/4 v0, 0x6

    new-instance v8, LX/lsO;

    invoke-direct {v8, v2, v0}, LX/lsO;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v27 .. v27}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v7, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_e

    iget-object v5, v7, LX/9ks;->A0S:LX/0lG;

    if-nez v5, :cond_1

    new-instance v5, LX/0lG;

    invoke-direct {v5}, LX/0lG;-><init>()V

    iput-object v5, v7, LX/9ks;->A0S:LX/0lG;

    :cond_1
    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/0lO;

    if-eqz v0, :cond_4

    check-cast v10, LX/0lO;

    iget-object v9, v10, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-wide v0, v10, LX/0lO;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-static/range {v27 .. v27}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v0, v5, LX/0lG;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EFT;

    iget-object v0, v1, LX/EFT;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/EFT;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EFV;

    iget-object v1, v0, LX/EFV;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v3, v0}, LX/120;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_2

    :cond_4
    move-object/from16 v16, v6

    goto/16 :goto_6

    :cond_5
    iget-object v14, v10, LX/0lO;->A0i:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v14, :cond_9

    sget-object v0, LX/5er;->A0e:LX/5er;

    iget v0, v0, LX/5er;->A00:I

    move/from16 v26, v0

    invoke-virtual {v14}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-wide v0, v10, LX/0lO;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v12, v14, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v14}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v0, "XDTCollectionVideoCandidate"

    new-instance v1, LX/FpC;

    invoke-direct {v1, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/FpC;->A00:Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/FpC;->A01:Ljava/lang/Integer;

    iput-object v15, v1, LX/FpC;->A05:Ljava/lang/String;

    iput-object v13, v1, LX/FpC;->A02:Ljava/lang/Integer;

    iput-object v12, v1, LX/FpC;->A06:Ljava/lang/String;

    iput-object v11, v1, LX/FpC;->A04:Ljava/lang/Long;

    iput-object v14, v1, LX/FpC;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :goto_3
    move-object/from16 v24, v6

    if-eqz v9, :cond_6

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v9}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    :cond_6
    new-instance v11, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v25, v6

    invoke-direct/range {v19 .. v25}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v9, :cond_8

    iget-object v14, v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_4
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_5
    const/16 v16, 0x0

    const-string v0, "XDTCollectionMediaPreviewURL"

    new-instance v9, LX/FpB;

    invoke-direct {v9, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v6, v9, LX/FpB;->A04:Ljava/lang/String;

    iput-object v1, v9, LX/FpB;->A00:Ljava/lang/Integer;

    iput-object v6, v9, LX/FpB;->A05:Ljava/lang/String;

    iput-object v14, v9, LX/FpB;->A06:Ljava/lang/String;

    iput-object v6, v9, LX/FpB;->A03:Ljava/lang/Long;

    iput-object v6, v9, LX/FpB;->A01:Ljava/lang/Integer;

    iput-object v15, v9, LX/FpB;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v10, LX/0lO;->A1G:Ljava/lang/String;

    invoke-static {v14}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "XDTCollectionGridItemMediaInfo"

    new-instance v10, LX/FmD;

    invoke-direct {v10, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object v4, v10, LX/FmD;->A06:Ljava/lang/String;

    iput-object v11, v10, LX/FmD;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object v1, v10, LX/FmD;->A03:Ljava/lang/Integer;

    iput-object v13, v10, LX/FmD;->A04:Ljava/lang/Integer;

    iput-object v9, v10, LX/FmD;->A00:LX/Tyn;

    iput-object v2, v10, LX/FmD;->A02:Lcom/instagram/user/model/User;

    iput-object v14, v10, LX/FmD;->A07:Ljava/lang/String;

    iput-object v6, v10, LX/FmD;->A05:Ljava/lang/Integer;

    iput-object v12, v10, LX/FmD;->A08:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7}, LX/0kX;->A0K()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v0, "XDTCollectionGridItem"

    new-instance v1, LX/FmB;

    invoke-direct {v1, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/FmB;->A05:Ljava/lang/Integer;

    iput-object v6, v1, LX/FmB;->A03:Ljava/lang/Boolean;

    iput-object v6, v1, LX/FmB;->A04:Ljava/lang/Boolean;

    iput-object v4, v1, LX/FmB;->A07:Ljava/lang/String;

    iput-object v10, v1, LX/FmB;->A00:LX/Ttm;

    iput-object v6, v1, LX/FmB;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/FmB;->A0A:Ljava/util/Map;

    iput-object v6, v1, LX/FmB;->A01:LX/Tyk;

    iput-object v9, v1, LX/FmB;->A06:Ljava/lang/Long;

    iput-object v2, v1, LX/FmB;->A02:Lcom/instagram/user/model/User;

    iput-object v6, v1, LX/FmB;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v6, v1

    :goto_6
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v16

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    const/4 v15, 0x0

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_9
    sget-object v0, LX/5er;->A0U:LX/5er;

    iget v0, v0, LX/5er;->A00:I

    move/from16 v26, v0

    move-object v12, v6

    goto/16 :goto_3

    :cond_a
    if-nez p6, :cond_b

    sget-object v0, LX/KWY;->A02:LX/KWY;

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/KWY;->A03:LX/KWY;

    goto/16 :goto_0

    :cond_c
    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p4

    move-object/from16 v12, p7

    move-object v5, v2

    move-object v8, v4

    move-object v10, v3

    invoke-static/range {v5 .. v13}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00(Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_e

    return-object v1

    :cond_d
    invoke-static/range {v18 .. v18}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A1P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v8, v0}, LX/lsO;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x19

    instance-of v0, p4, LX/Rab;

    if-eqz v0, :cond_0

    move-object v3, p4

    check-cast v3, LX/Rab;

    iget v0, v3, LX/Rab;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Rab;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Rab;->A00:I

    :goto_0
    iget-object v1, v3, LX/Rab;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v6, v3, LX/Rab;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v2, :cond_3

    if-eq v6, v5, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v4}, LX/Rab;->A01(Ljava/lang/Object;LX/igO;I)LX/Rab;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, v3, LX/Rab;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A05()V

    if-eqz p5, :cond_6

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, p1}, LX/140;->A13(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/214;->A0M(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "direct_v2/threads/broadcast/delete_recurring_roll_call/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-static {v1, v0, p1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iput-object p0, v3, LX/Rab;->A01:Ljava/lang/Object;

    iput v2, v3, LX/Rab;->A00:I

    const v0, 0x29df21d1

    invoke-virtual {v1, v0, v3}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_9

    move-object v3, p0

    goto :goto_1

    :cond_3
    iget-object v3, v3, LX/Rab;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0B:LX/LEo;

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz p2, :cond_b

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, p2, p3}, Lcom/instagram/direct/request/DirectThreadApi;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iput-object p0, v3, LX/Rab;->A01:Ljava/lang/Object;

    iput v5, v3, LX/Rab;->A00:I

    const v0, 0x29df21d1

    invoke-virtual {v1, v0, v3}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_9

    move-object v3, p0

    :goto_2
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0B:LX/LEo;

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v1

    :cond_7
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    return-object v4

    :cond_a
    iget-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0B:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    :cond_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final A05()V
    .locals 3

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A07:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A01:LX/LEo;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A03:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0B:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0D:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0I:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0H:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0C:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A04:LX/LEo;

    sget-object v0, LX/L03;->A08:LX/L03;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A05:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/149;->A1N(LX/LEo;I)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0G:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A06:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0E:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A09:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0J:LX/LEo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A07:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EJB;

    iget-object v0, v1, LX/EJB;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, p2}, LX/NzT;->A01(Lcom/instagram/common/session/UserSession;LX/EJB;Ljava/lang/String;)LX/EJB;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0F:LX/LEo;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJB;

    iget-boolean v0, v0, LX/EJB;->A0E:Z

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    invoke-interface {v5, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A05()V

    return-void
.end method

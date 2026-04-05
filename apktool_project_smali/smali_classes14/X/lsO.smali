.class public final LX/lsO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lsO;->$t:I

    iput-object p1, p0, LX/lsO;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget v0, v2, LX/lsO;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v9, v2, LX/lsO;->A00:Ljava/lang/Object;

    check-cast v9, LX/PMR;

    iget-object v0, v9, LX/PMR;->A02:LX/OKW;

    iget-object v0, v0, LX/OKW;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v6, 0x1

    if-ltz v6, :cond_6

    check-cast v5, LX/moO;

    instance-of v0, v5, LX/P7G;

    if-eqz v0, :cond_0

    iget-object v3, v9, LX/PMR;->A01:LX/FDO;

    check-cast v5, LX/P7G;

    iget-wide v1, v5, LX/P7G;->A00:J

    iget-object v0, v5, LX/P7G;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0, v6}, LX/FDO;->A01(JLjava/lang/String;I)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v4

    goto :goto_0

    :pswitch_0
    check-cast v6, LX/OQ6;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/lsO;->A00:Ljava/lang/Object;

    check-cast v3, LX/FVR;

    iget-object v0, v3, LX/FVR;->A02:LX/0ii;

    invoke-static {v0, v1}, LX/354;->A17(LX/0ic;Z)V

    iget-object v0, v3, LX/FVR;->A01:LX/0ii;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v7, v3, LX/FVR;->A05:LX/0ii;

    const/4 v5, 0x6

    invoke-static {v5}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_1

    invoke-virtual {v7, v2}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v2, v6, LX/OQ6;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3cf727b

    if-eq v1, v0, :cond_3

    const v0, 0x2d330a4c

    if-eq v1, v0, :cond_2

    const v0, 0x395742b3

    if-ne v1, v0, :cond_3

    const-string v0, "CODE_EXPIRED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/FVR;->A00:LX/0ii;

    const v0, 0x7f130148

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2
    const-string v0, "RETRIES_EXCEEDED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/FVR;->A00:LX/0ii;

    const v0, 0x7f130152

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v0, v3, LX/FVR;->A03:LX/0ii;

    invoke-virtual {v0, v4}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3
    iget-object v1, v3, LX/FVR;->A00:LX/0ii;

    const v0, 0x7f130149

    goto :goto_1

    :pswitch_1
    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_6

    check-cast v0, LX/K8q;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v0, LX/K8q;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-boolean v3, v0, LX/K8q;->A06:Z

    iget-object v0, v0, LX/K8q;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    const/4 v0, 0x1

    if-eqz v4, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    new-instance v1, LX/ORw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ORw;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iput-boolean v0, v1, LX/ORw;->A02:Z

    iput-boolean v3, v1, LX/ORw;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v1, v8}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v1, v6

    goto :goto_2

    :cond_6
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v2, LX/lsO;->A00:Ljava/lang/Object;

    check-cast v0, LX/O0d;

    invoke-static {v0}, LX/O0d;->A00(LX/O0d;)V

    goto/16 :goto_d

    :pswitch_2
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lsO;->A00:Ljava/lang/Object;

    check-cast v0, LX/UDw;

    iget-object v0, v0, LX/UDw;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wns;

    iget-object v0, v0, LX/Wns;->A01:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/lsO;->A00:Ljava/lang/Object;

    check-cast v0, LX/UDw;

    iget-object v0, v0, LX/UDw;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Wns;

    :goto_3
    iget-object v2, v3, LX/Wns;->A01:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v3, LX/Wns;->A00:I

    if-lt v1, v0, :cond_8

    invoke-static {v2, v4}, LX/Atf;->A0f(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :pswitch_4
    check-cast v6, LX/2nr;

    if-eqz v6, :cond_1b

    invoke-interface {v6}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LGE;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/LGE;->DKr()LX/LFF;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/LFF;->BwN()LX/LDE;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/LDE;->BwQ()LX/L3A;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v4, v2, LX/lsO;->A00:Ljava/lang/Object;

    check-cast v4, LX/eNP;

    invoke-interface {v0}, LX/L3A;->B0w()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/noq;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    invoke-direct {v0, v1}, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;-><init>(LX/noq;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v1, v4, LX/eNP;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/List;

    invoke-static {v0, v3}, LX/Zv7;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/List;

    goto/16 :goto_d

    :pswitch_5
    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/lsO;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    const/4 v1, 0x0

    new-instance v0, LX/PGn;

    invoke-direct {v0, v1, v2}, LX/PGn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;)V

    invoke-static {v0, v6}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v6, Ljava/util/AbstractCollection;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/lsO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v5, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A07:LX/LEo;

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FmB;

    invoke-static {v0}, LX/MKp;->A00(LX/nch;)LX/EJB;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-interface {v5, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A03:LX/LEo;

    const-string v1, ""

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A02:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A01:LX/LEo;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0B:LX/LEo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0I:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0D:LX/LEo;

    invoke-static {v0, v4}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v1, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0C:LX/LEo;

    sget-object v0, LX/KWY;->A04:LX/KWY;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A05:LX/LEo;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A04:LX/LEo;

    sget-object v0, LX/L03;->A07:LX/L03;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0A:LX/LEo;

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {v3}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A01(Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;)V

    goto/16 :goto_d

    :pswitch_7
    check-cast v6, LX/P1f;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v2, LX/lsO;->A00:Ljava/lang/Object;

    check-cast v5, LX/GHC;

    iget-object v0, v5, LX/GHC;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BQj;

    iget-object v4, v0, LX/BQj;->A02:LX/LEo;

    :cond_b
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/EKB;

    iget-object v0, v0, LX/EKB;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, v6, LX/P1f;->A04:Z

    const/4 v1, 0x1

    xor-int/lit8 v15, v0, 0x1

    iget-object v13, v6, LX/P1f;->A03:Ljava/lang/String;

    iget-object v12, v6, LX/P1f;->A02:LX/287;

    iget-object v11, v6, LX/P1f;->A01:LX/8sT;

    iget-boolean v0, v6, LX/P1f;->A05:Z

    iget v14, v6, LX/P1f;->A00:I

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v10, LX/P1f;

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/P1f;-><init>(LX/8sT;LX/287;Ljava/lang/String;IZZ)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P1f;

    iget-boolean v0, v0, LX/P1f;->A04:Z

    if-nez v0, :cond_e

    if-ltz v2, :cond_f

    :goto_7
    invoke-virtual {v3, v2, v10}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P1f;

    iget-boolean v0, v0, LX/P1f;->A04:Z

    if-nez v0, :cond_d

    if-ltz v8, :cond_c

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v3, v8, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_c

    const/4 v1, 0x2

    new-instance v0, LX/it1;

    invoke-direct {v0, v1}, LX/it1;-><init>(I)V

    invoke-static {v2, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_c
    new-instance v0, LX/EKB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/EKB;->A00:Ljava/util/List;

    invoke-static {v7, v0, v4}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/GHC;->A00(LX/GHC;)V

    goto/16 :goto_d

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    goto :goto_7

    :pswitch_8
    invoke-static {v6}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/lsO;->A00:Ljava/lang/Object;

    check-cast v3, LX/bsp;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/bsp;->A0C:Z

    iget-object v2, v3, LX/bsp;->A0A:LX/WoH;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x341d6404

    if-eq v1, v0, :cond_13

    const v0, -0x3114c923

    if-eq v1, v0, :cond_12

    const v0, -0x2b280cbb    # -7.419995E12f

    if-eq v1, v0, :cond_11

    const v0, 0x48f04b61

    if-ne v1, v0, :cond_14

    const-string v0, "profile_name"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/Syq;->A3v:LX/Syq;

    :goto_9
    invoke-static {v0, v2}, LX/WoH;->A00(LX/Syq;LX/WoH;)V

    iget-object v0, v3, LX/bsp;->A09:LX/J3q;

    iget-object v5, v0, LX/J3q;->A02:LX/LEo;

    :cond_10
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Oh1;

    iget-object v2, v3, LX/Oh1;->A04:Ljava/util/List;

    iget-object v0, v3, LX/Oh1;->A03:Ljava/lang/String;

    new-instance v1, LX/P3E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P3E;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v4, v0, v5}, LX/Oh1;->A01(LX/Oh1;Ljava/lang/Object;Ljava/util/List;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_d

    :cond_11
    const-string v0, "profile_image"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/Syq;->A3p:LX/Syq;

    goto :goto_9

    :cond_12
    const-string v0, "social_context"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/Syq;->A3u:LX/Syq;

    goto :goto_9

    :cond_13
    const-string v0, "visit_profile_button"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/Syq;->A3w:LX/Syq;

    goto :goto_9

    :cond_14
    sget-object v0, LX/Syq;->A3q:LX/Syq;

    goto :goto_9

    :pswitch_9
    invoke-static {v6}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/lsO;->A00:Ljava/lang/Object;

    check-cast v0, LX/bsp;

    iget-object v2, v0, LX/bsp;->A0A:LX/WoH;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3114c923

    if-eq v1, v0, :cond_16

    const v0, -0x2b280cbb    # -7.419995E12f

    if-eq v1, v0, :cond_15

    const v0, 0x48f04b61

    if-ne v1, v0, :cond_17

    const-string v0, "profile_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/Syq;->A3b:LX/Syq;

    :goto_a
    invoke-static {v0, v2}, LX/WoH;->A00(LX/Syq;LX/WoH;)V

    goto/16 :goto_d

    :cond_15
    const-string v0, "profile_image"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/Syq;->A3Y:LX/Syq;

    goto :goto_a

    :cond_16
    const-string v0, "social_context"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/Syq;->A3a:LX/Syq;

    goto :goto_a

    :cond_17
    sget-object v0, LX/Syq;->A3Z:LX/Syq;

    goto :goto_a

    :pswitch_a
    invoke-static {v6}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/lsO;->A00:Ljava/lang/Object;

    check-cast v0, LX/btk;

    iget-object v0, v0, LX/btk;->A0D:LX/J4Y;

    if-eqz v0, :cond_1b

    iget-object v5, v0, LX/J4Y;->A04:LX/LEo;

    :cond_18
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/OZn;

    iget-object v2, v3, LX/OZn;->A03:Ljava/util/List;

    new-instance v1, LX/bzu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/bzu;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v4, v0, v5}, LX/OZn;->A01(LX/OZn;Ljava/lang/Object;Ljava/util/List;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_d

    :pswitch_b
    check-cast v6, LX/DYi;

    iget-object v8, v6, LX/DYi;->A00:Ljava/lang/String;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/lsO;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQA;

    invoke-virtual {v0}, LX/GQA;->A1X()LX/BVr;

    move-result-object v0

    iget-object v7, v0, LX/BVr;->A08:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v6, v7, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A07:LX/LEo;

    invoke-static {v6}, LX/Apb;->A0v(LX/LEo;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_1a

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EJB;

    iget-object v0, v1, LX/EJB;->A06:Ljava/lang/String;

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_19
    iget-object v1, v7, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A05:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    invoke-interface {v6, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1b
    :goto_d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

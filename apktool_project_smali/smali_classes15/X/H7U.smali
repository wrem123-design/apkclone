.class public final LX/H7U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn9;
.implements LX/LeL;
.implements LX/Lb1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Lcom/instagram/common/gallery/model/GalleryItem;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/Map;

.field public final A0I:I

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/3wd;

.field public final A0L:Lcom/instagram/common/session/UserSession;

.field public final A0M:LX/H7X;

.field public final A0N:LX/mBN;

.field public final A0O:Ljava/lang/Integer;

.field public final A0P:Ljava/lang/Integer;

.field public final A0Q:Ljava/util/Comparator;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/List;

.field public final A0X:LX/LEL;

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:LX/lj7;

.field public final A0d:LX/H7X;

.field public final A0e:LX/H7V;

.field public final A0f:Z

.field public final A0g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lj7;LX/mBN;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;IIIIZZZZZZ)V
    .locals 3

    const/16 v0, 0xe

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/H7U;->A0L:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/H7U;->A0J:Landroid/content/Context;

    iput-object p3, p0, LX/H7U;->A0c:LX/lj7;

    iput-boolean p12, p0, LX/H7U;->A0g:Z

    iput p8, p0, LX/H7U;->A01:I

    iput p9, p0, LX/H7U;->A0I:I

    iput p10, p0, LX/H7U;->A02:I

    iput-object p4, p0, LX/H7U;->A0N:LX/mBN;

    iput p11, p0, LX/H7U;->A04:I

    move/from16 v0, p13

    iput-boolean v0, p0, LX/H7U;->A0Y:Z

    iput-object p5, p0, LX/H7U;->A0O:Ljava/lang/Integer;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/H7U;->A0Z:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/H7U;->A0b:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/H7U;->A0f:Z

    iput-object p6, p0, LX/H7U;->A0P:Ljava/lang/Integer;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/H7U;->A0a:Z

    iput-object p7, p0, LX/H7U;->A0X:LX/LEL;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    iput-object v2, p0, LX/H7U;->A06:Ljava/util/List;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    iput-object v1, p0, LX/H7U;->A07:Ljava/util/Map;

    iput-object v1, p0, LX/H7U;->A08:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/H7U;->A0W:Ljava/util/List;

    iput-object v2, p0, LX/H7U;->A0G:Ljava/util/List;

    iput-object v1, p0, LX/H7U;->A0H:Ljava/util/Map;

    sget-object v0, LX/HUa;->A00:LX/HUa;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/H7U;->A0Q:Ljava/util/Comparator;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/H7U;->A0S:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/H7U;->A0V:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/H7U;->A0U:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/H7U;->A0T:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/H7U;->A0R:Ljava/util/List;

    new-instance v0, LX/H7V;

    invoke-direct {v0}, LX/H7V;-><init>()V

    iput-object v0, p0, LX/H7U;->A0e:LX/H7V;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/H7X;

    invoke-direct {v0, v1}, LX/H7X;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/H7U;->A0M:LX/H7X;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/H7X;

    invoke-direct {v0, v1}, LX/H7X;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/H7U;->A0d:LX/H7X;

    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/H7U;->A0K:LX/3wd;

    const/16 v1, 0xb0

    new-instance v0, LX/CS3;

    invoke-direct {v0, v1}, LX/CS3;-><init>(I)V

    iput-object v0, p0, LX/H7U;->A09:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final A00()I
    .locals 2

    iget-object v0, p0, LX/H7U;->A0M:LX/H7X;

    iget-object v0, v0, LX/H7X;->A00:LX/H7a;

    iget-object v1, v0, LX/H7a;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/H7U;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/H7U;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/H7U;->A0I:I

    if-le v1, v0, :cond_1

    return v0

    :cond_0
    iget-object v0, p0, LX/H7U;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    return v1
.end method

.method private final A01(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/H7U;->A0Q:Ljava/util/Comparator;

    invoke-static {v2, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/H7U;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/H7U;->A0b:Z

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instagram/common/gallery/model/GalleryItem$CameraCaptureMedium;

    invoke-direct {v1}, Lcom/instagram/common/gallery/model/GalleryItem$CameraCaptureMedium;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method private final A02()V
    .locals 2

    iget-boolean v0, p0, LX/H7U;->A0g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/H7U;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/H7U;->A0I:I

    if-le v1, v0, :cond_3

    :cond_0
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/H7U;->A0M:LX/H7X;

    invoke-virtual {v0, v1}, LX/H7X;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/H7U;->A0B:Z

    if-nez v0, :cond_2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/H7U;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/H7U;->A0I:I

    if-gt v1, v0, :cond_0

    :cond_3
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final A03(Lcom/instagram/common/gallery/model/GalleryItem;LX/H9g;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-boolean v13, v0, LX/H7U;->A0B:Z

    iget-boolean v14, v0, LX/H7U;->A0Y:Z

    iget-boolean v1, v0, LX/H7U;->A0a:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_b

    iget v1, v0, LX/H7U;->A04:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_0
    iget-boolean v1, v0, LX/H7U;->A0Z:Z

    iget-object v12, v0, LX/H7U;->A0P:Ljava/lang/Integer;

    const/4 v15, 0x0

    new-instance v9, LX/Dzr;

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v1

    invoke-direct/range {v9 .. v18}, LX/Dzr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZ)V

    invoke-static {v8, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/H7U;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8104e0000c1870L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v8}, LX/H7U;->A0C(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v6

    invoke-virtual {v8}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, LX/H7U;->A0W:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    :goto_2
    iget-object v2, v0, LX/H7U;->A05:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v2, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, LX/2W7;

    invoke-direct {v3, v4, v1, v6, v2}, LX/2W7;-><init>(IIZZ)V

    iget-object v1, v8, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v12, 0x3

    const/4 v2, 0x1

    if-eqz v4, :cond_8

    if-eq v4, v2, :cond_7

    const/4 v1, 0x2

    if-eq v4, v1, :cond_5

    if-eq v4, v12, :cond_1

    const/4 v1, 0x5

    if-eq v4, v1, :cond_0

    const/16 v1, 0xd

    if-ne v4, v1, :cond_c

    iget-boolean v0, v0, LX/H7U;->A0B:Z

    new-instance v7, LX/HXI;

    invoke-direct {v7, v8, v0}, LX/HXI;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Z)V

    :goto_3
    move-object/from16 v1, p2

    iget-object v0, v1, LX/H9g;->A01:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LX/H9g;->A00:LX/H9r;

    iget-object v2, v3, LX/H9r;->A02:Ljava/util/Map;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/H9r;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :cond_0
    new-instance v7, LX/cbV;

    invoke-direct {v7, v8, v9, v3}, LX/cbV;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;LX/Dzr;LX/2W7;)V

    goto :goto_3

    :cond_1
    iget-object v4, v8, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v4, :cond_c

    iget-object v1, v4, Lcom/instagram/common/gallery/RemoteMedia;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v4, Lcom/instagram/common/gallery/RemoteMedia;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v8, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/instagram/common/gallery/model/GalleryItem;->A04()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v12, 0x1

    :cond_2
    iget v13, v4, Lcom/instagram/common/gallery/RemoteMedia;->A02:I

    iget v14, v3, LX/2W7;->A00:I

    iget-boolean v1, v0, LX/H7U;->A0B:Z

    iget-object v0, v0, LX/H7U;->A05:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-boolean v0, v4, Lcom/instagram/common/gallery/RemoteMedia;->A09:Z

    if-ne v0, v2, :cond_3

    const/16 v16, 0x1

    :cond_3
    iget-boolean v0, v4, Lcom/instagram/common/gallery/RemoteMedia;->A08:Z

    if-ne v0, v2, :cond_4

    const/4 v15, 0x1

    :cond_4
    new-instance v7, LX/Byq;

    move/from16 v17, v1

    invoke-direct/range {v7 .. v18}, LX/Byq;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V

    goto :goto_3

    :cond_5
    iget-object v2, v8, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v2, :cond_c

    iget-object v1, v2, Lcom/instagram/common/gallery/RemoteMedia;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v2, Lcom/instagram/common/gallery/RemoteMedia;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v8, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/instagram/common/gallery/model/GalleryItem;->A04()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v12, 0x1

    :cond_6
    iget v4, v2, Lcom/instagram/common/gallery/RemoteMedia;->A02:I

    iget v3, v3, LX/2W7;->A00:I

    iget-boolean v2, v0, LX/H7U;->A0B:Z

    iget-object v1, v0, LX/H7U;->A05:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v1, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    iget-object v0, v0, LX/H7U;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v7, LX/Bwp;

    move-object v13, v7

    move-object v14, v8

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v18, v0

    move/from16 v19, v12

    move/from16 v20, v4

    move/from16 v21, v3

    move/from16 v22, v2

    invoke-direct/range {v13 .. v23}, LX/Bwp;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZZ)V

    goto/16 :goto_3

    :cond_7
    new-instance v7, LX/cbU;

    invoke-direct {v7, v8, v9, v3}, LX/cbU;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;LX/Dzr;LX/2W7;)V

    goto/16 :goto_3

    :cond_8
    check-cast v8, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    sget-object v1, LX/Dzi;->A00:LX/Dzi;

    iget-object v0, v8, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1, v0, v5}, LX/Dzi;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/BvQ;

    invoke-direct {v7, v8, v9, v3, v0}, LX/BvQ;-><init>(Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;LX/Dzr;LX/2W7;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    const/4 v4, -0x1

    goto/16 :goto_2

    :cond_a
    iget-object v1, v0, LX/H7U;->A0W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto/16 :goto_1

    :cond_b
    move-object v11, v10

    goto/16 :goto_0

    :cond_c
    const-string v1, "Invalid item type when mapping gallery grid states to view models."

    const-string v0, "GalleryMediaGridViewState"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A04(LX/UA0;LX/H9g;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 4

    iget-object v3, p2, LX/H9g;->A00:LX/H9r;

    iget-object v2, v3, LX/H9r;->A03:Ljava/util/Map;

    iget v0, v3, LX/H9r;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    iget-object v0, p2, LX/H9g;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/H9r;->A02:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/H9r;->A00:I

    invoke-static {v1, v2, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget v0, v3, LX/H9r;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/H9r;->A00:I

    return-void
.end method

.method public static final A05(Lcom/instagram/common/gallery/model/GalleryItem;Z)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A02()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A03:Lcom/instagram/common/gallery/Draft;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/common/gallery/Draft;->A0B:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A06(Lcom/instagram/common/gallery/model/GalleryItem;)I
    .locals 5

    iget-object v2, p0, LX/H7U;->A0R:Ljava/util/List;

    invoke-static {v2, p1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/H7U;->A0S:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/H7U;->A0U:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/H7U;->A0T:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    iget-object v1, p0, LX/H7U;->A0U:Ljava/util/List;

    iget-object v0, p0, LX/H7U;->A0T:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x2

    const/4 v0, 0x3

    if-eq v1, v3, :cond_1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    return v1

    :cond_1
    invoke-static {v2}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    iget-object v0, p0, LX/H7U;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81032100080c93L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/H7U;->A0S:Ljava/util/List;

    invoke-direct {p0, v0, v4}, LX/H7U;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-direct {p0}, LX/H7U;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_4
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/H7U;->A0S:Ljava/util/List;

    goto :goto_0

    :cond_5
    const-string v0, "Invalid view type"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A07()Lcom/instagram/common/gallery/model/GalleryItem;
    .locals 5

    iget-object v0, p0, LX/H7U;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v2}, Lcom/instagram/common/gallery/model/GalleryItem;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/H7U;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/HWB;->A00(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v0

    invoke-static {v1, v0}, LX/HKX;->A0C(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    check-cast v3, Lcom/instagram/common/gallery/model/GalleryItem;

    return-object v3
.end method

.method public final A08()V
    .locals 12

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v3, LX/H9g;

    invoke-direct {v3, v1, v1, v1, v0}, LX/H9g;-><init>(LX/H9r;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-boolean v0, p0, LX/H7U;->A0F:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/I7e;

    invoke-direct {v0}, LX/I7e;-><init>()V

    invoke-direct {p0, v0, v3, v4}, LX/H7U;->A04(LX/UA0;LX/H9g;Ljava/util/concurrent/atomic/AtomicInteger;)V

    :cond_0
    iget-object v8, p0, LX/H7U;->A0R:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/H7U;->A0M:LX/H7X;

    iget-object v1, v0, LX/H7X;->A00:LX/H7a;

    new-instance v0, LX/cbH;

    invoke-direct {v0, v1}, LX/cbH;-><init>(LX/H7a;)V

    invoke-direct {p0, v0, v3, v4}, LX/H7U;->A04(LX/UA0;LX/H9g;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iget-object v5, v3, LX/H9g;->A00:LX/H9r;

    iget-object v2, v5, LX/H9r;->A03:Ljava/util/Map;

    iget v0, v5, LX/H9r;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-direct {p0}, LX/H7U;->A00()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {p0, v0, v3, v4}, LX/H7U;->A03(Lcom/instagram/common/gallery/model/GalleryItem;LX/H9g;Ljava/util/concurrent/atomic/AtomicInteger;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, v5, LX/H9r;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/H9r;->A00:I

    iget-object v0, p0, LX/H7U;->A0d:LX/H7X;

    iget-object v1, v0, LX/H7X;->A00:LX/H7a;

    new-instance v0, LX/cbH;

    invoke-direct {v0, v1}, LX/cbH;-><init>(LX/H7a;)V

    invoke-direct {p0, v0, v3, v4}, LX/H7U;->A04(LX/UA0;LX/H9g;Ljava/util/concurrent/atomic/AtomicInteger;)V

    :cond_2
    iget-object v1, p0, LX/H7U;->A0V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {p0, v0, v3, v4}, LX/H7U;->A03(Lcom/instagram/common/gallery/model/GalleryItem;LX/H9g;Ljava/util/concurrent/atomic/AtomicInteger;)V

    goto :goto_1

    :cond_3
    iget-object v6, p0, LX/H7U;->A0S:Ljava/util/List;

    iget-object v1, p0, LX/H7U;->A0U:Ljava/util/List;

    iget-object v0, p0, LX/H7U;->A0T:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/H7U;->A0J:Landroid/content/Context;

    new-instance v7, LX/Byv;

    invoke-direct {v7, v0}, LX/Byv;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/H7U;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81032100080c93L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v6, v5}, LX/H7U;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_8

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {p0, v5, v3, v4}, LX/H7U;->A03(Lcom/instagram/common/gallery/model/GalleryItem;LX/H9g;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iget v2, p0, LX/H7U;->A01:I

    rem-int v0, v8, v2

    if-eqz v0, :cond_4

    add-int/2addr v2, v8

    if-lt v2, v10, :cond_5

    :cond_4
    sget-object v0, LX/HWB;->A00:LX/HWB;

    invoke-virtual {v0, v5}, LX/HWB;->A02(Lcom/instagram/common/gallery/model/GalleryItem;)J

    move-result-wide v5

    new-instance v0, Ljava/sql/Date;

    invoke-direct {v0, v5, v6}, Ljava/sql/Date;-><init>(J)V

    invoke-virtual {v7, v0}, LX/Byv;->A00(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, LX/H9g;->A00:LX/H9r;

    iget-object v11, v6, LX/H9r;->A01:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v6, LX/H9r;->A04:Ljava/util/Map;

    iget v0, v6, LX/H9r;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v6, LX/H9r;->A03:Ljava/util/Map;

    iget v0, v6, LX/H9r;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LX/H9r;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/H9r;->A00:I

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/H7U;->A0b:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem$CameraCaptureMedium;

    invoke-direct {v0}, Lcom/instagram/common/gallery/model/GalleryItem$CameraCaptureMedium;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    invoke-static {v6, v5}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_2

    :cond_8
    iget-boolean v0, p0, LX/H7U;->A0C:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/H7U;->A0e:LX/H7V;

    invoke-direct {p0, v0, v3, v4}, LX/H7U;->A04(LX/UA0;LX/H9g;Ljava/util/concurrent/atomic/AtomicInteger;)V

    :cond_9
    iget-boolean v0, p0, LX/H7U;->A0D:Z

    if-eqz v0, :cond_a

    new-instance v0, LX/cbQ;

    invoke-direct {v0}, LX/cbQ;-><init>()V

    invoke-direct {p0, v0, v3, v4}, LX/H7U;->A04(LX/UA0;LX/H9g;Ljava/util/concurrent/atomic/AtomicInteger;)V

    :cond_a
    iget-object v2, v3, LX/H9g;->A01:Ljava/util/List;

    iput-object v2, p0, LX/H7U;->A06:Ljava/util/List;

    iget-object v1, v3, LX/H9g;->A00:LX/H9r;

    iget v0, v1, LX/H9r;->A00:I

    iput v0, p0, LX/H7U;->A03:I

    iget-object v0, v1, LX/H9r;->A01:Ljava/util/List;

    iput-object v0, p0, LX/H7U;->A0G:Ljava/util/List;

    iget-object v0, v1, LX/H9r;->A02:Ljava/util/Map;

    iput-object v0, p0, LX/H7U;->A07:Ljava/util/Map;

    iget-object v0, v1, LX/H9r;->A03:Ljava/util/Map;

    iput-object v0, p0, LX/H7U;->A08:Ljava/util/Map;

    iget-object v0, v1, LX/H9r;->A04:Ljava/util/Map;

    iput-object v0, p0, LX/H7U;->A0H:Ljava/util/Map;

    iget-object v0, p0, LX/H7U;->A0c:LX/lj7;

    invoke-interface {v0, v2}, LX/lj7;->FLF(Ljava/util/List;)V

    return-void
.end method

.method public final A09(LX/iuP;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p0, LX/H7U;->A0U:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/RemoteMedia;

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v0, v1}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Lcom/instagram/common/gallery/RemoteMedia;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/H7U;->A0d:LX/H7X;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/iuP;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, LX/H7X;->A01(Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/H7X;->A00(Ljava/lang/Integer;)V

    iput-object p3, p0, LX/H7U;->A09:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, LX/H7U;->A08()V

    return-void
.end method

.method public final A0A(Ljava/util/List;Z)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-boolean p2, p0, LX/H7U;->A0E:Z

    iget-object v3, p0, LX/H7U;->A0R:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Draft;

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v0, v1}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Lcom/instagram/common/gallery/Draft;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/H7U;->A0M:LX/H7X;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    iget-object v0, v1, LX/H7X;->A00:LX/H7a;

    iget-object v3, v0, LX/H7a;->A01:Ljava/lang/Integer;

    iget-object v5, v0, LX/H7a;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/H7a;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/H7a;->A02:Ljava/lang/Integer;

    invoke-static {v3, v5, v6, v4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/H7a;

    invoke-direct/range {v2 .. v7}, LX/H7a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v1, LX/H7X;->A00:LX/H7a;

    invoke-direct {p0}, LX/H7U;->A02()V

    invoke-virtual {p0}, LX/H7U;->A08()V

    return-void
.end method

.method public final A0B(Z)V
    .locals 4

    iput-boolean p1, p0, LX/H7U;->A0B:Z

    :goto_0
    iget-object v3, p0, LX/H7U;->A0W:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A03:Lcom/instagram/common/gallery/Draft;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/instagram/common/gallery/Draft;->A0B:Z

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/H7U;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v0, p1}, LX/H7U;->A05(Lcom/instagram/common/gallery/model/GalleryItem;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0}, LX/H7U;->A02()V

    invoke-virtual {p0}, LX/H7U;->A08()V

    return-void
.end method

.method public final A0C(Lcom/instagram/common/gallery/model/GalleryItem;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H7U;->A0W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AkL()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/H7U;->A0W:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final BtD()I
    .locals 1

    iget v0, p0, LX/H7U;->A04:I

    return v0
.end method

.method public final CkT(I)I
    .locals 1

    iget-object v0, p0, LX/H7U;->A0H:Ljava/util/Map;

    invoke-static {v0, p1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ckb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/H7U;->A0G:Ljava/util/List;

    return-object v0
.end method

.method public final GAO(LX/iuP;Ljava/util/List;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/H7U;->A0S:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/H7U;->A0L:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/H7U;->A0J:Landroid/content/Context;

    invoke-static {v0, v1}, LX/Blu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bly;

    iget-object v0, v0, LX/Bly;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AU6;

    iget-boolean v0, v1, LX/AU6;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/AU6;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v2, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/DzL;->A00:LX/1oq;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v3, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v0, v3, v1}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/H7U;->A0d:LX/H7X;

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/iuP;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-virtual {v1, v0}, LX/H7X;->A01(Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/H7X;->A00(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/H7U;->A08()V

    return-void
.end method

.method public final GHe(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/H7U;->A0U:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/H7U;->A0R:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/H7U;->A0S:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/H7U;->A0T:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/H7U;->A0W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p0, LX/H7U;->A0B:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/H7U;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v4, p0, LX/H7U;->A0W:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/H7U;->A02:I

    if-lt v1, v0, :cond_5

    iget-boolean v0, p0, LX/H7U;->A0B:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/H7U;->A0N:LX/mBN;

    invoke-interface {v0}, LX/mBN;->EsE()V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LX/H7U;->A0C(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/H7U;->A0f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/H7U;->A0W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/H7U;->A0W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/H7U;->A0N:LX/mBN;

    invoke-interface {v0, p1, v1}, LX/mBN;->EtQ(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_6

    iget v2, v0, Lcom/instagram/common/gallery/Medium;->A04:I

    iget-boolean v3, p0, LX/H7U;->A0a:Z

    if-eqz v3, :cond_b

    iget-object v0, p0, LX/H7U;->A0X:LX/LEL;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    :goto_1
    invoke-virtual {p1}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v2, p0, LX/H7U;->A0N:LX/mBN;

    const/16 v1, 0xd

    new-instance v0, LX/BZ5;

    invoke-direct {v0, v1, p1, p0, p3}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/mBN;->EvB(LX/LEL;)V

    if-nez v3, :cond_7

    :cond_6
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, LX/H7U;->A0N:LX/mBN;

    invoke-interface {v0, p1, p3}, LX/mBN;->EtP(Lcom/instagram/common/gallery/model/GalleryItem;Z)V

    :cond_8
    :goto_3
    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v2

    iget-object v0, p0, LX/H7U;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v2, LX/Cgi;->A06:I

    iget v0, v2, LX/Cgi;->A05:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/Cgi;->A05:I

    invoke-virtual {p1}, Lcom/instagram/common/gallery/model/GalleryItem;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Cgi;->A0K:Z

    :cond_9
    invoke-virtual {p0}, LX/H7U;->A08()V

    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    :cond_b
    iget-object v1, p0, LX/H7U;->A0O:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2
.end method

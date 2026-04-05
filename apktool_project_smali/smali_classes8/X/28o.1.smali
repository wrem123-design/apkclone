.class public final LX/28o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/28o;->$t:I

    iput-object p1, p0, LX/28o;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/Iterator;)LX/UDm;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UCy;

    iget-object p0, p0, LX/UCy;->A00:LX/UDm;

    return-object p0
.end method

.method public static A01(LX/28o;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x28

    instance-of v0, p2, LX/33u;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/33u;

    iget v0, v4, LX/33u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/33u;->A00:I

    :goto_0
    iget-object v3, v4, LX/33u;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/33u;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/33u;

    invoke-direct {v4, p0, p2, v3}, LX/33u;-><init>(LX/28o;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v1, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    move-object v0, p1

    check-cast v0, LX/33t;

    iget-boolean v0, v0, LX/33t;->A00:Z

    if-eqz v0, :cond_3

    invoke-static {p1, v4, v1}, LX/33u;->A00(Ljava/lang/Object;LX/33u;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/28o;

    iget-object v6, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bly;

    iget-object v1, v0, LX/Bly;->A03:Ljava/util/List;

    const/4 v5, 0x1

    new-instance v0, LX/MNj;

    invoke-direct {v0, v5}, LX/MNj;-><init>(I)V

    invoke-static {v1, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AU6;

    iget-object v1, v0, LX/AU6;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AU6;

    iget v1, v0, LX/AU6;->A00:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AU6;

    iget-object v0, v0, LX/AU6;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/96p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/96p;->A00:I

    iput-object v4, v0, LX/96p;->A01:Ljava/lang/String;

    iput-boolean v2, v0, LX/96p;->A02:Z

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96p;

    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A02:LX/96p;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/96p;->A02:Z

    if-ne v0, v5, :cond_5

    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A05:LX/LEo;

    sget-object v0, LX/IO0;->A00:LX/IO0;

    :goto_2
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A05:LX/LEo;

    sget-object v0, LX/IO1;->A00:LX/IO1;

    goto :goto_2
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/28o;

    check-cast p0, LX/Bly;

    iget-object v7, p1, LX/28o;->A00:Ljava/lang/Object;

    check-cast v7, LX/43v;

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Bly;->A03:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AU6;

    iget-boolean v0, v0, LX/AU6;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AU6;

    if-nez v0, :cond_2

    invoke-static {v4, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AU6;

    :cond_2
    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/AU6;->A07:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    :cond_3
    iget-object v0, p0, LX/Bly;->A02:LX/Blv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v1, v7, LX/43v;->A02:LX/LEo;

    sget-object v0, LX/KZE;->A00:LX/KZE;

    goto/16 :goto_f

    :pswitch_1
    iget-object v1, v7, LX/43v;->A02:LX/LEo;

    sget-object v0, LX/KYw;->A00:LX/KYw;

    goto/16 :goto_f

    :pswitch_2
    iget-object v2, v7, LX/43v;->A02:LX/LEo;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_3
    iget-object v2, v7, LX/43v;->A02:LX/LEo;

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_4
    iget-object v2, v7, LX/43v;->A02:LX/LEo;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_5
    iget-object v2, v7, LX/43v;->A02:LX/LEo;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_6
    iget-object v2, v7, LX/43v;->A02:LX/LEo;

    new-instance v0, LX/AtK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/AtK;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_e

    :pswitch_7
    iget-object v2, v7, LX/43v;->A02:LX/LEo;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_8
    iget-object v2, v7, LX/43v;->A02:LX/LEo;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/AtS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/AtS;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v0, LX/AtS;->A01:Ljava/lang/Integer;

    goto/16 :goto_e

    :pswitch_9
    iget-object v7, v7, LX/43v;->A02:LX/LEo;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/AU6;

    iget-boolean v0, v1, LX/AU6;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/AU6;->A05:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AU6;

    iget-boolean v0, v0, LX/AU6;->A09:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AU6;

    iget-boolean v0, v0, LX/AU6;->A08:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int v8, p1, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AU6;

    iget-boolean v0, v0, LX/AU6;->A0B:Z

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    int-to-double v2, v8

    const-wide v10, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v10

    int-to-double v8, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v8, v0

    add-double/2addr v2, v8

    int-to-double v0, p1

    mul-double/2addr v0, v10

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-int v0, v1

    const/16 v5, 0x62

    if-ge v0, v5, :cond_c

    move v5, v0

    :cond_c
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/AU6;

    iget-boolean v0, v1, LX/AU6;->A0A:Z

    if-eqz v0, :cond_d

    iget-object v1, v1, LX/AU6;->A05:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AU6;

    iget-boolean v0, v0, LX/AU6;->A09:Z

    if-eqz v0, :cond_f

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AU6;

    iget-boolean v0, v0, LX/AU6;->A08:Z

    if-eqz v0, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int v9, p0, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AU6;

    iget-boolean v0, v0, LX/AU6;->A0B:Z

    if-eqz v0, :cond_13

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v9

    int-to-double v2, v9

    const-wide v0, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v2, v0

    int-to-double v0, v8

    const-wide v8, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v0, v8

    add-double/2addr v2, v0

    int-to-double v0, p0

    mul-double/2addr v0, v8

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-int v1, v2

    const/16 v0, 0x62

    if-ge v1, v0, :cond_15

    move v0, v1

    :cond_15
    add-int/2addr v5, v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AU6;

    iget-boolean v0, v0, LX/AU6;->A0A:Z

    if-eqz v0, :cond_16

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AU6;

    iget-object v1, v0, LX/AU6;->A05:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AU6;

    iget-wide v8, v0, LX/AU6;->A01:J

    const-wide/16 v0, 0x7

    mul-long/2addr v8, v0

    add-long/2addr v2, v8

    goto :goto_c

    :cond_1a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/AU6;

    iget-object v1, v0, LX/AU6;->A05:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v2, v0

    new-instance v0, LX/AtT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/AtT;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput v5, v0, LX/AtT;->A00:I

    iput-wide v2, v0, LX/AtT;->A01:J

    invoke-interface {v7, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_10

    :pswitch_a
    iget-object v2, v7, LX/43v;->A02:LX/LEo;

    new-instance v0, LX/AtJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/AtJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_e
    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_10

    :pswitch_b
    iget-object v1, v7, LX/43v;->A02:LX/LEo;

    sget-object v0, LX/KYv;->A00:LX/KYv;

    :goto_f
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_10
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_6
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/28o;

    check-cast p0, LX/Nhe;

    iget-object v3, p1, LX/28o;->A00:Ljava/lang/Object;

    check-cast v3, LX/BO2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Import Status UI State: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/KYw;->A00:LX/KYw;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, LX/KZE;->A00:LX/KZE;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    instance-of v0, p0, LX/AtJ;

    if-eqz v0, :cond_7

    check-cast p0, LX/AtJ;

    iget-object v1, p0, LX/AtJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/BO2;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    iget-object v2, v3, LX/BO2;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136cd6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v3, LX/BO2;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    if-eqz v1, :cond_2

    const v0, -0x6de43632

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_2
    iget-object v1, v3, LX/BO2;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_3
    iget-object v2, v3, LX/BO2;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136cd4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, v3, LX/BO2;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_5

    const/16 v1, 0xe

    new-instance v0, LX/IzU;

    invoke-direct {v0, v3, v1}, LX/IzU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v1, v3, LX/BO2;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_6

    const v0, -0x1c4a0f3e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/AtS;

    if-eqz v0, :cond_18

    check-cast p0, LX/AtS;

    iget-object v1, p0, LX/AtS;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/BO2;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_8
    iget-object v2, v3, LX/BO2;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136cd9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v4, v3, LX/BO2;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_f

    iget-object v1, p0, LX/AtS;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    const v0, 0x7f136cd7

    goto :goto_1

    :cond_b
    const v0, 0x7f136cdc

    goto :goto_1

    :cond_c
    const v0, 0x7f136cd8

    goto :goto_1

    :cond_d
    const v0, 0x7f136cda

    goto :goto_1

    :cond_e
    const v0, 0x7f136cdb

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v1, v3, LX/BO2;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_10

    const v0, 0x702c0fa3

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_10
    iget-object v1, v3, LX/BO2;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_11
    iget-object v1, v3, LX/BO2;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    if-eqz v1, :cond_12

    const v0, 0xd2a1a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_12
    iget-object v2, p0, LX/AtS;->A01:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting up click handler for: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const/4 v0, 0x4

    if-eq v1, v0, :cond_15

    const/4 v0, 0x5

    if-eq v1, v0, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    iget-object v1, v3, LX/BO2;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_16

    const v0, 0x66fa4283

    goto :goto_2

    :cond_14
    iget-object v1, v3, LX/BO2;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_16

    const/16 v2, 0x8

    const v0, -0x1b7672a5

    goto :goto_2

    :cond_15
    iget-object v1, v3, LX/BO2;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_16

    const v0, -0x6056aea9

    :goto_2
    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_16
    iget-object v2, v3, LX/BO2;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_17

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136cd5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    iget-object v2, v3, LX/BO2;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_6

    const/16 v1, 0xd

    new-instance v0, LX/IzU;

    invoke-direct {v0, v3, v1}, LX/IzU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_18
    instance-of v0, p0, LX/KYv;

    if-nez v0, :cond_21

    instance-of v0, p0, LX/AtK;

    if-nez v0, :cond_21

    instance-of v0, p0, LX/AtT;

    if-eqz v0, :cond_6

    check-cast p0, LX/AtT;

    iget-object v1, p0, LX/AtT;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_19

    iget-object v0, v3, LX/BO2;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_19
    iget-object v2, v3, LX/BO2;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136ce1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v2, v3, LX/BO2;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    const/4 v1, 0x0

    if-eqz v2, :cond_1b

    const v0, 0x39086470

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1b
    iget-object v0, v3, LX/BO2;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_1c
    iget p1, p0, LX/AtT;->A00:I

    iget-wide v4, p0, LX/AtT;->A01:J

    iget-object p0, v3, LX/BO2;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    if-eqz p0, :cond_1e

    iget-object v0, v3, LX/BO2;->A00:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_1d

    iget-object v0, v3, LX/BO2;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1d
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    filled-new-array {v0, p1}, [I

    move-result-object v1

    const-string v0, "progress"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v3, LX/BO2;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    new-instance v0, LX/InD;

    invoke-direct {v0, p0, p1}, LX/InD;-><init>(Lcom/instagram/common/ui/base/IgProgressBar;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_1e
    iget-object v2, v3, LX/BO2;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1f

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136cd4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    iget-object v2, v3, LX/BO2;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_20

    const/16 v1, 0xf

    new-instance v0, LX/IzU;

    invoke-direct {v0, v3, v1}, LX/IzU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_20
    iget-object v1, v3, LX/BO2;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_6

    const v0, -0x3caf054d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_21
    invoke-virtual {v3}, LX/07q;->A0E()V

    goto/16 :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    check-cast v1, LX/28o;

    check-cast v2, LX/FeB;

    instance-of v0, v2, LX/BNY;

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/28o;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bj4;

    check-cast v2, LX/BNY;

    iget-object v3, v2, LX/BNY;->A01:Ljava/util/List;

    iget-object v0, v1, LX/Bj4;->A01:LX/HkH;

    if-nez v0, :cond_0

    iget-object v2, v1, LX/Bj4;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/Bj4;->A01(LX/Bj4;Lcom/instagram/common/ui/base/IgLinearLayout;Z)V

    :cond_0
    iget-object v0, v1, LX/Bj4;->A01:LX/HkH;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/HkH;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    const v0, 0x6e440dd7

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v0, v1, LX/Bj4;->A01:LX/HkH;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/HkH;->A00:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    const v0, 0xd16f4b8

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    iget-object v0, v1, LX/Bj4;->A01:LX/HkH;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/HkH;->A03:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v6, :cond_3

    iget-object v7, v1, LX/Bj4;->A0A:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/48Q;

    iget-object v10, v11, LX/48Q;->A02:LX/GGY;

    iget-object v0, v10, LX/GGY;->A03:LX/ASz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v0, LX/ASz;->A02:LX/AT2;

    invoke-virtual {v0}, LX/AT2;->A00()J

    move-result-wide v4

    cmp-long v0, v8, v4

    if-gez v0, :cond_7

    iget-object v0, v11, LX/48Q;->A00:LX/7DV;

    iget-object v8, v0, LX/7DV;->A00:Ljava/lang/String;

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/GGY;->A03:LX/ASz;

    iget-object v0, v0, LX/ASz;->A02:LX/AT2;

    iget-object v0, v0, LX/AT2;->A00:LX/2Sh;

    iget-object v5, v0, LX/2Sh;->A00:LX/KaM;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x55b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v0, 0x3

    if-ge v4, v0, :cond_7

    new-instance v0, LX/LMH;

    invoke-direct {v0, v2, v1, v6}, LX/LMH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/Nnc;

    const v0, -0x6781beba

    invoke-static {v6, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/48Q;

    iget-object v5, v8, LX/48Q;->A02:LX/GGY;

    iget-object v9, v8, LX/48Q;->A00:LX/7DV;

    iget-object v10, v9, LX/7DV;->A00:Ljava/lang/String;

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/GGY;->A03:LX/ASz;

    iget-object v0, v0, LX/ASz;->A02:LX/AT2;

    iget-object v0, v0, LX/AT2;->A00:LX/2Sh;

    iget-object v4, v0, LX/2Sh;->A00:LX/KaM;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v7, 0x1

    invoke-interface {v6, v4, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v6}, LX/Lzl;->apply()V

    iget-object v10, v8, LX/48Q;->A01:LX/ATL;

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v0, 0xe

    if-ne v4, v0, :cond_6

    const-string v12, "comment"

    :goto_0
    iget-object v13, v8, LX/48Q;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/GGY;->A03:LX/ASz;

    iget-object v0, v0, LX/ASz;->A02:LX/AT2;

    invoke-virtual {v0}, LX/AT2;->A02()J

    move-result-wide v14

    iget-object v0, v5, LX/GGY;->A03:LX/ASz;

    iget-object v0, v0, LX/ASz;->A02:LX/AT2;

    invoke-virtual {v0}, LX/AT2;->A01()J

    move-result-wide p0

    invoke-virtual/range {v10 .. v17}, LX/ATL;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_3
    :goto_1
    new-instance v4, LX/4NE;

    invoke-direct {v4}, LX/4NE;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5SQ;

    invoke-virtual {v6}, LX/5SQ;->A04()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v3, v0, :cond_5

    sget-object v5, LX/5SR;->A0A:LX/5SR;

    :goto_3
    const/16 v3, 0x8

    new-instance v0, LX/ZpB;

    invoke-direct {v0, v3, v6, v1}, LX/ZpB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Arw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Arw;->A00:LX/5SQ;

    iput-object v5, v3, LX/Arw;->A01:LX/5SR;

    iput-object v0, v3, LX/Arw;->A02:LX/LEL;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/4NE;->A00(LX/UA0;)V

    iget-object v0, v1, LX/Bj4;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48Q;

    iget-object v9, v1, LX/Bj4;->A05:Ljava/lang/String;

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/48Q;->A03:LX/2r6;

    iget-object v0, v6, LX/5SQ;->A0c:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_4
    const/4 v10, 0x0

    move-object v11, v10

    invoke-virtual/range {v8 .. v13}, LX/2r6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    const-wide/16 v12, 0x0

    goto :goto_4

    :cond_5
    sget-object v5, LX/5SR;->A0C:LX/5SR;

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    goto :goto_0

    :cond_7
    const v0, -0x5f01efde

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_8
    iget-object v0, v1, LX/Bj4;->A01:LX/HkH;

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/HkH;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_c

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    instance-of v0, v1, LX/4Sx;

    if-eqz v0, :cond_9

    check-cast v1, LX/4Sx;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v4}, LX/4Sx;->A0e(LX/4NE;)V

    :cond_9
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    goto :goto_5

    :cond_a
    instance-of v0, v2, LX/BNq;

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bj4;

    iget-object v2, v0, LX/Bj4;->A01:LX/HkH;

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/HkH;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const v0, 0x386898e3

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_b
    iget-object v1, v2, LX/HkH;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_c

    const v0, -0x79b38cf2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_c
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/28o;

    check-cast p0, LX/FeG;

    instance-of v0, p0, LX/C3l;

    if-eqz v0, :cond_5

    iget-object p1, p1, LX/28o;->A00:Ljava/lang/Object;

    check-cast p1, LX/Bj4;

    iget-object v0, p1, LX/Bj4;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    check-cast p0, LX/C3l;

    iget-object v2, p0, LX/C3l;->A00:Ljava/util/List;

    iget-object v0, p1, LX/Bj4;->A02:LX/HkH;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/HkH;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, 0x580507d4

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p1, LX/Bj4;->A02:LX/HkH;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/HkH;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x11d138ca

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    new-instance p0, LX/4NE;

    invoke-direct {p0}, LX/4NE;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FzW;

    const/4 v1, 0x3

    new-instance v0, LX/Zkc;

    invoke-direct {v0, v1, v2, p1}, LX/Zkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/9Y0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9Y0;->A00:LX/FzW;

    iput-object v0, v1, LX/9Y0;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/4NE;->A00(LX/UA0;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/Bj4;->A02:LX/HkH;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/HkH;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    :cond_3
    instance-of v0, v1, LX/4Sx;

    if-eqz v0, :cond_4

    check-cast v1, LX/4Sx;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, LX/4Sx;->A0e(LX/4NE;)V

    :cond_4
    iget-object v0, p1, LX/Bj4;->A02:LX/HkH;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/HkH;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_8

    const v0, -0x2251edcf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/C3o;

    if-eqz v0, :cond_8

    iget-object v2, p1, LX/28o;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bj4;

    iget-object v0, v2, LX/Bj4;->A02:LX/HkH;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/HkH;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_6

    const v0, 0x90d3257

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    iget-object v2, v2, LX/Bj4;->A02:LX/HkH;

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/HkH;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x386898e3

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_7
    iget-object v1, v2, LX/HkH;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    const v0, -0x79b38cf2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_8
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/28o;

    iget-object v4, p1, LX/28o;->A00:Ljava/lang/Object;

    check-cast v4, LX/BO0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateUI: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, p0, LX/IO0;

    const-string v5, "viewContainer"

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/BO0;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x46f87db9

    :goto_0
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/IOA;

    if-nez v0, :cond_4

    sget-object v0, LX/IOJ;->A00:LX/IOJ;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/IO2;->A00:LX/IO2;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p0, LX/IO1;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/BO0;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/BO0;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0K:LX/6hu;

    iget-object v1, v2, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_nux"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "WEARABLE_GALLERY_PROVIDER_LINKING"

    const-string v0, "entity"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OPEN"

    const-string v0, "nux_step"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/BWH;->A05:LX/6cm;

    iget-object v1, v2, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/6cm;->A0A:LX/6cs;

    const-string v0, "entry_point"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_3
    iget-object v1, v4, LX/BO0;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x1d04f6c0

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    iget-object v1, v4, LX/BO0;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, -0x16e1b52d

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/28o;

    check-cast p1, LX/FeC;

    instance-of v0, p1, LX/Byd;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v6, LX/371;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    check-cast p1, LX/Byd;

    iget-object v5, p1, LX/Byd;->A00:Ljava/lang/String;

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_monetization_hub_product_eligibility_cell_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "eligibility_status"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/8rJ;->A05:LX/8rJ;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v2, v9, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-static {v6}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v3

    new-instance v2, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v5, v0}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8rJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v3}, LX/2BN;->A09()V

    invoke-virtual {v3}, LX/2BN;->A04()V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/C0z;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v3

    new-instance v0, LX/Bya;

    invoke-direct {v0}, LX/Bya;-><init>()V

    :goto_2
    invoke-virtual {v3, v9, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/C2k;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f1377d1

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1377d0

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f1377cf

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f1310f5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v9, v0, v1}, LX/24S;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/Byg;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v3

    const-string v0, "SETTINGS"

    invoke-static {v0}, LX/IjI;->A07(Ljava/lang/String;)LX/Byc;

    move-result-object v0

    goto :goto_2

    :cond_3
    instance-of v0, p1, LX/C2L;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bp9;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v4, LX/3QC;->A0l:LX/3QC;

    const-string v5, "https://help.instagram.com/116947042301556"

    const/4 v6, 0x0

    new-instance v1, LX/ZPm;

    invoke-direct/range {v1 .. v6}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    iget-object v0, v0, LX/Bp9;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    sget-object v10, LX/BTg;->A00:LX/BTg;

    new-instance v8, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v11, v10

    move-object p0, v9

    move p1, v6

    invoke-direct/range {v8 .. v13}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v1, v8}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, LX/Bz4;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    const-string v1, "com.instagram.branded_content.onboarding.creator.onboarding_handler"

    :goto_3
    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v9, v1, v9}, LX/4Ru;->A04(LX/1sq;LX/3aF;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/BxK;->A00(LX/D8e;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, LX/Byh;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    const-string v1, "com.instagram.branded_content.onboarding.brand.brand_onboarding_carousel_handler"

    goto :goto_3

    :cond_6
    instance-of v0, p1, LX/C1o;

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bp9;

    const-string v5, "com.instagram.branded_content.wishlists.saved_creator_lists"

    const v4, 0x7f130ccd

    :goto_4
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v5, v0}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, LX/C0P;

    if-eqz v0, :cond_8

    iget-object v6, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bp9;

    const-string v5, "com.instagram.branded_content.wishlists.preferred_brand_partners_search"

    const v4, 0x7f130ccc

    goto :goto_4

    :cond_8
    instance-of v0, p1, LX/Bz3;

    if-eqz v0, :cond_9

    iget-object v6, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bp9;

    const-string v5, "com.instagram.branded_content.discovery.discovery_primary_screen"

    const v4, 0x7f130cc6

    goto :goto_4

    :cond_9
    instance-of v0, p1, LX/C01;

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x1c8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "branded_content"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v6, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x12d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/1p8;

    invoke-direct/range {v2 .. v7}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/1p9;->A02:[I

    iput-object v0, v2, LX/1p8;->A0P:[I

    invoke-virtual {v2}, LX/1p8;->A07()V

    invoke-virtual {v2, v3}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, p1, LX/Byi;

    if-eqz v0, :cond_b

    iget-object v6, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bp9;

    const-string v5, "com.instagram.branded_content.offboarding.brand.offboarding_settings_screen"

    :goto_5
    const v4, 0x7f130cc7

    goto/16 :goto_4

    :cond_b
    instance-of v0, p1, LX/Bz5;

    if-eqz v0, :cond_c

    iget-object v6, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bp9;

    const-string v5, "com.instagram.branded_content.partner_discovery.partner_discovery_settings_screen"

    goto :goto_5

    :cond_c
    instance-of v0, p1, LX/BzA;

    if-eqz v0, :cond_d

    iget-object v2, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/Lg3;

    invoke-direct {v4, v0}, LX/Lg3;-><init>(LX/1sq;)V

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1346db

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Lg3;->A02(Ljava/lang/String;)V

    const-string v7, "com.bloks.www.creator_commerce.manage_projects"

    :goto_6
    invoke-virtual {v4, v7}, LX/Lg3;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/Lg3;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v7, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    :goto_7
    iget-object v3, v4, LX/Lg3;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-static {v8}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/MeG;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    const v0, 0x2aea1260

    iput v0, v2, LX/MeG;->A00:I

    iput-object v9, v2, LX/MeG;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/MeG;->A01:J

    iput-object v9, v2, LX/MeG;->A06:Ljava/lang/String;

    iput-object v9, v2, LX/MeG;->A03:LX/C2T;

    iput-object v9, v2, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v9, v2, LX/MeG;->A04:LX/C2T;

    invoke-virtual {v2, v5}, LX/MeG;->A0F(Ljava/util/Map;)V

    invoke-virtual {v2, v6, v3}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_1

    :cond_d
    instance-of v0, p1, LX/Bz9;

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/Lg3;

    invoke-direct {v4, v0}, LX/Lg3;-><init>(LX/1sq;)V

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133491

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Lg3;->A02(Ljava/lang/String;)V

    const-string v7, "com.bloks.www.creator_commerce.project_board"

    goto :goto_6

    :cond_e
    instance-of v0, p1, LX/Bye;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    check-cast p1, LX/Bye;

    iget-object v4, p1, LX/Bye;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A03:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    new-instance v0, Lcom/instagram/mediakit/config/MediaKitConfig;

    invoke-direct {v0, v1, v4, v9}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2, v0}, LX/2cA;->A2j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/mediakit/config/MediaKitConfig;)V

    goto/16 :goto_1

    :cond_f
    instance-of v0, p1, LX/Bz6;

    if-eqz v0, :cond_10

    iget-object v6, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bp9;

    const/16 v0, 0x416

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f130cc1

    goto/16 :goto_4

    :cond_10
    instance-of v0, p1, LX/Bz8;

    if-eqz v0, :cond_11

    iget-object v3, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/Lg3;

    invoke-direct {v4, v0}, LX/Lg3;-><init>(LX/1sq;)V

    const-string v7, "com.bloks.www.creator_commerce.creator_dynamic_ads.onboarding"

    invoke-virtual {v4, v7}, LX/Lg3;->A01(Ljava/lang/String;)V

    iget-object v2, v4, LX/Lg3;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v7, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    :goto_8
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const-string v1, "BC_SETTINGS"

    const-string v0, "entrypoint"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_11
    instance-of v0, p1, LX/Bz7;

    if-eqz v0, :cond_12

    iget-object v3, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/Lg3;

    invoke-direct {v4, v0}, LX/Lg3;-><init>(LX/1sq;)V

    const-string v7, "com.bloks.www.creator_commerce.creator_dynamic_ads.offboarding"

    invoke-virtual {v4, v7}, LX/Lg3;->A01(Ljava/lang/String;)V

    iget-object v2, v4, LX/Lg3;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v7, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/Dt8;

    invoke-direct {v0, v3, v1}, LX/Dt8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/XEj;

    goto :goto_8

    :cond_12
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/28o;

    check-cast p1, LX/Nfe;

    iget-object v4, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bxi;

    instance-of v0, p1, LX/KLU;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/BPJ;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_8

    check-cast p1, LX/KLU;

    iget-boolean v0, p1, LX/KLU;->A00:Z

    if-nez v0, :cond_0

    const/16 p0, 0x8

    :cond_0
    const v0, -0x69d5e963

    invoke-static {v1, p0, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/KLX;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/180;->A1E(LX/BPJ;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/KLE;

    if-eqz v0, :cond_4

    check-cast p1, LX/KLE;

    iget-object v5, p1, LX/KLE;->A00:LX/HmG;

    invoke-static {v4}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    iget v0, v5, LX/HmG;->A00:I

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    iget-object v0, v5, LX/HmG;->A01:LX/G4X;

    iget v2, v0, LX/G4X;->A00:I

    iget-object v1, v0, LX/G4X;->A01:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/HmG;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v5, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v0

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1}, LX/24S;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    iget-object v0, v5, LX/HmG;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :cond_3
    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/KLW;

    if-eqz v0, :cond_5

    check-cast p1, LX/KLW;

    invoke-static {v4}, LX/1E4;->A0A(LX/BPJ;)LX/2BN;

    move-result-object v6

    new-instance v1, LX/BtV;

    invoke-direct {v1}, LX/BtV;-><init>()V

    iget-object v5, p1, LX/KLW;->A00:LX/Nky;

    iget-object v3, p1, LX/KLW;->A02:Ljava/util/List;

    iget-object v2, p1, LX/KLW;->A01:Ljava/util/List;

    iget-object v0, v4, LX/Bxi;->A01:Ljava/lang/String;

    invoke-static {v5, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v1, LX/BtV;->A00:LX/Nky;

    iput-object v3, v1, LX/BtV;->A03:Ljava/util/List;

    iput-object v2, v1, LX/BtV;->A02:Ljava/util/List;

    iput-object v0, v1, LX/BtV;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, LX/2BN;->A04()V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/KKy;

    if-eqz v0, :cond_6

    check-cast p1, LX/KKy;

    iget-object v3, p1, LX/KKy;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/KOE;

    iget-object v0, v4, LX/Bxi;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-static {v4}, LX/1E4;->A0A(LX/BPJ;)LX/2BN;

    move-result-object v6

    new-instance v1, LX/Bst;

    invoke-direct {v1}, LX/Bst;-><init>()V

    const-string v0, "prev_selected_project_id"

    invoke-static {v1, v0, v3}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/KLV;

    if-eqz v0, :cond_9

    check-cast p1, LX/KLV;

    iget-object v3, p1, LX/KLV;->A01:LX/I2H;

    iget-object v2, p1, LX/KLV;->A00:Landroid/os/Bundle;

    iget-object v1, v4, LX/Bxi;->A01:Ljava/lang/String;

    const-string v0, "feed"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v4}, LX/1E4;->A0A(LX/BPJ;)LX/2BN;

    move-result-object v6

    invoke-static {v2, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/BxW;

    invoke-direct {v1}, LX/BxW;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_8
    const-string v0, "spinner"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/28o;

    check-cast p1, LX/FFO;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 p1, 0x1

    if-eqz v1, :cond_4

    if-eq v1, p1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v2, LX/QPW;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v2, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v2}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v1

    const v0, 0x7f135434

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135436

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    sget-object v0, LX/IoH;->A00:LX/IoH;

    invoke-virtual {v1, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_0

    :cond_1
    iget-object v3, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bst;

    iget-object v1, v3, LX/Bst;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    const v0, 0x7f0b162f

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135b46

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Bst;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/3JQ;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/2jW;

    move-result-object v1

    new-instance v0, LX/LKs;

    invoke-direct {v0, v3}, LX/LKs;-><init>(LX/Bst;)V

    iput-object v0, v1, LX/2jW;->A0H:LX/Nln;

    iput-boolean p1, v1, LX/2jW;->A0j:Z

    invoke-static {v3}, LX/149;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v0

    iput v0, v1, LX/2jW;->A06:I

    invoke-virtual {v1}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v3}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const v0, 0x76eac5b3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/Bst;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x68a3f085

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    iget-object v1, v3, LX/Bst;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    const v0, 0x6fb9c811

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v2, LX/QPW;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v2, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bst;

    invoke-virtual {v2}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const v0, -0x2907f2b9

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v2, LX/Bst;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x402eee99

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_6
    iget-object v1, v2, LX/Bst;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    const v0, -0x7b618d92

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_7
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/28o;

    check-cast p1, LX/Ai3;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p1, LX/Ai3;->A00:Ljava/util/List;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v3, LX/45v;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AXe;

    iget-object v1, v2, LX/AXe;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/45v;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/Art;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Art;->A00:LX/AXe;

    iput-boolean v0, v1, LX/Art;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const v0, 0x7f130ebb

    new-instance v1, LX/KQg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/KQg;->A00:I

    iput-object v2, v1, LX/KQg;->A01:LX/Nln;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, v3, LX/45v;->A02:LX/LEo;

    invoke-static {v5, v6}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, LX/45v;->A03:LX/LEo;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/FFO;->A02:LX/FFO;

    :goto_2
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p1, LX/Ai3;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, LX/45v;

    iget-object v1, v0, LX/45v;->A03:LX/LEo;

    sget-object v0, LX/FFO;->A04:LX/FFO;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    sget-object v0, LX/FFO;->A05:LX/FFO;

    goto :goto_2

    :cond_4
    const v0, 0x7f130eba

    new-instance v1, LX/KQg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/KQg;->A00:I

    iput-object v2, v1, LX/KQg;->A01:LX/Nln;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const v0, 0x7f13605f

    new-instance v1, LX/KQI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/KQI;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/28o;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/7rT;->A0A(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8sJ;

    iget-object v1, v0, LX/8sJ;->A02:LX/8rJ;

    sget-object v0, LX/8rJ;->A05:LX/8rJ;

    if-ne v1, v0, :cond_2

    move-object v4, v2

    :cond_3
    check-cast v4, LX/8sJ;

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-object v1, v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A09:LX/LEo;

    iget-object v0, v4, LX/8sJ;->A07:LX/Nql;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-object p0, v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0A:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8sJ;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sJ;

    iget-object v1, v0, LX/8sJ;->A02:LX/8rJ;

    iget-object v0, v3, LX/8sJ;->A02:LX/8rJ;

    if-ne v1, v0, :cond_7

    goto :goto_0

    :cond_8
    invoke-interface {p0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/28o;

    check-cast p1, LX/3Wl;

    iget-object v3, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v3, LX/51G;

    iget-object v2, v3, LX/51G;->A0D:LX/LEo;

    instance-of v1, p1, LX/3Wx;

    const/4 p0, 0x0

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, LX/3Wx;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3Wx;->A00:Ljava/lang/Object;

    :goto_0
    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    iget-object v1, v3, LX/51G;->A00:LX/IjF;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    check-cast p1, LX/3Wx;

    iget-object v0, p1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/75T;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/51G;->A00(LX/75T;)Ljava/util/Map;

    move-result-object p0

    :cond_0
    const/4 v2, 0x0

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object p1

    move-object v3, v2

    invoke-virtual/range {v1 .. v6}, LX/IjF;->A0C(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/3Wy;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/51G;->A00:LX/IjF;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    check-cast p1, LX/3Wy;

    iget-object v4, p1, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object v1, p0

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, LX/IjF;->A0A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    goto :goto_0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p1

    move-object/from16 v0, p0

    check-cast v0, LX/28o;

    check-cast v6, LX/FcE;

    iget-object v1, v0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dyc;

    iget-object v0, v1, LX/BVp;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/55T;

    iget-object v0, v1, LX/Dyc;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/51G;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v6, LX/BHZ;

    if-nez v0, :cond_4

    instance-of v0, v6, LX/BHY;

    if-nez v0, :cond_4

    instance-of v0, v6, LX/BHJ;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v3

    const v0, 0x7f130892

    const/4 v8, 0x1

    sget-object v7, LX/IxE;->A00:LX/IxE;

    invoke-static {v7, v3, v0, v8}, LX/LPZ;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    move-object v0, v6

    check-cast v0, LX/BHJ;

    iget-object v10, v0, LX/BHJ;->A00:LX/9Y1;

    invoke-virtual {v4, v11, v10}, LX/51G;->A0m(LX/Acg;LX/9Y1;)LX/LPa;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v10, LX/9Y1;->A04:Z

    if-eqz v0, :cond_1

    const v0, 0x7f131e2c

    invoke-static {v7, v3, v0, v8}, LX/LPZ;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    iget-object v0, v4, LX/51G;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2F6;

    iget-object v0, v0, LX/2F6;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AA;

    const-wide v0, 0x810529000019a1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v12, 0x7f130852

    if-eqz v0, :cond_0

    const v12, 0x7f130851

    :cond_0
    new-instance v9, LX/J0M;

    invoke-direct {v9, v8, v6, v4}, LX/J0M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f08230c

    const v0, 0x7f130853

    new-instance v1, LX/LPT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/LPT;->A01:I

    iput v0, v1, LX/LPT;->A02:I

    iput v12, v1, LX/LPT;->A00:I

    iput-object v9, v1, LX/LPT;->A03:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const v0, 0x7f13088f

    invoke-static {v7, v3, v0, v8}, LX/LPZ;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    invoke-virtual {v4, v11, v10}, LX/51G;->A0n(LX/Acg;LX/9Y1;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const v0, 0x7f130893

    invoke-static {v7, v3, v0, v8}, LX/LPZ;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    const v2, 0x7f13088e

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/J0M;

    invoke-direct {v0, v1, v6, v4}, LX/J0M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, LX/LPa;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    invoke-static {v3}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, LX/55T;->A0Y(Ljava/util/List;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    instance-of v0, v6, LX/BHK;

    if-eqz v0, :cond_5

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v3

    const v0, 0x7f130892

    move-object v13, v11

    const/4 v2, 0x1

    sget-object v1, LX/IxE;->A00:LX/IxE;

    invoke-static {v1, v3, v0, v2}, LX/LPZ;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    move-object v0, v6

    check-cast v0, LX/BHK;

    iget-object v7, v0, LX/BHK;->A01:LX/9Y1;

    iget-object v10, v0, LX/BHK;->A00:LX/Acg;

    invoke-virtual {v4, v10, v7}, LX/51G;->A0m(LX/Acg;LX/9Y1;)LX/LPa;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f13088f

    invoke-static {v1, v3, v0, v2}, LX/LPZ;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    invoke-virtual {v4, v10, v7}, LX/51G;->A0n(LX/Acg;LX/9Y1;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const v9, 0x7f130891

    iget-boolean v8, v10, LX/Acg;->A02:Z

    if-eqz v8, :cond_3

    const v0, 0x7f130886

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_3
    const/4 v0, 0x3

    new-instance v7, LX/J0M;

    invoke-direct {v7, v0, v6, v4}, LX/J0M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/LPa;

    invoke-direct {v0, v7, v11, v9, v8}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f13088d

    invoke-static {v1, v3, v0, v2}, LX/LPZ;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    const/4 v0, 0x4

    new-instance v11, LX/J0M;

    invoke-direct {v11, v0, v6, v4}, LX/J0M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, LX/Acg;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v12

    const v0, 0x7f13088b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x0

    new-instance v10, LX/LPa;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move/from16 p0, v18

    move/from16 p1, v18

    invoke-direct/range {v10 .. v20}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;LX/200;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f130893

    invoke-static {v1, v3, v0, v2}, LX/LPZ;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    const v2, 0x7f13088e

    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_4
    new-instance v0, LX/LPX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/28o;

    check-cast p1, LX/FcB;

    instance-of v0, p1, LX/BG2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVp;

    check-cast p1, LX/BG2;

    iget-object v6, p1, LX/BG2;->A00:LX/8rW;

    const/4 v5, 0x0

    invoke-static {v0}, LX/177;->A0H(LX/BVp;)LX/2BN;

    move-result-object v4

    new-instance v3, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/BVp;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/8rJ;->A09:LX/8rJ;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v5}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8rJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v7

    :goto_0
    invoke-virtual {v4, v7}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_1
    invoke-virtual {v4}, LX/2BN;->A04()V

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/BGu;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v1, LX/BVp;

    check-cast p1, LX/BGu;

    iget-boolean v6, p1, LX/BGu;->A02:Z

    iget-boolean v5, p1, LX/BGu;->A01:Z

    iget-object v3, p1, LX/BGu;->A00:Ljava/util/Map;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/GcF;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    move-result-object v0

    invoke-static {v1}, LX/177;->A0H(LX/BVp;)LX/2BN;

    move-result-object v4

    iget-object v2, v0, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/appreciation/analytics/LoggingData;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/BtW;

    invoke-direct {v7}, LX/BtW;-><init>()V

    new-instance v1, Lcom/instagram/appreciation/analytics/LoggingData;

    invoke-direct {v1, v2, v0}, Lcom/instagram/appreciation/analytics/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appreciation_logging_data"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    new-instance v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    iput-boolean v5, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    iput-object v3, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "appreciation_creator_logging_data"

    invoke-static {v0, v1, v2}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/BH0;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dyc;

    check-cast p1, LX/BH0;

    iget-boolean v9, p1, LX/BH0;->A02:Z

    iget-boolean v7, p1, LX/BH0;->A04:Z

    iget-boolean v8, p1, LX/BH0;->A01:Z

    iget-boolean p0, p1, LX/BH0;->A03:Z

    iget-object v5, p1, LX/BH0;->A00:Ljava/util/Map;

    iget-object v0, v4, LX/Dyc;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v0, 0x7f130899

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f130898

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f130897

    const/4 v6, 0x0

    new-instance v3, LX/IoC;

    invoke-direct/range {v3 .. v10}, LX/IoC;-><init>(LX/Dyc;Ljava/util/Map;IZZZZ)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f1310f5

    const/4 v6, 0x1

    new-instance v3, LX/IoC;

    invoke-direct/range {v3 .. v10}, LX/IoC;-><init>(LX/Dyc;Ljava/util/Map;IZZZZ)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/24S;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v4, LX/Dyc;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, LX/BH1;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v1, LX/BVp;

    :try_start_0
    iget-object v0, v1, LX/BVp;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Def;->valueOf(Ljava/lang/String;)LX/Def;

    move-result-object v2

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/Def;->A0F:LX/Def;

    :goto_3
    invoke-static {v1}, LX/177;->A0H(LX/BVp;)LX/2BN;

    move-result-object v4

    sget-object v0, LX/8rJ;->A09:LX/8rJ;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v1}, LX/Sdh;->A00(LX/8rJ;LX/Def;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, LX/BGA;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVp;

    check-cast p1, LX/BGA;

    iget-object v4, p1, LX/BGA;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v0, LX/BVp;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/3QC;->A2C:LX/3QC;

    const-string v0, "AppreciationCreatorSettingsFragment"

    invoke-static {v3, v2, v1, v4, v0}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, LX/BGt;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast p1, LX/BGt;

    iget v1, p1, LX/BGt;->A00:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/166;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_2

    :cond_6
    instance-of v0, p1, LX/BH2;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVp;

    invoke-virtual {v0}, LX/BVp;->A1U()V

    goto/16 :goto_2

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/28o;

    check-cast p1, LX/FdF;

    sget-object v2, LX/BKr;->A00:LX/BKr;

    invoke-static {p1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/BKs;->A00:LX/BKs;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "loadingSpinner"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, LX/BiH;

    iget-object v1, v0, LX/BiH;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_4

    const v0, -0x265c73cd

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, LX/BiH;

    iget-object v0, v0, LX/BiH;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q0q;

    iget-object v0, v0, LX/Q0q;->A07:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/BKq;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v4, LX/BiH;

    iget-object v1, v4, LX/BiH;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_4

    const v0, -0x42f88c61

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, v4, LX/BiH;->A00:Landroid/widget/ListView;

    if-eqz v3, :cond_7

    check-cast p1, LX/BKq;

    iget-object v0, p1, LX/BKq;->A00:Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/3D3;

    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, v1, LX/3D3;->A00:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v4, LX/BiH;->A00:Landroid/widget/ListView;

    const-string v9, "listView"

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    invoke-static {v7, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v8

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v3

    iget-object v0, v4, LX/BiH;->A00:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    iget-object v0, v4, LX/BiH;->A00:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    invoke-interface {v1, v3, v6, v0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/BiH;->A00:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/BiH;->A00:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v0, v4, LX/BiH;->A00:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    iget-object v0, v4, LX/BiH;->A00:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v1, v0

    add-int/2addr v5, v1

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v4, LX/BiH;->A00:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/BKv;->A00:LX/BKv;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v3, LX/BiH;

    iget-object v1, v3, LX/BiH;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_4

    const v0, 0x5f9e48c3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/BiH;->A01:LX/KaG;

    if-nez v0, :cond_5

    const-string v9, "noAvatarViewStubHolder"

    :cond_4
    :goto_2
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b455a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x11

    invoke-static {v1, v3, v0}, LX/Iy9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    iget-object v1, v3, LX/BiH;->A00:Landroid/widget/ListView;

    if-eqz v1, :cond_7

    const v0, -0x11e42f4b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_7
    const-string v9, "listView"

    goto :goto_2

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/28o;

    check-cast p1, LX/FdI;

    instance-of v0, p1, LX/BMJ;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object p0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast p0, LX/Bri;

    iget-object v0, p0, LX/Bri;->A0G:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "stickerList"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    goto :goto_1

    :cond_1
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object v0, p1

    check-cast v0, LX/BMJ;

    iget-object v0, v0, LX/BMJ;->A00:Ljava/util/List;

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-object v0, p0, LX/Bri;->A0J:LX/jON;

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    :cond_2
    move v4, v1

    goto :goto_2

    :cond_3
    instance-of v0, p1, LX/BML;

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bri;

    iget-object v2, v3, LX/Bri;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_4

    const-string v0, "exitNuxSticker"

    goto :goto_0

    :cond_4
    const v0, -0x62ba2ce4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x7172b62b

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v1, v3, LX/Bri;->A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_5

    const-string v0, "spinner"

    goto :goto_0

    :cond_5
    const v0, -0x36bbb0aa

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/Bri;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_6

    const-string v0, "constraintLayout"

    goto :goto_0

    :cond_6
    const v0, -0x2467f69b

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/28o;

    const/16 v3, 0x2a

    instance-of v0, p2, LX/33u;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/33u;

    iget v0, v5, LX/33u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/33u;->A00:I

    :goto_0
    iget-object v4, v5, LX/33u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/33u;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/33u;

    invoke-direct {v5, p1, p2, v3}, LX/33u;-><init>(LX/28o;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/28o;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, v5, LX/33u;->A00:I

    invoke-interface {v1, p0, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/28o;

    const/16 v3, 0x29

    instance-of v0, p2, LX/33u;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/33u;

    iget v0, v5, LX/33u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/33u;->A00:I

    :goto_0
    iget-object v4, v5, LX/33u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/33u;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/33u;

    invoke-direct {v5, p1, p2, v3}, LX/33u;-><init>(LX/28o;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/28o;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    move-object v0, p0

    check-cast v0, LX/33t;

    iget-boolean v0, v0, LX/33t;->A00:Z

    if-eqz v0, :cond_3

    iput v2, v5, LX/33u;->A00:I

    invoke-interface {v1, p0, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/28o;

    const/16 v3, 0x24

    instance-of v0, p2, LX/33u;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/33u;

    iget v0, v4, LX/33u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/33u;->A00:I

    :goto_0
    iget-object v2, v4, LX/33u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/33u;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/33u;

    invoke-direct {v4, p0, p2, v3}, LX/33u;-><init>(LX/28o;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/28o;->A0Z(LX/28o;Ljava/lang/Object;)LX/KZj;

    move-result-object v2

    check-cast p1, LX/3Wl;

    instance-of v0, p1, LX/3Wy;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p1, LX/3Wx;

    if-eqz v0, :cond_3

    check-cast p1, LX/3Wx;

    iget-object v0, p1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/LlO;

    invoke-interface {v0}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sK;

    iget-object v1, v0, LX/8sK;->A00:Ljava/util/List;

    :cond_2
    invoke-static {v1, v4, v2}, LX/33u;->A00(Ljava/lang/Object;LX/33u;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_3
    instance-of v0, p1, LX/3Wm;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 14

    check-cast p0, LX/28o;

    const/16 v3, 0x13

    move-object/from16 v4, p2

    instance-of v0, v4, LX/33u;

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/33u;

    iget v0, v7, LX/33u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/33u;->A00:I

    :goto_0
    iget-object v2, v7, LX/33u;->A02:Ljava/lang/Object;

    sget-object v11, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/33u;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/33u;

    invoke-direct {v7, p0, v4, v3}, LX/33u;-><init>(LX/28o;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/28o;->A0Z(LX/28o;Ljava/lang/Object;)LX/KZj;

    move-result-object v12

    check-cast p1, LX/AXE;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/AXE;->A01:LX/UDa;

    iget-object v5, p1, LX/AXE;->A02:LX/Agb;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v5, v0}, LX/Qvx;->A00(LX/UDa;LX/Agb;Ljava/lang/Integer;)LX/ISg;

    move-result-object v1

    iget-object v0, v2, LX/UDa;->A00:Ljava/lang/String;

    new-instance v9, LX/AV5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/AV5;->A00:LX/UDa;

    iput-object v1, v9, LX/AV5;->A01:LX/ISg;

    iput-object v0, v9, LX/AV5;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p1, LX/AXE;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v6, p1, LX/AXE;->A06:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UDa;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v5, v0}, LX/Qvx;->A00(LX/UDa;LX/Agb;Ljava/lang/Integer;)LX/ISg;

    move-result-object v2

    iget-object v0, v3, LX/UDa;->A00:Ljava/lang/String;

    new-instance v1, LX/AVC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/AVC;->A00:LX/UDa;

    iput-object v2, v1, LX/AVC;->A01:LX/ISg;

    iput-object v0, v1, LX/AVC;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UDa;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v5, v0}, LX/Qvx;->A00(LX/UDa;LX/Agb;Ljava/lang/Integer;)LX/ISg;

    move-result-object v2

    iget-object v0, v3, LX/UDa;->A00:Ljava/lang/String;

    new-instance v1, LX/AVC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/AVC;->A00:LX/UDa;

    iput-object v2, v1, LX/AVC;->A01:LX/ISg;

    iput-object v0, v1, LX/AVC;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_6

    move-object v2, v4

    :cond_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVC;

    iget-object v0, v0, LX/AVC;->A00:LX/UDa;

    iget-object v0, v0, LX/UDa;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/28o;->A00(Ljava/util/Iterator;)LX/UDm;

    move-result-object v0

    iget-wide v0, v0, LX/UDm;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/28o;->A00(Ljava/util/Iterator;)LX/UDm;

    move-result-object v0

    iget-wide v0, v0, LX/UDm;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5

    move-object v3, v1

    goto :goto_3

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVC;

    iget-object v0, v0, LX/AVC;->A00:LX/UDa;

    iget-object v0, v0, LX/UDa;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/28o;->A00(Ljava/util/Iterator;)LX/UDm;

    move-result-object v0

    iget-wide v0, v0, LX/UDm;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/28o;->A00(Ljava/util/Iterator;)LX/UDm;

    move-result-object v0

    iget-wide v0, v0, LX/UDm;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_7

    move-object v2, v1

    goto :goto_4

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVC;

    iget-object v0, v0, LX/AVC;->A00:LX/UDa;

    iget-object v0, v0, LX/UDa;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/28o;->A00(Ljava/util/Iterator;)LX/UDm;

    move-result-object v0

    iget-wide v0, v0, LX/UDm;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_b
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/28o;->A00(Ljava/util/Iterator;)LX/UDm;

    move-result-object v0

    iget-wide v0, v0, LX/UDm;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_b

    move-object v3, v1

    goto :goto_7

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_d
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_a

    move-object v2, v1

    goto :goto_6

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_f
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_10
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVC;

    iget-object v0, v0, LX/AVC;->A00:LX/UDa;

    iget-object v0, v0, LX/UDa;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v5}, LX/28o;->A00(Ljava/util/Iterator;)LX/UDm;

    move-result-object v0

    iget-wide v0, v0, LX/UDm;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_11
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5}, LX/28o;->A00(Ljava/util/Iterator;)LX/UDm;

    move-result-object v0

    iget-wide v0, v0, LX/UDm;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_11

    move-object v3, v1

    goto :goto_b

    :cond_12
    const-wide/16 v0, 0x0

    goto :goto_c

    :cond_13
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_10

    move-object v4, v1

    goto :goto_a

    :cond_14
    if-eqz v2, :cond_16

    if-eqz v4, :cond_16

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v8, LX/2Fz;

    invoke-direct {v8, v2, v3, v0, v1}, LX/2Fz;-><init>(JJ)V

    :goto_d
    iget-object v0, v9, LX/AV5;->A00:LX/UDa;

    iget-object v5, v0, LX/UDa;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v6}, LX/28o;->A00(Ljava/util/Iterator;)LX/UDm;

    move-result-object v0

    iget-wide v0, v0, LX/UDm;->A01:J

    :goto_e
    move-wide v2, v0

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v6}, LX/28o;->A00(Ljava/util/Iterator;)LX/UDm;

    move-result-object v0

    iget-wide v0, v0, LX/UDm;->A01:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_15

    goto :goto_e

    :cond_16
    sget-object v8, LX/HFw;->A01:LX/2Fz;

    goto :goto_d

    :cond_17
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v13}, LX/28o;->A00(Ljava/util/Iterator;)LX/UDm;

    move-result-object v0

    iget-wide v4, v0, LX/UDm;->A00:J

    :goto_f
    move-wide v0, v4

    :cond_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {v13}, LX/28o;->A00(Ljava/util/Iterator;)LX/UDm;

    move-result-object v4

    iget-wide v4, v4, LX/UDm;->A00:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_18

    goto :goto_f

    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1b
    sget-object v6, LX/HFw;->A00:LX/2Fz;

    goto :goto_10

    :cond_1c
    new-instance v6, LX/2Fz;

    invoke-direct {v6, v2, v3, v0, v1}, LX/2Fz;-><init>(JJ)V

    :goto_10
    iget-wide v2, v8, LX/B4T;->A00:J

    iget-wide v0, v6, LX/B4T;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-wide v2, v8, LX/B4T;->A01:J

    iget-wide v0, v6, LX/B4T;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v6, LX/2Fz;

    invoke-direct {v6, v4, v5, v0, v1}, LX/2Fz;-><init>(JJ)V

    sget-object v0, LX/HFw;->A00:LX/2Fz;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v6, LX/HFw;->A01:LX/2Fz;

    :cond_1d
    iget-object v4, p1, LX/AXE;->A04:Ljava/lang/Long;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v1, 0x0

    cmp-long v0, v13, v1

    if-gez v0, :cond_1e

    iget-wide v2, v6, LX/B4T;->A00:J

    add-long/2addr v2, v13

    iget-wide v0, v6, LX/B4T;->A01:J

    new-instance v6, LX/2Fz;

    invoke-direct {v6, v2, v3, v0, v1}, LX/2Fz;-><init>(JJ)V

    :cond_1e
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget v0, p1, LX/AXE;->A00:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    new-instance v5, LX/AUI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/AUI;->A01:LX/2Fz;

    iput-wide v2, v5, LX/AUI;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/AXE;->A03:LX/AVD;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/AWH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/AWH;->A00:LX/AV5;

    iput-object v10, v1, LX/AWH;->A04:Ljava/util/List;

    iput-object v5, v1, LX/AWH;->A02:LX/AUI;

    iput-object v0, v1, LX/AWH;->A01:LX/AVD;

    iput-object v4, v1, LX/AWH;->A03:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v7, v12}, LX/33u;->A00(Ljava/lang/Object;LX/33u;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_20

    return-object v11

    :cond_1f
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_20
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/28o;

    const/16 v3, 0x19

    instance-of v0, p2, LX/33u;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/33u;

    iget v0, v4, LX/33u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/33u;->A00:I

    :goto_0
    iget-object v2, v4, LX/33u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/33u;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/33u;

    invoke-direct {v4, p0, p2, v3}, LX/33u;-><init>(LX/28o;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/28o;->A0Z(LX/28o;Ljava/lang/Object;)LX/KZj;

    move-result-object v2

    move-object v1, p1

    check-cast v1, LX/3Wl;

    instance-of v0, v1, LX/3Wx;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/3Wy;

    if-eqz v0, :cond_4

    check-cast v1, LX/3Wy;

    iget-object v0, v1, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v0, LX/91M;

    iget-boolean v0, v0, LX/91M;->A01:Z

    if-nez v0, :cond_4

    :cond_2
    invoke-static {p1, v4, v2}, LX/33u;->A00(Ljava/lang/Object;LX/33u;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/28o;

    const/16 v3, 0x11

    instance-of v0, p2, LX/33u;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/33u;

    iget v0, v4, LX/33u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/33u;->A00:I

    :goto_0
    iget-object v3, v4, LX/33u;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/33u;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/33u;

    invoke-direct {v4, p0, p2, v3}, LX/33u;-><init>(LX/28o;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/28o;->A0Z(LX/28o;Ljava/lang/Object;)LX/KZj;

    move-result-object v1

    check-cast p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->userContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;->caption:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;->text:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v4, v1}, LX/33u;->A00(Ljava/lang/Object;LX/33u;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/28o;

    const/16 v3, 0x10

    instance-of v0, p2, LX/33u;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/33u;

    iget v0, v4, LX/33u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/33u;->A00:I

    :goto_0
    iget-object v3, v4, LX/33u;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/33u;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/33u;

    invoke-direct {v4, p0, p2, v3}, LX/33u;-><init>(LX/28o;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/28o;->A0Z(LX/28o;Ljava/lang/Object;)LX/KZj;

    move-result-object v1

    check-cast p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->botResponseId:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v4, v1}, LX/33u;->A00(Ljava/lang/Object;LX/33u;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/28o;

    const/16 v3, 0x17

    instance-of v0, p2, LX/33u;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/33u;

    iget v0, v4, LX/33u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/33u;->A00:I

    :goto_0
    iget-object v3, v4, LX/33u;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/33u;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/33u;

    invoke-direct {v4, p0, p2, v3}, LX/33u;-><init>(LX/28o;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/28o;->A0Z(LX/28o;Ljava/lang/Object;)LX/KZj;

    move-result-object v1

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v4, v1}, LX/33u;->A00(Ljava/lang/Object;LX/33u;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/28o;

    const/16 v3, 0x1a

    instance-of v0, p2, LX/33u;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/33u;

    iget v0, v4, LX/33u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/33u;->A00:I

    :goto_0
    iget-object v3, v4, LX/33u;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/33u;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/33u;

    invoke-direct {v4, p0, p2, v3}, LX/33u;-><init>(LX/28o;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/28o;->A0Z(LX/28o;Ljava/lang/Object;)LX/KZj;

    move-result-object v1

    instance-of v0, p1, LX/3Wm;

    if-nez v0, :cond_3

    invoke-static {p1, v4, v1}, LX/33u;->A00(Ljava/lang/Object;LX/33u;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/28o;

    const/16 v3, 0x1b

    instance-of v0, p2, LX/33u;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/33u;

    iget v0, v4, LX/33u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/33u;->A00:I

    :goto_0
    iget-object v3, v4, LX/33u;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/33u;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/33u;

    invoke-direct {v4, p0, p2, v3}, LX/33u;-><init>(LX/28o;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/28o;->A0Z(LX/28o;Ljava/lang/Object;)LX/KZj;

    move-result-object v1

    instance-of v0, p1, LX/3Wm;

    if-nez v0, :cond_3

    invoke-static {p1, v4, v1}, LX/33u;->A00(Ljava/lang/Object;LX/33u;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/28o;

    const/16 v3, 0x1c

    instance-of v0, p2, LX/33u;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/33u;

    iget v0, v4, LX/33u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/33u;->A00:I

    :goto_0
    iget-object v3, v4, LX/33u;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/33u;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/33u;

    invoke-direct {v4, p0, p2, v3}, LX/33u;-><init>(LX/28o;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/28o;->A0Z(LX/28o;Ljava/lang/Object;)LX/KZj;

    move-result-object v1

    instance-of v0, p1, LX/3Wm;

    if-nez v0, :cond_3

    invoke-static {p1, v4, v1}, LX/33u;->A00(Ljava/lang/Object;LX/33u;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/28o;

    check-cast p1, LX/3Wl;

    instance-of v0, p1, LX/3Wm;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, LX/517;

    iget-object v1, v0, LX/517;->A06:LX/LEo;

    sget-object v0, LX/KHt;->A00:LX/KHt;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    instance-of v0, p1, LX/3Wy;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v3, LX/517;

    iget-object v2, v3, LX/517;->A01:LX/GM1;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/Hyh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/GM1;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/GM1;->A00(Ljava/lang/Integer;)V

    iget-object v1, v3, LX/517;->A00:LX/IR0;

    check-cast p1, LX/3Wy;

    iget-object v0, p1, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/IR0;->A04(Ljava/lang/String;)V

    iget-object v1, v3, LX/517;->A06:LX/LEo;

    sget-object v0, LX/KHe;->A00:LX/KHe;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v3, LX/517;->A04:LX/1U8;

    const v0, 0x7f130880

    invoke-static {v0}, LX/G4X;->A00(I)LX/G4X;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/Anh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Anh;->A00:LX/G4X;

    iput-boolean v0, v1, LX/Anh;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1, p2}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_2
    instance-of v0, p1, LX/3Wx;

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v3, LX/517;

    iget-object v5, v3, LX/517;->A01:LX/GM1;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/Hyh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/GM1;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    check-cast p1, LX/3Wx;

    iget-object v11, p1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v11, LX/99V;

    const/4 p0, 0x0

    invoke-static {v11, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v9, v11, LX/99V;->A00:I

    iget-object v0, v11, LX/99V;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AS3;

    iget-object p1, v1, LX/AS3;->A03:Ljava/lang/String;

    iget v10, v1, LX/AS3;->A00:I

    iget-object v0, v1, LX/AS3;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    iget-object v0, v1, LX/AS3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    iget-boolean v2, v1, LX/AS3;->A05:Z

    iget-object v1, v1, LX/AS3;->A01:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f130876

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    invoke-static {p1, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/ARs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ARs;->A04:Ljava/lang/String;

    iput v10, v1, LX/ARs;->A00:I

    iput-object v7, v1, LX/ARs;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v1, LX/ARs;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v2, v1, LX/ARs;->A05:Z

    iput-object v0, v1, LX/ARs;->A01:LX/200;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v11, LX/99V;->A01:LX/FCc;

    iget-boolean v1, v11, LX/99V;->A03:Z

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/99R;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v9, v6, LX/99R;->A00:I

    iput-object v8, v6, LX/99R;->A02:Ljava/util/List;

    iput-object v0, v6, LX/99R;->A01:LX/FCc;

    iput-boolean v1, v6, LX/99R;->A03:Z

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v1, :cond_7

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-static {v6}, LX/517;->A00(LX/99R;)LX/99S;

    move-result-object v7

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/Hyh;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/GM1;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v3, LX/517;->A06:LX/LEo;

    const v0, 0x7f136851

    if-ne v10, v2, :cond_4

    const v0, 0x7f13087b

    :cond_4
    invoke-static {v0}, LX/200;->A00(I)LX/4cG;

    move-result-object v9

    iget v0, v6, LX/99R;->A00:I

    if-eqz v0, :cond_5

    const/4 v11, 0x0

    if-eqz v7, :cond_6

    :cond_5
    const/4 v11, 0x1

    :cond_6
    new-instance v8, LX/CoV;

    invoke-direct {v8}, LX/CoV;-><init>()V

    new-instance v5, LX/Aou;

    invoke-direct/range {v5 .. v11}, LX/Aou;-><init>(LX/99R;LX/99S;LX/QlZ;LX/200;Ljava/lang/Integer;Z)V

    invoke-interface {v1, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v5, v3, LX/517;->A00:LX/IR0;

    iget v4, v6, LX/99R;->A00:I

    iget-object v0, v6, LX/99R;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ARs;

    iget-object v0, v0, LX/ARs;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    iput-object v2, v5, LX/IR0;->A00:Ljava/util/List;

    sget-object v1, LX/FJ0;->A06:LX/FJ0;

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/IR0;->A00(LX/FJ0;LX/IR0;Ljava/lang/Integer;)LX/717;

    move-result-object v3

    invoke-static {v3, v4}, LX/177;->A17(LX/0xb;I)V

    const-string v0, "gift_options"

    invoke-virtual {v3, v0, v2}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v5, LX/IR0;->A02:LX/IiG;

    iget-object v0, v5, LX/IR0;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/IiG;->A08(LX/717;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/28o;

    const/16 v3, 0x16

    instance-of v0, p2, LX/33u;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/33u;

    iget v0, v8, LX/33u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/33u;->A00:I

    :goto_0
    iget-object v2, v8, LX/33u;->A02:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/33u;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/33u;

    invoke-direct {v8, p0, p2, v3}, LX/33u;-><init>(LX/28o;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/28o;->A0Z(LX/28o;Ljava/lang/Object;)LX/KZj;

    move-result-object v10

    check-cast p1, LX/Naf;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/AmB;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/Ale;

    if-eqz v0, :cond_4

    check-cast p1, LX/Ale;

    iget-object p0, p1, LX/Ale;->A02:LX/AXC;

    iget-object v0, p1, LX/Ale;->A00:LX/AUf;

    iget-wide v6, v0, LX/AUf;->A00:J

    iget-object v1, p0, LX/AXC;->A03:LX/Nkm;

    instance-of v0, v1, LX/IlB;

    if-eqz v0, :cond_3

    check-cast v1, LX/IlB;

    iget-object v0, v1, LX/IlB;->A07:LX/GMv;

    if-eqz v0, :cond_2

    iget-wide v4, v0, LX/GMv;->A02:J

    :goto_1
    iget-object p1, p0, LX/AXC;->A05:Ljava/lang/String;

    iget-wide v2, v1, LX/IlB;->A02:J

    iget-wide v0, v1, LX/IlB;->A01:J

    new-instance v11, LX/GMr;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v11, LX/GMr;->A02:J

    iput-wide v2, v11, LX/GMr;->A01:J

    iput-wide v0, v11, LX/GMr;->A00:J

    sget-object v0, LX/FDv;->A03:LX/FDv;

    iput-object v0, v11, LX/GMr;->A03:LX/FDv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/AXC;->A04:Ljava/lang/Integer;

    iget-wide v0, p0, LX/AXC;->A00:J

    iget-object v2, p0, LX/AXC;->A02:LX/IQ0;

    iget-object v2, v2, LX/IQ0;->A01:LX/GLO;

    iget v3, v2, LX/GLO;->A00:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/Ikh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Ikh;->A05:Ljava/lang/String;

    iput-object v11, v2, LX/Ikh;->A03:LX/GMr;

    iput-object v4, v2, LX/Ikh;->A04:Ljava/lang/Integer;

    iput-wide v0, v2, LX/Ikh;->A01:J

    iput-wide v6, v2, LX/Ikh;->A02:J

    iput v3, v2, LX/Ikh;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-static {v2, v8, v10}, LX/33u;->A00(Ljava/lang/Object;LX/33u;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    return-object v9

    :cond_2
    const-wide/16 v4, 0x1388

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/IlA;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/Il6;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, p1, LX/AmA;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v2, LX/Il4;->A00:LX/Il4;

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v9, LX/H99;->A00:LX/H99;

    return-object v9
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/28o;

    const/16 v3, 0x14

    instance-of v0, p2, LX/33u;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/33u;

    iget v0, v4, LX/33u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/33u;->A00:I

    :goto_0
    iget-object v3, v4, LX/33u;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/33u;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/33u;

    invoke-direct {v4, p0, p2, v3}, LX/33u;-><init>(LX/28o;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/28o;->A0Z(LX/28o;Ljava/lang/Object;)LX/KZj;

    move-result-object v1

    check-cast p1, LX/Naf;

    instance-of v0, p1, LX/AmB;

    if-eqz v0, :cond_2

    check-cast p1, LX/AmB;

    iget-object v0, p1, LX/AmB;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v4, v1}, LX/33u;->A00(Ljava/lang/Object;LX/33u;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_2
    instance-of v0, p1, LX/Ale;

    if-eqz v0, :cond_3

    check-cast p1, LX/Ale;

    iget-object v0, p1, LX/Ale;->A02:LX/AXC;

    iget-object v0, v0, LX/AXC;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/AmA;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/28o;

    const/16 v3, 0x15

    instance-of v0, p2, LX/33u;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/33u;

    iget v0, v6, LX/33u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/33u;->A00:I

    :goto_0
    iget-object v2, v6, LX/33u;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/33u;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/33u;

    invoke-direct {v6, p0, p2, v3}, LX/33u;-><init>(LX/28o;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/28o;->A0Z(LX/28o;Ljava/lang/Object;)LX/KZj;

    move-result-object v3

    if-eqz p1, :cond_2

    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    new-instance v0, LX/IZC;

    invoke-direct {v0, v1}, LX/IZC;-><init>(Ljava/lang/Integer;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/GZ5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/GZ5;->A01:Ljava/util/List;

    iput-object v1, v0, LX/GZ5;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-static {v0, v6, v3}, LX/33u;->A00(Ljava/lang/Object;LX/33u;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_2
    sget-object v0, LX/HEY;->A00:LX/GZ5;

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;
    .locals 6

    packed-switch p3, :pswitch_data_0

    invoke-static {p0, p1, p2, p3}, LX/28o;->A0Y(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast p0, LX/28o;

    iget-object v1, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v0

    iget-object v0, v0, LX/F9y;->A0m:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ODN;

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/F9y;->A1E(ZZZ)V

    goto/16 :goto_2

    :pswitch_1
    check-cast p0, LX/28o;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v1, LX/QPW;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p1}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_2
    check-cast p0, LX/28o;

    check-cast p1, LX/3Wl;

    instance-of v0, p1, LX/3Wx;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-object v4, v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A09:LX/LEo;

    check-cast p1, LX/3Wx;

    iget-object v3, p1, LX/3Wx;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    check-cast p0, LX/28o;

    check-cast p1, LX/Ai3;

    iget-boolean v0, p1, LX/Ai3;->A01:Z

    if-nez v0, :cond_3

    iget-object v1, p1, LX/Ai3;->A00:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    invoke-static {v0, v1, p2}, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A00(Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    check-cast p0, LX/28o;

    check-cast p1, LX/YFQ;

    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, LX/UVj;

    invoke-static {v0, p1}, LX/UVj;->A01(LX/UVj;LX/YFQ;)V

    goto/16 :goto_2

    :pswitch_5
    check-cast p0, LX/28o;

    check-cast p1, LX/YFQ;

    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, LX/UWP;

    invoke-static {v0, p1}, LX/UWP;->A03(LX/UWP;LX/YFQ;)V

    goto/16 :goto_2

    :pswitch_6
    check-cast p0, LX/28o;

    check-cast p1, LX/AVE;

    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, LX/L73;

    iget-object v4, v0, LX/L73;->A03:LX/LEo;

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/AVE;->A01:Ljava/util/List;

    iget-boolean v1, p1, LX/AVE;->A02:Z

    iget-object v0, p1, LX/AVE;->A00:LX/G4X;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/96o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/96o;->A01:Ljava/util/List;

    iput-boolean v1, v3, LX/96o;->A02:Z

    iput-object v0, v3, LX/96o;->A00:LX/G4X;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v4, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_7
    check-cast p0, LX/28o;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;

    invoke-static {v0, p1, p2}, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;->A00(Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_3

    return-object v1

    :pswitch_8
    check-cast p0, LX/28o;

    check-cast p1, LX/FdG;

    instance-of v0, p1, LX/7TU;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/BLp;

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v5, LX/BMr;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v5, LX/BMr;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    check-cast p1, LX/BLp;

    iget-object v2, p1, LX/BLp;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const/4 v0, 0x1

    new-instance v1, LX/LRv;

    invoke-direct {v1, v5, v0}, LX/LRv;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ig_comments"

    invoke-static {v4, v2, v3, v1, v0}, LX/HzJ;->A00(Landroid/app/Activity;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/common/session/UserSession;LX/myc;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, LX/BMr;

    iget-object v0, v0, LX/BMr;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DS;

    invoke-virtual {v0}, LX/7DS;->A0n()V

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_9
    check-cast p0, LX/28o;

    instance-of v0, p1, LX/C4n;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, LX/48Q;

    iget-object v0, v0, LX/48Q;->A02:LX/GGY;

    iget-object v0, v0, LX/GGY;->A02:Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    iget-object v0, v0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_3
    :goto_2
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_a
    invoke-static {p0, p1}, LX/28o;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-static {p0, p1}, LX/28o;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-static {p0, p1}, LX/28o;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {p0, p1}, LX/28o;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {p0, p1, p2}, LX/28o;->A0K(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {p0, p1}, LX/28o;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static A0Y(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;
    .locals 3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0, p2}, LX/28o;->A0J(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0, p2}, LX/28o;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/28o;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/28o;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/28o;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/28o;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/28o;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/28o;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast p0, LX/28o;

    check-cast p1, LX/FeB;

    instance-of v0, p1, LX/BNY;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    check-cast p1, LX/BNY;

    iget-object v1, p1, LX/BNY;->A00:LX/5SQ;

    iget-object v0, v0, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0A:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, LX/BNq;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v0, v0, LX/AEc;->A08:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v2, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0A:LX/LEo;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_a
    check-cast p0, LX/28o;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v1, LX/43Y;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, v1, LX/43Y;->A02:LX/LEo;

    if-eqz v0, :cond_1

    sget-object v1, LX/C3o;->A00:LX/C3o;

    :goto_0
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, LX/C3l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/C3l;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :pswitch_b
    check-cast p0, LX/28o;

    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_c
    check-cast p0, LX/28o;

    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mxm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mxm;->Feg(I)V

    goto :goto_2

    :pswitch_d
    check-cast p0, LX/28o;

    check-cast p1, LX/Nhf;

    instance-of v0, p1, LX/AtU;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcy;

    iget-object p0, v0, LX/Bcy;->A0K:Landroid/content/Context;

    check-cast p1, LX/AtU;

    iget-object v1, p1, LX/AtU;->A00:LX/4K7;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/4K7;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/4K7;->A03:LX/4K6;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/4K6;->A00:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-static {p0, v2, v0}, LX/SQk;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, v0

    goto :goto_1

    :pswitch_e
    check-cast p0, LX/28o;

    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, LX/NXS;

    iget-object v0, v0, LX/NXS;->A04:LX/LEL;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_2

    :pswitch_f
    check-cast p0, LX/28o;

    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_10
    check-cast p0, LX/28o;

    check-cast p1, LX/1rm;

    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUN;

    invoke-static {v0, p1}, LX/NUN;->A04(LX/NUN;LX/1rm;)V

    goto :goto_2

    :pswitch_11
    check-cast p0, LX/28o;

    iget-object v1, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0n(Ljava/util/List;)V

    :cond_4
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static A0Z(LX/28o;Ljava/lang/Object;)LX/KZj;
    .locals 0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast p0, LX/KZj;

    return-object p0
.end method


# virtual methods
.method public final A0a(LX/YyU;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x4

    instance-of v0, p2, LX/33u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/33u;

    iget v1, v0, LX/33u;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/33u;

    iget v2, v5, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/33u;->A00:I

    :goto_0
    iget-object v4, v5, LX/33u;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/33u;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/33u;

    invoke-direct {v5, p0, p2, v3}, LX/33u;-><init>(LX/28o;LX/igO;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/FXp; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kn2;

    iput v1, v5, LX/33u;->A00:I

    invoke-interface {v0, p1, v5}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3
    :try_end_1
    .catch LX/FXp; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final A0b(LX/5TQ;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xb

    instance-of v0, p2, LX/Mju;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Mju;

    iget v0, v5, LX/Mju;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mju;->A00:I

    :goto_0
    iget-object v4, v5, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Mju;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/BMA;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;

    iget-object v1, v0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_2

    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/5TR;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;

    check-cast p1, LX/5TR;

    iget-object v0, p1, LX/5TR;->A00:Ljava/lang/String;

    iput-object p0, v5, LX/Mju;->A01:Ljava/lang/Object;

    iput v2, v5, LX/Mju;->A00:I

    invoke-static {v1, v0, v5}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A00(Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_4
    iget-object v0, v5, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v0, LX/28o;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A1Q()LX/71y;

    move-result-object v0

    iget-object v1, v0, LX/71y;->A0A:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/28o;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, p2, v0}, LX/28o;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0V:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aff;

    iget-object v8, v0, LX/Aff;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/Aff;->A03:LX/JLm;

    iget-object v7, v0, LX/Aff;->A04:LX/6ZQ;

    iget v10, v0, LX/Aff;->A02:I

    iget v11, v0, LX/Aff;->A01:I

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/Aff;

    invoke-direct/range {v5 .. v11}, LX/Aff;-><init>(LX/JLm;LX/6ZQ;Ljava/lang/String;FII)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3, v4, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bzi;

    iget-object v0, v0, LX/Bzi;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p0, p1, p2}, LX/28o;->A01(LX/28o;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0g()V

    goto/16 :goto_5

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qn4;

    invoke-virtual {v0}, LX/Qn4;->A00()V

    goto/16 :goto_5

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v1, LX/UCe;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/UCe;->A01(Z)V

    goto/16 :goto_5

    :pswitch_8
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    iget-object v5, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v5, LX/48Q;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/48Q;->A05:LX/LEo;

    sget-object v1, LX/BNq;->A00:LX/BNq;

    :goto_1
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, v5, LX/48Q;->A02:LX/GGY;

    iget-object v0, v0, LX/GGY;->A03:LX/ASz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v0, LX/ASz;->A02:LX/AT2;

    invoke-virtual {v0}, LX/AT2;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    iget-object v2, v5, LX/48Q;->A05:LX/LEo;

    new-instance v1, LX/BNY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BNY;->A00:LX/5SQ;

    iput-object p1, v1, LX/BNY;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SQ;

    goto :goto_2

    :pswitch_9
    sget-object v0, LX/BMt;->A00:LX/BMt;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;

    invoke-virtual {v0, p2}, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_8

    return-object v1

    :cond_4
    sget-object v0, LX/BMv;->A00:LX/BMv;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;->A01:LX/92O;

    goto/16 :goto_5

    :pswitch_a
    check-cast p1, LX/5TQ;

    invoke-virtual {p0, p1, p2}, LX/28o;->A0b(LX/5TQ;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    check-cast p1, LX/FdG;

    instance-of v0, p1, LX/7TU;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/BLp;

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    check-cast p1, LX/BLp;

    iget-object v2, p1, LX/BLp;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const/4 v0, 0x0

    new-instance v1, LX/LRv;

    invoke-direct {v1, v5, v0}, LX/LRv;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ig_external_profile"

    invoke-static {v4, v2, v3, v1, v0}, LX/HzJ;->A00(Landroid/app/Activity;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/common/session/UserSession;LX/myc;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bou;

    iget-object v0, v0, LX/Bou;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DS;

    invoke-virtual {v0}, LX/7DS;->A0n()V

    goto :goto_5

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_c
    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFu;

    iget-object v0, v0, LX/GFu;->A02:LX/LEo;

    goto :goto_3

    :pswitch_d
    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFu;

    iget-object v0, v0, LX/GFu;->A04:LX/LEo;

    :goto_3
    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_e
    check-cast p1, LX/3Wl;

    instance-of v0, p1, LX/3Wx;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFu;

    iget-object v2, v0, LX/GFu;->A03:LX/LEo;

    check-cast p1, LX/3Wx;

    iget-object v0, p1, LX/3Wx;->A00:Ljava/lang/Object;

    new-instance v1, LX/3Wx;

    invoke-direct {v1, v0}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    instance-of v0, p1, LX/3Wy;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFu;

    iget-object v2, v0, LX/GFu;->A03:LX/LEo;

    check-cast p1, LX/3Wy;

    iget-object v0, p1, LX/3Wy;->A00:Ljava/lang/Object;

    new-instance v1, LX/3Wy;

    invoke-direct {v1, v0}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_f
    iget-object v0, p0, LX/28o;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kn2;

    invoke-interface {v0, p1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_5
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_10
    check-cast p1, LX/YyU;

    invoke-virtual {p0, p1, p2}, LX/28o;->A0a(LX/YyU;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {p0, p1, p2}, LX/28o;->A0L(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-static {p0, p1, p2}, LX/28o;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-static {p0, p1}, LX/28o;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static {p0, p1}, LX/28o;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-static {p0, p1}, LX/28o;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_16
    invoke-static {p0, p1, p2}, LX/28o;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_17
    invoke-static {p0, p1, p2}, LX/28o;->A0V(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_18
    invoke-static {p0, p1, p2}, LX/28o;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_19
    invoke-static {p0, p1}, LX/28o;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1a
    invoke-static {p0, p1, p2}, LX/28o;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1b
    invoke-static {p0, p1, p2}, LX/28o;->A0N(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1c
    invoke-static {p0, p1, p2}, LX/28o;->A0O(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1d
    invoke-static {p0, p1, p2}, LX/28o;->A0P(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1e
    invoke-static {p0, p1, p2}, LX/28o;->A0Q(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1f
    invoke-static {p0, p1, p2}, LX/28o;->A0R(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_20
    invoke-static {p0, p1, p2}, LX/28o;->A0S(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_21
    invoke-static {p0, p1}, LX/28o;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_1c
        :pswitch_1b
        :pswitch_11
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_1d
        :pswitch_13
        :pswitch_14
        :pswitch_21
        :pswitch_1a
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_12
        :pswitch_15
        :pswitch_b
        :pswitch_a
        :pswitch_19
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

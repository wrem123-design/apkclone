.class public final LX/Bky;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/gallery/Medium;

.field public A03:LX/D5d;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/0ic;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:LX/LmM;

.field public final A0I:Ljava/util/Map;

.field public final A0J:LX/LEo;

.field public final A0K:LX/mWj;

.field public final A0L:LX/Bl2;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LmM;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/Bky;->A01:I

    iput-object p2, p0, LX/Bky;->A0H:LX/LmM;

    iput-object p1, p0, LX/Bky;->A0G:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    iput-object v0, p0, LX/Bky;->A0A:Ljava/util/Map;

    iput-object v0, p0, LX/Bky;->A08:Ljava/util/Map;

    iput-object v0, p0, LX/Bky;->A09:Ljava/util/Map;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/Bky;->A06:Ljava/util/List;

    iput-object v0, p0, LX/Bky;->A04:Ljava/util/List;

    iput-object v0, p0, LX/Bky;->A05:Ljava/util/List;

    iput-object v0, p0, LX/Bky;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Bky;->A0I:Ljava/util/Map;

    invoke-static {p1}, LX/Bkz;->A00(Lcom/instagram/common/session/UserSession;)LX/Bl2;

    move-result-object v1

    iput-object v1, p0, LX/Bky;->A0L:LX/Bl2;

    const/4 v4, 0x0

    sget-object v0, LX/3qs;->A01:LX/1D4;

    new-instance v3, LX/1G8;

    invoke-direct {v3, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/Bky;->A0J:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v3}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/Bky;->A0K:LX/mWj;

    iget-object v2, v1, LX/Bl2;->A03:LX/mWj;

    const/4 v1, 0x6

    new-instance v0, LX/Hf1;

    invoke-direct {v0, v1, v4}, LX/Hf1;-><init>(ILX/igO;)V

    invoke-static {v0, v2, v3}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v1

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/Bky;->A0F:LX/0ic;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;
    .locals 5

    sget-object v0, LX/Xod;->A00:LX/ZqG;

    invoke-virtual {v0, p0, p1}, LX/ZqG;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133a02

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/4 v1, 0x3

    new-instance v0, LX/TrJ;

    invoke-direct {v0, p0, p1, v2, v1}, LX/TrJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-static {v3, v0, v4}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final A01(LX/Bky;)Ljava/util/ArrayList;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/Bky;->A05:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/Bky;->A04:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/Bky;->A07:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/16 v1, 0x8

    new-instance v0, LX/Hfi;

    invoke-direct {v0, v1}, LX/Hfi;-><init>(I)V

    invoke-static {v2, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    invoke-static {v2}, LX/CSc;->A24(Ljava/util/List;)V

    return-object v2
.end method

.method public static final A02(Lcom/instagram/common/gallery/Medium;Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/BvQ;

    iget-object v0, v0, LX/BvQ;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static final A03(Lcom/instagram/common/gallery/model/GalleryItem;LX/Bky;)V
    .locals 9

    iget-object v7, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v7, :cond_3

    iget-object v1, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, p1, LX/Bky;->A04:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BvQ;

    iget-object v0, v5, LX/BvQ;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    iget v0, v7, Lcom/instagram/common/gallery/Medium;->A06:I

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/Bky;->A0H:LX/LmM;

    invoke-interface {v0, v7}, LX/LmM;->DVL(Lcom/instagram/common/gallery/Medium;)I

    move-result v6

    iget-object v3, v5, LX/BvQ;->A01:LX/Dzr;

    iget-boolean v2, p1, LX/Bky;->A0B:Z

    iget-boolean v1, p1, LX/Bky;->A0E:Z

    const/16 v0, 0x1fa

    const/4 v5, 0x0

    invoke-static {v3, v0, v2, v1}, LX/Dzr;->A00(LX/Dzr;IZZ)LX/Dzr;

    move-result-object v4

    sget-object v1, LX/Dzi;->A00:LX/Dzi;

    iget-object v0, p1, LX/Bky;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v7, v0}, LX/Dzi;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    iget v0, v7, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v2, v7, v0}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v6, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, LX/2W7;

    invoke-direct {v0, v6, v5, v1, v5}, LX/2W7;-><init>(IIZZ)V

    new-instance v5, LX/BvQ;

    invoke-direct {v5, v2, v4, v0, v3}, LX/BvQ;-><init>(Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;LX/Dzr;LX/2W7;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v8, p1, LX/Bky;->A04:Ljava/util/List;

    :cond_3
    return-void
.end method


# virtual methods
.method public final A04(Lkotlin/jvm/functions/Function1;)V
    .locals 20

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Bky;->A0H:LX/LmM;

    invoke-interface {v1}, LX/Kx5;->getCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v1, v3}, LX/Kx5;->C23(I)LX/Hu0;

    move-result-object v2

    iget-object v2, v2, LX/Hu0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v2, v0}, LX/Bky;->A03(Lcom/instagram/common/gallery/model/GalleryItem;LX/Bky;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v0, LX/Bky;->A04:Ljava/util/List;

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BvQ;

    iget-object v4, v7, LX/BvQ;->A01:LX/Dzr;

    iget-boolean v3, v0, LX/Bky;->A0E:Z

    const/16 v2, 0x1fb

    invoke-static {v4, v2, v9, v3}, LX/Dzr;->A00(LX/Dzr;IZZ)LX/Dzr;

    move-result-object v6

    sget-object v4, LX/Dzi;->A00:LX/Dzi;

    iget-object v5, v7, LX/BvQ;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v3, v5, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v2, v0, LX/Bky;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3, v2}, LX/Dzi;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v7, LX/BvQ;->A02:LX/2W7;

    new-instance v2, LX/BvQ;

    invoke-direct {v2, v5, v6, v3, v4}, LX/BvQ;-><init>(Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;LX/Dzr;LX/2W7;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v8, v0, LX/Bky;->A04:Ljava/util/List;

    iget-object v4, v0, LX/Bky;->A05:Ljava/util/List;

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bwp;

    iget-object v8, v2, LX/Bwp;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/Bwp;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v2, LX/Bwp;->A05:Ljava/lang/String;

    iget v11, v2, LX/Bwp;->A01:I

    iget v12, v2, LX/Bwp;->A00:I

    iget-object v6, v2, LX/Bwp;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-interface {v1, v6}, LX/LmM;->DVF(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v13

    iget-boolean v14, v0, LX/Bky;->A0B:Z

    iget-boolean v15, v2, LX/Bwp;->A07:Z

    iget-object v10, v2, LX/Bwp;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/Bwp;

    invoke-direct/range {v5 .. v15}, LX/Bwp;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZZ)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iput-object v3, v0, LX/Bky;->A05:Ljava/util/List;

    iget-object v3, v0, LX/Bky;->A07:Ljava/util/List;

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Byq;

    iget-object v11, v2, LX/Byq;->A04:Ljava/lang/String;

    iget-object v10, v2, LX/Byq;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v2, LX/Byq;->A05:Ljava/lang/String;

    iget v13, v2, LX/Byq;->A01:I

    iget v14, v2, LX/Byq;->A00:I

    iget-object v9, v2, LX/Byq;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-interface {v1, v9}, LX/LmM;->DVF(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v15

    iget-boolean v5, v0, LX/Bky;->A0B:Z

    iget-boolean v4, v2, LX/Byq;->A07:Z

    iget-boolean v3, v2, LX/Byq;->A06:Z

    iget-boolean v2, v2, LX/Byq;->A08:Z

    new-instance v8, LX/Byq;

    move/from16 v19, v4

    move/from16 v18, v5

    move/from16 v17, v3

    move/from16 v16, v2

    invoke-direct/range {v8 .. v19}, LX/Byq;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iput-object v6, v0, LX/Bky;->A07:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

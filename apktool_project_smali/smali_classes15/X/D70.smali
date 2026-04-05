.class public final LX/D70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/D70;->$t:I

    iput-object p3, p0, LX/D70;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D70;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/D70;->$t:I

    move-object/from16 v6, p2

    packed-switch v2, :pswitch_data_0

    iget-object v0, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v0, LX/SNv;

    iget-object v4, v0, LX/SNv;->A07:LX/WHn;

    iget-object v3, v0, LX/SNv;->A00:Landroid/view/View;

    if-nez v3, :cond_0

    const-string v0, "musicRowView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v4, LX/WHn;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/keN;

    invoke-direct {v0, v3, v2, v4}, LX/keN;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/WHn;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v0, LX/Dl9;

    instance-of v2, v0, LX/CoY;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    iget-object v4, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v4, LX/UJJ;

    iget-object v2, v4, LX/UJJ;->A0G:LX/STz;

    const/4 v0, 0x0

    iget-object v3, v2, LX/STz;->A04:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    new-instance v2, LX/PKU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/PKU;->A00:Z

    iput-boolean v0, v2, LX/PKU;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v2, LX/D7N;

    iget-object v1, v4, LX/UJJ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v5}, LX/D7N;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_50

    :cond_1
    instance-of v2, v0, LX/CoT;

    if-eqz v2, :cond_118

    check-cast v0, LX/CoT;

    iget-object v2, v0, LX/CoT;->A00:Ljava/util/List;

    iget-object v0, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v0, LX/UJJ;

    iget-object v7, v0, LX/UJJ;->A0G:LX/STz;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-boolean v0, v7, LX/STz;->A06:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    iget-object v0, v7, LX/STz;->A03:LX/2th;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "feed_post_add_channels_row_badge_tapped"

    invoke-interface {v4, v0, v5}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "feed_post_add_channels_row_badge_seen_count"

    invoke-interface {v4, v2, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    const/4 v3, 0x1

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    invoke-interface {v4, v2, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :goto_0
    iget-object v2, v7, LX/STz;->A04:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    new-instance v1, LX/PKU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/PKU;->A00:Z

    iput-boolean v3, v1, LX/PKU;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v6, :cond_118

    iput-boolean v5, v7, LX/STz;->A06:Z

    goto/16 :goto_50

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/Bly;

    iget-object v0, v0, LX/Bly;->A03:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AU6;

    iget-object v0, v0, LX/AU6;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v2, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v2, LX/G2s;

    iget-object v0, v2, LX/G2s;->A0v:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28N;

    iget-object v0, v0, LX/28N;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iuP;

    if-eqz v0, :cond_118

    invoke-interface {v0}, LX/iuP;->getId()I

    move-result v0

    const/4 v14, -0x1

    if-ne v0, v14, :cond_118

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_118

    invoke-static {v4}, LX/I8a;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A08()Z

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_5

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v4, Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v9, v4, Lcom/instagram/common/gallery/RemoteMedia;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x1

    new-instance v8, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v8, v4, v9, v0}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    iget-object v10, v4, Lcom/instagram/common/gallery/RemoteMedia;->A06:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/common/gallery/RemoteMedia;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v11

    iget-boolean v0, v4, Lcom/instagram/common/gallery/RemoteMedia;->A0B:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_6

    const/4 v12, 0x3

    :cond_6
    iget-boolean v15, v4, Lcom/instagram/common/gallery/RemoteMedia;->A08:Z

    iget-boolean v0, v4, Lcom/instagram/common/gallery/RemoteMedia;->A09:Z

    iget v13, v4, Lcom/instagram/common/gallery/RemoteMedia;->A02:I

    const/16 v17, 0x0

    new-instance v7, LX/Byq;

    move/from16 v16, v0

    move/from16 v18, v17

    invoke-direct/range {v7 .. v18}, LX/Byq;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v3

    goto :goto_2

    :cond_7
    iget-object v0, v2, LX/G2s;->A0Y:LX/Blt;

    if-nez v0, :cond_8

    const-string v0, "galleryGridMediaController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, LX/Blt;->A0P:LX/Bky;

    iput-object v1, v0, LX/Bky;->A07:Ljava/util/List;

    goto/16 :goto_50

    :pswitch_2
    check-cast v0, LX/F8e;

    iget-object v4, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v4, LX/a30;

    iget-object v3, v0, LX/F8e;->A03:LX/G3B;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/a30;->A08:LX/G3B;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iput-object v3, v4, LX/a30;->A08:LX/G3B;

    iget v2, v4, LX/a30;->A00:I

    invoke-static {v4, v3, v2}, LX/a30;->A02(LX/a30;LX/G3B;I)V

    :cond_9
    iget-object v1, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v1, LX/ho0;

    iget-object v4, v1, LX/ho0;->A07:LX/Vd0;

    iget-object v1, v0, LX/F8e;->A01:LX/D6V;

    iget-object v2, v1, LX/D6V;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_d

    iget-object v1, v4, LX/Vd0;->A01:LX/F8e;

    if-nez v1, :cond_a

    iget-object v1, v0, LX/F8e;->A03:LX/G3B;

    iget-object v1, v1, LX/G3B;->A01:LX/PRP;

    iget-object v2, v1, LX/PRP;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_a

    iget-object v1, v4, LX/Vd0;->A00:LX/VOn;

    iget-object v5, v1, LX/VOn;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810a60002f4068L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v5}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v2, v1, LX/6cb;->A0M:LX/6hy;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/6hy;->A0c(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v0, LX/F8e;->A03:LX/G3B;

    iget-object v1, v1, LX/G3B;->A01:LX/PRP;

    iget-object v3, v1, LX/PRP;->A01:Ljava/lang/Integer;

    iget-object v1, v4, LX/Vd0;->A01:LX/F8e;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/F8e;->A03:LX/G3B;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/G3B;->A01:LX/PRP;

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/PRP;->A01:Ljava/lang/Integer;

    :goto_3
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v1, :cond_b

    if-eq v3, v2, :cond_b

    iget-object v1, v4, LX/Vd0;->A00:LX/VOn;

    iget-object v1, v1, LX/VOn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v2, v1, LX/6cb;->A0H:LX/6js;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/6js;->A0l(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    :cond_b
    :goto_4
    iput-object v0, v4, LX/Vd0;->A01:LX/F8e;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_c
    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_3
    const/16 v5, 0x42

    instance-of v2, v6, LX/C3X;

    if-eqz v2, :cond_e

    move-object v7, v6

    check-cast v7, LX/C3X;

    iget v2, v7, LX/C3X;->$t:I

    if-ne v2, v5, :cond_e

    iget v4, v7, LX/C3X;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_e

    sub-int/2addr v4, v3

    iput v4, v7, LX/C3X;->A00:I

    :goto_5
    iget-object v2, v7, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v7, LX/C3X;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_f

    if-eq v4, v5, :cond_116

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v7, LX/C3X;

    invoke-direct {v7, v1, v6, v5}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_5

    :cond_f
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    iget-object v2, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bjs;

    iget-object v1, v2, LX/Bjs;->A0B:LX/KUj;

    invoke-interface {v1}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    instance-of v1, v1, LX/BC0;

    if-eqz v1, :cond_118

    iget-object v1, v2, LX/Bjs;->A07:LX/mIc;

    if-nez v1, :cond_10

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-interface {v1}, LX/mIc;->DgC()Z

    move-result v1

    goto/16 :goto_4e

    :pswitch_4
    check-cast v0, LX/Bly;

    iget-object v0, v0, LX/Bly;->A03:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AU6;

    iget-object v0, v0, LX/AU6;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v8, LX/H75;

    invoke-virtual {v8}, LX/H75;->A0A()LX/iuP;

    move-result-object v0

    invoke-static {v0}, LX/33x;->A00(LX/iuP;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v4}, LX/I8a;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :cond_13
    iget-object v0, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A08()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    iget-object v1, v8, LX/H75;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    sget-object v0, LX/HWD;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_118

    iget-object v1, v8, LX/H75;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_118

    iget-object v7, v8, LX/H75;->A0E:LX/H7U;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v7, LX/H7U;->A0T:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v2, v3, Lcom/instagram/common/gallery/RemoteMedia;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {v7}, LX/H7U;->A08()V

    if-eqz v9, :cond_118

    invoke-static {v5}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_118

    const/4 v1, 0x1

    iput-boolean v1, v8, LX/H75;->A04:Z

    invoke-static {v5}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v7, v0, v1, v6}, LX/H7U;->GHe(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    iput-boolean v6, v8, LX/H75;->A04:Z

    goto/16 :goto_50

    :pswitch_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v5, LX/F8q;

    iget-object v7, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v7, LX/R8k;

    iget-object v1, v5, LX/F8q;->A04:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v19, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    add-int/lit8 v3, v19, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XeP;

    invoke-virtual {v1}, LX/XeP;->A07()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/XeP;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v2, -0x1

    move/from16 v1, v19

    if-eq v1, v2, :cond_17

    iget-object v1, v5, LX/F8q;->A04:LX/LEo;

    move-object/from16 v39, v1

    :cond_15
    invoke-interface/range {v39 .. v39}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    instance-of v1, v7, LX/R8d;

    if-eqz v1, :cond_18

    move-object v2, v7

    check-cast v2, LX/R8d;

    iget-object v1, v2, LX/R8d;->A03:Lcom/instagram/music/common/model/MusicConsumptionModel;

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Ag8()LX/1nY;

    move-result-object v1

    iput-object v0, v1, LX/1nY;->A06:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/1nY;->A00()Lcom/instagram/music/common/model/MusicConsumptionModelImpl;

    move-result-object v16

    iget-object v1, v2, LX/R8d;->A00:LX/200;

    move-object/from16 v22, v1

    iget-object v1, v2, LX/R8d;->A09:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v2, LX/R8d;->A0A:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v15, v2, LX/R8d;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v2, LX/R8d;->A06:Ljava/lang/String;

    iget-object v13, v2, LX/R8d;->A08:Ljava/lang/String;

    iget-object v12, v2, LX/R8d;->A07:Ljava/lang/String;

    iget-object v11, v2, LX/R8d;->A02:Lcom/instagram/feed/media/Media;

    iget-boolean v10, v2, LX/R8d;->A0D:Z

    iget-boolean v9, v2, LX/R8d;->A0E:Z

    iget-boolean v8, v2, LX/R8d;->A0B:Z

    iget-object v4, v2, LX/R8d;->A04:Ljava/lang/Integer;

    iget-object v3, v2, LX/R8d;->A05:Ljava/lang/Integer;

    invoke-static/range {v22 .. v22}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/R8d;

    invoke-direct {v2}, LX/XeP;-><init>()V

    move-object/from16 v1, v22

    iput-object v1, v2, LX/R8d;->A00:LX/200;

    move-object/from16 v1, v21

    iput-object v1, v2, LX/R8d;->A09:Ljava/lang/String;

    move-object/from16 v1, v20

    iput-object v1, v2, LX/R8d;->A0A:Ljava/lang/String;

    iput-object v15, v2, LX/R8d;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v6, v2, LX/R8d;->A0C:Z

    iput-object v14, v2, LX/R8d;->A06:Ljava/lang/String;

    iput-object v13, v2, LX/R8d;->A08:Ljava/lang/String;

    iput-object v12, v2, LX/R8d;->A07:Ljava/lang/String;

    iput-object v11, v2, LX/R8d;->A02:Lcom/instagram/feed/media/Media;

    iput-boolean v10, v2, LX/R8d;->A0D:Z

    iput-boolean v9, v2, LX/R8d;->A0E:Z

    iput-boolean v8, v2, LX/R8d;->A0B:Z

    iput-object v4, v2, LX/R8d;->A04:Ljava/lang/Integer;

    iput-object v3, v2, LX/R8d;->A05:Ljava/lang/Integer;

    move-object/from16 v1, v16

    iput-object v1, v2, LX/R8d;->A03:Lcom/instagram/music/common/model/MusicConsumptionModel;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_16
    :goto_9
    move-object/from16 v3, v17

    move/from16 v1, v19

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v39

    move-object/from16 v2, v18

    move-object/from16 v1, v17

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_17
    iget-object v2, v5, LX/F8q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v5, LX/F8q;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0c()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_18
    instance-of v1, v7, LX/R8j;

    if-eqz v1, :cond_1a

    move-object v2, v7

    check-cast v2, LX/R8j;

    iget-object v1, v2, LX/R8j;->A00:LX/200;

    move-object/from16 v21, v1

    iget-object v1, v2, LX/R8j;->A09:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v2, LX/R8j;->A0A:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v2, LX/R8j;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v22, v1

    iget-object v1, v2, LX/R8j;->A06:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v2, LX/R8j;->A08:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v14, v2, LX/R8j;->A07:Ljava/lang/String;

    iget-object v13, v2, LX/R8j;->A02:Lcom/instagram/feed/media/Media;

    iget-boolean v12, v2, LX/R8j;->A0E:Z

    iget-boolean v11, v2, LX/R8j;->A0G:Z

    iget-boolean v10, v2, LX/R8j;->A0F:Z

    iget-object v9, v2, LX/R8j;->A03:LX/VNp;

    iget-boolean v8, v2, LX/R8j;->A0B:Z

    iget-boolean v4, v2, LX/R8j;->A0C:Z

    iget-boolean v3, v2, LX/R8j;->A0H:Z

    iget-object v1, v2, LX/R8j;->A04:Ljava/lang/Integer;

    iget-object v15, v2, LX/R8j;->A05:Ljava/lang/Integer;

    invoke-static/range {v28 .. v28}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/R8j;

    move-object/from16 v20, v2

    move-object/from16 v23, v13

    move-object/from16 v24, v9

    move-object/from16 v25, v1

    move-object/from16 v26, v15

    move-object/from16 v30, v16

    move-object/from16 v31, v14

    move/from16 v32, v6

    move/from16 v33, v12

    move/from16 v34, v11

    move/from16 v35, v10

    move/from16 v36, v8

    move/from16 v37, v4

    move/from16 v38, v3

    invoke-direct/range {v20 .. v38}, LX/R8j;-><init>(LX/200;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;LX/VNp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    iget-object v11, v2, LX/R8j;->A03:LX/VNp;

    if-eqz v11, :cond_16

    iget-object v3, v11, LX/VNp;->A00:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    new-instance v1, LX/C1v;

    invoke-direct {v1, v3}, LX/C1v;-><init>(Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;)V

    iput-boolean v6, v1, LX/C1v;->A04:Z

    iget-object v10, v1, LX/C1v;->A02:Ljava/lang/String;

    iget-boolean v9, v1, LX/C1v;->A05:Z

    iget-object v8, v1, LX/C1v;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/C1v;->A00:LX/4zg;

    iget-object v3, v1, LX/C1v;->A01:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    new-instance v1, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;

    move/from16 v25, v6

    move/from16 v26, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    invoke-direct/range {v20 .. v26}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;-><init>(LX/4zg;Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v1, v11, LX/VNp;->A00:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    goto/16 :goto_9

    :cond_19
    move/from16 v19, v3

    goto/16 :goto_8

    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x42

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    sget-object v2, LX/SOn;->A03:LX/SOn;

    const-string v18, "viewHolder"

    if-ne v0, v2, :cond_1b

    iget-object v0, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v3, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v3, LX/UCM;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1c

    const-string v0, "ClipsConstants.IS_NCS_AD_FLOW"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1c

    :cond_1b
    iget-object v0, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v0, LX/UCM;

    iget-object v0, v0, LX/UCM;->A01:LX/YZa;

    if-eqz v0, :cond_e2

    iget-object v1, v0, LX/YZa;->A05:Landroid/view/ViewGroup;

    const v0, 0x3b3cdc01

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_50

    :cond_1c
    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v3}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v3, LX/UCM;->A01:LX/YZa;

    if-eqz v0, :cond_e2

    iget-object v5, v0, LX/YZa;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v8, v0, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v8, :cond_1d

    const-string v8, ""

    :cond_1d
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-instance v3, LX/knN;

    invoke-direct/range {v3 .. v10}, LX/knN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v3, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_50

    :pswitch_7
    const/16 v5, 0x3e

    instance-of v2, v6, LX/C3X;

    if-eqz v2, :cond_1e

    move-object v8, v6

    check-cast v8, LX/C3X;

    iget v2, v8, LX/C3X;->$t:I

    if-ne v2, v5, :cond_1e

    iget v4, v8, LX/C3X;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_1e

    sub-int/2addr v4, v3

    iput v4, v8, LX/C3X;->A00:I

    :goto_a
    iget-object v2, v8, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v8, LX/C3X;->A00:I

    const/4 v9, 0x1

    if-eqz v4, :cond_1f

    if-eq v4, v9, :cond_116

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v8, LX/C3X;

    invoke-direct {v8, v1, v6, v5}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_a

    :cond_1f
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v10, LX/KZj;

    check-cast v0, LX/ZXn;

    iget-object v1, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v1, LX/K05;

    iget-object v2, v1, LX/K05;->A04:LX/HNg;

    sget-object v1, LX/HNg;->A02:LX/HNg;

    if-eq v2, v1, :cond_8e

    sget-object v1, LX/HNg;->A04:LX/HNg;

    if-eq v2, v1, :cond_8e

    sget-object v1, LX/HNg;->A03:LX/HNg;

    if-eq v2, v1, :cond_8e

    const v1, 0x7f13778c

    new-instance v2, LX/TLe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/TLe;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/dBw;->A00(LX/ZXn;Ljava/lang/Integer;Ljava/lang/Object;)LX/ZXn;

    move-result-object v0

    goto/16 :goto_29

    :pswitch_8
    const/16 v5, 0x3d

    instance-of v2, v6, LX/C3X;

    if-eqz v2, :cond_20

    move-object v9, v6

    check-cast v9, LX/C3X;

    iget v2, v9, LX/C3X;->$t:I

    if-ne v2, v5, :cond_20

    iget v4, v9, LX/C3X;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_20

    sub-int/2addr v4, v3

    iput v4, v9, LX/C3X;->A00:I

    :goto_b
    iget-object v2, v9, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v9, LX/C3X;->A00:I

    const/4 v8, 0x1

    if-eqz v4, :cond_21

    if-eq v4, v8, :cond_116

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v9, LX/C3X;

    invoke-direct {v9, v1, v6, v5}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_b

    :cond_21
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    check-cast v0, LX/ZXn;

    new-instance v6, LX/3pz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v8, v6, LX/3pz;->A00:I

    iget-object v5, v1, LX/D70;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v2, 0xc

    new-instance v1, LX/knX;

    invoke-direct {v1, v6, v5, v4, v2}, LX/knX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1}, LX/dBw;->A02(LX/ZXn;LX/LEN;)LX/ZXn;

    move-result-object v0

    iput v8, v9, LX/C3X;->A00:I

    invoke-interface {v7, v0, v9}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4f

    :pswitch_9
    check-cast v0, LX/VKh;

    instance-of v5, v0, LX/UBu;

    const/16 v3, 0x2f

    const/16 v2, 0x2ce

    invoke-static {v2}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v5, :cond_22

    iget-object v6, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x3cb

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_118

    check-cast v5, Landroid/content/ClipboardManager;

    if-eqz v5, :cond_118

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136145

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v0, LX/UBu;

    iget-object v0, v0, LX/UBu;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136146

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    goto/16 :goto_50

    :cond_22
    instance-of v2, v0, LX/UC7;

    const/4 v9, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_24

    iget-object v6, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v6, LX/F6G;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v6}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v6}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v0, LX/UC7;

    iget-object v4, v0, LX/UC7;->A01:Ljava/lang/String;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135ec7

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v0, LX/UC7;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/UC7;->A00:Ljava/lang/String;

    if-eqz v5, :cond_23

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135ec6

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_23
    const/4 v14, 0x0

    new-instance v10, LX/OBE;

    move-object/from16 v16, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move/from16 v20, v9

    invoke-direct/range {v10 .. v20}, LX/OBE;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10}, LX/OBE;->A05()V

    goto/16 :goto_50

    :cond_24
    instance-of v2, v0, LX/UCI;

    const-string v17, "clipsAudioPagePerfLogger"

    if-eqz v2, :cond_25

    iget-object v0, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v0, LX/F6G;

    iget-object v0, v0, LX/F6G;->A0D:LX/R7L;

    if-eqz v0, :cond_43

    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v0, v7}, LX/1fV;->A07(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_25
    instance-of v2, v0, LX/UCB;

    if-eqz v2, :cond_27

    iget-object v1, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v1, LX/F6G;

    iget-object v2, v1, LX/F6G;->A0D:LX/R7L;

    if-eqz v2, :cond_43

    check-cast v0, LX/UCB;

    iget-boolean v1, v0, LX/UCB;->A03:Z

    iput-boolean v1, v2, LX/D3q;->A02:Z

    iget v0, v0, LX/UCB;->A00:I

    if-nez v0, :cond_26

    iget-object v1, v2, LX/C2d;->A00:LX/1fV;

    const-string v0, "empty_page"

    invoke-virtual {v1, v0}, LX/1fV;->A06(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/D3q;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    goto/16 :goto_50

    :cond_27
    instance-of v2, v0, LX/UCG;

    if-eqz v2, :cond_29

    iget-object v2, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v2, LX/F6G;

    check-cast v0, LX/UCG;

    iget-object v8, v0, LX/UCG;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/UCG;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/UCG;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/UCG;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/2BN;

    invoke-direct {v3, v1, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v3}, LX/2BN;->A09()V

    iget-object v2, v2, LX/F6G;->A03:LX/GbH;

    sget-object v1, LX/GbH;->A0O:LX/GbH;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_28

    const/4 v0, 0x1

    :cond_28
    invoke-static {v5, v8, v6, v4, v0}, LX/XQk;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/BpR;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    goto/16 :goto_50

    :cond_29
    instance-of v2, v0, LX/UC3;

    if-eqz v2, :cond_2a

    iget-object v3, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v3, LX/F6G;

    check-cast v0, LX/UC3;

    iget-object v2, v0, LX/UC3;->A00:Lcom/instagram/user/model/User;

    iget-object v9, v0, LX/UC3;->A01:Ljava/lang/String;

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v6, v3, LX/F6G;->A0c:Z

    invoke-static {v3}, LX/F6G;->A02(LX/F6G;)V

    invoke-virtual {v3}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v5

    sget-object v7, LX/XQ6;->A0K:LX/XQ6;

    sget-object v8, LX/XPf;->A0r:LX/XPf;

    invoke-static/range {v4 .. v9}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v1

    iput-object v2, v1, LX/eNp;->A01:Lcom/instagram/user/model/User;

    iget-object v0, v3, LX/F6G;->A07:LX/78c;

    invoke-static {v0, v1}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    goto/16 :goto_50

    :cond_2a
    instance-of v2, v0, LX/UC6;

    const-string v18, "audioPageViewModel"

    if-eqz v2, :cond_36

    iget-object v2, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v2, LX/F6G;

    iget-object v4, v2, LX/F6G;->A0D:LX/R7L;

    if-eqz v4, :cond_43

    const-string v3, "save_audio"

    invoke-static {v4, v3}, LX/R7L;->A00(LX/R7L;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, LX/UC6;

    iget-boolean v3, v5, LX/UC6;->A02:Z

    const-string v17, "pivotPageSessionProvider"

    const-string v16, "actionSource"

    iget-object v4, v2, LX/F6G;->A0K:LX/N1W;

    if-eqz v3, :cond_31

    if-eqz v4, :cond_e2

    iget-object v4, v4, LX/N1W;->A03:LX/0ic;

    invoke-virtual {v4}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F6c;

    if-eqz v4, :cond_30

    iget-object v10, v4, LX/F6c;->A04:LX/mSm;

    :goto_c
    invoke-virtual {v2}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v24

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v23

    iget-wide v12, v2, LX/F6G;->A00:J

    iget-object v4, v2, LX/F6G;->A0T:Ljava/lang/String;

    move-object/from16 v26, v4

    iget-object v4, v2, LX/F6G;->A0U:Ljava/lang/String;

    move-object/from16 v27, v4

    iget-object v15, v2, LX/F6G;->A0V:Ljava/lang/String;

    iget-object v4, v5, LX/UC6;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v14, v4, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A05:Ljava/lang/String;

    if-eqz v10, :cond_2b

    invoke-interface {v10}, LX/mSm;->B7i()Lcom/instagram/music/common/model/AudioType;

    move-result-object v7

    :cond_2b
    invoke-static {v7}, LX/XFl;->A00(Lcom/instagram/music/common/model/AudioType;)LX/VDp;

    move-result-object v19

    if-eqz v10, :cond_2f

    invoke-interface {v10}, LX/mSm;->B7d()LX/5ae;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-static {v4}, LX/XFo;->A00(LX/5ae;)Ljava/lang/String;

    move-result-object v30

    :goto_d
    iget-object v8, v2, LX/F6G;->A02:LX/VGn;

    if-eqz v8, :cond_94

    iget-object v5, v2, LX/F6G;->A06:LX/41T;

    if-eqz v5, :cond_43

    invoke-virtual {v2}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const/4 v7, 0x0

    const-string v4, "0"

    invoke-static {v11, v4}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    if-eqz v10, :cond_2e

    invoke-interface {v10}, LX/mSm;->B7K()LX/QGs;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-static {v4}, LX/Rjr;->A00(LX/QGs;)Ljava/lang/String;

    move-result-object v32

    :goto_e
    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v31, v7

    move-wide/from16 v33, v12

    invoke-static/range {v19 .. v34}, LX/2Yw;->A09(LX/VDp;LX/VGn;LX/GbH;LX/41T;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_f
    iget-object v4, v2, LX/F6G;->A03:LX/GbH;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v4, 0x44

    if-eq v5, v4, :cond_34

    const/16 v4, 0x45

    if-eq v5, v4, :cond_34

    const/16 v4, 0x46

    if-eq v5, v4, :cond_34

    const/16 v4, 0x47

    if-eq v5, v4, :cond_34

    const/16 v4, 0x43

    if-eq v5, v4, :cond_34

    :cond_2c
    if-eqz v3, :cond_118

    invoke-virtual {v2}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v2}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v3, 0x8211450002202aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_118

    invoke-virtual {v2}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x81114500016250L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_118

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v3, v2, LX/F6G;->A0K:LX/N1W;

    if-eqz v3, :cond_e2

    iget-object v3, v3, LX/N1W;->A03:LX/0ic;

    invoke-virtual {v3}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F6c;

    if-eqz v3, :cond_2d

    iget-object v3, v3, LX/F6c;->A04:LX/mSm;

    if-eqz v3, :cond_2d

    invoke-interface {v3}, LX/mSm;->B7G()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    :cond_2d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f131d30

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v1, LX/D70;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v3, LX/lmO;

    invoke-direct {v3, v1, v0, v4, v2}, LX/lmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance v1, LX/Pjt;

    invoke-direct {v1, v0, v4, v2}, LX/Pjt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/F6G;->A08:LX/4Mu;

    invoke-static {v0}, LX/210;->A1R(LX/4Mu;)V

    move-object v11, v7

    move-object v13, v1

    move-object v14, v3

    move v15, v9

    move/from16 v16, v6

    invoke-static/range {v10 .. v16}, LX/7iO;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/LEL;LX/LEL;ZZ)LX/4Mu;

    move-result-object v0

    iput-object v0, v2, LX/F6G;->A08:LX/4Mu;

    invoke-static {v0}, LX/20q;->A1W(LX/4Mu;)V

    goto/16 :goto_50

    :cond_2e
    move-object/from16 v32, v7

    goto/16 :goto_e

    :cond_2f
    const/16 v30, 0x0

    goto/16 :goto_d

    :cond_30
    move-object v10, v7

    goto/16 :goto_c

    :cond_31
    if-eqz v4, :cond_e2

    iget-object v4, v4, LX/N1W;->A03:LX/0ic;

    invoke-virtual {v4}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F6c;

    if-eqz v4, :cond_33

    iget-object v13, v4, LX/F6c;->A04:LX/mSm;

    :goto_10
    invoke-virtual {v2}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v23

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v22

    iget-wide v4, v2, LX/F6G;->A00:J

    iget-object v14, v2, LX/F6G;->A0T:Ljava/lang/String;

    iget-object v12, v2, LX/F6G;->A0U:Ljava/lang/String;

    iget-object v11, v2, LX/F6G;->A0V:Ljava/lang/String;

    iget-object v10, v2, LX/F6G;->A02:LX/VGn;

    if-eqz v10, :cond_94

    iget-object v8, v2, LX/F6G;->A06:LX/41T;

    if-eqz v8, :cond_43

    if-eqz v13, :cond_32

    invoke-interface {v13}, LX/mSm;->B7K()LX/QGs;

    move-result-object v13

    if-eqz v13, :cond_32

    invoke-static {v13}, LX/Rjr;->A00(LX/QGs;)Ljava/lang/String;

    move-result-object v28

    :goto_11
    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v24, v14

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v7

    move-wide/from16 v29, v4

    invoke-static/range {v19 .. v30}, LX/2Yw;->A0D(LX/VGn;LX/GbH;LX/41T;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_f

    :cond_32
    move-object/from16 v28, v7

    goto :goto_11

    :cond_33
    move-object v13, v7

    goto :goto_10

    :cond_34
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    xor-int/lit8 v15, v3, 0x1

    iget-object v0, v2, LX/F6G;->A0K:LX/N1W;

    if-eqz v0, :cond_e2

    iget-object v0, v0, LX/N1W;->A03:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6c;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/F6c;->A04:LX/mSm;

    if-eqz v0, :cond_35

    invoke-interface {v0}, LX/mSm;->B7G()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    :cond_35
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13659b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x229

    new-instance v3, LX/lkP;

    invoke-direct {v3, v2, v0}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d1

    new-instance v1, LX/E9t;

    invoke-direct {v1, v0}, LX/E9t;-><init>(I)V

    iget-object v0, v2, LX/F6G;->A08:LX/4Mu;

    invoke-static {v0}, LX/210;->A1R(LX/4Mu;)V

    move-object v11, v7

    move-object v13, v1

    move-object v14, v3

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/7iO;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/LEL;LX/LEL;ZZ)LX/4Mu;

    move-result-object v0

    iput-object v0, v2, LX/F6G;->A08:LX/4Mu;

    invoke-static {v0}, LX/20q;->A1W(LX/4Mu;)V

    goto/16 :goto_50

    :cond_36
    move-object v10, v7

    instance-of v2, v0, LX/UC4;

    if-eqz v2, :cond_44

    iget-object v3, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v3, LX/F6G;

    check-cast v0, LX/UC4;

    iget-object v2, v0, LX/UC4;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/UC4;->A00:LX/mSm;

    invoke-virtual {v3}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/mSm;->AFC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8}, LX/mSm;->B5j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8}, LX/mSm;->CN5()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_37

    const/4 v15, 0x1

    :cond_37
    invoke-interface {v8}, LX/mSm;->B7K()LX/QGs;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/Rjr;->A00(LX/QGs;)Ljava/lang/String;

    move-result-object v7

    :cond_38
    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v3, LX/F6G;->A0D:LX/R7L;

    if-eqz v1, :cond_43

    const-string v0, "share_audio"

    invoke-static {v1, v0}, LX/R7L;->A00(LX/R7L;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v14

    invoke-virtual {v3}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-wide v0, v3, LX/F6G;->A00:J

    iget-object v12, v3, LX/F6G;->A0Y:Ljava/lang/String;

    iget-object v8, v3, LX/F6G;->A0T:Ljava/lang/String;

    iget-object v11, v3, LX/F6G;->A0U:Ljava/lang/String;

    invoke-static {v14, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14, v13}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v13

    const-string v9, "instagram_organic_audio_share_button_tap"

    invoke-virtual {v13, v9}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v9

    invoke-interface {v9}, LX/0ww;->isSampled()Z

    move-result v13

    if-eqz v13, :cond_3a

    invoke-interface {v14}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    const-string v13, "containermodule"

    invoke-interface {v9, v13, v14}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-interface {v9, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_tap_token"

    invoke-interface {v9, v0, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v8, :cond_3e

    invoke-static {v8}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_12
    const-string v0, "audio_owner_id"

    invoke-interface {v9, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v11, :cond_39

    invoke-static {v11}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_39
    const-string v0, "media_id"

    invoke-interface {v9, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "audio_effect"

    invoke-interface {v9, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/0ww;->DvY()V

    :cond_3a
    sget-object v8, LX/325;->A00:LX/325;

    invoke-virtual {v3}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v1, LX/8vg;->A1Z:LX/8vg;

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v8, v0, v7, v1}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v8

    iget-object v1, v3, LX/F6G;->A07:LX/78c;

    const/4 v0, 0x0

    if-nez v1, :cond_3b

    const/4 v0, 0x1

    :cond_3b
    invoke-virtual {v8, v0}, LX/NtH;->A0B(Z)V

    iget-object v7, v8, LX/NtH;->A09:Landroid/os/Bundle;

    const/16 v0, 0x1b1

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1b0

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1af

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, LX/NtH;->A09(Ljava/lang/String;)V

    iget-object v0, v3, LX/F6G;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_3d

    if-nez v15, :cond_3d

    new-instance v9, LX/7ON;

    invoke-direct {v9}, LX/7ON;-><init>()V

    iget-object v0, v3, LX/F6G;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_42

    iput-object v0, v9, LX/7ON;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    sget-object v5, LX/ZhY;->A00:LX/ZhY;

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iget v1, v3, LX/F6G;->A0m:I

    invoke-virtual {v5, v10, v2, v0, v1}, LX/ZhY;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v0

    iput v0, v9, LX/7ON;->A03:I

    iget-object v0, v3, LX/F6G;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_41

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    if-le v0, v1, :cond_3c

    move v0, v1

    :cond_3c
    iput v0, v9, LX/7ON;->A02:I

    invoke-virtual {v9}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    const/16 v0, 0x1b2

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3d
    invoke-virtual {v8}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    iget-object v0, v3, LX/F6G;->A07:LX/78c;

    if-eqz v0, :cond_3f

    invoke-virtual {v3}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/78Y;

    invoke-direct {v1, v0}, LX/78Y;-><init>(LX/1sq;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0b:Ljava/lang/Boolean;

    const v0, 0x3f28f5c3    # 0.66f

    iput v0, v1, LX/78Y;->A02:F

    const/16 v0, 0x9

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LX/78Y;->A0U:LX/LEB;

    iget-object v0, v3, LX/F6G;->A07:LX/78c;

    if-eqz v0, :cond_118

    invoke-virtual {v0, v2, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_50

    :cond_3e
    move-object v8, v10

    goto/16 :goto_12

    :cond_3f
    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_40

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    goto/16 :goto_50

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_44
    instance-of v2, v0, LX/UBv;

    if-eqz v2, :cond_45

    iget-object v1, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, LX/UBv;

    iget v0, v0, LX/UBv;->A00:I

    invoke-static {v1, v7, v0, v9}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_50

    :cond_45
    instance-of v2, v0, LX/UC9;

    if-eqz v2, :cond_6a

    check-cast v0, LX/UC9;

    iget-object v8, v0, LX/UC9;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v10, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v10, LX/F6G;

    iget-object v5, v10, LX/F6G;->A0L:LX/hWl;

    if-nez v5, :cond_46

    const-string v18, "useAudioController"

    goto/16 :goto_3a

    :cond_46
    iget-object v4, v0, LX/UC9;->A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v12, v0, LX/UC9;->A01:LX/D5d;

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v13, v5, LX/hWl;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81105300015f23L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, v8, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A05:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v4, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:LX/QGs;

    const/4 v2, 0x0

    if-eqz v0, :cond_69

    invoke-static {v0}, LX/Rjr;->A00(LX/QGs;)Ljava/lang/String;

    move-result-object v29

    :goto_13
    iget-object v0, v4, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_47

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/5ae;

    :cond_47
    sget-object v0, LX/5ae;->A05:LX/5ae;

    const/16 v31, 0x0

    if-ne v2, v0, :cond_48

    const/16 v31, 0x1

    :cond_48
    iget-object v2, v5, LX/hWl;->A0J:LX/R7L;

    const-string v0, "use_audio"

    invoke-static {v2, v0}, LX/R7L;->A00(LX/R7L;Ljava/lang/String;)V

    iget-object v0, v5, LX/hWl;->A0K:LX/N1W;

    iget-object v0, v0, LX/N1W;->A03:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6c;

    const/16 v16, 0x0

    if-eqz v0, :cond_68

    iget-object v2, v0, LX/F6c;->A04:LX/mSm;

    :goto_14
    iget-object v0, v5, LX/hWl;->A0C:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v19

    iget-object v0, v5, LX/hWl;->A0V:Ljava/lang/String;

    if-nez v0, :cond_49

    const-string v0, ""

    :cond_49
    iget-object v3, v5, LX/hWl;->A0E:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v3

    iget-wide v14, v5, LX/hWl;->A00:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-object v15, v5, LX/hWl;->A0P:Ljava/lang/String;

    iget-object v14, v5, LX/hWl;->A0O:Ljava/lang/String;

    iget-object v11, v5, LX/hWl;->A0U:Ljava/lang/String;

    if-eqz v2, :cond_67

    invoke-interface {v2}, LX/mSm;->B7i()Lcom/instagram/music/common/model/AudioType;

    move-result-object v3

    :goto_15
    invoke-static {v3}, LX/XFl;->A00(Lcom/instagram/music/common/model/AudioType;)LX/VDp;

    move-result-object v17

    if-eqz v2, :cond_4a

    invoke-interface {v2}, LX/mSm;->B7d()LX/5ae;

    move-result-object v16

    :cond_4a
    invoke-static/range {v16 .. v16}, LX/XFo;->A00(LX/5ae;)Ljava/lang/String;

    move-result-object v27

    iget-object v3, v5, LX/hWl;->A0D:LX/41T;

    iget-object v2, v5, LX/hWl;->A0N:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v11

    move-object/from16 v26, v18

    move-object/from16 v28, v2

    move-object/from16 v30, v7

    move-object/from16 v18, v3

    invoke-static/range {v17 .. v31}, LX/2Yw;->A0C(LX/VDp;LX/41T;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4b
    iget-object v2, v5, LX/hWl;->A07:LX/5ae;

    sget-object v0, LX/5ae;->A05:LX/5ae;

    const/4 v11, 0x0

    if-ne v2, v0, :cond_4c

    const/4 v11, 0x1

    :cond_4c
    iget-object v2, v4, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:LX/QGs;

    if-eqz v2, :cond_4d

    sget-object v0, LX/QGs;->A0u:LX/QGs;

    if-eq v2, v0, :cond_4d

    invoke-static {v13}, LX/Vwm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_4e

    :cond_4d
    const/16 v18, 0x0

    :cond_4e
    iget-object v0, v8, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A00:Lcom/instagram/music/common/model/AudioType;

    sget-object v8, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    if-eq v0, v8, :cond_4f

    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-ne v0, v2, :cond_50

    :cond_4f
    const/16 v17, 0x1

    if-eqz v18, :cond_51

    :cond_50
    const/16 v17, 0x0

    :cond_51
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x81105300065f27L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v16

    if-eqz v17, :cond_64

    iget-object v3, v5, LX/hWl;->A08:LX/GbH;

    sget-object v2, LX/GbH;->A0U:LX/GbH;

    if-ne v3, v2, :cond_64

    const/4 v15, 0x1

    sget-object v7, LX/6cs;->A5b:LX/6cs;

    :goto_16
    invoke-static {v13}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, LX/D6J;->A0D(LX/6cs;Z)V

    iget-boolean v2, v5, LX/hWl;->A0W:Z

    if-eqz v2, :cond_53

    iget-object v7, v5, LX/hWl;->A0C:LX/BXD;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v3, "ARGS_CLIPS_USE_AUDIO_START_TIME_MS"

    iget v2, v4, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const/16 v2, 0x25d9

    invoke-virtual {v6, v2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :goto_17
    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-ne v0, v2, :cond_52

    const/4 v9, 0x1

    :cond_52
    iget-object v0, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v2, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0C:Ljava/lang/String;

    invoke-virtual {v10}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2, v1, v9}, LX/EnU;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_50

    :cond_53
    invoke-static {v7}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v11

    iget-object v2, v5, LX/hWl;->A08:LX/GbH;

    if-eqz v2, :cond_62

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x4

    if-eq v3, v2, :cond_61

    const/16 v2, 0x38

    if-eq v3, v2, :cond_60

    const/16 v2, 0x45

    if-eq v3, v2, :cond_5f

    const/16 v2, 0x47

    if-ne v3, v2, :cond_62

    sget-object v2, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0F:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    :goto_18
    iput-object v2, v11, LX/WPE;->A0D:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iput-object v4, v11, LX/WPE;->A0C:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v2, v5, LX/hWl;->A0M:Ljava/lang/String;

    iput-object v2, v11, LX/WPE;->A0M:Ljava/lang/String;

    iget-object v2, v5, LX/hWl;->A0P:Ljava/lang/String;

    iput-object v2, v11, LX/WPE;->A0N:Ljava/lang/String;

    iget-object v2, v5, LX/hWl;->A0U:Ljava/lang/String;

    iput-object v2, v11, LX/WPE;->A0O:Ljava/lang/String;

    iget-object v2, v5, LX/hWl;->A0Q:Ljava/lang/String;

    iput-object v2, v11, LX/WPE;->A0f:Ljava/lang/String;

    iget-object v2, v5, LX/hWl;->A0D:LX/41T;

    invoke-virtual {v2}, LX/41T;->Cmy()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, LX/WPE;->A0g:Ljava/lang/String;

    iget-object v3, v5, LX/hWl;->A0I:LX/HNg;

    sget-object v2, LX/HNg;->A03:LX/HNg;

    if-ne v3, v2, :cond_5e

    iget-object v2, v5, LX/hWl;->A08:LX/GbH;

    :goto_19
    iput-object v2, v11, LX/WPE;->A03:LX/GbH;

    iget-object v2, v5, LX/hWl;->A0S:Ljava/lang/String;

    if-eqz v2, :cond_54

    iput-object v2, v11, LX/WPE;->A0Y:Ljava/lang/String;

    iget-object v2, v5, LX/hWl;->A0R:Ljava/lang/String;

    iput-object v2, v11, LX/WPE;->A0W:Ljava/lang/String;

    iget-object v2, v5, LX/hWl;->A0L:Ljava/lang/Boolean;

    iput-object v2, v11, LX/WPE;->A0I:Ljava/lang/Boolean;

    iget-object v2, v5, LX/hWl;->A0T:Ljava/lang/String;

    iput-object v2, v11, LX/WPE;->A0Z:Ljava/lang/String;

    iget-object v2, v5, LX/hWl;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v11, LX/WPE;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v2, LX/GbF;->A04:LX/GbF;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v11, LX/WPE;->A05:LX/GbF;

    :cond_54
    sget-object v2, LX/HNg;->A04:LX/HNg;

    if-ne v3, v2, :cond_55

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v2, 0x810662000222a0L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_55

    iput-boolean v6, v11, LX/WPE;->A0t:Z

    :cond_55
    if-eq v0, v8, :cond_56

    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-ne v0, v2, :cond_57

    :cond_56
    if-nez v18, :cond_57

    sget-object v8, LX/3LU;->A00:LX/3LU;

    invoke-virtual {v11, v8}, LX/WPE;->A01(LX/D5d;)V

    iget-object v3, v5, LX/hWl;->A08:LX/GbH;

    sget-object v2, LX/GbH;->A0J:LX/GbH;

    if-ne v3, v2, :cond_57

    sget-object v2, LX/34H;->A00:LX/34H;

    invoke-virtual {v11, v2}, LX/WPE;->A01(LX/D5d;)V

    iput-object v8, v11, LX/WPE;->A08:LX/D5d;

    :cond_57
    if-eqz v17, :cond_58

    sget-object v2, LX/1w8;->A00:LX/1w8;

    invoke-virtual {v11, v2}, LX/WPE;->A01(LX/D5d;)V

    iput-boolean v6, v11, LX/WPE;->A0v:Z

    :cond_58
    if-nez v15, :cond_59

    const/4 v15, 0x0

    if-eqz v16, :cond_5a

    :cond_59
    const/4 v15, 0x1

    :cond_5a
    sget-object v8, LX/1w8;->A00:LX/1w8;

    invoke-static {v12, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v2, 0x81148000006bf0L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const/4 v14, 0x1

    if-nez v2, :cond_5c

    :cond_5b
    const/4 v14, 0x0

    :cond_5c
    if-eqz v15, :cond_5d

    invoke-static {v12, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    iput-object v8, v11, LX/WPE;->A08:LX/D5d;

    sget-object v2, LX/34H;->A00:LX/34H;

    invoke-virtual {v11, v2}, LX/WPE;->A01(LX/D5d;)V

    if-nez v14, :cond_5d

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v2, 0x810e1e00005482L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_5d

    iput-boolean v6, v11, LX/WPE;->A0t:Z

    :cond_5d
    iput-boolean v6, v11, LX/WPE;->A14:Z

    invoke-virtual {v11}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v14, :cond_63

    iget-object v5, v5, LX/hWl;->A0C:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    const-class v20, Lcom/instagram/modal/TransparentModalActivity;

    const v12, 0x7f010006

    const v11, 0x7f01009b

    const v6, 0x7f01009a

    const v2, 0x7f010007

    filled-new-array {v12, v11, v6, v2}, [I

    move-result-object v23

    const/16 v6, 0x84

    new-instance v2, LX/mAa;

    invoke-direct {v2, v4, v6}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    const-string v21, "clips_camera"

    const/16 v24, 0x2573

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    move-object/from16 v19, v8

    move-object/from16 v22, v2

    move/from16 v25, v9

    move-object v15, v3

    move-object/from16 v16, v7

    invoke-static/range {v14 .. v25}, LX/2cA;->A1M(Landroid/app/Activity;Landroid/os/Bundle;LX/6cs;LX/BXD;Lcom/instagram/common/session/UserSession;LX/D5d;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;[IIZ)V

    goto/16 :goto_17

    :cond_5e
    sget-object v2, LX/GbH;->A04:LX/GbH;

    goto/16 :goto_19

    :cond_5f
    sget-object v2, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0J:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    goto/16 :goto_18

    :cond_60
    sget-object v2, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0G:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    goto/16 :goto_18

    :cond_61
    sget-object v2, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0K:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    goto/16 :goto_18

    :cond_62
    sget-object v2, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0H:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    goto/16 :goto_18

    :cond_63
    const-class v6, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v7, v5, LX/hWl;->A0C:LX/BXD;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v2, "clips_camera"

    invoke-static {v4, v3, v13, v6, v2}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v6

    const v5, 0x7f010006

    const v4, 0x7f01009b

    const v3, 0x7f01009a

    const v2, 0x7f010007

    filled-new-array {v5, v4, v3, v2}, [I

    move-result-object v2

    iput-object v2, v6, LX/1p8;->A0P:[I

    const/16 v2, 0x2573

    invoke-virtual {v6, v7, v2}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_17

    :cond_64
    const/4 v15, 0x0

    iget-object v3, v5, LX/hWl;->A0I:LX/HNg;

    sget-object v2, LX/HNg;->A03:LX/HNg;

    if-ne v3, v2, :cond_65

    sget-object v7, LX/6cs;->A2Q:LX/6cs;

    goto/16 :goto_16

    :cond_65
    if-eqz v11, :cond_66

    sget-object v7, LX/6cs;->A1A:LX/6cs;

    goto/16 :goto_16

    :cond_66
    sget-object v7, LX/6cs;->A19:LX/6cs;

    goto/16 :goto_16

    :cond_67
    move-object v3, v7

    goto/16 :goto_15

    :cond_68
    move-object v2, v7

    goto/16 :goto_14

    :cond_69
    move-object/from16 v29, v7

    goto/16 :goto_13

    :cond_6a
    instance-of v2, v0, LX/UC1;

    if-eqz v2, :cond_7c

    sget-object v19, LX/7WQ;->A02:LX/7WQ;

    iget-object v3, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v3, LX/F6G;

    invoke-virtual {v3}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v3}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x82093e001e160bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v4, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v17

    invoke-virtual {v3}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, v3, LX/F6G;->A03:LX/GbH;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v0, LX/UC1;

    iget-object v4, v0, LX/UC1;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v1, v4, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_75

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    :goto_1a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eqz v1, :cond_74

    iget-object v14, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    :goto_1b
    iget-object v11, v3, LX/F6G;->A0R:Ljava/lang/String;

    iget-object v10, v3, LX/F6G;->A0V:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:LX/QGs;

    if-eqz v0, :cond_73

    invoke-static {v0}, LX/Rjr;->A00(LX/QGs;)Ljava/lang/String;

    move-result-object v8

    :goto_1c
    const/4 v2, 0x0

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v6

    const-string v0, "ig_bsl_growth_audio_pivot_tap"

    invoke-virtual {v6, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v12

    const/16 v0, 0x191

    new-instance v6, LX/3jz;

    invoke-direct {v6, v12, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v6, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v0, 0x1c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v12}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x4f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-static {v13}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v15, 0x0

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_1d
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "audio_asset_id"

    invoke-virtual {v6, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v14, :cond_6b

    invoke-static {v14}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :cond_6b
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "audio_cluster_id"

    invoke-virtual {v6, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_compound_key"

    invoke-virtual {v6, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, LX/3jz;->A1m(Ljava/lang/String;)V

    const-string v0, "audio_effect"

    invoke-virtual {v6, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_6c
    const v8, 0xea60

    const v6, 0xafc8

    iget-object v0, v3, LX/F6G;->A0K:LX/N1W;

    if-eqz v17, :cond_76

    if-eqz v0, :cond_e2

    iget-object v0, v0, LX/N1W;->A02:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/84F;

    if-eqz v0, :cond_71

    iget-object v0, v0, LX/84F;->A00:LX/mSm;

    if-eqz v0, :cond_71

    invoke-interface {v0}, LX/mSm;->Cuq()I

    move-result v0

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_1e
    if-eqz v1, :cond_118

    invoke-virtual {v3}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v21

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v20

    if-nez v20, :cond_6d

    invoke-virtual {v3}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v20

    :cond_6d
    iget-object v8, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/QGs;

    if-eqz v10, :cond_6e

    sget-object v0, LX/QGs;->A0u:LX/QGs;

    if-eq v10, v0, :cond_6e

    invoke-virtual {v3}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Vwm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/QGs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_6e
    iget v3, v4, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_6f

    const v28, 0xea60

    :goto_1f
    const/16 v0, 0xe

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move/from16 v27, v3

    invoke-virtual/range {v19 .. v28}, LX/7WQ;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_50

    :cond_6f
    if-eqz v9, :cond_70

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v28

    goto :goto_1f

    :cond_70
    const v28, 0xafc8

    goto :goto_1f

    :cond_71
    move-object v9, v7

    goto :goto_1e

    :cond_72
    const-wide/16 v12, 0x0

    goto/16 :goto_1d

    :cond_73
    move-object v8, v7

    goto/16 :goto_1c

    :cond_74
    move-object v14, v7

    goto/16 :goto_1b

    :cond_75
    move-object v0, v7

    goto/16 :goto_1a

    :cond_76
    if-eqz v0, :cond_e2

    iget-object v0, v0, LX/N1W;->A02:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/84F;

    if-eqz v0, :cond_7b

    iget-object v0, v0, LX/84F;->A00:LX/mSm;

    if-eqz v0, :cond_7b

    invoke-interface {v0}, LX/mSm;->Cuq()I

    move-result v0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_20
    if-eqz v1, :cond_79

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_79

    if-eqz v5, :cond_78

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v21

    :goto_21
    sget-object v10, LX/Voc;->A00:LX/Voc;

    invoke-virtual {v3}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v1, :cond_77

    iget-object v2, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    :cond_77
    iget v1, v4, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    const/16 v0, 0xe

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v14

    move-object v12, v3

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v20, v1

    move/from16 v22, v9

    move/from16 v23, v9

    invoke-virtual/range {v10 .. v23}, LX/Voc;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIZZ)V

    goto/16 :goto_50

    :cond_78
    const v21, 0xea60

    goto :goto_21

    :cond_79
    if-eqz v5, :cond_7a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v21

    goto :goto_21

    :cond_7a
    const v21, 0xafc8

    goto :goto_21

    :cond_7b
    move-object v5, v7

    goto :goto_20

    :cond_7c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_a
    const/16 v4, 0x3c

    instance-of v0, v6, LX/C3X;

    if-eqz v0, :cond_7d

    move-object v8, v6

    check-cast v8, LX/C3X;

    iget v0, v8, LX/C3X;->$t:I

    if-ne v0, v4, :cond_7d

    iget v3, v8, LX/C3X;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_7d

    sub-int/2addr v3, v2

    iput v3, v8, LX/C3X;->A00:I

    :goto_22
    iget-object v2, v8, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v8, LX/C3X;->A00:I

    const/4 v9, 0x1

    if-eqz v4, :cond_7e

    if-eq v4, v9, :cond_116

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    new-instance v8, LX/C3X;

    invoke-direct {v8, v1, v6, v4}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_22

    :cond_7e
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v10, LX/KZj;

    iget-object v0, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v0, LX/Idc;

    iget-object v2, v0, LX/Idc;->A02:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v2, LX/loS;

    const/4 v0, 0x0

    if-eqz v1, :cond_8e

    check-cast v2, LX/loS;

    if-eqz v2, :cond_8e

    invoke-interface {v2}, LX/loS;->BTK()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto/16 :goto_29

    :pswitch_b
    const/16 v7, 0x3b

    instance-of v2, v6, LX/C3X;

    if-eqz v2, :cond_7f

    move-object v5, v6

    check-cast v5, LX/C3X;

    iget v2, v5, LX/C3X;->$t:I

    if-ne v2, v7, :cond_7f

    iget v4, v5, LX/C3X;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_7f

    sub-int/2addr v4, v3

    iput v4, v5, LX/C3X;->A00:I

    :goto_23
    iget-object v2, v5, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v5, LX/C3X;->A00:I

    const/4 v6, 0x1

    if-eqz v4, :cond_80

    if-eq v4, v6, :cond_116

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    new-instance v5, LX/C3X;

    invoke-direct {v5, v1, v6, v7}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_23

    :cond_80
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    check-cast v0, LX/K2w;

    iget-object v1, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v1, LX/MX4;

    iget-object v2, v1, LX/MX4;->A01:LX/Zry;

    iget-object v1, v1, LX/MX4;->A02:LX/Uqy;

    invoke-virtual {v2, v1}, LX/Zry;->A02(LX/Uqy;)Z

    move-result v1

    if-nez v1, :cond_fd

    iget-object v1, v0, LX/K2w;->A04:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_81
    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fc

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/PXV;

    iget-object v2, v1, LX/PXV;->A01:LX/VAu;

    sget-object v1, LX/VAu;->A0A:LX/VAu;

    if-eq v2, v1, :cond_81

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :pswitch_c
    const/16 v5, 0x3a

    instance-of v2, v6, LX/C3X;

    if-eqz v2, :cond_82

    move-object v7, v6

    check-cast v7, LX/C3X;

    iget v2, v7, LX/C3X;->$t:I

    if-ne v2, v5, :cond_82

    iget v4, v7, LX/C3X;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_82

    sub-int/2addr v4, v3

    iput v4, v7, LX/C3X;->A00:I

    :goto_25
    iget-object v2, v7, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v7, LX/C3X;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_83

    if-eq v4, v5, :cond_116

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    new-instance v7, LX/C3X;

    invoke-direct {v7, v1, v6, v5}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_25

    :cond_83
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    move-object v2, v0

    check-cast v2, LX/PXB;

    iget-object v1, v2, LX/PXB;->A03:LX/PXU;

    invoke-static {v1}, LX/L78;->A00(LX/PXU;)Z

    move-result v1

    if-eqz v1, :cond_118

    iget-object v1, v2, LX/PXB;->A02:LX/PXU;

    invoke-static {v1}, LX/L78;->A00(LX/PXU;)Z

    move-result v1

    if-eqz v1, :cond_118

    iget-object v1, v2, LX/PXB;->A00:LX/PXU;

    if-eqz v1, :cond_10e

    invoke-static {v1}, LX/L78;->A00(LX/PXU;)Z

    move-result v1

    goto/16 :goto_4a

    :pswitch_d
    const/16 v5, 0x35

    instance-of v2, v6, LX/C3X;

    if-eqz v2, :cond_84

    move-object v7, v6

    check-cast v7, LX/C3X;

    iget v2, v7, LX/C3X;->$t:I

    if-ne v2, v5, :cond_84

    iget v4, v7, LX/C3X;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_84

    sub-int/2addr v4, v3

    iput v4, v7, LX/C3X;->A00:I

    :goto_26
    iget-object v2, v7, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v7, LX/C3X;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_85

    if-eq v4, v5, :cond_116

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_84
    new-instance v7, LX/C3X;

    invoke-direct {v7, v1, v6, v5}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_26

    :cond_85
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    sget-object v2, LX/EDk;->A17:LX/EDk;

    const/4 v1, 0x0

    if-ne v0, v2, :cond_86

    const/4 v1, 0x1

    :cond_86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v5, v7, LX/C3X;->A00:I

    invoke-interface {v4, v0, v7}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4f

    :pswitch_e
    check-cast v0, LX/Q2Z;

    iget-object v2, v0, LX/Q2Z;->A00:LX/YCK;

    instance-of v0, v2, LX/T5l;

    if-eqz v0, :cond_118

    check-cast v2, LX/T5l;

    iget-boolean v0, v2, LX/T5l;->A04:Z

    if-eqz v0, :cond_118

    iget-object v2, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v3, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v3, LX/D97;

    invoke-virtual {v3}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v0

    check-cast v0, LX/Q2Z;

    iget-object v1, v0, LX/Q2Z;->A00:LX/YCK;

    instance-of v0, v1, LX/T5l;

    if-eqz v0, :cond_118

    check-cast v1, LX/T5l;

    iget-object v5, v1, LX/T5l;->A00:LX/PY5;

    iget-object v6, v1, LX/T5l;->A02:Ljava/lang/String;

    if-eqz v5, :cond_118

    iget-object v2, v5, LX/PY5;->A05:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v2, :cond_118

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v2, v0}, LX/4B7;->A00(Lcom/facebook/android/maps/model/LatLng;F)F

    move-result v1

    const/high16 v0, 0x44c80000    # 1600.0f

    invoke-static {v2, v0}, LX/4B7;->A00(Lcom/facebook/android/maps/model/LatLng;F)F

    move-result v0

    new-instance v8, LX/2J6;

    invoke-direct {v8, v0, v1}, LX/2J6;-><init>(FF)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v4, LX/T5l;

    invoke-direct/range {v4 .. v9}, LX/T5l;-><init>(LX/PY5;Ljava/lang/String;Ljava/lang/String;LX/4mq;Z)V

    invoke-static {v4, v3}, LX/D97;->A09(LX/YCK;LX/D97;)V

    goto/16 :goto_50

    :pswitch_f
    const/16 v4, 0x2d

    instance-of v0, v6, LX/C3X;

    if-eqz v0, :cond_87

    move-object v8, v6

    check-cast v8, LX/C3X;

    iget v0, v8, LX/C3X;->$t:I

    if-ne v0, v4, :cond_87

    iget v3, v8, LX/C3X;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_87

    sub-int/2addr v3, v2

    iput v3, v8, LX/C3X;->A00:I

    :goto_27
    iget-object v2, v8, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v8, LX/C3X;->A00:I

    const/4 v9, 0x1

    if-eqz v4, :cond_88

    if-eq v4, v9, :cond_116

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_87
    new-instance v8, LX/C3X;

    invoke-direct {v8, v1, v6, v4}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_27

    :cond_88
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v10, LX/KZj;

    iget-object v7, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v7, LX/MSE;

    iget-object v1, v7, LX/MSE;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0B(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_89
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/2kZ;

    iget-object v1, v2, LX/2kZ;->A0i:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    if-eqz v1, :cond_8a

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;->A00:LX/H2w;

    :cond_8a
    iget-object v1, v7, LX/MSE;->A00:LX/H2w;

    if-ne v0, v1, :cond_89

    invoke-virtual {v2}, LX/2kZ;->A13()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_8b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8e

    move-object v1, v0

    check-cast v1, LX/2kZ;

    iget-wide v6, v1, LX/2kZ;->A0V:J

    :cond_8c
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/2kZ;

    iget-wide v4, v1, LX/2kZ;->A0V:J

    cmp-long v1, v6, v4

    if-gez v1, :cond_8d

    move-object v0, v2

    move-wide v6, v4

    :cond_8d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8c

    :cond_8e
    :goto_29
    iput v9, v8, LX/C3X;->A00:I

    invoke-interface {v10, v0, v8}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4f

    :pswitch_10
    const/16 v5, 0x2c

    instance-of v2, v6, LX/C3X;

    if-eqz v2, :cond_8f

    move-object v7, v6

    check-cast v7, LX/C3X;

    iget v2, v7, LX/C3X;->$t:I

    if-ne v2, v5, :cond_8f

    iget v4, v7, LX/C3X;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_8f

    sub-int/2addr v4, v3

    iput v4, v7, LX/C3X;->A00:I

    :goto_2a
    iget-object v2, v7, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v7, LX/C3X;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_90

    if-eq v4, v5, :cond_116

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8f
    new-instance v7, LX/C3X;

    invoke-direct {v7, v1, v6, v5}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2a

    :cond_90
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    move-object v4, v0

    check-cast v4, LX/0UZ;

    iget-boolean v2, v4, LX/0UZ;->A01:Z

    if-eqz v2, :cond_118

    iget-object v2, v4, LX/0UZ;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v1, LX/MSE;

    iget-object v1, v1, LX/MSE;->A0B:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PJ8;

    iget-object v1, v1, LX/PJ8;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_118

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BWZ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_118

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto/16 :goto_4a

    :pswitch_11
    check-cast v0, LX/lcI;

    instance-of v2, v0, LX/Q2M;

    if-eqz v2, :cond_d3

    iget-object v2, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v2, LX/GXC;

    check-cast v0, LX/Q2M;

    iget-object v1, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v4, v2, LX/GXC;->A0I:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v4, :cond_91

    const-string v18, "loadingIndicator"

    goto/16 :goto_3a

    :cond_91
    sget-object v3, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v5, v0, LX/Q2M;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_92

    iget-object v4, v2, LX/GXC;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const-string v18, "profilePicNoteHeader"

    if-eqz v4, :cond_e2

    const v3, -0x6e6f02d9

    invoke-static {v4, v3}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v4, v2, LX/GXC;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v4, :cond_e2

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A05(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v4, v2, LX/GXC;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v4, :cond_e2

    const v3, 0x7f040805

    invoke-virtual {v4, v3}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A02(I)V

    invoke-static {v2}, LX/GXC;->A01(LX/GXC;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/5NZ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v3}, LX/5NM;->A00(Lcom/instagram/user/model/User;)Z

    move-result v3

    if-eqz v3, :cond_92

    iget-object v5, v2, LX/GXC;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v5, :cond_e2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07000c

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    iget-object v6, v2, LX/GXC;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v6, :cond_e2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f080311

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_d2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07001d

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v6, v5, v3}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    iget-object v5, v2, LX/GXC;->A0G:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v5, :cond_e2

    const/16 v3, 0x21

    new-instance v4, LX/Zon;

    invoke-direct {v4, v2, v3}, LX/Zon;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/kFm;

    invoke-direct {v3, v5, v4}, LX/kFm;-><init>(Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;LX/LEL;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_92
    iget-object v7, v0, LX/Q2M;->A09:LX/P5B;

    if-eqz v7, :cond_97

    iget-object v6, v7, LX/P5B;->A00:Landroid/graphics/Typeface;

    const/4 v4, 0x0

    if-nez v6, :cond_93

    iget-object v3, v7, LX/P5B;->A01:LX/5Sl;

    if-eqz v3, :cond_95

    iget-object v5, v3, LX/5Sl;->A01:LX/Upx;

    if-eqz v5, :cond_95

    sget-object v4, LX/Zo5;->A00:LX/Zo5;

    iget-object v3, v2, LX/GXC;->A0P:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4fh;

    invoke-virtual {v4, v3, v5}, LX/Zo5;->A00(LX/4fh;LX/Upx;)Landroid/graphics/Typeface;

    move-result-object v6

    :cond_93
    :goto_2b
    iget-object v5, v2, LX/GXC;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v5, :cond_96

    const-string v16, "primaryNoteText"

    :cond_94
    :goto_2c
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_95
    move-object v6, v4

    goto :goto_2b

    :cond_96
    iget-object v4, v7, LX/P5B;->A03:Ljava/lang/String;

    iget-object v3, v7, LX/P5B;->A02:Ljava/lang/Integer;

    invoke-static {v6, v5, v2, v3, v4}, LX/GXC;->A03(Landroid/graphics/Typeface;Lcom/instagram/common/ui/base/IgTextView;LX/GXC;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_97
    iget-wide v5, v0, LX/Q2M;->A01:J

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_99

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    if-gtz v3, :cond_9c

    const/4 v14, 0x0

    :goto_2d
    const/4 v13, 0x0

    if-eqz v14, :cond_9b

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v3, v11, v9

    if-gtz v3, :cond_9b

    :goto_2e
    const/4 v10, 0x0

    if-eqz v14, :cond_98

    const v3, 0x7f0826eb

    invoke-virtual {v8, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_98

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070017

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v9, v7, v7, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v8}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v14, LX/3gw;->A00:LX/3gw;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v10, 0x3e8

    div-long/2addr v3, v10

    long-to-double v10, v3

    long-to-double v3, v5

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    sget-object v13, LX/6sS;->A06:LX/6sS;

    move-wide/from16 v18, v3

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    move-wide/from16 v16, v10

    invoke-static/range {v12 .. v23}, LX/3gw;->A07(Landroid/content/res/Resources;LX/6sS;LX/3gw;Ljava/lang/Integer;DDZZZZ)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f136841

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070006

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v9, v10, v5, v3, v7}, LX/0w1;->A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    :cond_98
    const-string v16, "expiryText"

    if-eqz v10, :cond_9a

    iget-object v3, v2, LX/GXC;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_94

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, LX/GXC;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_94

    const/4 v4, 0x0

    const v3, -0x182b4653

    :goto_2f
    invoke-static {v5, v4, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_99
    iget-object v3, v0, LX/Q2M;->A03:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-wide v4, v0, LX/Q2M;->A00:J

    iget-object v6, v2, LX/GXC;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v6, :cond_9d

    const-string v16, "audienceText"

    goto/16 :goto_2c

    :cond_9a
    iget-object v5, v2, LX/GXC;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_94

    const/16 v4, 0x8

    const v3, -0x67db64d7

    goto :goto_2f

    :cond_9b
    move-object v14, v13

    goto/16 :goto_2e

    :cond_9c
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto/16 :goto_2d

    :cond_9d
    if-nez v3, :cond_9f

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f130e5c

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9e
    :goto_30
    const/4 v4, 0x0

    const v3, -0x657aef5e

    invoke-static {v6, v4, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v7, v0, LX/Q2M;->A08:LX/VVN;

    instance-of v3, v7, LX/SwZ;

    if-eqz v3, :cond_a5

    check-cast v7, LX/SwZ;

    iget-object v6, v7, LX/SwZ;->A00:Lcom/instagram/api/schemas/MusicInfo;

    if-eqz v6, :cond_bc

    iget-boolean v3, v7, LX/SwZ;->A03:Z

    if-eqz v3, :cond_b8

    iget-object v3, v2, LX/GXC;->A0C:LX/KaG;

    if-nez v3, :cond_b7

    const-string v18, "spotifyNoteSubtitleStub"

    goto/16 :goto_3a

    :cond_9f
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_a3

    const/4 v3, 0x1

    if-eq v9, v3, :cond_a2

    const/4 v3, 0x2

    if-eq v9, v3, :cond_a1

    const/4 v3, 0x3

    if-eq v9, v3, :cond_a0

    const/4 v3, 0x4

    if-eq v9, v3, :cond_a3

    const/4 v3, 0x5

    if-eq v9, v3, :cond_a4

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_a0
    const v3, 0x7f130e50

    goto :goto_31

    :cond_a1
    const v3, 0x7f130e4e

    goto :goto_31

    :cond_a2
    const v3, 0x7f130e4f

    goto :goto_31

    :cond_a3
    const v3, 0x7f130e51

    goto :goto_31

    :cond_a4
    const v3, 0x7f130e4d

    :goto_31
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const v9, 0x7f130e58

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v9, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x20

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v10, 0x7f135504

    invoke-static {v9, v4, v5}, LX/G96;->A00(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A05:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-ne v8, v3, :cond_9e

    const v3, 0x7f08215a

    invoke-virtual {v6, v7, v7, v3, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    const/16 v4, 0x33

    new-instance v3, LX/Iy5;

    invoke-direct {v3, v2, v4}, LX/Iy5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_30

    :cond_a5
    instance-of v3, v7, LX/Swy;

    if-eqz v3, :cond_b2

    check-cast v7, LX/Swy;

    iget-object v3, v7, LX/Swy;->A03:Ljava/lang/Integer;

    const/4 v8, 0x1

    invoke-static {v2, v3, v8}, LX/GXC;->A08(LX/GXC;Ljava/lang/Integer;Z)V

    iget-object v10, v7, LX/Swy;->A01:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v5, v7, LX/Swy;->A00:LX/V7m;

    iget-object v3, v7, LX/Swy;->A04:Ljava/lang/Long;

    move-object/from16 v17, v3

    iget-object v3, v2, LX/GXC;->A0B:LX/KaG;

    const/16 v16, 0x0

    if-nez v3, :cond_a6

    const-string v18, "spotifyNoteHeaderStub"

    goto/16 :goto_3a

    :cond_a6
    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    const v3, 0x7f0b3d80

    invoke-virtual {v6, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, v2, LX/GXC;->A0C:LX/KaG;

    const-string v18, "spotifyNoteSubtitleStub"

    if-eqz v3, :cond_e2

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v9

    const v3, 0x7f0b3d81

    invoke-virtual {v9, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v9, Landroid/widget/TextView;

    if-eqz v10, :cond_af

    invoke-interface {v10}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a7

    const-string v11, ""

    :cond_a7
    invoke-interface {v10}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->DeS()Z

    move-result v3

    invoke-static {v2, v11, v3}, LX/GXC;->A00(LX/GXC;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-interface {v10}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a8

    const-string v3, ""

    :cond_a8
    invoke-static {v11, v12, v3}, LX/XDG;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    sget-object v3, LX/V7m;->A06:LX/V7m;

    if-eq v5, v3, :cond_a9

    sget-object v3, LX/V7m;->A05:LX/V7m;

    const v15, 0x7f0407b6

    if-ne v5, v3, :cond_aa

    :cond_a9
    const v15, 0x7f0407ec

    :cond_aa
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    const v11, 0x7f082340

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v15}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v14, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v12, v11, v3}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v12, v3}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v11, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v12, LX/2jX;

    invoke-direct {v12, v11}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v3, 0x7f070006

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v12, LX/2jX;->A01:I

    const/16 v3, 0x21

    invoke-virtual {v13, v12, v4, v8, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x4d613363    # 2.3614008E8f

    invoke-static {v6, v3, v8}, LX/08R;->A0a(Landroid/view/View;IZ)V

    invoke-static {v10, v2}, LX/GXC;->A04(Lcom/instagram/api/schemas/MusicInfo;LX/GXC;)V

    iget-object v3, v7, LX/Swy;->A02:LX/lc8;

    invoke-static {v10, v2, v3}, LX/GXC;->A05(Lcom/instagram/api/schemas/MusicInfo;LX/GXC;LX/lc8;)V

    const/4 v7, 0x1

    :goto_32
    sget-object v3, LX/V7m;->A09:LX/V7m;

    if-ne v5, v3, :cond_ab

    if-eqz v7, :cond_b0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f134411

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_33
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_36

    :cond_ab
    sget-object v3, LX/V7m;->A06:LX/V7m;

    if-ne v5, v3, :cond_ad

    if-nez v7, :cond_ac

    move-object/from16 v3, v16

    invoke-virtual {v6, v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f134410

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, LX/GXC;->A0C:LX/KaG;

    if-eqz v3, :cond_e2

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    const v3, 0x7f0b3d82

    invoke-virtual {v5, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const v3, 0x2c57de6d

    invoke-static {v5, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_ac
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, LX/GXC;->A0A:LX/KaG;

    if-nez v3, :cond_b1

    const-string v18, "spotifyNoteDisclaimerStub"

    goto/16 :goto_3a

    :cond_ad
    sget-object v3, LX/V7m;->A05:LX/V7m;

    if-ne v5, v3, :cond_bc

    if-nez v7, :cond_ae

    invoke-static {v6, v2}, LX/GXC;->A06(Lcom/instagram/common/ui/base/IgTextView;LX/GXC;)V

    :cond_ae
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v17, :cond_bc

    sget-object v10, LX/3gw;->A00:LX/3gw;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-double v5, v7

    invoke-virtual {v10, v3, v5, v6}, LX/3gw;->A0G(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f136ac2

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_33

    :cond_af
    const/4 v7, 0x0

    goto/16 :goto_32

    :cond_b0
    invoke-static {v6, v2}, LX/GXC;->A06(Lcom/instagram/common/ui/base/IgTextView;LX/GXC;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f136ac1

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, LX/GXC;->A0C:LX/KaG;

    if-eqz v3, :cond_e2

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    const v3, 0x7f0b238c

    invoke-virtual {v5, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v5, 0x36

    new-instance v3, LX/Iy5;

    invoke-direct {v3, v2, v5}, LX/Iy5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v3, -0x387d22b9

    invoke-static {v6, v4, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_36

    :cond_b1
    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    const v3, 0x7f0b2450

    invoke-virtual {v5, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2}, LX/GXC;->A01(LX/GXC;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v5, v3, v4, v7}, LX/I4M;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v3, -0x259ac53d

    invoke-static {v6, v4, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_36

    :cond_b2
    instance-of v3, v7, LX/Sw1;

    if-eqz v3, :cond_b6

    check-cast v7, LX/Sw1;

    const v3, 0x7f0b293c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_b3

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_b3
    const v3, 0x7f0b070b

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f070022

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v6, v5}, LX/38m;->A00(FII)LX/38x;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v8, v3, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v7, LX/Sw1;->A02:Ljava/lang/String;

    iget-boolean v3, v7, LX/Sw1;->A03:Z

    invoke-static {v2, v5, v3}, LX/GXC;->A00(LX/GXC;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v7, LX/Sw1;->A01:Ljava/lang/String;

    invoke-static {v5, v6, v3}, LX/XDG;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    const v3, 0x2dd9f8ec

    invoke-static {v8, v3, v5}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v6, v7, LX/Sw1;->A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CYA()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BV1()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B78()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v16

    sget-object v11, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    new-instance v8, Lcom/instagram/music/common/model/MusicDataSource;

    move-object v10, v9

    move-object v12, v9

    invoke-direct/range {v8 .. v16}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/QGs;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7B()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_34
    invoke-interface {v6}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bai()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_35
    invoke-static {v2, v8, v9, v5, v3}, LX/GXC;->A07(LX/GXC;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;II)V

    goto/16 :goto_36

    :cond_b4
    const/16 v3, 0x7530

    goto :goto_35

    :cond_b5
    const/4 v5, 0x0

    goto :goto_34

    :cond_b6
    if-eqz v7, :cond_bc

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_b7
    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    const v3, 0x7f0b3d81

    invoke-virtual {v5, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    :cond_b8
    iget-object v3, v7, LX/SwZ;->A02:Ljava/lang/Integer;

    invoke-static {v2, v3, v4}, LX/GXC;->A08(LX/GXC;Ljava/lang/Integer;Z)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v11

    const-string v9, ""

    if-nez v11, :cond_b9

    move-object v11, v9

    :cond_b9
    invoke-interface {v6}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_ba

    move-object v9, v3

    :cond_ba
    invoke-interface {v6}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->DeS()Z

    move-result v10

    const v3, 0x7f0b293c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_bb

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_bb
    const v3, 0x7f0b070b

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f070022

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v12, v5}, LX/38m;->A00(FII)LX/38x;

    move-result-object v5

    const/4 v3, 0x0

    invoke-virtual {v8, v5, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v11, v10}, LX/GXC;->A00(LX/GXC;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5, v9}, LX/XDG;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    const v3, 0x10eac7db

    invoke-static {v8, v3, v5}, LX/08R;->A0a(Landroid/view/View;IZ)V

    invoke-static {v6, v2}, LX/GXC;->A04(Lcom/instagram/api/schemas/MusicInfo;LX/GXC;)V

    iget-object v3, v7, LX/SwZ;->A01:LX/lc8;

    invoke-static {v6, v2, v3}, LX/GXC;->A05(Lcom/instagram/api/schemas/MusicInfo;LX/GXC;LX/lc8;)V

    :cond_bc
    :goto_36
    iget-object v3, v0, LX/Q2M;->A07:LX/P1B;

    if-eqz v3, :cond_c3

    iget-object v6, v3, LX/P1B;->A00:Ljava/lang/String;

    iget-boolean v8, v3, LX/P1B;->A01:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f08243c

    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_bd

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_bd

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    move-result v7

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v3, v7, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_bd
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f070022

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v7, 0x0

    if-eqz v10, :cond_be

    invoke-virtual {v10, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_be
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x20

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    if-eqz v10, :cond_bf

    new-instance v9, LX/2jX;

    invoke-direct {v9, v10}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v5, v3}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v9, LX/2jX;->A01:I

    :cond_bf
    const/4 v5, 0x1

    const/16 v3, 0x21

    invoke-virtual {v6, v9, v4, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, v2, LX/GXC;->A09:LX/KaG;

    if-nez v3, :cond_c0

    const-string v18, "locationNoteStub"

    goto/16 :goto_3a

    :cond_c0
    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    const v3, 0x7f0b24df

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, LX/GXC;->A08:LX/KaG;

    if-nez v3, :cond_c1

    const-string v18, "locationNoteMapCtaStub"

    goto/16 :goto_3a

    :cond_c1
    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    const v3, 0x7f0b24d9

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    if-nez v8, :cond_c2

    const/16 v7, 0x8

    :cond_c2
    const v3, 0x22707493

    invoke-static {v6, v7, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v5, 0x34

    new-instance v3, LX/Iy5;

    invoke-direct {v3, v2, v5}, LX/Iy5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c3
    iget-object v3, v0, LX/Q2M;->A0A:LX/P3h;

    if-eqz v3, :cond_c6

    iget-object v9, v3, LX/P3h;->A02:Ljava/lang/String;

    iget-object v8, v3, LX/P3h;->A01:Ljava/lang/String;

    iget-object v7, v3, LX/P3h;->A00:Ljava/lang/Integer;

    const v3, 0x7f0b4782

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_c4

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_c4
    const v3, 0x7f0b4784

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_c5

    const v3, -0x5032a9cd

    invoke-static {v6, v4, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v3, 0x9

    new-instance v5, LX/euP;

    invoke-direct {v5, v2, v9, v8, v3}, LX/euP;-><init>(LX/GXC;Ljava/lang/String;Ljava/lang/String;I)V

    const v3, -0x5c08faa1

    invoke-static {v5, v3}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    :cond_c5
    if-eqz v7, :cond_c6

    const v3, 0x7f0b335b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_c6

    const v3, 0x35bb1795

    invoke-static {v6, v4, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v3, 0x19

    new-instance v5, LX/exm;

    invoke-direct {v5, v3, v7, v2}, LX/exm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x1db48846

    invoke-static {v5, v3}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    :cond_c6
    iget-object v3, v0, LX/Q2M;->A05:LX/P00;

    if-eqz v3, :cond_c9

    iget-object v3, v3, LX/P00;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    if-eqz v3, :cond_c9

    invoke-interface {v3}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->ByQ()Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    move-result-object v7

    if-eqz v7, :cond_c9

    invoke-interface {v3}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->Boo()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c9

    invoke-static {v2}, LX/GXC;->A01(LX/GXC;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/5Ov;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_c7

    iget-object v3, v2, LX/GXC;->A07:LX/KaG;

    if-nez v3, :cond_c8

    const-string v18, "gifSquarePogStub"

    goto/16 :goto_3a

    :cond_c7
    iget-object v3, v2, LX/GXC;->A06:LX/KaG;

    if-nez v3, :cond_c8

    const-string v18, "gifCirclePogStub"

    goto/16 :goto_3a

    :cond_c8
    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    new-instance v3, LX/kee;

    invoke-direct {v3, v5, v7, v2, v6}, LX/kee;-><init>(Landroid/widget/ImageView;Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;LX/GXC;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c9
    iget-object v3, v0, LX/Q2M;->A06:LX/P01;

    if-eqz v3, :cond_cc

    iget-object v5, v3, LX/P01;->A00:Ljava/lang/String;

    if-eqz v5, :cond_cc

    const v3, 0x7f0b1dcf

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_ca

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_ca
    const v3, 0x7f0b0703

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_cb

    invoke-static {v5}, LX/C34;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    const v3, -0x63573d35

    invoke-static {v6, v3, v5}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const v3, -0x492ffcae

    invoke-static {v6, v4, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_cb
    const v3, 0x7f0b22f3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_cc

    const/4 v3, 0x7

    new-instance v1, LX/ahX;

    invoke-direct {v1, v2, v3}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_cc
    iget-object v1, v0, LX/Q2M;->A0B:Ljava/lang/Integer;

    iget-object v5, v0, LX/Q2M;->A0C:Ljava/lang/Integer;

    iget-object v4, v2, LX/GXC;->A0D:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v4, :cond_cd

    const-string v18, "noteActionButtons"

    goto/16 :goto_3a

    :cond_cd
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_ce

    const/4 v1, 0x1

    if-eq v3, v1, :cond_cf

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_ce
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f130e56

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    new-instance v3, LX/ahX;

    invoke-direct {v3, v2, v1}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    goto :goto_37

    :cond_cf
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f130e5d

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x45

    new-instance v3, LX/GDP;

    invoke-direct {v3, v2, v1}, LX/GDP;-><init>(Ljava/lang/Object;I)V

    :goto_37
    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v3}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_d0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_d1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_d0
    const/16 v1, 0x35

    new-instance v3, LX/Iy5;

    invoke-direct {v3, v2, v1}, LX/Iy5;-><init>(Ljava/lang/Object;I)V

    goto :goto_38

    :cond_d1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f130e5b

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/91q;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x46

    new-instance v3, LX/GDP;

    invoke-direct {v3, v2, v1}, LX/GDP;-><init>(Ljava/lang/Object;I)V

    :goto_38
    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v3}, LX/91q;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, LX/Q2M;->A04:LX/P3c;

    if-eqz v0, :cond_118

    sget-object v3, LX/G98;->A01:LX/G98;

    iget-object v7, v0, LX/P3c;->A00:LX/5Sl;

    iget-object v9, v0, LX/P3c;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/GXC;->A01(LX/GXC;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v8, v0, LX/P3c;->A01:LX/G99;

    invoke-virtual/range {v3 .. v9}, LX/G98;->A05(Landroid/content/Context;LX/0jg;Lcom/instagram/common/session/UserSession;LX/5Sl;LX/G99;Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_d2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d3
    instance-of v2, v0, LX/dzq;

    if-eqz v2, :cond_d4

    iget-object v0, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v0, LX/GXC;

    iget-object v1, v0, LX/GXC;->A0I:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_d6

    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    goto/16 :goto_50

    :cond_d4
    instance-of v0, v0, LX/LDU;

    iget-object v4, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v4, LX/GXC;

    if-eqz v0, :cond_d5

    iget-object v0, v4, LX/GXC;->A0H:LX/1fC;

    if-eqz v0, :cond_118

    invoke-virtual {v0}, LX/1fC;->A0H()V

    goto/16 :goto_50

    :cond_d5
    iget-object v2, v4, LX/GXC;->A0I:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_d6

    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    new-instance v3, LX/8TE;

    invoke-direct {v3}, LX/8TE;-><init>()V

    invoke-virtual {v3}, LX/8TE;->A05()V

    const-string v0, "self_note_bottom_sheet_note_unavailable"

    iput-object v0, v3, LX/8TE;->A0K:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1354df

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    iget-object v3, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    new-instance v2, LX/kBM;

    invoke-direct {v2, v4, v0}, LX/kBM;-><init>(LX/GXC;LX/4Mu;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_50

    :cond_d6
    const-string v0, "loadingIndicator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_118

    iget-object v3, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v3, LX/G9h;

    iget-object v0, v3, LX/G9h;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/G9r;

    if-nez v0, :cond_118

    iget-object v0, v3, LX/G9h;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v2, v3, LX/G9h;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09:LX/0LV;

    invoke-virtual {v0, v2}, LX/0LV;->A00(Ljava/lang/String;)LX/1y0;

    move-result-object v0

    if-eqz v0, :cond_d7

    invoke-static {v0, v3}, LX/G9h;->A00(LX/1y0;LX/G9h;)V

    :cond_d7
    iget-object v0, v3, LX/G9h;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/G9r;

    if-nez v0, :cond_d8

    iget-object v0, v3, LX/G9h;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/GU4;->A00:LX/GU4;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d8

    iget-object v2, v3, LX/G9h;->A09:LX/1U8;

    sget-object v0, LX/dr0;->A00:LX/dr0;

    invoke-interface {v2, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d8
    iget-object v0, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    goto/16 :goto_50

    :pswitch_13
    check-cast v0, LX/lc7;

    sget-object v2, LX/dqp;->A00:LX/dqp;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d9

    iget-object v0, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v0, LX/GSH;

    invoke-static {v0}, LX/GSH;->A00(LX/GSH;)V

    goto/16 :goto_50

    :cond_d9
    sget-object v2, LX/dtp;->A00:LX/dtp;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ef

    sget-object v2, LX/dr0;->A00:LX/dr0;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_da

    iget-object v3, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v1, LX/D70;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto/16 :goto_39

    :cond_da
    sget-object v2, LX/dsp;->A00:LX/dsp;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_db

    iget-object v0, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, LX/aFT;->A04(Landroid/view/View;Z)V

    goto/16 :goto_50

    :cond_db
    sget-object v2, LX/drp;->A00:LX/drp;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e3

    iget-object v1, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/aFT;->A04(Landroid/view/View;Z)V

    goto/16 :goto_50

    :pswitch_14
    check-cast v0, LX/hhN;

    iget-object v5, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v5, LX/QT9;

    iget-object v4, v5, LX/QT9;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_dc

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, LX/XDF;->A00(LX/hhN;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_dc
    iget-object v3, v5, LX/QT9;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_dd

    const-string v0, "noteText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_dd
    iget-object v1, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v1, LX/G9s;

    iget-object v1, v1, LX/G9s;->A07:LX/5Sl;

    if-eqz v1, :cond_de

    iget-object v2, v1, LX/5Sl;->A01:LX/Upx;

    const/4 v1, 0x1

    if-nez v2, :cond_df

    :cond_de
    const/4 v1, 0x0

    :cond_df
    invoke-static {v3, v5, v0, v1}, LX/QT9;->A04(Lcom/instagram/common/ui/base/IgTextView;LX/QT9;LX/hhN;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_15
    check-cast v0, LX/lc7;

    sget-object v2, LX/dqp;->A00:LX/dqp;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e0

    iget-object v1, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v1, LX/QT9;

    iget-boolean v0, v1, LX/QT9;->A0i:Z

    if-nez v0, :cond_118

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_118

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_50

    :cond_e0
    sget-object v2, LX/dtp;->A00:LX/dtp;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ef

    sget-object v2, LX/dr0;->A00:LX/dr0;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v18, "rootView"

    if-eqz v2, :cond_e1

    iget-object v2, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v2, LX/QT9;

    iget-object v3, v2, LX/QT9;->A0D:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v3, :cond_e2

    const/4 v1, 0x4

    :goto_39
    new-instance v0, LX/I5u;

    invoke-direct {v0, v2, v1}, LX/I5u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/aFT;->A03(Landroid/view/View;LX/LEL;)V

    goto/16 :goto_50

    :cond_e1
    sget-object v2, LX/dr1;->A00:LX/dr1;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_eb

    iget-object v0, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v0, LX/QT9;

    iget-object v0, v0, LX/QT9;->A0D:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v0, :cond_e4

    :cond_e2
    :goto_3a
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e3
    sget-object v2, LX/dr1;->A00:LX/dr1;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e5

    iget-object v0, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    :cond_e4
    invoke-static {v0}, LX/aFT;->A01(Landroid/view/View;)V

    goto/16 :goto_50

    :cond_e5
    instance-of v2, v0, LX/Q2K;

    if-eqz v2, :cond_e6

    iget-object v5, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v5, LX/GSH;

    check-cast v0, LX/Q2K;

    iget-object v4, v0, LX/Q2K;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/Q2K;->A01:Ljava/lang/String;

    sget-object v0, LX/EtI;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/EtI;

    invoke-direct {v2, v0}, LX/EtI;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/GSH;->A04:LX/KWc;

    invoke-virtual {v2, v1, v0, v4, v3}, LX/EtI;->A02(Landroid/app/Activity;LX/KWc;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_e6
    instance-of v2, v0, LX/Q2J;

    if-eqz v2, :cond_e7

    iget-object v1, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v1, LX/GSH;

    check-cast v0, LX/Q2J;

    iget-object v6, v0, LX/Q2J;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/Q2J;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/VFF;->A05:LX/VFF;

    iget-object v5, v1, LX/GSH;->A05:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/XDC;->A00(Landroid/app/Activity;LX/VFF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_e7
    instance-of v2, v0, LX/Q2I;

    if-eqz v2, :cond_e8

    iget-object v4, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v4, LX/371;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A2H:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/8gI;

    invoke-direct {v1, v2, v3}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    check-cast v0, LX/Q2I;

    iget-object v0, v0, LX/Q2I;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/8gI;->A1W:Ljava/lang/String;

    invoke-virtual {v1}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    goto/16 :goto_3b

    :cond_e8
    instance-of v2, v0, LX/Q2H;

    if-eqz v2, :cond_e9

    check-cast v0, LX/Q2H;

    iget-object v3, v0, LX/Q2H;->A00:Ljava/lang/String;

    const/16 v0, 0xa2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/6aQ;

    invoke-direct {v0, v2}, LX/6aQ;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6aQ;->A00:LX/meA;

    invoke-static {v0, v3}, LX/BRW;->A00(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_118

    const-string v0, "android.intent.action.VIEW"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3c

    :cond_e9
    instance-of v2, v0, LX/Q2F;

    if-eqz v2, :cond_ea

    iget-object v5, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v5, LX/GSH;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    check-cast v0, LX/Q2F;

    iget-object v2, v0, LX/Q2F;->A00:Ljava/lang/String;

    sget-object v1, LX/3QC;->A6c:LX/3QC;

    iget-object v0, v5, LX/GSH;->A05:Ljava/lang/String;

    invoke-static {v4, v3, v1, v2, v0}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_ea
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_eb
    sget-object v2, LX/dsp;->A00:LX/dsp;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_118

    sget-object v2, LX/drp;->A00:LX/drp;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_118

    instance-of v2, v0, LX/Q2K;

    if-nez v2, :cond_118

    instance-of v2, v0, LX/Q2J;

    if-nez v2, :cond_118

    instance-of v2, v0, LX/Q2I;

    if-eqz v2, :cond_ec

    iget-object v4, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v4, LX/QT9;

    iget-object v1, v4, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A2H:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/8gI;

    invoke-direct {v1, v2, v3}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    check-cast v0, LX/Q2I;

    iget-object v0, v0, LX/Q2I;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/8gI;->A1W:Ljava/lang/String;

    invoke-virtual {v1}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    iget-object v0, v4, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    :goto_3b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2cA;->A2P(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_50

    :cond_ec
    instance-of v2, v0, LX/Q2H;

    if-eqz v2, :cond_ed

    check-cast v0, LX/Q2H;

    iget-object v3, v0, LX/Q2H;->A00:Ljava/lang/String;

    const/16 v0, 0xa2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/6aQ;

    invoke-direct {v0, v2}, LX/6aQ;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6aQ;->A00:LX/meA;

    invoke-static {v0, v3}, LX/BRW;->A00(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_118

    const-string v0, "android.intent.action.VIEW"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    :goto_3c
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x10000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/8bl;->A0I(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    goto/16 :goto_50

    :cond_ed
    instance-of v2, v0, LX/Q2F;

    if-eqz v2, :cond_ee

    iget-object v5, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v5, LX/QT9;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v5, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    check-cast v0, LX/Q2F;

    iget-object v2, v0, LX/Q2F;->A00:Ljava/lang/String;

    sget-object v1, LX/3QC;->A6c:LX/3QC;

    iget-object v0, v5, LX/QT9;->A0p:Ljava/lang/String;

    invoke-static {v4, v3, v1, v2, v0}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_ee
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_ef
    iget-object v0, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/aFT;->A02(Landroid/view/View;)V

    goto/16 :goto_50

    :pswitch_16
    iget-object v3, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v3, LX/R5Z;

    iget-object v2, v3, LX/R5Z;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v1, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Y(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, v3, LX/R5Z;->A04:LX/LEo;

    if-eqz v0, :cond_f0

    const-string v0, "\u2764\ufe0f"

    :goto_3d
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_f0
    const/4 v0, 0x0

    goto :goto_3d

    :pswitch_17
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_f2

    :cond_f1
    const/4 v0, 0x1

    :cond_f2
    xor-int/lit8 v0, v0, 0x1

    new-instance v6, LX/OYJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v6, LX/OYJ;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v0, LX/GRE;

    iget-object v7, v0, LX/GRE;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v7, :cond_118

    iget-object v5, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v5, LX/nRi;

    iget-object v3, v0, LX/GRE;->A0G:LX/GRI;

    iget-object v4, v0, LX/GRE;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v4, :cond_f3

    const-string v0, "likeAnimationImageView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f3
    iget-object v0, v0, LX/GRE;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81108f00005feeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    invoke-virtual/range {v3 .. v8}, LX/GRI;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/nRi;LX/OYJ;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;Z)V

    goto/16 :goto_50

    :pswitch_18
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_118

    iget-object v4, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v2, v4, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_f4

    iget-boolean v3, v0, Lcom/instagram/common/gallery/Medium;->A0m:Z

    iget-boolean v2, v2, Lcom/instagram/common/gallery/Medium;->A0m:Z

    if-ne v3, v2, :cond_f4

    goto/16 :goto_50

    :cond_f4
    iput-object v0, v4, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v1, LX/QT8;

    iget-object v2, v1, LX/QT8;->A0A:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/QSR;

    if-eqz v1, :cond_118

    check-cast v2, LX/QSR;

    if-eqz v2, :cond_118

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/QSR;->A1S(Lcom/instagram/common/gallery/Medium;Z)V

    goto/16 :goto_50

    :pswitch_19
    const/16 v7, 0x28

    instance-of v2, v6, LX/C3X;

    if-eqz v2, :cond_f5

    move-object v5, v6

    check-cast v5, LX/C3X;

    iget v2, v5, LX/C3X;->$t:I

    if-ne v2, v7, :cond_f5

    iget v4, v5, LX/C3X;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_f5

    sub-int/2addr v4, v3

    iput v4, v5, LX/C3X;->A00:I

    :goto_3e
    iget-object v2, v5, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v5, LX/C3X;->A00:I

    const/4 v6, 0x1

    if-eqz v4, :cond_f6

    if-eq v4, v6, :cond_116

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f5
    new-instance v5, LX/C3X;

    invoke-direct {v5, v1, v6, v7}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3e

    :cond_f6
    instance-of v4, v2, LX/1ys;

    if-eqz v4, :cond_f7

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f7
    iget-object v7, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    check-cast v0, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f8
    :goto_3f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fa

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/4L3;

    iget-object v2, v0, LX/4L3;->A07:LX/6Po;

    sget-object v0, LX/6Po;->A06:LX/6Po;

    if-eq v2, v0, :cond_f9

    sget-object v0, LX/6Po;->A05:LX/6Po;

    if-ne v2, v0, :cond_f8

    :cond_f9
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_fa
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_fb
    :goto_40
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_fd

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4L3;

    iget-object v2, v8, LX/4L3;->A08:LX/6Ew;

    if-eqz v2, :cond_fb

    iget-object v4, v2, LX/6Ew;->A0N:Ljava/lang/String;

    if-eqz v4, :cond_fb

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-ne v2, v6, :cond_fb

    iget-object v2, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v2, LX/HX8;

    invoke-static {v8, v2}, LX/HX8;->A00(LX/4L3;LX/HX8;)LX/2kZ;

    move-result-object v2

    if-eqz v2, :cond_fb

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_fc
    iget-object v9, v0, LX/K2w;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    iget-object v8, v0, LX/K2w;->A00:LX/QI5;

    iget-object v12, v0, LX/K2w;->A03:Ljava/util/List;

    iget-boolean v13, v0, LX/K2w;->A05:Z

    iget-object v10, v0, LX/K2w;->A02:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/K2w;->A00(LX/QI5;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/K2w;

    move-result-object v0

    :cond_fd
    iput v6, v5, LX/C3X;->A00:I

    invoke-interface {v7, v0, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4f

    :pswitch_1a
    const/16 v5, 0x18

    instance-of v2, v6, LX/C3X;

    if-eqz v2, :cond_fe

    move-object v7, v6

    check-cast v7, LX/C3X;

    iget v2, v7, LX/C3X;->$t:I

    if-ne v2, v5, :cond_fe

    iget v4, v7, LX/C3X;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_fe

    sub-int/2addr v4, v3

    iput v4, v7, LX/C3X;->A00:I

    :goto_41
    iget-object v2, v7, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, v7, LX/C3X;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_ff

    if-eq v5, v4, :cond_116

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_fe
    new-instance v7, LX/C3X;

    invoke-direct {v7, v1, v6, v5}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_41

    :cond_ff
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v0, LX/D6W;

    iget-object v1, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v1, LX/D6w;

    iget-object v1, v1, LX/D6w;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/WzX;->A00(LX/D6W;Ljava/util/Set;)LX/D6V;

    move-result-object v0

    iput v4, v7, LX/C3X;->A00:I

    invoke-interface {v2, v0, v7}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4f

    :pswitch_1b
    const/16 v5, 0x11

    instance-of v2, v6, LX/C3X;

    if-eqz v2, :cond_100

    move-object v7, v6

    check-cast v7, LX/C3X;

    iget v2, v7, LX/C3X;->$t:I

    if-ne v2, v5, :cond_100

    iget v4, v7, LX/C3X;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_100

    sub-int/2addr v4, v3

    iput v4, v7, LX/C3X;->A00:I

    :goto_42
    iget-object v2, v7, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v7, LX/C3X;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_103

    if-eq v4, v5, :cond_116

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_100
    new-instance v7, LX/C3X;

    invoke-direct {v7, v1, v6, v5}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_42

    :pswitch_1c
    const/16 v5, 0x10

    instance-of v2, v6, LX/C3X;

    if-eqz v2, :cond_101

    move-object v7, v6

    check-cast v7, LX/C3X;

    iget v2, v7, LX/C3X;->$t:I

    if-ne v2, v5, :cond_101

    iget v4, v7, LX/C3X;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_101

    sub-int/2addr v4, v3

    iput v4, v7, LX/C3X;->A00:I

    :goto_43
    iget-object v2, v7, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v7, LX/C3X;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_102

    if-eq v4, v5, :cond_116

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_101
    new-instance v7, LX/C3X;

    invoke-direct {v7, v1, v6, v5}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_43

    :cond_102
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_44

    :cond_103
    instance-of v4, v2, LX/1ys;

    if-nez v4, :cond_102

    :goto_44
    iget-object v6, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    move-object v4, v0

    check-cast v4, LX/D6e;

    iget-object v1, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v1, LX/D6w;

    iget-object v2, v1, LX/D6w;->A00:Ljava/util/Set;

    iget-object v1, v4, LX/D6e;->A00:LX/D5d;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_4a

    :pswitch_1d
    const/4 v5, 0x7

    instance-of v2, v6, LX/DYH;

    if-eqz v2, :cond_104

    move-object v7, v6

    check-cast v7, LX/DYH;

    iget v2, v7, LX/DYH;->$t:I

    if-ne v2, v5, :cond_104

    iget v4, v7, LX/DYH;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_104

    sub-int/2addr v4, v3

    iput v4, v7, LX/DYH;->A00:I

    :goto_45
    iget-object v2, v7, LX/DYH;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v7, LX/DYH;->A00:I

    const/4 v8, 0x0

    const/4 v6, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_106

    if-eq v4, v10, :cond_105

    if-eq v4, v6, :cond_116

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_104
    new-instance v7, LX/DYH;

    invoke-direct {v7, v1, v6, v5}, LX/DYH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_45

    :cond_105
    iget-object v9, v7, LX/DYH;->A01:Ljava/lang/Object;

    check-cast v9, LX/KZj;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_46

    :cond_106
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v9, LX/KZj;

    check-cast v0, LX/Hgj;

    instance-of v2, v0, LX/2D2;

    if-eqz v2, :cond_107

    iget-object v11, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v11, LX/Emy;

    iget-object v5, v11, LX/Emy;->A0D:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    check-cast v0, LX/2D2;

    iget-object v4, v0, LX/2D2;->A03:Ljava/lang/String;

    sget-object v2, LX/2UO;->A03:LX/2UT;

    iget-object v0, v11, LX/Emy;->A03:LX/Egu;

    iget-object v1, v0, LX/Egu;->A00:LX/Egv;

    invoke-static {v11}, LX/Emy;->A00(LX/Emy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2UT;->A01(LX/Egv;Ljava/lang/String;)LX/2UO;

    move-result-object v0

    iput-object v9, v7, LX/DYH;->A01:Ljava/lang/Object;

    iput v10, v7, LX/DYH;->A00:I

    invoke-virtual {v5, v0, v4, v7}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A05(LX/2UO;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_108

    return-object v3

    :cond_107
    instance-of v0, v0, LX/Egy;

    if-eqz v0, :cond_109

    move-object v2, v8

    :cond_108
    :goto_46
    iput-object v8, v7, LX/DYH;->A01:Ljava/lang/Object;

    iput v6, v7, LX/DYH;->A00:I

    invoke-interface {v9, v2, v7}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4f

    :cond_109
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_1e
    const/16 v5, 0x9

    instance-of v2, v6, LX/C3X;

    if-eqz v2, :cond_10a

    move-object v7, v6

    check-cast v7, LX/C3X;

    iget v2, v7, LX/C3X;->$t:I

    if-ne v2, v5, :cond_10a

    iget v4, v7, LX/C3X;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_10a

    sub-int/2addr v4, v3

    iput v4, v7, LX/C3X;->A00:I

    :goto_47
    iget-object v2, v7, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v7, LX/C3X;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_10b

    if-eq v4, v5, :cond_116

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10a
    new-instance v7, LX/C3X;

    invoke-direct {v7, v1, v6, v5}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_47

    :cond_10b
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    move-object v2, v0

    check-cast v2, LX/Hgj;

    iget-object v4, v2, LX/Hgj;->A00:LX/Egx;

    sget-object v2, LX/Egx;->A0B:LX/Egx;

    if-ne v4, v2, :cond_118

    goto :goto_49

    :pswitch_1f
    const/16 v5, 0x8

    instance-of v2, v6, LX/C3X;

    if-eqz v2, :cond_10c

    move-object v7, v6

    check-cast v7, LX/C3X;

    iget v2, v7, LX/C3X;->$t:I

    if-ne v2, v5, :cond_10c

    iget v4, v7, LX/C3X;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_10c

    sub-int/2addr v4, v3

    iput v4, v7, LX/C3X;->A00:I

    :goto_48
    iget-object v2, v7, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v7, LX/C3X;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_10d

    if-eq v4, v5, :cond_116

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10c
    new-instance v7, LX/C3X;

    invoke-direct {v7, v1, v6, v5}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_48

    :cond_10d
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    :goto_49
    iget-object v1, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v1, LX/Emy;

    iget-object v1, v1, LX/Emy;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    :goto_4a
    if-eqz v1, :cond_118

    :cond_10e
    iput v5, v7, LX/C3X;->A00:I

    invoke-interface {v6, v0, v7}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4f

    :pswitch_20
    const/4 v5, 0x6

    instance-of v2, v6, LX/DYH;

    if-eqz v2, :cond_10f

    move-object v8, v6

    check-cast v8, LX/DYH;

    iget v2, v8, LX/DYH;->$t:I

    if-ne v2, v5, :cond_10f

    iget v4, v8, LX/DYH;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_10f

    sub-int/2addr v4, v3

    iput v4, v8, LX/DYH;->A00:I

    :goto_4b
    iget-object v2, v8, LX/DYH;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v8, LX/DYH;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_110

    if-eq v4, v10, :cond_112

    if-eq v4, v6, :cond_116

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10f
    new-instance v8, LX/DYH;

    invoke-direct {v8, v1, v6, v5}, LX/DYH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_4b

    :cond_110
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v9, LX/KZj;

    check-cast v0, LX/Hgj;

    instance-of v2, v0, LX/2D2;

    if-eqz v2, :cond_111

    iget-object v11, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v11, LX/Emy;

    iget-object v5, v11, LX/Emy;->A0D:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    check-cast v0, LX/2D2;

    iget-object v4, v0, LX/2D2;->A03:Ljava/lang/String;

    sget-object v2, LX/2UO;->A03:LX/2UT;

    iget-object v0, v11, LX/Emy;->A03:LX/Egu;

    iget-object v1, v0, LX/Egu;->A00:LX/Egv;

    invoke-static {v11}, LX/Emy;->A00(LX/Emy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2UT;->A01(LX/Egv;Ljava/lang/String;)LX/2UO;

    move-result-object v0

    iput-object v9, v8, LX/DYH;->A01:Ljava/lang/Object;

    iput v10, v8, LX/DYH;->A00:I

    invoke-virtual {v5, v0, v4, v8}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A05(LX/2UO;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_113

    return-object v3

    :cond_111
    instance-of v0, v0, LX/Egy;

    if-eqz v0, :cond_114

    move-object v2, v7

    goto :goto_4c

    :cond_112
    iget-object v9, v8, LX/DYH;->A01:Ljava/lang/Object;

    check-cast v9, LX/KZj;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_113
    :goto_4c
    iput-object v7, v8, LX/DYH;->A01:Ljava/lang/Object;

    iput v6, v8, LX/DYH;->A00:I

    invoke-interface {v9, v2, v8}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4f

    :cond_114
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_21
    const/4 v5, 0x7

    instance-of v2, v6, LX/C3X;

    if-eqz v2, :cond_115

    move-object v7, v6

    check-cast v7, LX/C3X;

    iget v2, v7, LX/C3X;->$t:I

    if-ne v2, v5, :cond_115

    iget v4, v7, LX/C3X;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_115

    sub-int/2addr v4, v3

    iput v4, v7, LX/C3X;->A00:I

    :goto_4d
    iget-object v2, v7, LX/C3X;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v7, LX/C3X;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_117

    if-eq v4, v5, :cond_116

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_115
    new-instance v7, LX/C3X;

    invoke-direct {v7, v1, v6, v5}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_4d

    :cond_116
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_50

    :cond_117
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    iget-object v1, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v1, LX/MLO;

    iget-object v2, v1, LX/MLO;->A05:Ljava/lang/String;

    const-string v1, "SAVED"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_4e
    if-eqz v1, :cond_118

    iput v5, v7, LX/C3X;->A00:I

    invoke-interface {v4, v0, v7}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_4f
    if-ne v0, v3, :cond_118

    return-object v3

    :pswitch_22
    check-cast v0, LX/GZD;

    iget-object v7, v1, LX/D70;->A01:Ljava/lang/Object;

    check-cast v7, LX/QX7;

    iget-object v2, v7, LX/QX7;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v2, :cond_118

    if-eqz v0, :cond_118

    iget-object v2, v0, LX/GZD;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v2, v7, LX/QX7;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v0, v0, LX/GZD;->A01:Z

    iput-boolean v0, v7, LX/QX7;->A03:Z

    iget-object v6, v1, LX/D70;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    if-eqz v2, :cond_118

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v7, LX/QX7;->A07:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/4Xz;

    invoke-direct {v3, v1, v0}, LX/4Xz;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/4 v12, 0x0

    new-instance v0, LX/fOn;

    invoke-direct {v0, v2, v12}, LX/fOn;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    new-instance v1, LX/El2;

    move-object/from16 v16, v9

    move-object/from16 v18, v0

    move/from16 v19, v12

    move-object v15, v4

    move-object/from16 v17, v3

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, LX/El2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;LX/LdK;Z)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b2925

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, Landroid/view/ViewStub;

    const v0, 0x7f070044

    new-instance v11, LX/2J1;

    invoke-direct {v11, v12, v12, v0}, LX/2J1;-><init>(ZII)V

    new-instance v10, LX/fNN;

    invoke-direct {v10, v7, v2}, LX/fNN;-><init>(LX/QX7;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    new-instance v5, LX/2J2;

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    invoke-direct/range {v5 .. v16}, LX/2J2;-><init>(Landroid/view/ViewStub;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/LDn;LX/2J1;IZZZZ)V

    iput-object v5, v7, LX/QX7;->A00:LX/2J2;

    iput-object v1, v5, LX/2J2;->A0R:LX/Kx6;

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_118

    iget-boolean v0, v7, LX/QX7;->A03:Z

    if-eqz v0, :cond_119

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-virtual {v5, v1, v0, v12}, LX/2J2;->A0E(Lcom/instagram/music/common/model/MusicAssetModel;IZ)V

    :cond_118
    :goto_50
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_119
    invoke-virtual {v5, v1, v9, v9, v12}, LX/2J2;->A0G(Lcom/instagram/music/common/model/MusicAssetModel;LX/38k;Ljava/lang/Integer;Z)V

    goto :goto_50

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

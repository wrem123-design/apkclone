.class public final LX/lwt;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lwt;->$t:I

    iput-object p3, p0, LX/lwt;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/lwt;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/lwt;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/lwt;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/lwt;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, LX/lwt;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, v0, LX/lwt;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v0, LX/lwt;->A04:Ljava/lang/Object;

    check-cast v11, LX/WOD;

    invoke-static {v2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/RemoteMedia;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    check-cast v5, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v5, :cond_0

    iget-object v1, v11, LX/WOD;->A05:LX/Bkv;

    invoke-static {v3, v6}, LX/Bkv;->A00(Lcom/instagram/common/gallery/RemoteMedia;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, LX/Bkv;->A02(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;)V

    iget-boolean v3, v3, Lcom/instagram/common/gallery/RemoteMedia;->A0B:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v2, :cond_4

    iget-object v2, v5, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/instagram/common/gallery/RemoteMedia;->A07:Ljava/lang/String;

    :goto_2
    iput-object v2, v4, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-virtual {v7, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "0"

    if-nez v2, :cond_2

    move-object v2, v6

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v2, 0x13

    invoke-virtual {v7, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v6, v2

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    iput v2, v4, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v3, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    :cond_4
    iget-object v2, v4, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v3, LX/7Qf;

    invoke-direct {v3, v2}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v2, v5, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/instagram/common/gallery/RemoteMedia;->A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    :cond_5
    iput-object v1, v3, LX/7Qf;->A0K:Ljava/lang/String;

    invoke-static {v5}, LX/XBa;->A00(Lcom/instagram/common/gallery/model/GalleryItem;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/7Qf;->A0F:Ljava/lang/String;

    invoke-virtual {v3}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v1, v5, Lcom/instagram/common/gallery/model/GalleryItem;->A04:Lcom/instagram/common/gallery/GeneratedMediaMetadata;

    iput-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0G:Lcom/instagram/common/gallery/GeneratedMediaMetadata;

    iput-object v4, v5, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    goto/16 :goto_0

    :cond_6
    move-object v2, v1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    iget-object v4, v0, LX/lwt;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v2, v11, LX/WOD;->A03:LX/Bms;

    iget-object v3, v11, LX/WOD;->A01:LX/BXD;

    iget-object v10, v0, LX/lwt;->A03:Ljava/lang/Object;

    iget-object v12, v0, LX/lwt;->A01:Ljava/lang/Object;

    const/16 v8, 0x1d

    new-instance v7, LX/mAm;

    invoke-direct/range {v7 .. v12}, LX/mAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v5, LX/C2B;

    invoke-direct {v5, v0}, LX/C2B;-><init>(I)V

    const/16 v0, 0x1b5

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, LX/Bms;->A01(Landroidx/fragment/app/Fragment;Ljava/util/List;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_19

    :cond_9
    iget-object v2, v11, LX/WOD;->A06:Lkotlin/jvm/functions/Function3;

    iget-object v1, v0, LX/lwt;->A03:Ljava/lang/Object;

    iget-object v0, v0, LX/lwt;->A01:Ljava/lang/Object;

    invoke-interface {v2, v9, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :pswitch_0
    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v8, v0, LX/lwt;->A04:Ljava/lang/Object;

    check-cast v8, LX/NVu;

    iget-object v6, v8, LX/NVu;->A00:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MZ0;

    iget-object v1, v1, LX/MZ0;->A08:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v2, :cond_e

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MZ0;

    iget-object v5, v0, LX/lwt;->A02:Ljava/lang/Object;

    check-cast v5, LX/7Qo;

    iget-object v7, v5, LX/7Qo;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/MZ0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->DA2()Lcom/instagram/api/schemas/TranslationsCreationSettings;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DEI()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_b
    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v3, v2}, LX/0dW;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_c
    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v3

    iget-object v2, v5, LX/7Qo;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "SELECT"

    invoke-static {v3, v1, v2}, LX/6iv;->A00(LX/6iv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MZ0;

    iget-object v2, v3, LX/MZ0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/7Qo;->A01:Ljava/lang/String;

    invoke-static {v1, v2, v4}, LX/0dW;->A06(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v1, v3, LX/MZ0;->A08:LX/LEo;

    invoke-static {v1}, LX/Apb;->A0v(LX/LEo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v1, v3, LX/MZ0;->A08:LX/LEo;

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v0, LX/lwt;->A00:Ljava/lang/Object;

    check-cast v1, LX/5V8;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/5V8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :cond_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v4, :cond_f

    iget-object v1, v0, LX/lwt;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, v0, LX/lwt;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, LX/lwt;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_f
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MZ0;

    iget-object v5, v0, LX/lwt;->A02:Ljava/lang/Object;

    check-cast v5, LX/7Qo;

    iget-object v1, v5, LX/7Qo;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/MZ0;->A0o(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v3

    iget-object v2, v5, LX/7Qo;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "UNSELECT"

    invoke-static {v3, v1, v2}, LX/6iv;->A00(LX/6iv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MZ0;

    iget-object v2, v3, LX/MZ0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/7Qo;->A01:Ljava/lang/String;

    invoke-static {v1, v2, v4}, LX/0dW;->A06(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v1, v3, LX/MZ0;->A08:LX/LEo;

    invoke-static {v1}, LX/Apb;->A0v(LX/LEo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_1
    check-cast v2, LX/jaI;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v0, LX/lwt;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UZl;

    if-eqz v1, :cond_10

    iget-object v6, v1, LX/UZl;->A01:Ljava/lang/String;

    if-nez v6, :cond_11

    :cond_10
    const-string v6, ""

    :cond_11
    iget-object v1, v0, LX/lwt;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/tooling/data/Group;

    iget-object v5, v1, Landroidx/compose/ui/tooling/data/Group;->box:LX/4Ou;

    sget-object v1, LX/ZNl;->A01:LX/Bbi;

    invoke-interface {v2}, LX/jaI;->BNR()LX/jsy;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->asTree(LX/jsy;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v4

    iget-object v3, v0, LX/lwt;->A03:Ljava/lang/Object;

    check-cast v3, LX/5nM;

    iget-object v2, v0, LX/lwt;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/tooling/data/ContextCache;

    iget-object v1, v0, LX/lwt;->A02:Ljava/lang/Object;

    check-cast v1, LX/WkC;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v3, v2, v4, v1, v0}, LX/ZNl;->A05(LX/5nM;Landroidx/compose/ui/tooling/data/ContextCache;Landroidx/compose/ui/tooling/data/Group;LX/WkC;Ljava/util/List;)LX/mca;

    move-result-object v0

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/SIf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/SIf;->A01:Ljava/lang/String;

    iput-object v7, v3, LX/SIf;->A02:Ljava/util/List;

    iput-object v5, v3, LX/SIf;->A00:LX/4Ou;

    iput-object v0, v3, LX/SIf;->A03:LX/mca;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_2
    invoke-static {v2}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v1

    iget-object v9, v0, LX/lwt;->A00:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    sget-wide v2, LX/WAd;->A00:J

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v5

    const/16 v2, 0x7c

    invoke-static {v2}, LX/255;->A1D(I)LX/lyx;

    move-result-object v4

    iget-object v10, v0, LX/lwt;->A04:Ljava/lang/Object;

    iget-object v11, v0, LX/lwt;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/lwt;->A01:Ljava/lang/Object;

    const/4 v7, 0x4

    new-instance v6, LX/gb1;

    invoke-direct/range {v6 .. v11}, LX/gb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x5804146

    invoke-static {v6, v2}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    const-string v2, "chat"

    invoke-static {v1, v2, v4, v3, v5}, LX/Rex;->A00(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    iget-object v0, v0, LX/lwt;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v2, LX/WLl;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "loading_indicator"

    goto/16 :goto_17

    :pswitch_3
    check-cast v2, LX/Q2Z;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v11, v0, LX/lwt;->A04:Ljava/lang/Object;

    check-cast v11, LX/C1E;

    iget-object v9, v0, LX/lwt;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v1, v2, LX/Q2Z;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_12
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PY5;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/PY5;

    invoke-virtual {v1}, LX/PY5;->A01()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/PY5;->A01()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1, v3}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_14
    check-cast v8, LX/PY5;

    if-eqz v8, :cond_12

    iget-boolean v1, v5, LX/PY5;->A00:Z

    move/from16 v45, v1

    iget-object v7, v8, LX/PY5;->A0I:Ljava/lang/String;

    iget-object v6, v8, LX/PY5;->A05:Lcom/facebook/android/maps/model/LatLng;

    iget-object v1, v8, LX/PY5;->A07:LX/5NL;

    move-object/from16 v54, v1

    iget-object v5, v8, LX/PY5;->A0C:Lcom/instagram/user/model/User;

    iget-wide v3, v8, LX/PY5;->A02:J

    iget-object v1, v8, LX/PY5;->A0H:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-boolean v1, v8, LX/PY5;->A0T:Z

    move/from16 v38, v1

    iget-boolean v1, v8, LX/PY5;->A0U:Z

    move/from16 v39, v1

    iget-boolean v1, v8, LX/PY5;->A0W:Z

    move/from16 v40, v1

    iget-object v1, v8, LX/PY5;->A0G:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-boolean v1, v8, LX/PY5;->A0N:Z

    move/from16 v41, v1

    iget-boolean v1, v8, LX/PY5;->A0O:Z

    move/from16 v42, v1

    iget v1, v8, LX/PY5;->A01:I

    move/from16 v35, v1

    iget-boolean v1, v8, LX/PY5;->A0R:Z

    move/from16 v43, v1

    iget-boolean v1, v8, LX/PY5;->A0S:Z

    move/from16 v44, v1

    iget-boolean v1, v8, LX/PY5;->A0Q:Z

    move/from16 v46, v1

    iget-object v1, v8, LX/PY5;->A0E:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v8, LX/PY5;->A0F:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v8, LX/PY5;->A08:LX/P8b;

    move-object/from16 v53, v1

    iget-object v1, v8, LX/PY5;->A0A:LX/P6D;

    move-object/from16 v24, v1

    iget-boolean v1, v8, LX/PY5;->A0Y:Z

    move/from16 v47, v1

    iget-object v1, v8, LX/PY5;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v23, v1

    iget-boolean v1, v8, LX/PY5;->A0L:Z

    move/from16 v22, v1

    iget-boolean v1, v8, LX/PY5;->A0X:Z

    move/from16 v21, v1

    iget-object v1, v8, LX/PY5;->A0J:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v8, LX/PY5;->A0K:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v8, LX/PY5;->A03:Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v1

    iget-boolean v1, v8, LX/PY5;->A0M:Z

    move/from16 v17, v1

    iget-boolean v15, v8, LX/PY5;->A0P:Z

    iget-object v14, v8, LX/PY5;->A09:LX/9wC;

    iget-object v13, v8, LX/PY5;->A0D:Ljava/lang/String;

    iget-object v12, v8, LX/PY5;->A0B:LX/P5K;

    iget-boolean v8, v8, LX/PY5;->A0V:Z

    invoke-static {v7, v6, v5}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/PY5;

    move-object/from16 v25, v12

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move-object/from16 v32, v13

    move-object/from16 v33, v20

    move-object/from16 v34, v19

    move-wide/from16 v36, v3

    move/from16 v48, v22

    move/from16 v49, v21

    move/from16 v50, v17

    move/from16 v51, v15

    move/from16 v52, v8

    move-object/from16 v17, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v23

    move-object/from16 v21, v54

    move-object/from16 v22, v53

    move-object/from16 v23, v14

    invoke-direct/range {v17 .. v52}, LX/PY5;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/common/typedurl/ImageUrl;LX/5NL;LX/P8b;LX/9wC;LX/P6D;LX/P5K;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZZZZZZZ)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v11}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v1

    check-cast v1, LX/Q2Z;

    iget-object v1, v1, LX/Q2Z;->A03:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/PY5;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/PY5;

    invoke-virtual {v1}, LX/PY5;->A01()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, LX/PY5;->A01()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1, v3}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_6
    check-cast v4, LX/PY5;

    if-eqz v4, :cond_17

    iget-boolean v1, v4, LX/PY5;->A0L:Z

    move/from16 v48, v1

    iget-object v8, v9, LX/PY5;->A0I:Ljava/lang/String;

    iget-object v6, v9, LX/PY5;->A05:Lcom/facebook/android/maps/model/LatLng;

    iget-object v1, v9, LX/PY5;->A07:LX/5NL;

    move-object/from16 v53, v1

    iget-object v5, v9, LX/PY5;->A0C:Lcom/instagram/user/model/User;

    iget-wide v3, v9, LX/PY5;->A02:J

    iget-object v1, v9, LX/PY5;->A0H:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-boolean v1, v9, LX/PY5;->A0T:Z

    move/from16 v38, v1

    iget-boolean v1, v9, LX/PY5;->A0U:Z

    move/from16 v39, v1

    iget-boolean v1, v9, LX/PY5;->A0W:Z

    move/from16 v40, v1

    iget-object v1, v9, LX/PY5;->A0G:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-boolean v1, v9, LX/PY5;->A0N:Z

    move/from16 v41, v1

    iget-boolean v1, v9, LX/PY5;->A0O:Z

    move/from16 v42, v1

    iget v1, v9, LX/PY5;->A01:I

    move/from16 v35, v1

    iget-boolean v1, v9, LX/PY5;->A0R:Z

    move/from16 v43, v1

    iget-boolean v1, v9, LX/PY5;->A0S:Z

    move/from16 v44, v1

    iget-boolean v1, v9, LX/PY5;->A00:Z

    move/from16 v45, v1

    iget-boolean v1, v9, LX/PY5;->A0Q:Z

    move/from16 v46, v1

    iget-object v1, v9, LX/PY5;->A0E:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v9, LX/PY5;->A0F:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v9, LX/PY5;->A08:LX/P8b;

    move-object/from16 v23, v1

    iget-object v1, v9, LX/PY5;->A0A:LX/P6D;

    move-object/from16 v24, v1

    iget-boolean v1, v9, LX/PY5;->A0Y:Z

    move/from16 v22, v1

    iget-object v1, v9, LX/PY5;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v21, v1

    iget-boolean v1, v9, LX/PY5;->A0X:Z

    move/from16 v20, v1

    iget-object v1, v9, LX/PY5;->A0J:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v9, LX/PY5;->A0K:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v9, LX/PY5;->A03:Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v1

    iget-boolean v15, v9, LX/PY5;->A0M:Z

    iget-boolean v14, v9, LX/PY5;->A0P:Z

    iget-object v13, v9, LX/PY5;->A09:LX/9wC;

    iget-object v12, v9, LX/PY5;->A0D:Ljava/lang/String;

    iget-object v11, v9, LX/PY5;->A0B:LX/P5K;

    iget-boolean v1, v9, LX/PY5;->A0V:Z

    invoke-static {v8, v6, v5}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/PY5;

    move-object/from16 v27, v8

    move-object/from16 v30, v26

    move-object/from16 v31, v25

    move-object/from16 v32, v12

    move-object/from16 v33, v19

    move-object/from16 v34, v17

    move-wide/from16 v36, v3

    move/from16 v47, v22

    move/from16 v49, v20

    move/from16 v50, v15

    move/from16 v51, v14

    move/from16 v52, v1

    move-object/from16 v17, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v21

    move-object/from16 v21, v53

    move-object/from16 v22, v23

    move-object/from16 v23, v13

    move-object/from16 v25, v11

    move-object/from16 v26, v5

    invoke-direct/range {v17 .. v52}, LX/PY5;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/common/typedurl/ImageUrl;LX/5NL;LX/P8b;LX/9wC;LX/P6D;LX/P5K;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZZZZZZZ)V

    :cond_17
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_19
    iget-object v6, v0, LX/lwt;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v10, v0, LX/lwt;->A00:Ljava/lang/Object;

    check-cast v10, LX/PX0;

    iget-object v8, v0, LX/lwt;->A03:Ljava/lang/Object;

    check-cast v8, LX/YCK;

    iget-object v9, v2, LX/Q2Z;->A01:LX/YCK;

    iget-object v5, v2, LX/Q2Z;->A04:Ljava/util/List;

    iget-object v4, v2, LX/Q2Z;->A08:Ljava/util/Set;

    iget-object v3, v2, LX/Q2Z;->A07:Ljava/util/Set;

    iget-object v1, v2, LX/Q2Z;->A05:Ljava/util/List;

    iget-object v0, v2, LX/Q2Z;->A06:Ljava/util/List;

    move-object v11, v7

    move-object v12, v5

    move-object v13, v1

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-static/range {v8 .. v17}, LX/Q2Z;->A01(LX/YCK;LX/YCK;LX/PX0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)LX/Q2Z;

    move-result-object v3

    return-object v3

    :pswitch_4
    check-cast v2, LX/2sM;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lwt;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P8b;

    const/4 v12, 0x0

    if-eqz v1, :cond_1d

    iget-object v1, v1, LX/P8b;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v8

    :goto_7
    iget-object v5, v0, LX/lwt;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v5}, LX/2sM;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v9

    iget-object v1, v0, LX/lwt;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    move-object v6, v12

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v11}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P8b;

    if-eqz v1, :cond_1c

    iget-object v1, v1, LX/P8b;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v5, v3}, LX/aFU;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v2

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lFJ;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, LX/lFJ;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v2, v1}, LX/3ww;->A0a(Ljava/util/List;)V

    :cond_1a
    invoke-static {v5}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/3vz;->A0W(LX/3ww;)V

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object v6, v2

    :cond_1b
    :goto_9
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1c
    move-object v2, v12

    goto :goto_9

    :cond_1d
    move-object v8, v12

    goto :goto_7

    :cond_1e
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    if-eqz v6, :cond_20

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v6, v3, v2}, LX/ArI;->A13(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_1f
    invoke-static {v3, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    :cond_20
    invoke-static {v13}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3ww;

    if-eqz v11, :cond_45

    iget-object v3, v0, LX/lwt;->A00:Ljava/lang/Object;

    check-cast v3, LX/D97;

    sget-object v1, LX/ecz;->A00:LX/ecz;

    invoke-virtual {v3, v1}, LX/C1E;->A0n(LX/Njd;)V

    iget-object v0, v0, LX/lwt;->A03:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    new-instance v2, LX/1yO;

    invoke-direct {v2, v0}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v1, LX/1yP;

    invoke-direct {v1, v0, v5, v2}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    new-instance v0, LX/TJq;

    invoke-direct {v0, v3}, LX/TJq;-><init>(LX/D97;)V

    iput-object v0, v1, LX/1yP;->A05:LX/29o;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1yP;->A0U:Ljava/lang/String;

    invoke-virtual {v1}, LX/1yP;->A00()LX/6Is;

    move-result-object v1

    const/4 v15, 0x1

    new-instance v10, LX/5Rg;

    move-object v14, v12

    invoke-direct/range {v10 .. v15}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    sget-object v0, LX/2Ab;->A0z:LX/2Ab;

    invoke-virtual {v1, v0, v10}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    goto/16 :goto_19

    :pswitch_5
    const/4 v15, 0x0

    invoke-static {v2, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/lwt;->A02:Ljava/lang/Object;

    check-cast v4, LX/GVH;

    iget-object v2, v4, LX/GVH;->A02:Lcom/instagram/api/schemas/TrackData;

    invoke-static {v2, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->B78()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->BQP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    filled-new-array {v1}, [Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v12

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    if-nez v8, :cond_21

    move-object v8, v10

    :cond_21
    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->DeS()Z

    move-result v14

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_22

    move-object v9, v10

    :cond_22
    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->Bai()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/G9F;->A00(Lcom/instagram/api/schemas/TrackData;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v6

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackData;->Bu7()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v13

    if-nez v13, :cond_24

    :cond_23
    sget-object v13, LX/5xA;->A01:LX/5xA;

    :cond_24
    new-instance v5, LX/K5O;

    move/from16 v16, v15

    invoke-direct/range {v5 .. v16}, LX/K5O;-><init>(Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;ZZZ)V

    iget-object v3, v0, LX/lwt;->A00:Ljava/lang/Object;

    check-cast v3, LX/DWR;

    iget v1, v4, LX/GVH;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v4, LX/GVH;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v5, v2, v1}, LX/DWR;->A0m(LX/K5O;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v0, LX/lwt;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v1

    invoke-virtual {v1}, LX/5Nt;->A06()V

    iget-object v2, v0, LX/lwt;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/lwt;->A03:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v3, LX/F1Y;

    invoke-direct {v3, v0, v2, v1}, LX/F1Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v0, LX/lwt;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Si8;->A08:LX/Si8;

    :goto_b
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :cond_25
    iget-object v1, v0, LX/lwt;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Si8;->A06:LX/Si8;

    goto :goto_b

    :cond_26
    iget-object v6, v0, LX/lwt;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/lwt;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v5, v0, LX/lwt;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v7, v0, LX/lwt;->A01:Ljava/lang/Object;

    check-cast v7, LX/Hib;

    iget-object v8, v0, LX/lwt;->A00:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x2

    new-instance v4, LX/mAl;

    invoke-direct/range {v4 .. v9}, LX/mAl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Hib;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v6}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v7

    invoke-static {v1}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0uL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-interface/range {v7 .. v12}, LX/8mn;->CMf(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0sY;

    move-result-object v3

    invoke-virtual {v3}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v4, v3}, LX/mAl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :cond_27
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/BKB;->A00:LX/BKB;

    invoke-static {v1, v0, v6}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "direct_v2/threads/broadcast/text/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "text"

    const-string v0, "create/bump thread"

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v0, "send_item"

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    filled-new-array {v0}, [Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v2, v0}, LX/OCd;->A09(LX/8lB;[Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/Gr7;

    invoke-direct {v0, v1, v4, v6}, LX/Gr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x2c62c010

    invoke-static {v2, v0}, LX/2ub;->A05(LX/Tky;I)V

    goto/16 :goto_19

    :pswitch_7
    invoke-static {v2}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v1

    iget-object v8, v0, LX/lwt;->A04:Ljava/lang/Object;

    check-cast v8, LX/L90;

    iget-object v4, v0, LX/lwt;->A00:Ljava/lang/Object;

    const/16 v2, 0xf

    new-instance v3, LX/ga4;

    invoke-direct {v3, v2, v8, v4}, LX/ga4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x5b2c3e1c

    invoke-static {v3, v2}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    const-string v2, "fast_list_header"

    invoke-virtual {v1, v2, v2, v2, v3}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v7, v8, LX/L90;->A06:LX/5wv;

    const/16 v2, 0xe9

    invoke-static {v2}, LX/225;->A1C(I)LX/CS3;

    move-result-object v6

    iget-object v5, v0, LX/lwt;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/lwt;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/lwt;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v2, LX/BTH;

    invoke-direct {v2, v0, v5, v3, v4}, LX/BTH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x484a8680

    invoke-static {v2, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v0, "fact_row"

    invoke-static {v1, v0, v6, v2, v7}, LX/CsI;->A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    iget-object v2, v8, LX/L90;->A02:LX/Pi7;

    sget-object v0, LX/Pi7;->A03:LX/Pi7;

    if-ne v2, v0, :cond_45

    sget-object v2, LX/WJc;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "loading_spinner"

    goto/16 :goto_17

    :pswitch_8
    invoke-static {v2}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v1

    iget-object v5, v0, LX/lwt;->A00:Ljava/lang/Object;

    check-cast v5, LX/I6w;

    iget-object v2, v5, LX/I6w;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v6, v0, LX/lwt;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/lwt;->A03:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v3, LX/gAZ;

    invoke-direct {v3, v2, v4, v6, v5}, LX/gAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x484fb0d7

    invoke-static {v3, v2}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    const/16 v2, 0x2f

    invoke-static {v2}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v2, v2, v3}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_28
    iget-object v2, v5, LX/I6w;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    iget-object v4, v0, LX/lwt;->A01:Ljava/lang/Object;

    const/16 v2, 0xd

    new-instance v3, LX/gAX;

    invoke-direct {v3, v2, v4, v5}, LX/gAX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x5f1a3932

    invoke-static {v3, v2}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    const-string v2, "challenge_card_hscroll"

    invoke-virtual {v1, v2, v2, v2, v3}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_29
    iget-object v2, v5, LX/I6w;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_45

    iget-object v3, v0, LX/lwt;->A04:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v2, LX/gAX;

    invoke-direct {v2, v0, v3, v5}, LX/gAX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1badb30f

    invoke-static {v2, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v0, "unearched_achievements"

    goto/16 :goto_17

    :pswitch_9
    check-cast v2, LX/CsI;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/lwt;->A00:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    const/16 v1, 0x58

    invoke-static {v1}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v3

    iget-object v7, v0, LX/lwt;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/lwt;->A01:Ljava/lang/Object;

    iget-object v10, v0, LX/lwt;->A03:Ljava/lang/Object;

    iget-object v9, v0, LX/lwt;->A04:Ljava/lang/Object;

    new-instance v5, LX/gb1;

    invoke-direct/range {v5 .. v10}, LX/gb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3cbcf82d

    invoke-static {v5, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "prism_chip"

    invoke-static {v2, v0, v3, v1, v4}, LX/CsI;->A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    goto/16 :goto_19

    :pswitch_a
    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v0, LX/lwt;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, LX/lwt;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractMap;

    invoke-static {v2, v1}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LX/lwt;->A04:Ljava/lang/Object;

    check-cast v0, LX/QFP;

    invoke-static {v0, v4}, LX/QFP;->A00(LX/QFP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_45

    if-eqz v6, :cond_45

    iget-object v1, v0, LX/QFP;->A02:LX/jpM;

    check-cast v1, LX/AEc;

    iget-object v0, v1, LX/AEc;->A0c:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v7, v1, LX/AEc;->A04:LX/AH3;

    iget-object v0, v1, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_45

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_45

    const v0, 0x2808ec07

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {v5}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v3

    if-eqz v3, :cond_45

    iget-object v1, v7, LX/AH3;->A00:LX/2gh;

    const-string v0, "ig_comments_ai_topic_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1c9

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v5}, LX/205;->A0a(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/AqC;->A1D(LX/3jz;J)V

    invoke-static {v3}, LX/B55;->A0x(LX/mQj;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    iget-object v0, v7, LX/AH3;->A02:LX/Qek;

    invoke-static {v2, v0}, LX/AqC;->A1F(LX/3jz;LX/AHT;)V

    const-string v0, "ai_topic_filter"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ai_topic_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_19

    :cond_2a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    iget-object v1, v0, LX/lwt;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, v0, LX/lwt;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JRm;

    if-eqz v2, :cond_45

    iget-object v0, v0, LX/lwt;->A04:Ljava/lang/Object;

    check-cast v0, LX/QFP;

    iget-object v1, v0, LX/QFP;->A02:LX/jpM;

    iget-object v6, v2, LX/JRm;->A01:LX/AFK;

    check-cast v1, LX/AEc;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/AEc;->A0b:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v7, v1, LX/AEc;->A04:LX/AH3;

    iget-object v0, v1, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2c

    new-instance v2, LX/NIr;

    invoke-direct {v2, v0}, LX/NIr;-><init>(LX/mQj;)V

    :goto_c
    iget-object v0, v7, LX/AH3;->A02:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v6, LX/AFK;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_45

    iget-object v4, v2, LX/7tX;->A01:LX/mQj;

    const v0, 0x36ebcb

    invoke-interface {v4, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v3

    if-eqz v3, :cond_45

    iget-object v1, v7, LX/AH3;->A00:LX/2gh;

    const-string v0, "ig_comments_filter_option_pill_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v4}, LX/214;->A0d(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Asd;->A1J(LX/0ww;J)V

    invoke-static {v3}, LX/B55;->A0x(LX/mQj;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/AFK;->A00()LX/JZo;

    move-result-object v1

    const-string v0, "filter_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_19

    :cond_2c
    const/4 v2, 0x0

    goto :goto_c

    :cond_2d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    check-cast v2, LX/6h9;

    const/4 v14, 0x0

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/6h9;->A0B()Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v2}, LX/6h9;->A0A()Z

    move-result v1

    if-nez v1, :cond_31

    const/4 v11, 0x0

    :goto_d
    iget-object v1, v2, LX/6h9;->A04:LX/6s4;

    iget-object v1, v1, LX/6s4;->A03:LX/2lD;

    iget-object v1, v1, LX/2lD;->A03:Ljava/util/List;

    if-nez v1, :cond_2e

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_2e
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2f
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/6oB;

    iget-object v1, v8, LX/6oB;->A02:Ljava/lang/Object;

    check-cast v1, LX/6c0;

    iget-object v1, v1, LX/6c0;->A0C:LX/Kak;

    invoke-interface {v1}, LX/Kak;->BMA()J

    move-result-wide v5

    sget-wide v3, LX/2dN;->A0A:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2f

    if-eqz v11, :cond_30

    iget v3, v8, LX/6oB;->A01:I

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v3, v1, :cond_2f

    :cond_30
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_31
    iget-object v4, v2, LX/6h9;->A03:LX/6r7;

    iget v3, v4, LX/6r7;->A02:I

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3, v1}, LX/6r7;->A07(IZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_d

    :cond_32
    iget-object v8, v0, LX/lwt;->A01:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6oB;

    iget v3, v1, LX/6oB;->A01:I

    iget v1, v1, LX/6oB;->A00:I

    invoke-virtual {v2, v3, v1}, LX/6h9;->A07(II)LX/8GT;

    move-result-object v1

    if-eqz v4, :cond_33

    invoke-virtual {v4, v1}, LX/8GT;->ABl(LX/5S2;)V

    goto :goto_f

    :cond_33
    move-object v4, v1

    goto :goto_f

    :cond_34
    if-eqz v4, :cond_35

    invoke-virtual {v4}, LX/8GT;->BCg()LX/5qN;

    move-result-object v5

    :cond_35
    invoke-interface {v8, v5}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v13, v0, LX/lwt;->A03:Ljava/lang/Object;

    check-cast v13, LX/Trz;

    if-eqz v13, :cond_43

    iget-object v12, v0, LX/lwt;->A00:Ljava/lang/Object;

    check-cast v12, LX/jdN;

    iget-object v11, v0, LX/lwt;->A04:Ljava/lang/Object;

    check-cast v11, LX/6bT;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_10
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6oB;

    iget v9, v1, LX/6oB;->A01:I

    iget-object v8, v2, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v8, v9}, LX/6r7;->A06(I)I

    move-result v4

    iget v7, v1, LX/6oB;->A00:I

    invoke-virtual {v8, v7}, LX/6r7;->A06(I)I

    move-result v3

    iget v6, v8, LX/6r7;->A02:I

    if-le v3, v6, :cond_37

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_36
    invoke-static {v5, v10}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_10

    :cond_37
    new-instance v1, LX/2ar;

    invoke-direct {v1, v4, v3}, LX/2ar;-><init>(II)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_38
    :goto_11
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static/range {v18 .. v18}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_38

    if-ge v4, v6, :cond_38

    invoke-virtual {v2, v4}, LX/6h9;->A03(I)I

    move-result v3

    move v1, v9

    if-ge v9, v3, :cond_39

    move v1, v3

    :cond_39
    const/4 v15, 0x1

    invoke-virtual {v2, v1, v15}, LX/6h9;->A02(IZ)F

    move-result v3

    invoke-virtual {v8, v4, v14}, LX/6r7;->A07(IZ)I

    move-result v1

    if-lt v7, v1, :cond_3b

    invoke-virtual {v2, v4}, LX/6h9;->A01(I)F

    move-result v1

    :goto_12
    if-nez v4, :cond_3a

    invoke-virtual {v8, v14}, LX/6r7;->A04(I)F

    move-result v4

    :goto_13
    invoke-interface {v12, v3}, LX/jdN;->GXz(F)F

    move-result v15

    new-instance v3, LX/6h8;

    invoke-direct {v3, v15}, LX/6h8;-><init>(F)V

    invoke-interface {v12, v1}, LX/jdN;->GXz(F)F

    move-result v15

    new-instance v1, LX/6h8;

    invoke-direct {v1, v15}, LX/6h8;-><init>(F)V

    new-instance v15, LX/YtO;

    invoke-direct {v15, v3, v1}, LX/YtO;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v12, v4}, LX/jdN;->GXz(F)F

    move-result v1

    new-instance v3, LX/Tk8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/Tk8;->A01:LX/jaS;

    iput v1, v3, LX/Tk8;->A00:F

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_3a
    iget-object v15, v11, LX/6bT;->A00:LX/6c3;

    iget-wide v15, v15, LX/6c3;->A04:J

    invoke-static/range {v15 .. v16}, LX/6bF;->A00(J)F

    move-result v17

    iget-object v15, v11, LX/6bT;->A02:LX/6c0;

    iget-wide v15, v15, LX/6c0;->A01:J

    invoke-static/range {v15 .. v16}, LX/6bF;->A00(J)F

    move-result v15

    sub-float v17, v17, v15

    invoke-virtual {v8, v4}, LX/6r7;->A04(I)F

    move-result v4

    add-float v4, v4, v17

    goto :goto_13

    :cond_3b
    invoke-virtual {v2, v7, v15}, LX/6h9;->A02(IZ)F

    move-result v1

    goto :goto_12

    :cond_3c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_3f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Tk8;

    iget-object v3, v11, LX/Tk8;->A01:LX/jaS;

    invoke-interface {v3}, LX/jaS;->Bdj()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, LX/6h8;

    iget v4, v1, LX/6h8;->A00:F

    invoke-interface {v3}, LX/jaS;->CvP()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, LX/6h8;

    iget v1, v1, LX/6h8;->A00:F

    sub-float/2addr v4, v1

    const/high16 v1, 0x41c80000    # 25.0f

    div-float/2addr v4, v1

    invoke-static {v4}, LX/2vo;->A01(F)I

    move-result v10

    const/4 v1, 0x2

    if-ge v10, v1, :cond_3e

    const/4 v10, 0x2

    :cond_3e
    invoke-interface {v3}, LX/jaS;->CvP()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, LX/6h8;

    iget v1, v1, LX/6h8;->A00:F

    const/high16 v5, 0x40e00000    # 7.0f

    add-float/2addr v1, v5

    new-instance v4, LX/6h8;

    invoke-direct {v4, v1}, LX/6h8;-><init>(F)V

    invoke-interface {v3}, LX/jaS;->Bdj()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, LX/6h8;

    iget v3, v1, LX/6h8;->A00:F

    sub-float/2addr v3, v5

    new-instance v1, LX/6h8;

    invoke-direct {v1, v3}, LX/6h8;-><init>(F)V

    new-instance v8, LX/YtO;

    invoke-direct {v8, v4, v1}, LX/YtO;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_14
    int-to-float v3, v9

    add-int/lit8 v1, v10, -0x1

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-static {v8, v3}, LX/Uyr;->A00(LX/jaS;F)F

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    mul-float/2addr v6, v3

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    sub-float v1, v5, v4

    new-instance v3, LX/6h8;

    invoke-direct {v3, v1}, LX/6h8;-><init>(F)V

    add-float/2addr v5, v4

    new-instance v1, LX/6h8;

    invoke-direct {v1, v5}, LX/6h8;-><init>(F)V

    new-instance v5, LX/YtO;

    invoke-direct {v5, v3, v1}, LX/YtO;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget v4, v11, LX/Tk8;->A00:F

    const/4 v3, 0x0

    new-instance v1, LX/QWk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/QWk;->A03:LX/jaS;

    iput v4, v1, LX/QWk;->A02:F

    iput v6, v1, LX/QWk;->A01:F

    iput v3, v1, LX/QWk;->A00:F

    invoke-static {v1, v7, v9}, LX/354;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v9

    if-ge v9, v10, :cond_3d

    goto :goto_14

    :cond_3f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v9, 0x1

    if-gez v9, :cond_40

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_40
    check-cast v6, LX/QWk;

    iget-object v1, v13, LX/Trz;->A00:Ljava/util/List;

    invoke-static {v1, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QWk;

    if-eqz v1, :cond_41

    iget v4, v1, LX/QWk;->A00:F

    :goto_16
    iput v4, v6, LX/QWk;->A00:F

    move v9, v5

    goto :goto_15

    :cond_41
    iget-object v1, v13, LX/Trz;->A01:LX/jaX;

    invoke-interface {v1}, LX/jaX;->Bkj()F

    move-result v4

    sget-object v1, LX/Uyr;->A00:LX/4mq;

    invoke-interface {v1}, LX/jaS;->Bdj()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    sget-object v1, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v1}, LX/Avc;->A02()F

    move-result v1

    mul-float/2addr v3, v1

    add-float/2addr v4, v3

    goto :goto_16

    :cond_42
    iput-object v7, v13, LX/Trz;->A00:Ljava/util/List;

    :cond_43
    iget-object v0, v0, LX/lwt;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_45

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :pswitch_c
    invoke-static {v2}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v1

    sget-object v3, LX/WHk;->A00:Lkotlin/jvm/functions/Function3;

    const-string v2, "topic_picker_screen_title"

    invoke-virtual {v1, v2, v2, v2, v3}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v6, v0, LX/lwt;->A04:Ljava/lang/Object;

    iget-object v5, v0, LX/lwt;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/lwt;->A00:Ljava/lang/Object;

    iget-object v8, v0, LX/lwt;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/lwt;->A03:Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v2, LX/CS9;

    invoke-direct/range {v2 .. v8}, LX/CS9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1879e126

    invoke-static {v2, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v0, "template_card"

    :goto_17
    invoke-virtual {v1, v0, v0, v0, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_19

    :pswitch_d
    invoke-static {v2}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v9

    iget-object v4, v0, LX/lwt;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/lwt;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/lwt;->A01:Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v2, LX/ga3;

    invoke-direct {v2, v3, v4, v5, v6}, LX/ga3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0xd0abc50

    invoke-static {v2, v1, v3}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v2

    const-string v1, "draft_button"

    invoke-virtual {v9, v1, v1, v1, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v7, v0, LX/lwt;->A04:Ljava/lang/Object;

    check-cast v7, LX/K1s;

    iget-object v1, v7, LX/K1s;->A03:Ljava/util/List;

    if-eqz v1, :cond_44

    invoke-static {v1}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-static {v1}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_18
    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v14

    const/16 v1, 0x2a

    invoke-static {v1}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v11

    const/16 v1, 0xc

    new-instance v12, LX/mAQ;

    invoke-direct {v12, v1}, LX/mAQ;-><init>(I)V

    iget-object v8, v0, LX/lwt;->A00:Ljava/lang/Object;

    new-instance v2, LX/gbO;

    invoke-direct/range {v2 .. v8}, LX/gbO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x8a61f68

    invoke-static {v2, v0, v3}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v13

    const-string v10, "visual_prompt_gallery_sections"

    invoke-virtual/range {v9 .. v14}, LX/CsI;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    goto :goto_19

    :cond_44
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_18

    :pswitch_e
    invoke-static {v2}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v6

    iget-object v2, v0, LX/lwt;->A02:Ljava/lang/Object;

    check-cast v2, LX/7AU;

    iget-object v5, v0, LX/lwt;->A04:Ljava/lang/Object;

    check-cast v5, LX/C9i;

    iget-boolean v1, v5, LX/C9i;->A02:Z

    iput-boolean v1, v2, LX/7AU;->A00:Z

    iget-object v3, v0, LX/lwt;->A01:Ljava/lang/Object;

    check-cast v3, LX/3JN;

    const/16 v2, 0x34

    new-instance v1, LX/CUH;

    invoke-direct {v1, v2}, LX/CUH;-><init>(I)V

    invoke-static {v3, v6, v1}, LX/3JM;->A01(LX/3JN;LX/01I;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v0, LX/lwt;->A00:Ljava/lang/Object;

    check-cast v4, LX/D4v;

    iget-object v1, v5, LX/C9i;->A01:LX/3Dv;

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v0, LX/lwt;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/mMA;

    invoke-direct {v0, v1, v4, v5, v2}, LX/mMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    :cond_45
    :goto_19
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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

.class public final LX/WOD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Bms;

.field public A04:LX/Bks;

.field public A05:LX/Bkv;

.field public A06:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/WOD;->A03:LX/Bms;

    iget-object v0, v2, LX/Bms;->A01:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Bms;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A06()V

    :cond_0
    return-void
.end method

.method public final A01(LX/PP0;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/util/List;)V
    .locals 20

    move-object/from16 v1, p2

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v15, p0

    move-object/from16 v13, p4

    if-ne v1, v0, :cond_3

    instance-of v2, v13, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    :cond_0
    if-eqz v2, :cond_6

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    :cond_1
    iget-object v0, v15, LX/WOD;->A00:Landroid/content/Context;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Bzr;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v15, LX/WOD;->A03:LX/Bms;

    invoke-virtual {v0}, LX/Bms;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v2, :cond_a

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, v15, LX/WOD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0J:LX/6hq;

    invoke-virtual {v0, v1, v6, v5, v3}, LX/6hq;->A0b(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    move-object v1, v6

    goto :goto_0

    :cond_6
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AuE;->A0W(Ljava/util/Iterator;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/gallery/model/GalleryItem;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_7

    goto :goto_2

    :cond_8
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AuE;->A0W(Ljava/util/Iterator;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_9

    goto :goto_2

    :cond_a
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/AuE;->A0W(Ljava/util/Iterator;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_b

    :goto_2
    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3, v1}, LX/BRD;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_d
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v12, p1

    move-object/from16 v1, p3

    if-nez v0, :cond_11

    iget-object v0, v15, LX/WOD;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v15, LX/WOD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v15, LX/WOD;->A04:LX/Bks;

    sget-object v0, LX/34H;->A00:LX/34H;

    invoke-static {v0}, LX/aKJ;->A00(LX/D5d;)Ljava/lang/String;

    move-result-object v17

    const/16 v11, 0xf

    new-instance v10, LX/lwt;

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/lwt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x7f13458b

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0xfb

    new-instance v0, LX/lqF;

    invoke-direct {v0, v2, v1}, LX/lqF;-><init>(LX/Bks;I)V

    invoke-static {v5, v6, v0}, LX/Vl4;->A00(Landroid/content/Context;Ljava/lang/String;LX/LEL;)LX/I18;

    move-result-object v8

    invoke-static {v8}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/gallery/RemoteMedia;

    const/16 v0, 0x26

    new-instance v1, LX/luL;

    invoke-direct {v1, v0, v7, v6}, LX/luL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x122

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v19

    move-object/from16 v18, v1

    move-object/from16 v16, v4

    move-object v15, v6

    move-object v14, v5

    move-object v13, v2

    invoke-virtual/range {v13 .. v19}, LX/Bks;->A04(Landroid/content/Context;Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_10
    const/16 v1, 0x1c

    new-instance v0, LX/lmL;

    invoke-direct {v0, v1, v8, v10, v7}, LX/lmL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/Bks;->A05(Ljava/util/List;LX/LEL;)V

    return-void

    :cond_11
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v3, v15, LX/WOD;->A03:LX/Bms;

    iget-object v2, v15, LX/WOD;->A01:LX/BXD;

    const/16 v5, 0x1e

    new-instance v4, LX/mAm;

    move-object v6, v13

    move-object v7, v1

    move-object v8, v15

    move-object v9, v12

    invoke-direct/range {v4 .. v9}, LX/mAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v1, LX/C2B;

    invoke-direct {v1, v0}, LX/C2B;-><init>(I)V

    const/16 v0, 0x1b5

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v9

    move-object v5, v3

    move-object v6, v2

    move-object v7, v14

    move-object v8, v1

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, LX/Bms;->A01(Landroidx/fragment/app/Fragment;Ljava/util/List;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_12
    iget-object v0, v15, LX/WOD;->A06:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v13, v1, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

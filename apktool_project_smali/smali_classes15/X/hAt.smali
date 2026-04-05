.class public final LX/hAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lzX;


# instance fields
.field public final synthetic A00:LX/ZtG;


# direct methods
.method public constructor <init>(LX/ZtG;)V
    .locals 0

    iput-object p1, p0, LX/hAt;->A00:LX/ZtG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ei1(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z
    .locals 12

    const/4 v3, 0x0

    const/4 v11, 0x1

    iget-object v1, p2, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/hAt;->A00:LX/ZtG;

    iget-object v0, v0, LX/ZtG;->A0B:LX/mDb;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/mDb;->EMZ()V

    :cond_0
    return v11

    :cond_1
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/hAt;->A00:LX/ZtG;

    iget-object v0, v0, LX/ZtG;->A0B:LX/mDb;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/mDb;->ElE()V

    return v11

    :cond_2
    iget-object v6, p2, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/hAt;->A00:LX/ZtG;

    sget-object v4, LX/aKJ;->A00:LX/aKJ;

    iget-object v7, v0, LX/ZtG;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/bhq;

    invoke-direct {v5}, LX/bhq;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    const-string v9, "direct"

    invoke-virtual/range {v4 .. v11}, LX/aKJ;->A05(LX/AHT;Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v5, v0, LX/ZtG;->A06:Landroid/content/Context;

    iget-object v4, v0, LX/ZtG;->A09:LX/Bks;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v9, LX/mA4;

    invoke-direct {v9, v1, v5, v6, v7}, LX/mA4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x6d

    new-instance v10, LX/mAa;

    invoke-direct {v10, v5, v1}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, LX/Bks;->A04(Landroid/content/Context;Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, LX/ZtG;->A0B:LX/mDb;

    :goto_0
    if-eqz v0, :cond_8

    invoke-interface {v0, p1, p2}, LX/mDb;->Ei1(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    if-ne v0, v11, :cond_8

    return v11

    :cond_3
    iget-object v0, p2, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/hAt;->A00:LX/ZtG;

    iget-object v0, v2, LX/ZtG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XCu;->A00(Lcom/instagram/common/session/UserSession;)LX/Yk2;

    move-result-object v1

    sget-object v0, LX/Sri;->A00:LX/Sri;

    invoke-static {v1, v0}, LX/BRD;->A1K(LX/Yk2;Ljava/lang/Object;)V

    iget-object v0, v2, LX/ZtG;->A0D:LX/ZAt;

    iget-boolean v0, v0, LX/ZAt;->A0I:Z

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/ZtG;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    const-string v0, "galleryView"

    if-nez v1, :cond_5

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v2, LX/ZtG;->A0B:LX/mDb;

    goto :goto_0

    :cond_5
    iget v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    if-eqz v0, :cond_6

    iget v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A03:I

    if-nez v0, :cond_0

    :cond_6
    invoke-static {v2}, LX/ZtG;->A00(LX/ZtG;)V

    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/mIm;

    if-eqz v0, :cond_7

    invoke-interface {v0, p2}, LX/mIm;->C2E(Lcom/instagram/common/gallery/model/GalleryItem;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {p2, v1, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A01(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/ui/widget/gallery/GalleryView;Ljava/lang/Integer;)V

    return v11

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    return v3
.end method

.method public final Evt(II)V
    .locals 4

    iget-object v1, p0, LX/hAt;->A00:LX/ZtG;

    iget-object v0, v1, LX/ZtG;->A02:LX/lo5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/lo5;->Evs(II)V

    :cond_0
    iget-object v3, v1, LX/ZtG;->A0A:LX/WOH;

    iget-object v0, v1, LX/ZtG;->A0D:LX/ZAt;

    iget-boolean v0, v0, LX/ZAt;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/ZtG;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    const-string v0, "galleryView"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Z:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget v1, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    const/4 v0, 0x1

    if-ge v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v3, v0}, LX/WOH;->A01(Z)V

    return-void
.end method

.method public final FIi(Lcom/instagram/common/gallery/model/GalleryItem;IZ)V
    .locals 13

    const/4 v0, 0x0

    iget-object v2, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1

    iget-object v0, p0, LX/hAt;->A00:LX/ZtG;

    iget-object v0, v0, LX/ZtG;->A0B:LX/mDb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mDb;->EMZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v12, 0x1

    sget-object v1, LX/009;->A04:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2

    iget-object v1, p0, LX/hAt;->A00:LX/ZtG;

    iget-object v3, v1, LX/ZtG;->A0B:LX/mDb;

    if-eqz v3, :cond_0

    const/16 v2, 0x106

    const/16 v1, 0x72

    invoke-static {v2, v1, v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/mDb;->ElE()V

    return-void

    :cond_2
    iget-object v7, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v7, :cond_3

    iget-object v1, p0, LX/hAt;->A00:LX/ZtG;

    sget-object v5, LX/aKJ;->A00:LX/aKJ;

    iget-object v8, v1, LX/ZtG;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/bhq;

    invoke-direct {v6}, LX/bhq;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    const-string v10, "direct"

    invoke-virtual/range {v5 .. v12}, LX/aKJ;->A05(LX/AHT;Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v6, v1, LX/ZtG;->A06:Landroid/content/Context;

    iget-object v5, v1, LX/ZtG;->A09:LX/Bks;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v10, LX/mA4;

    invoke-direct {v10, v1, v6, v7, v8}, LX/mA4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x6d

    new-instance v11, LX/mAa;

    invoke-direct {v11, v6, v1}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v11}, LX/Bks;->A04(Landroid/content/Context;Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v3, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_0

    iget-object v4, p0, LX/hAt;->A00:LX/ZtG;

    iget-object v1, v4, LX/ZtG;->A00:LX/YCC;

    if-eqz v1, :cond_d

    iget-object v5, v1, LX/YCC;->A00:LX/QT8;

    iget-object v2, v5, LX/QT8;->A0I:LX/K93;

    const-string v11, "hdMediaViewModel"

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    invoke-static {v5}, LX/QT8;->A00(LX/QT8;)LX/QSR;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/QSR;->A1Q()Ljava/util/List;

    move-result-object v7

    :goto_0
    iget-object v8, v2, LX/K93;->A07:LX/LEo;

    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PTR;

    iget-object v2, v1, LX/PTR;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v2, v1, :cond_5

    if-eqz v7, :cond_4

    instance-of v1, v7, Ljava/util/Collection;

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PTR;

    if-eqz v2, :cond_7

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    iget-boolean v2, v1, LX/PTR;->A01:Z

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PTR;

    invoke-direct {v1, v7, v2}, LX/PTR;-><init>(Ljava/lang/Integer;Z)V

    invoke-interface {v8, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_5
    iget-object v9, v5, LX/QT8;->A0J:LX/BVq;

    if-nez v9, :cond_b

    const-string v11, "optimisticUploadViewModel"

    :cond_6
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/AuE;->A0W(Ljava/util/Iterator;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    goto :goto_1

    :cond_a
    move-object v7, v6

    goto :goto_0

    :cond_b
    invoke-static {v5}, LX/QT8;->A00(LX/QT8;)LX/QSR;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/QSR;->A1Q()Ljava/util/List;

    move-result-object v8

    :goto_3
    iget-object v7, v5, LX/QT8;->A0M:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v5, LX/QT8;->A0I:LX/K93;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/K93;->A07:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PTR;

    iget-boolean v10, v1, LX/PTR;->A01:Z

    iget-object v1, v5, LX/QT8;->A0I:LX/K93;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/K93;->A0n()Z

    move-result v2

    invoke-static {v9}, LX/BVq;->A03(LX/BVq;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz p3, :cond_d

    :goto_4
    iget-object v0, v5, LX/QT8;->A0z:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v2, LX/2r3;

    invoke-direct {v2, v1, v0}, LX/2r3;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v1, v5, LX/QT8;->A0N:LX/ldU;

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v6, "photo"

    :cond_c
    :goto_5
    invoke-static {p2}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v6}, LX/2r3;->A04(LX/ldU;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/BRD;->A0Q(LX/QT8;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109a4001139e3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_d
    :goto_6
    iget-object v1, v4, LX/ZtG;->A0B:LX/mDb;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, LX/mDb;->FIh(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v6, "video"

    goto :goto_5

    :cond_f
    if-eqz v10, :cond_10

    const/4 v1, 0x1

    if-nez v2, :cond_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    if-eqz p3, :cond_13

    if-eqz v10, :cond_12

    if-nez v2, :cond_12

    invoke-static {v9, v7, v8, v0}, LX/BVq;->A02(LX/BVq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Z)V

    goto :goto_4

    :cond_12
    invoke-static {v3, v9, v7, v1}, LX/BVq;->A00(Lcom/instagram/common/gallery/Medium;LX/BVq;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    goto :goto_4

    :cond_13
    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v1, :cond_14

    invoke-static {v9, v7, v8, v12}, LX/BVq;->A02(LX/BVq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Z)V

    goto :goto_6

    :cond_14
    invoke-static {v3, v9, v1}, LX/BVq;->A01(Lcom/instagram/common/gallery/Medium;LX/BVq;Z)V

    goto :goto_6

    :cond_15
    move-object v8, v6

    goto/16 :goto_3
.end method

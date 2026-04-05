.class public final LX/Kd5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lk0;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/base/cropinfo/CropInfo;

.field public A04:LX/Gbs;

.field public A05:LX/42J;

.field public A06:LX/945;

.field public A07:LX/Fbu;

.field public A08:LX/EbH;

.field public A09:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public A0A:LX/2mG;

.field public A0B:LX/EZm;

.field public A0C:LX/JgW;

.field public A0D:LX/JfR;

.field public A0E:LX/JfT;

.field public A0F:LX/Jhh;

.field public A0G:LX/JeQ;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:LX/LEL;

.field public A0S:LX/LEL;

.field public A0T:LX/LEL;

.field public A0U:LX/LEL;

.field public A0V:Lkotlin/jvm/functions/Function1;

.field public A0W:LX/LEN;

.field public A0X:LX/LEN;

.field public A0Y:Z

.field public A0Z:Z


# virtual methods
.method public final E8N(LX/1CW;LX/igO;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Kd5;->A0S:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, v0, LX/Kd5;->A0U:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2kZ;

    iget-object v1, v3, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v5, LX/7Qf;

    invoke-direct {v5, v1}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v1, v3, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v3, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v2, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    sget-object v1, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01:LX/1yv;

    const/16 v1, 0x9f

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_0
    iget-object v6, v0, LX/Kd5;->A0C:LX/JgW;

    iget-object v9, v6, LX/JgW;->A01:Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_1
    iget-object v8, v6, LX/JgW;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v1, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v7, v6, LX/JgW;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const-string v1, ""

    invoke-static {v7, v1, v2, v4}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/DRI;

    move-result-object v1

    const/4 v9, 0x0

    if-nez v1, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v4, v1, :cond_5

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v7, v1, v2}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A03(LX/1G1;Ljava/lang/String;Z)LX/DRI;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v1}, LX/DRI;->A04()Ljava/lang/String;

    move-result-object v9

    :cond_5
    iput-object v9, v5, LX/7Qf;->A05:Ljava/lang/String;

    iget-object v1, v6, LX/JgW;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    :cond_6
    iget-object v9, v6, LX/JgW;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v1, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v8, v6, LX/JgW;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const-string v1, ""

    invoke-static {v8, v1, v2, v4}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/DRI;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v1, v7, LX/DRI;->A00:Ljava/lang/String;

    if-eqz v1, :cond_c

    :cond_9
    :goto_2
    iput-object v1, v5, LX/7Qf;->A0O:Ljava/lang/String;

    :cond_a
    iget-object v1, v3, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A04:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_b
    iget-object v1, v0, LX/Kd5;->A0C:LX/JgW;

    iget-object v1, v1, LX/JgW;->A03:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v1, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-ne v6, v2, :cond_d

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {v8, v2, v4}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A03(LX/1G1;Ljava/lang/String;Z)LX/DRI;

    move-result-object v7

    :cond_d
    if-eqz v7, :cond_9

    iget-object v1, v7, LX/DRI;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_e
    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, LX/7Qf;->A04:Ljava/lang/String;

    :cond_f
    iget-object v1, v3, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_10
    iget-object v1, v0, LX/Kd5;->A0C:LX/JgW;

    iget-object v1, v1, LX/JgW;->A03:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v1, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, LX/7Qf;->A0F:Ljava/lang/String;

    :cond_12
    iget-object v1, v3, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_13
    iget-object v1, v0, LX/Kd5;->A0G:LX/JeQ;

    invoke-virtual {v3}, LX/2kZ;->A1B()Z

    move-result v7

    iget-object v6, v1, LX/JeQ;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v4, v1, :cond_1f

    const/4 v1, 0x0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_20

    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_20

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v2, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0N:Ljava/lang/String;

    :cond_14
    :goto_5
    iput-object v2, v5, LX/7Qf;->A0N:Ljava/lang/String;

    :cond_15
    invoke-virtual {v5}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2kZ;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v1, v0, LX/Kd5;->A0B:LX/EZm;

    iget-object v1, v1, LX/EZm;->A02:LX/EZl;

    iget-object v1, v1, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v1}, LX/EYl;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/2kZ;->A4Q:Ljava/lang/String;

    iget-object v1, v0, LX/Kd5;->A0M:Ljava/lang/String;

    iput-object v1, v3, LX/2kZ;->A4q:Ljava/lang/String;

    iget-object v1, v0, LX/Kd5;->A0D:LX/JfR;

    iget-object v2, v1, LX/JfR;->A00:LX/EbC;

    iget-object v1, v1, LX/JfR;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/EbC;->A00(Ljava/lang/String;)LX/EbG;

    move-result-object v1

    iget-object v1, v1, LX/EbG;->A05:LX/Ebz;

    invoke-virtual {v1}, LX/Ebz;->A03()LX/6Fy;

    move-result-object v12

    iput-object v12, v3, LX/2kZ;->A1F:LX/6Fy;

    iget-object v1, v0, LX/Kd5;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v1, 0x8109c3000f3b00L

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    const/4 v14, 0x0

    if-eqz v4, :cond_16

    iget-object v4, v0, LX/Kd5;->A05:LX/42J;

    if-eqz v4, :cond_16

    iget-object v4, v4, LX/42J;->A04:LX/7Mv;

    if-eqz v4, :cond_16

    iget-object v4, v4, LX/7Mv;->A08:LX/7Nw;

    if-eqz v4, :cond_16

    iget-object v4, v4, LX/7Nw;->A0A:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_16

    invoke-static {v4}, LX/Enx;->A00(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v14

    :cond_16
    iget-object v5, v0, LX/Kd5;->A0E:LX/JfT;

    invoke-virtual {v3}, LX/2kZ;->A0y()Z

    move-result v4

    invoke-static {v12, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v5, LX/JfT;->A00:Landroid/content/Context;

    iget-object v11, v5, LX/JfT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v11}, LX/104;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v13

    if-eqz v4, :cond_17

    invoke-static {v11}, LX/C6q;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/4 v15, 0x1

    if-nez v4, :cond_18

    :cond_17
    const/4 v15, 0x0

    :cond_18
    invoke-static/range {v10 .. v15}, LX/2cA;->A0K(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Fy;LX/8vd;Ljava/util/List;Z)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v4

    iput-object v4, v3, LX/2kZ;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v4, v0, LX/Kd5;->A05:LX/42J;

    const/4 v7, 0x0

    if-eqz v4, :cond_19

    iget-object v4, v4, LX/42J;->A04:LX/7Mv;

    if-eqz v4, :cond_19

    iget-object v4, v4, LX/7Mv;->A08:LX/7Nw;

    if-eqz v4, :cond_19

    iget-object v4, v4, LX/7Nw;->A0A:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_19

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_1c

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_19
    :goto_6
    iget-object v1, v0, LX/Kd5;->A04:LX/Gbs;

    iget-object v1, v1, LX/Gbs;->A00:LX/EIn;

    invoke-virtual {v1}, LX/EIn;->A00()LX/LcW;

    move-result-object v1

    check-cast v1, LX/Gbt;

    invoke-static {v1, v7}, LX/Jka;->A00(LX/Gbt;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget v1, v3, LX/2kZ;->A02:F

    invoke-static {v2, v1}, LX/HCo;->A00(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_7
    iget-object v5, v0, LX/Kd5;->A00:Landroid/content/Context;

    iget-object v7, v0, LX/Kd5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Kd5;->A0X:LX/LEN;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v4, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3lp;

    iget-object v1, v0, LX/Kd5;->A0T:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3lp;

    iget-object v1, v0, LX/Kd5;->A05:LX/42J;

    const/4 v14, 0x0

    if-eqz v1, :cond_1a

    iget-object v1, v1, LX/42J;->A04:LX/7Mv;

    if-eqz v1, :cond_1a

    iget-object v1, v1, LX/7Mv;->A08:LX/7Nw;

    if-eqz v1, :cond_1a

    iget-object v1, v1, LX/7Nw;->A0A:Ljava/util/LinkedHashMap;

    :goto_8
    const/4 v6, 0x0

    new-instance v15, LX/S0k;

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v22}, LX/S0k;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3lp;LX/3lp;LX/Kh7;LX/2kZ;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v15}, LX/S0k;->call()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    const-string v1, "Failed to prepare pending media video for Clips upload"

    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v5

    iget-object v1, v0, LX/Kd5;->A07:LX/Fbu;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/Fbu;->A0M:LX/0fY;

    iget-wide v2, v1, LX/Fbu;->A0A:J

    new-instance v1, LX/Zt7;

    invoke-direct {v1, v0}, LX/Zt7;-><init>(LX/0fY;)V

    iput-wide v2, v1, LX/Zt7;->A01:J

    const-string v0, "error"

    invoke-virtual {v1, v0, v4}, LX/Zt7;->A05(Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    :cond_1a
    move-object v1, v14

    goto :goto_8

    :cond_1b
    const/4 v4, 0x0

    goto :goto_7

    :cond_1c
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, LX/84G;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-static {v5}, LX/84G;->A01(Landroid/graphics/drawable/Drawable;)LX/8M7;

    move-result-object v4

    if-nez v4, :cond_1d

    iget-object v4, v0, LX/Kd5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, LX/Kd5;->A0B:LX/EZm;

    iget-object v1, v1, LX/EZm;->A02:LX/EZl;

    iget-object v1, v1, LX/EZl;->A01:LX/EYl;

    iget-object v1, v1, LX/EYl;->A0h:LX/LmD;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, LX/KUj;->BFF()LX/D5d;

    move-result-object v2

    :goto_9
    const/4 v7, 0x1

    if-eqz v2, :cond_19

    new-instance v1, LX/81i;

    invoke-direct {v1, v2}, LX/81i;-><init>(LX/D5d;)V

    invoke-virtual {v1}, LX/81i;->A00()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    goto/16 :goto_6

    :cond_1e
    const/4 v2, 0x0

    goto :goto_9

    :cond_1f
    move-object v4, v2

    :cond_20
    if-eqz v7, :cond_21

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v2

    sget-object v1, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01:LX/1yv;

    invoke-static {v2}, LX/7Z5;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_21
    if-eqz v4, :cond_14

    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-static {v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_22
    iget-object v2, v0, LX/Kd5;->A0V:Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/Kd5;->A09:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J(LX/2kZ;Z)V

    iget-object v2, v3, LX/2kZ;->A4r:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/Kd5;->A0R:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42J;

    new-instance v5, LX/7NE;

    invoke-direct {v5, v1}, LX/7NE;-><init>(LX/42J;)V

    iget-object v1, v1, LX/42J;->A01:LX/42E;

    iget-object v1, v1, LX/42E;->A02:LX/41j;

    invoke-static {v1}, LX/aM0;->A05(LX/41j;)Ljava/util/List;

    move-result-object v13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mVm;

    invoke-static {v7, v1}, LX/aM0;->A01(Lcom/instagram/common/session/UserSession;LX/mVm;)LX/5Vi;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, LX/5Vi;->A00()LX/Kn4;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_24
    iget-object v1, v0, LX/Kd5;->A0W:LX/LEN;

    invoke-interface {v1, v5, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/Kd5;->A0F:LX/Jhh;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v2, LX/Jhh;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v61, v1

    iget-object v1, v2, LX/Jhh;->A09:LX/7Mv;

    iget-object v8, v1, LX/7Mv;->A08:LX/7Nw;

    if-eqz v8, :cond_25

    iget-object v4, v8, LX/7Nw;->A0F:Ljava/util/List;

    :goto_b
    invoke-static {v4}, LX/Dzw;->A0H(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-static {v4}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_25
    const/4 v4, 0x0

    goto :goto_b

    :cond_26
    iget-object v4, v2, LX/Jhh;->A0A:LX/7Q1;

    iget v7, v4, LX/7Q1;->A0F:I

    move/from16 v48, v7

    sget-object v26, LX/2W9;->A07:LX/2W9;

    iget-object v7, v4, LX/7Q1;->A0h:Ljava/lang/String;

    move-object/from16 v32, v7

    iget-object v7, v2, LX/Jhh;->A0B:Ljava/lang/Integer;

    move-object/from16 v30, v7

    iget-object v7, v2, LX/Jhh;->A0E:Ljava/util/Set;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, v4, LX/7Q1;->A17:Ljava/util/Set;

    if-eqz v7, :cond_31

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v43

    :goto_d
    iget-object v7, v2, LX/Jhh;->A07:LX/LEk;

    move-object/from16 v25, v7

    iget-object v7, v4, LX/7Q1;->A11:Ljava/util/List;

    move-object/from16 v44, v7

    iget-object v7, v1, LX/7Mv;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v60, v7

    iget v7, v2, LX/Jhh;->A00:I

    move/from16 v49, v7

    invoke-virtual {v4}, LX/7Q1;->A08()Ljava/lang/String;

    move-result-object v33

    if-eqz v8, :cond_30

    iget-object v7, v8, LX/7Nw;->A0E:Ljava/util/List;

    :goto_e
    invoke-static {v7}, LX/Dzw;->A0D(Ljava/util/List;)LX/Jrd;

    move-result-object v22

    iget-object v7, v4, LX/7Q1;->A0n:Ljava/lang/String;

    move-object/from16 v34, v7

    new-instance v7, LX/9U8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/Dzw;->A0O(LX/7Nw;)Z

    move-result v53

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v7, v8, LX/7Nw;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-static {v7}, LX/Dzw;->A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I

    move-result v50

    iget-object v7, v2, LX/Jhh;->A0C:Ljava/lang/String;

    move-object/from16 v35, v7

    iget-object v7, v2, LX/Jhh;->A0D:Ljava/lang/String;

    move-object/from16 v21, v7

    iget-object v7, v8, LX/7Nw;->A0F:Ljava/util/List;

    iget-object v8, v8, LX/7Nw;->A0G:Ljava/util/List;

    invoke-static {v7, v8}, LX/Dzw;->A07(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v16

    iget-object v10, v2, LX/Jhh;->A06:LX/EZl;

    iget-object v8, v10, LX/EZl;->A01:LX/EYl;

    iget-boolean v7, v8, LX/EYl;->A0b:Z

    move/from16 v20, v7

    iget-object v7, v2, LX/Jhh;->A08:Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-object/from16 v19, v7

    iget-object v7, v8, LX/EYl;->A0M:Ljava/lang/String;

    invoke-static {v7}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v55

    const-wide/16 v51, 0x0

    invoke-static {v1}, LX/HDN;->A01(LX/7Mv;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v23

    iget-boolean v7, v2, LX/Jhh;->A0G:Z

    invoke-static {v1, v7}, LX/HDN;->A03(LX/7Mv;Z)Z

    move-result v56

    invoke-virtual {v4}, LX/7Q1;->A06()Ljava/lang/Integer;

    move-result-object v31

    invoke-virtual {v10}, LX/EZl;->A0G()Z

    move-result v57

    iget-object v7, v10, LX/EZl;->A01:LX/EYl;

    iget-boolean v1, v2, LX/Jhh;->A0H:Z

    move/from16 v18, v1

    iget-object v1, v2, LX/Jhh;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object/from16 v17, v1

    iget-object v15, v2, LX/Jhh;->A02:LX/6er;

    iget-object v10, v2, LX/Jhh;->A01:LX/DfX;

    iget-object v8, v2, LX/Jhh;->A03:LX/8RB;

    iget-object v7, v7, LX/EYl;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v4}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v29

    iget-boolean v1, v2, LX/Jhh;->A0F:Z

    move-object/from16 v24, v17

    move-object/from16 v27, v19

    move-object/from16 v28, v7

    move-object/from16 v36, v21

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v12

    move-object/from16 v42, v11

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move-object/from16 v47, v14

    move/from16 v54, v20

    move/from16 v58, v18

    move/from16 v59, v1

    move-object/from16 v17, v10

    move-object/from16 v18, v15

    move-object/from16 v19, v8

    move-object/from16 v20, v60

    move-object/from16 v21, v61

    invoke-static/range {v16 .. v59}, LX/Dzw;->A0E(Landroid/util/Pair;LX/DfX;LX/6er;LX/8RB;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;LX/Jrd;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/LEk;LX/2W9;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJZZZZZZZ)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-result-object v12

    iget-object v11, v3, LX/2kZ;->A4r:Ljava/lang/String;

    iget-object v10, v3, LX/2kZ;->A4q:Ljava/lang/String;

    iget-object v15, v0, LX/Kd5;->A03:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iget-object v8, v0, LX/Kd5;->A0A:LX/2mG;

    iget-boolean v1, v0, LX/Kd5;->A0Y:Z

    move-object/from16 v3, p1

    if-eqz v1, :cond_2f

    sget-object v6, LX/DWH;->A05:LX/DWH;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v1, v3, LX/1CW;->A01:J

    const-wide/16 v16, -0x1

    cmp-long v4, v1, v16

    if-nez v4, :cond_27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_27
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :goto_f
    new-instance v4, LX/DQA;

    invoke-direct {v4}, LX/DQA;-><init>()V

    invoke-virtual {v4, v11}, LX/DQA;->A0A(Ljava/lang/String;)V

    new-instance v1, LX/DQD;

    invoke-direct {v1, v5}, LX/DQD;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/DQA;->A12:LX/DRH;

    invoke-virtual {v4, v13}, LX/DQA;->A0D(Ljava/util/List;)V

    new-instance v1, LX/DQD;

    invoke-direct {v1, v12}, LX/DQD;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/DQA;->A15:LX/DRH;

    iget-object v1, v0, LX/Kd5;->A06:LX/945;

    invoke-virtual {v4, v1}, LX/DQA;->A07(LX/945;)V

    iget-object v1, v0, LX/Kd5;->A01:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    invoke-virtual {v4, v1}, LX/DQA;->A06(Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;)V

    new-instance v1, LX/DQD;

    invoke-direct {v1, v15}, LX/DQD;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/DQA;->A1G:LX/DRH;

    iget-object v2, v0, LX/Kd5;->A0P:Ljava/util/List;

    new-instance v1, LX/DQD;

    invoke-direct {v1, v2}, LX/DQD;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/DQA;->A11:LX/DRH;

    iget-object v2, v0, LX/Kd5;->A0N:Ljava/util/List;

    new-instance v1, LX/DQD;

    invoke-direct {v1, v2}, LX/DQD;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/DQA;->A0D:LX/DRH;

    iget-object v2, v0, LX/Kd5;->A0Q:Ljava/util/List;

    new-instance v1, LX/DQD;

    invoke-direct {v1, v2}, LX/DQD;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/DQA;->A13:LX/DRH;

    iget-object v2, v0, LX/Kd5;->A0I:Ljava/lang/String;

    new-instance v1, LX/DQD;

    invoke-direct {v1, v2}, LX/DQD;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/DQA;->A0N:LX/DRH;

    iget-boolean v1, v0, LX/Kd5;->A0Z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/DQD;

    invoke-direct {v1, v2}, LX/DQD;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/DQA;->A0m:LX/DRH;

    iget-object v2, v0, LX/Kd5;->A0K:Ljava/lang/String;

    new-instance v1, LX/DQD;

    invoke-direct {v1, v2}, LX/DQD;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/DQA;->A0n:LX/DRH;

    iget-object v2, v0, LX/Kd5;->A0J:Ljava/lang/String;

    new-instance v1, LX/DQD;

    invoke-direct {v1, v2}, LX/DQD;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/DQA;->A0Y:LX/DRH;

    iget-object v2, v0, LX/Kd5;->A0O:Ljava/util/List;

    new-instance v1, LX/DQD;

    invoke-direct {v1, v2}, LX/DQD;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/DQA;->A19:LX/DRH;

    iget-object v1, v0, LX/Kd5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v1, 0x81131c000067dcL

    invoke-static {v5, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_28

    if-nez v10, :cond_28

    invoke-virtual {v4, v14}, LX/DQA;->A09(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    :cond_28
    iget-object v2, v0, LX/Kd5;->A0L:Ljava/lang/String;

    if-eqz v2, :cond_29

    new-instance v1, LX/DQD;

    invoke-direct {v1, v2}, LX/DQD;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/DQA;->A09:LX/DRH;

    :cond_29
    if-eqz v8, :cond_2a

    new-instance v1, LX/DQD;

    invoke-direct {v1, v8}, LX/DQD;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/DQA;->A01:LX/DRH;

    :cond_2a
    iget-object v2, v0, LX/Kd5;->A0H:Ljava/lang/Boolean;

    if-eqz v2, :cond_2b

    new-instance v1, LX/DQD;

    invoke-direct {v1, v2}, LX/DQD;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/DQA;->A0l:LX/DRH;

    :cond_2b
    iget-object v0, v0, LX/Kd5;->A08:LX/EbH;

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    invoke-static {v0}, LX/Ht0;->A00(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/DQA;->A0E(Ljava/util/List;)V

    :cond_2c
    if-eqz v6, :cond_2d

    invoke-virtual {v4, v6}, LX/DQA;->A08(LX/DWH;)V

    :cond_2d
    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/DQA;->A05(J)V

    :cond_2e
    invoke-virtual {v4, v3}, LX/DQA;->A03(LX/1CW;)LX/1CW;

    move-result-object v0

    return-object v0

    :cond_2f
    move-object v7, v14

    goto/16 :goto_f

    :cond_30
    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_31
    const/16 v43, 0x0

    goto/16 :goto_d
.end method

.class public final LX/Mef;
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

    iput p1, p0, LX/Mef;->$t:I

    iput-object p3, p0, LX/Mef;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Mef;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/Mef;->$t:I

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/16 v3, 0x27

    instance-of v0, p2, LX/Mjv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Mjv;

    iget v1, v0, LX/Mjv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/Mjv;

    iget v2, v4, LX/Mjv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Mjv;->A00:I

    :goto_0
    iget-object v3, v4, LX/Mjv;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/Mjv;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/Mjv;->A00(Ljava/lang/Object;LX/igO;I)LX/Mjv;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object p1, v4, LX/Mjv;->A02:Ljava/lang/Object;

    iget-object v1, v4, LX/Mjv;->A01:Ljava/lang/Object;

    check-cast v1, LX/Mef;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mef;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-static {p0, p1, v4, v1}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    invoke-interface {v0, p1, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v5, :cond_1b

    move-object v1, p0

    :goto_1
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v1, LX/Mef;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iput-object p1, v0, LX/3br;->A00:Ljava/lang/Object;

    new-instance v0, LX/3ys;

    invoke-direct {v0, v1}, LX/3ys;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trigger: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Mef;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    iget-object v0, p0, LX/Mef;->A00:Ljava/lang/Object;

    check-cast v0, Llibraries/zero/headers/ZeroHeadersEntry;

    iget-object v0, v0, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v5, v0, :cond_29

    return-object v5

    :cond_6
    const/16 v3, 0xb

    instance-of v0, p2, LX/Mjx;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, LX/Mjx;

    iget v1, v0, LX/Mjx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-eqz v0, :cond_9

    move-object v6, p2

    check-cast v6, LX/Mjx;

    iget v2, v6, LX/Mjx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v6, LX/Mjx;->A00:I

    :goto_2
    iget-object v2, v6, LX/Mjx;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Mjx;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_28

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v6, LX/Mjx;

    invoke-direct {v6, p0, p2, v3}, LX/Mjx;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :cond_a
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Mef;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    check-cast p1, LX/3Wl;

    instance-of v0, p1, LX/3Wy;

    if-eqz v0, :cond_b

    sget-object v8, LX/0qV;->A05:LX/0qV;

    goto/16 :goto_6

    :cond_b
    instance-of v0, p1, LX/3Wx;

    if-eqz v0, :cond_e

    check-cast p1, LX/3Wx;

    iget-object v0, p1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/LlO;

    invoke-interface {v0}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sK;

    iget-object v0, v0, LX/8sK;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nqq;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/Mef;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A03(LX/Nqq;)V

    check-cast v1, LX/8sJ;

    iget-object v0, v1, LX/8sJ;->A01:LX/8rW;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    sget-object v8, LX/0qV;->A03:LX/0qV;

    goto/16 :goto_6

    :cond_c
    sget-object v8, LX/0qV;->A02:LX/0qV;

    goto/16 :goto_6

    :cond_d
    sget-object v8, LX/0qV;->A07:LX/0qV;

    goto/16 :goto_6

    :cond_e
    instance-of v0, p1, LX/3Wm;

    if-eqz v0, :cond_f

    sget-object v8, LX/0qV;->A06:LX/0qV;

    goto/16 :goto_6

    :cond_f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/Mef;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0I(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0V:LX/LEo;

    :cond_11
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/Mef;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const/16 v0, 0x46e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x9f6125a

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const/4 v0, 0x2

    :goto_3
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_b

    :cond_12
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_13

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const/16 v0, 0x46d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x9f6125a

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_3

    :cond_13
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v4, 0x1

    instance-of v0, p2, LX/Mjx;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, LX/Mjx;

    iget v1, v0, LX/Mjx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    if-eqz v0, :cond_17

    move-object v6, p2

    check-cast v6, LX/Mjx;

    iget v2, v6, LX/Mjx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_17

    sub-int/2addr v2, v1

    iput v2, v6, LX/Mjx;->A00:I

    :goto_4
    iget-object v2, v6, LX/Mjx;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Mjx;->A00:I

    if-eqz v1, :cond_18

    if-eq v1, v4, :cond_28

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    new-instance v6, LX/Mjx;

    invoke-direct {v6, p0, p2, v4}, LX/Mjx;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_4

    :cond_18
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Mef;->A01:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    check-cast p1, Ljava/lang/String;

    iget-object v11, p0, LX/Mef;->A00:Ljava/lang/Object;

    check-cast v11, LX/DZe;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz p1, :cond_1a

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "fetch_pending_media"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v9, :cond_1a

    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_19

    const/16 v1, 0xc

    new-instance v0, LX/laE;

    invoke-direct {v0, v11, v1}, LX/laE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/GsK;->A00(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)LX/AU6;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, v11, LX/DZe;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4LG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1a
    :goto_6
    iput v4, v6, LX/Mjx;->A00:I

    invoke-interface {v7, v8, v6}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_29

    :cond_1b
    return-object v5

    :cond_1c
    check-cast p1, LX/Bly;

    iget-object v3, p0, LX/Mef;->A00:Ljava/lang/Object;

    check-cast v3, LX/3rc;

    iget-boolean v0, v3, LX/3rc;->A00:Z

    if-eqz v0, :cond_1e

    iget-object v1, p1, LX/Bly;->A02:LX/Blv;

    sget-object v0, LX/Blv;->A0A:LX/Blv;

    if-eq v1, v0, :cond_1d

    sget-object v0, LX/Blv;->A09:LX/Blv;

    if-ne v1, v0, :cond_1e

    :cond_1d
    iget-object v0, p0, LX/Mef;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Npg;

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v2

    const/16 v0, 0x238

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kr0;->FiJ(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Kr0;->ALz()LX/LEi;

    iput-boolean v0, v3, LX/3rc;->A00:Z

    :cond_1e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[IG] Selective import status received: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p1, LX/Bly;->A02:LX/Blv;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updating items "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p1, LX/Bly;->A03:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AU6;

    iget-object v0, v0, LX/AU6;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1f
    iget-object v6, p0, LX/Mef;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    const/4 v0, 0x1

    invoke-static {v6, v3, v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A03(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[IG] Items being imported: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AU6;

    iget-boolean v0, v0, LX/AU6;->A0A:Z

    if-eqz v0, :cond_20

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_21
    invoke-interface {v3}, Ljava/util/List;->size()I

    iget-object v3, v6, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    iget v2, p1, LX/Bly;->A01:I

    sget-object v6, LX/Blv;->A0A:LX/Blv;

    if-eq v5, v6, :cond_25

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AU6;

    iget-boolean v0, v0, LX/AU6;->A0A:Z

    if-eqz v0, :cond_22

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_23
    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_26

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_24
    sget-object v6, LX/Blv;->A09:LX/Blv;

    :cond_25
    :goto_a
    iget v1, p1, LX/Bly;->A00:I

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Bly;

    invoke-direct {v0, v6, v4, v2, v1}, LX/Bly;-><init>(LX/Blv;Ljava/util/List;II)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_b

    :cond_26
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AU6;

    iget-boolean v0, v0, LX/AU6;->A09:Z

    if-nez v0, :cond_27

    move-object v6, v5

    goto :goto_a

    :cond_28
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_29
    :goto_b
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

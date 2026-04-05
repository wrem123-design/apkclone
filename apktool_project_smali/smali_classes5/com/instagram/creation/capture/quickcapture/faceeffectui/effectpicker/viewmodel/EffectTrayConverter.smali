.class public final Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/LmI;

.field public final A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A03:LX/bij;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/common/session/UserSession;LX/LmI;LX/bij;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;->A01:LX/LmI;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;->A03:LX/bij;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    return-void
.end method


# virtual methods
.method public final A00(LX/Jc6;LX/Jc7;LX/igO;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p3

    move-object/from16 v2, p2

    move-object/from16 v14, p1

    instance-of v0, v4, LX/Dw0;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/Dw0;

    iget v3, v7, LX/Dw0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v7, LX/Dw0;->A00:I

    :goto_0
    iget-object v1, v7, LX/Dw0;->A06:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v4, v7, LX/Dw0;->A00:I

    const/4 v13, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v3, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/Dw0;

    invoke-direct {v7, v5, v4}, LX/Dw0;-><init>(Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;LX/igO;)V

    goto :goto_0

    :cond_1
    iget-object v4, v7, LX/Dw0;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v8, v7, LX/Dw0;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v14, v7, LX/Dw0;->A03:Ljava/lang/Object;

    check-cast v14, LX/Jc6;

    iget-object v2, v7, LX/Dw0;->A02:Ljava/lang/Object;

    check-cast v2, LX/Jc7;

    iget-object v9, v7, LX/Dw0;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v2, LX/Dq0;

    if-eqz v0, :cond_15

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;->A03:LX/bij;

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/bij;->A0F:Ljava/util/List;

    :goto_1
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;->A01:LX/LmI;

    invoke-interface {v0}, LX/LmI;->Aig()LX/lhL;

    move-result-object v10

    move-object v4, v2

    check-cast v4, LX/Dq0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/Dq0;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v4, LX/Dq0;->A03:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v0, v4, LX/Dq0;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v8, v13

    goto :goto_1

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-interface {v10, v0}, LX/lhL;->E4k(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8111aa0003637cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    sget-object v0, LX/2UO;->A0I:LX/2UO;

    iput-object v5, v7, LX/Dw0;->A01:Ljava/lang/Object;

    iput-object v2, v7, LX/Dw0;->A02:Ljava/lang/Object;

    iput-object v14, v7, LX/Dw0;->A03:Ljava/lang/Object;

    iput-object v8, v7, LX/Dw0;->A04:Ljava/lang/Object;

    iput-object v4, v7, LX/Dw0;->A05:Ljava/lang/Object;

    iput v3, v7, LX/Dw0;->A00:I

    invoke-static {v1, v0, v4, v7}, LX/Vhf;->A00(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/2UO;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_c

    return-object v9

    :cond_b
    move-object v9, v5

    goto :goto_5

    :cond_c
    move-object v9, v5

    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_5
    iget-object v5, v9, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v2, LX/Dq0;

    iget-object v7, v2, LX/Dq0;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v8, :cond_14

    invoke-static {v7, v4, v8}, LX/2W5;->A02(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_6
    iget-object v6, v9, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;->A01:LX/LmI;

    invoke-interface {v6}, LX/LjE;->Cpa()Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_d
    invoke-static {v0, v10}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    if-eqz v8, :cond_e

    invoke-static {v8}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/model/shopping/ProductItemWithARIntf;

    :cond_e
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;->A03:LX/bij;

    if-eqz v13, :cond_f

    if-eqz v7, :cond_11

    invoke-static {v7, v13}, LX/2W5;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/model/shopping/ProductItemWithARIntf;)LX/2KQ;

    move-result-object v4

    :goto_7
    invoke-interface {v6}, LX/LjE;->Cof()Z

    move-result v18

    invoke-interface {v6}, LX/LjE;->Cps()Z

    move-result v19

    invoke-interface {v6}, LX/LmI;->DAA()LX/Eiy;

    move-result-object v16

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8111aa0003637cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v20

    move-object v15, v4

    invoke-static/range {v14 .. v20}, LX/DwQ;->A00(LX/Jc6;LX/2KQ;LX/Eiy;Ljava/util/List;ZZZ)LX/1rm;

    move-result-object v0

    iget-object v5, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-boolean v7, v2, LX/Dq0;->A07:Z

    iget-boolean v8, v2, LX/Dq0;->A06:Z

    iget-boolean v9, v2, LX/Dq0;->A08:Z

    iget-boolean v10, v2, LX/Dq0;->A05:Z

    new-instance v3, LX/Dx1;

    invoke-direct/range {v3 .. v10}, LX/Dx1;-><init>(LX/2KQ;Ljava/util/List;IZZZZ)V

    return-object v3

    :cond_f
    if-eqz v7, :cond_11

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/bij;->A02()Lcom/instagram/user/model/Product;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Wqp;->A00(Lcom/instagram/user/model/Product;Z)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v7, v0}, LX/2W5;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)LX/2KQ;

    move-result-object v4

    goto :goto_7

    :cond_10
    iget-object v0, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    goto :goto_7

    :cond_12
    sget-object v1, LX/Gdv;->A02:LX/Gdv;

    invoke-virtual {v1, v5, v3}, LX/Gdv;->A01(Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_13
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v1, LX/41L;->A00:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_13

    invoke-static {v11}, LX/41L;->A00(Ljava/lang/String;)I

    move-result v1

    sget-object v3, LX/aK4;->A00:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v1, LX/2K5;->A0J:LX/2K5;

    new-instance v3, LX/2KX;

    invoke-direct {v3, v13, v1, v11, v4}, LX/2KX;-><init>(Landroid/graphics/drawable/Drawable;LX/2K5;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/2KQ;

    invoke-direct {v1, v3}, LX/2KQ;-><init>(LX/2KX;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    sget-object v1, LX/2K5;->A04:LX/2K5;

    const/4 v0, 0x0

    invoke-static {v1, v13, v4, v0}, LX/2W5;->A03(LX/2K5;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_6

    :cond_15
    sget-object v7, LX/BTg;->A00:LX/BTg;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;->A01:LX/LmI;

    invoke-interface {v0}, LX/LjE;->Cof()Z

    move-result v8

    invoke-interface {v0}, LX/LmI;->DAA()LX/Eiy;

    move-result-object v6

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111aa0003637cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    move-object v4, v14

    move-object v5, v13

    move v9, v15

    invoke-static/range {v4 .. v10}, LX/DwQ;->A00(LX/Jc6;LX/2KQ;LX/Eiy;Ljava/util/List;ZZZ)LX/1rm;

    move-result-object v0

    iget-object v14, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    new-instance v3, LX/Dx1;

    move-object v12, v3

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-direct/range {v12 .. v19}, LX/Dx1;-><init>(LX/2KQ;Ljava/util/List;IZZZZ)V

    return-object v3
.end method

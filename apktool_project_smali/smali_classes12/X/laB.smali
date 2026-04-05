.class public final LX/laB;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/laB;->$t:I

    .line 536870914
    const/4 v0, 0x3

    .line 536870915
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(LX/EXd;LX/igO;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/laB;->$t:I

    iput-object p1, p0, LX/laB;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/laB;->$t:I

    .line 268435459
    iput-object p1, p0, LX/laB;->A02:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435465
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/laB;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    check-cast p3, LX/igO;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/laB;->A01:Ljava/lang/Object;

    check-cast v0, LX/EXd;

    new-instance v1, LX/laB;

    invoke-direct {v1, v0, p3}, LX/laB;-><init>(LX/EXd;LX/igO;)V

    iput-object p1, v1, LX/laB;->A02:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/laB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/laB;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    new-instance v1, LX/laB;

    invoke-direct {v1, v0, p3}, LX/laB;-><init>(Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;LX/igO;)V

    iput-object p1, v1, LX/laB;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p3, LX/igO;

    goto :goto_1

    :cond_2
    check-cast p3, LX/igO;

    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/laB;

    invoke-direct {v1, v0, p3}, LX/laB;-><init>(ILX/igO;)V

    iput-object p1, v1, LX/laB;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/laB;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/laB;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/laB;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/laB;->A01:Ljava/lang/Object;

    check-cast v0, LX/EXd;

    iget-object v2, v0, LX/EXd;->A0C:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K3i;

    const/4 v9, 0x0

    iget-object v5, v0, LX/K3i;->A03:Ljava/lang/Integer;

    iget-object v3, v0, LX/K3i;->A01:LX/UCd;

    iget-object v8, v0, LX/K3i;->A05:Ljava/util/List;

    iget-object v6, v0, LX/K3i;->A04:Ljava/lang/Integer;

    iget-object v4, v0, LX/K3i;->A00:LX/UCd;

    iget-object v7, v0, LX/K3i;->A02:Ljava/lang/Integer;

    invoke-static/range {v3 .. v9}, LX/K3i;->A00(LX/UCd;LX/UCd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)LX/K3i;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/laB;->A02:Ljava/lang/Object;

    check-cast v0, LX/jbn;

    iput v1, p0, LX/laB;->A00:I

    invoke-interface {v0, p0}, LX/jbn;->GZk(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_4
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/laB;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/laB;->A01:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    iget-object v1, p0, LX/laB;->A02:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Boolean;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v10, LX/GX6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v10, LX/GX6;->A00:Z

    goto/16 :goto_1

    :cond_5
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/laB;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/laB;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    iget-object v0, p0, LX/laB;->A02:Ljava/lang/Object;

    check-cast v0, LX/QiQ;

    iget-object v0, v0, LX/QiQ;->A02:LX/KZi;

    iput v2, p0, LX/laB;->A00:I

    invoke-static {p0, v0, v1}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/laB;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/laB;->A01:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    iget-object v11, p0, LX/laB;->A02:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v9, v11, v0

    const-string v0, "null cannot be cast to non-null type com.instagram.barcelona.permalink.data.PermalinkItemsData"

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/M43;

    aget-object v5, v11, v8

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, com.instagram.barcelona.feed.post.model.PostTranslationState>"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Map;

    const/4 v0, 0x2

    aget-object v4, v11, v0

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, com.instagram.barcelona.feed.post.model.SpoilerRevealState>"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Map;

    const/4 v0, 0x3

    aget-object v3, v11, v0

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Boolean>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    const/4 v0, 0x4

    aget-object v0, v11, v0

    const-string v10, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v10}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x5

    aget-object v1, v11, v0

    const/16 v0, 0x36

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Set;

    const/4 v0, 0x6

    aget-object v0, v11, v0

    invoke-static {v0, v10}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8, v5, v4, v3}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v10, LX/HV5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/HV5;->A00:LX/M43;

    iput-object v5, v10, LX/HV5;->A03:Ljava/util/Map;

    iput-object v4, v10, LX/HV5;->A02:Ljava/util/Map;

    iput-object v3, v10, LX/HV5;->A01:Ljava/util/Map;

    iput-boolean v2, v10, LX/HV5;->A05:Z

    iput-object v1, v10, LX/HV5;->A04:Ljava/util/Set;

    iput-boolean v0, v10, LX/HV5;->A06:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, p0, LX/laB;->A00:I

    invoke-interface {v6, v10, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/laB;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/laB;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    iget-object v1, p0, LX/laB;->A02:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v13, v1, v0

    const-string v12, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.creation.capture.quickcapture.sundial.model.ClipsAudioControlItem>"

    invoke-static {v13, v12}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/util/Collection;

    aget-object v11, v1, v6

    check-cast v11, Ljava/util/Collection;

    const/4 v0, 0x2

    aget-object v10, v1, v0

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.creation.capture.quickcapture.sundial.model.ClipsAudioControlItem?>"

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Iterable;

    const/4 v0, 0x3

    aget-object v9, v1, v0

    const/4 v0, 0x4

    aget-object v8, v1, v0

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsAudioMixEditorViewModel.TextButtonState"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/QVq;

    const/4 v0, 0x5

    aget-object v3, v1, v0

    const/4 v0, 0x6

    aget-object v2, v1, v0

    invoke-static {v2, v12}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x7

    aget-object v1, v1, v0

    invoke-static {v1, v12}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v11, :cond_8

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-static {v10}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v9, :cond_9

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v3, v8, LX/QVq;->A02:Z

    iget-boolean v2, v8, LX/QVq;->A01:Z

    iget-object v0, v8, LX/QVq;->A00:LX/Pg8;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/IWC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/IWC;->A01:Ljava/util/List;

    iput-boolean v3, v1, LX/IWC;->A03:Z

    iput-boolean v2, v1, LX/IWC;->A02:Z

    iput-object v0, v1, LX/IWC;->A00:LX/Pg8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/laB;->A00:I

    invoke-interface {v5, v1, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v7, :cond_2

    return-object v7

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/laB;->A00:I

    const/4 v4, 0x1

    const-string v6, "Required value was null."

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, LX/jA1;

    iget-object v2, p0, LX/laB;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    iget-object v1, v2, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A01:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    invoke-static {v0}, LX/260;->A0o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    if-nez v1, :cond_e

    iget-object v0, v2, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    :cond_e
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/jA1;->A00:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

    if-nez v0, :cond_17

    const-string v0, "featureCodecAvatar"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/laB;->A01:Ljava/lang/Object;

    check-cast v3, LX/Voo;

    iget-object v0, p0, LX/laB;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    iget-object v0, v0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A02:Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;

    iput-object v3, p0, LX/laB;->A01:Ljava/lang/Object;

    iput v4, p0, LX/laB;->A00:I

    invoke-static {p0, v0, v3}, LX/Voo;->A00(LX/igO;LX/mjj;LX/Voo;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    return-object v7

    :pswitch_1
    iget-object v3, p0, LX/laB;->A01:Ljava/lang/Object;

    check-cast v3, LX/Voo;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, LX/laB;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    iget-object v1, v0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0D:LX/jA4;

    iput-object v3, p0, LX/laB;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, LX/laB;->A00:I

    invoke-static {p0, v1, v3}, LX/Voo;->A00(LX/igO;LX/mjj;LX/Voo;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    return-object v7

    :pswitch_2
    iget-object v3, p0, LX/laB;->A01:Ljava/lang/Object;

    check-cast v3, LX/Voo;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, p0, LX/laB;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    iget-object v1, v0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0G:LX/jA2;

    iput-object v3, p0, LX/laB;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, LX/laB;->A00:I

    invoke-static {p0, v1, v3}, LX/Voo;->A00(LX/igO;LX/mjj;LX/Voo;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_11

    return-object v7

    :pswitch_3
    iget-object v3, p0, LX/laB;->A01:Ljava/lang/Object;

    check-cast v3, LX/Voo;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast p1, LX/jA2;

    iget-object v5, p0, LX/laB;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    iget-object v2, v5, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A01:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy;

    invoke-static {v0}, LX/260;->A0o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy;

    if-eqz v1, :cond_29

    iget-object v0, p1, LX/jA2;->A00:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy;)Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    const-class v0, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    invoke-static {v0}, LX/4jn;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->getCoreTelemetryProxy()Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryProxy;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/jA2;->A00:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;->setTelemetryProxy(Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryProxy;)Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    iget-object v1, v5, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0B:LX/izn;

    iput-object v3, p0, LX/laB;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/laB;->A00:I

    invoke-static {p0, v1, v3}, LX/Voo;->A00(LX/igO;LX/mjj;LX/Voo;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_12

    return-object v7

    :pswitch_4
    iget-object v3, p0, LX/laB;->A01:Ljava/lang/Object;

    check-cast v3, LX/Voo;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast p1, LX/izn;

    iget-object v5, p0, LX/laB;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    iget-object v2, v5, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A01:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    invoke-static {v0}, LX/260;->A0o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    if-eqz v1, :cond_24

    iget-object v0, p1, LX/izn;->A00:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;)V

    const-class v0, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    invoke-static {v0}, LX/4jn;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->getAudioTelemetryProxy()Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/izn;->A00:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;->setTelemetryProxy(Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;)Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    iget-object v1, v5, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0E:LX/jA0;

    iput-object v3, p0, LX/laB;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, LX/laB;->A00:I

    invoke-static {p0, v1, v3}, LX/Voo;->A00(LX/igO;LX/mjj;LX/Voo;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_13

    return-object v7

    :pswitch_5
    iget-object v3, p0, LX/laB;->A01:Ljava/lang/Object;

    check-cast v3, LX/Voo;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast p1, LX/jA0;

    iget-object v0, p1, LX/jA0;->A00:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v4}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;->setIsPrimary(Z)V

    iget-object v5, p0, LX/laB;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    iget-object v2, v5, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A01:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;

    invoke-static {v0}, LX/260;->A0o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;

    if-eqz v1, :cond_1e

    iget-object v0, p1, LX/jA0;->A00:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;->setInfraProxy(Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;)V

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    invoke-static {v0}, LX/4jn;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    if-eqz v1, :cond_1c

    iget-object v0, p1, LX/jA0;->A00:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;->setProviderProxy(Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;)V

    iget-object v1, v5, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0H:LX/jA3;

    iput-object v3, p0, LX/laB;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, LX/laB;->A00:I

    invoke-static {p0, v1, v3}, LX/Voo;->A00(LX/igO;LX/mjj;LX/Voo;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_14

    return-object v7

    :pswitch_6
    iget-object v3, p0, LX/laB;->A01:Ljava/lang/Object;

    check-cast v3, LX/Voo;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast p1, LX/jA3;

    iget-object v2, p0, LX/laB;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    iget-object v1, v2, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A07:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceProxy;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/jA3;->A00:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

    if-nez v0, :cond_15

    const-string v0, "featureDevice"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceProxy;)Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

    iget-object v1, v2, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0I:LX/izl;

    iput-object v3, p0, LX/laB;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, LX/laB;->A00:I

    invoke-static {p0, v1, v3}, LX/Voo;->A00(LX/igO;LX/mjj;LX/Voo;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_16

    return-object v7

    :pswitch_7
    iget-object v3, p0, LX/laB;->A01:Ljava/lang/Object;

    check-cast v3, LX/Voo;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast p1, LX/izl;

    iget-object v0, p1, LX/izl;->A00:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v4}, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;->setIsPrimary(Z)V

    iget-object v2, p0, LX/laB;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    iget-object v1, v2, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A01:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;

    invoke-static {v0}, LX/260;->A0o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;

    if-eqz v1, :cond_19

    iget-object v0, p1, LX/izl;->A00:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;)V

    iget-object v1, v2, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0F:LX/jA1;

    const/4 v0, 0x0

    iput-object v0, p0, LX/laB;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, p0, LX/laB;->A00:I

    invoke-static {p0, v1, v3}, LX/Voo;->A00(LX/igO;LX/mjj;LX/Voo;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_d

    return-object v7

    :cond_17
    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;->setProxy(Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_18
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "featureVideo"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "featureCamera"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    const-string v0, "featureAudio"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    const-string v0, "featureCore"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

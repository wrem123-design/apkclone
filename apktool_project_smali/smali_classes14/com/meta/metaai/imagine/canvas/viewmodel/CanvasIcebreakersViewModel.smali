.class public final Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;
.super LX/0hs;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/Yq2;

.field public A02:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

.field public A03:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

.field public A04:LX/SSz;

.field public A05:Ljava/util/List;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:LX/LEN;

.field public A08:LX/8lN;

.field public A09:LX/LEo;

.field public A0A:LX/LEo;

.field public A0B:LX/mWj;

.field public A0C:LX/mWj;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:[Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/igO;)LX/2a1;
    .locals 6

    const/16 v3, 0x27

    instance-of v0, p1, LX/EZH;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/EZH;

    iget v0, v5, LX/EZH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/EZH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/EZH;->A00:I

    :goto_0
    iget-object v2, v5, LX/EZH;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/EZH;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/EZH;->A01(Ljava/lang/Object;LX/igO;I)LX/EZH;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/mWj;

    const/16 v1, 0x1f

    new-instance v0, LX/GTe;

    invoke-direct {v0, p0, v1}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v3, v5, LX/EZH;->A00:I

    invoke-interface {v2, v0, v5}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;)V
    .locals 14

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A08:LX/8lN;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0D:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0I:Z

    xor-int/lit8 v12, v0, 0x1

    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/LEo;

    :cond_2
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/elL;->A00:LX/elL;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    iget-object v10, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/4 v11, 0x4

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v0, v2, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/ZKh;->A03(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "surface"

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0, v8}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v1

    iget-object v3, v2, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-static {v1, v3, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-instance v3, LX/1ou;

    invoke-direct {v3, v0}, LX/1ou;-><init>(I)V

    const-string v0, "ICEBREAKER"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A07:Z

    if-nez v0, :cond_3

    const-string v0, "IMAGINE_SPOTLIGHT"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v13, :cond_4

    const-string v0, "MEMU_SPOTLIGHT_NOT_ONBOARDED"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "MEMU_SPOTLIGHT_ONBOARDED"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    const/16 v3, 0x15

    invoke-static {v2}, LX/BSf;->A27(Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)LX/6jn;

    move-result-object v9

    invoke-static {}, LX/Vsi;->A00()LX/aFv;

    move-result-object v7

    iget-object v6, v7, LX/aFv;->A03:LX/6jb;

    invoke-static {v1, v6, v8}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    const/4 v8, 0x1

    iput-boolean v8, v7, LX/aFv;->A02:Z

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "supported_unit_types"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v8, v7, LX/aFv;->A01:Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_icebreakers"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v8, v7, LX/aFv;->A00:Z

    invoke-static {v10}, LX/ZOd;->A07(Lcom/meta/metaai/imagine/model/ImageAspectRatio;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "icebreaker_orientation"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint_params"

    invoke-virtual {v6, v9, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "wa_user_is_memu_eligible"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-nez v13, :cond_6

    const-string v1, "IMAGINE"

    :goto_0
    const-string v0, "icebreaker_intent_filter"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v7}, LX/aFv;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/Asd;->A0W(LX/8gF;)LX/8gF;

    move-result-object v1

    iget v0, v2, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    move-result-object v1

    iget-object v0, v2, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:LX/XKa;

    iget-object v0, v0, LX/XKa;->A00:LX/mpT;

    invoke-static {v0, v1}, LX/Vx1;->A00(LX/mpT;LX/8gF;)LX/1nI;

    move-result-object v1

    const/16 v0, 0xb

    new-instance v2, LX/jB5;

    invoke-direct {v2, v1, v0}, LX/jB5;-><init>(LX/KZi;I)V

    const/4 v1, 0x6

    new-instance v0, LX/lcU;

    invoke-direct {v0, v4, v5, v1}, LX/lcU;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:LX/jAX;

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A08:LX/8lN;

    return-void

    :cond_6
    if-nez v12, :cond_5

    const-string v1, "MEMU"

    goto :goto_0
.end method

.method public static final A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/SSz;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A09:LX/LEo;

    :cond_0
    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/RlU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/RlU;->A01:Ljava/lang/String;

    iput-object p1, v0, LX/RlU;->A00:LX/SSz;

    invoke-static {v1, v0, p0}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static A03(Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 1

    const-string v0, "content_type"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "current_screen"

    const-string v0, "icebreakers"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "tile_index"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A04(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A05:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oq;

    invoke-virtual {v0, p1}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A0n(LX/mhD;)V
    .locals 8

    const/4 v7, 0x0

    instance-of v0, p1, LX/eAt;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/Yq2;

    invoke-static {v4}, LX/Yq2;->A00(LX/Yq2;)V

    iget-object v2, v4, LX/Yq2;->A04:Ljava/util/Map;

    const-string v1, "current_screen"

    const-string v0, "icebreakers"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screen_impression"

    :goto_0
    invoke-static {v4, v0, v7}, LX/Yq2;->A01(LX/Yq2;Ljava/lang/String;Z)V

    return-void

    :cond_0
    instance-of v0, p1, LX/eAp;

    if-eqz v0, :cond_1

    check-cast p1, LX/eAp;

    iget-object v0, p1, LX/eAp;->A02:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A02:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v5, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    iget v4, p1, LX/eAp;->A00:I

    iget-boolean v3, p1, LX/eAp;->A03:Z

    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/Yq2;

    invoke-static {v2}, LX/Yq2;->A00(LX/Yq2;)V

    iget-object v1, v2, LX/Yq2;->A04:Ljava/util/Map;

    const-string v0, "spotlight"

    invoke-static {v0, v1, v4}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03(Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v0, "suggestion_tile_tap"

    invoke-static {v2, v0, v3}, LX/Yq2;->A01(LX/Yq2;Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {p0, v5}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0o(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/eAr;->A00:LX/eAr;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/dz1;

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/Yq2;

    check-cast p1, LX/dz1;

    iget-boolean v3, p1, LX/dz1;->A01:Z

    iget v2, p1, LX/dz1;->A00:I

    invoke-static {v4}, LX/Yq2;->A00(LX/Yq2;)V

    iget-object v1, v4, LX/Yq2;->A04:Ljava/util/Map;

    const-string v0, "spotlight"

    :goto_2
    invoke-static {v0, v1, v2}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03(Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v0, "suggestion_tile_impression"

    invoke-static {v4, v0, v3}, LX/Yq2;->A01(LX/Yq2;Ljava/lang/String;Z)V

    return-void

    :cond_3
    sget-object v0, LX/eAu;->A00:LX/eAu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/Yq2;

    invoke-static {v4}, LX/Yq2;->A00(LX/Yq2;)V

    iget-object v2, v4, LX/Yq2;->A04:Ljava/util/Map;

    const-string v1, "spotlight"

    :goto_3
    const-string v0, "content_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_screen"

    const-string v0, "icebreakers"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scroll_content"

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/dzO;

    if-eqz v0, :cond_5

    check-cast p1, LX/dzO;

    iget-boolean v4, p1, LX/dzO;->A02:Z

    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/Yq2;

    iget v2, p1, LX/dzO;->A00:I

    invoke-static {v3}, LX/Yq2;->A00(LX/Yq2;)V

    iget-object v1, v3, LX/Yq2;->A04:Ljava/util/Map;

    const-string v0, "suggestion"

    invoke-static {v0, v1, v2}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03(Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v0, "suggestion_tile_tap"

    invoke-static {v3, v0, v4}, LX/Yq2;->A01(LX/Yq2;Ljava/lang/String;Z)V

    iget-object v0, p1, LX/dzO;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v5, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object v0, LX/eAv;->A00:LX/eAv;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/Yq2;

    invoke-static {v4}, LX/Yq2;->A00(LX/Yq2;)V

    iget-object v2, v4, LX/Yq2;->A04:Ljava/util/Map;

    const-string v1, "suggestion"

    goto :goto_3

    :cond_6
    instance-of v0, p1, LX/dzN;

    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/Yq2;

    check-cast p1, LX/dzN;

    iget-boolean v3, p1, LX/dzN;->A01:Z

    iget v2, p1, LX/dzN;->A00:I

    invoke-static {v4}, LX/Yq2;->A00(LX/Yq2;)V

    iget-object v1, v4, LX/Yq2;->A04:Ljava/util/Map;

    const-string v0, "suggestion"

    goto :goto_2

    :cond_7
    instance-of v0, p1, LX/eAa;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/Yq2;

    check-cast p1, LX/eAa;

    iget-object v0, p1, LX/eAa;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Yq2;->A04(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A04:LX/SSz;

    invoke-static {p0, v0, v3}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/SSz;Ljava/lang/String;)V

    return-void

    :cond_8
    instance-of v0, p1, LX/eAh;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/Yq2;

    check-cast p1, LX/eAh;

    iget-object v0, p1, LX/eAh;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Yq2;->A04(Ljava/lang/String;)V

    new-instance v2, LX/RlE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_4
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0F:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0I:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/SSk;->A02:LX/SSk;

    :goto_5
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A07:LX/LEN;

    invoke-interface {v0, v1, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0I:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/SSk;->A04:LX/SSk;

    goto :goto_5

    :cond_a
    sget-object v1, LX/SSk;->A03:LX/SSk;

    goto :goto_5

    :cond_b
    instance-of v0, p1, LX/eAn;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/Yq2;

    check-cast p1, LX/eAn;

    iget-object v0, p1, LX/eAn;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Yq2;->A04(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A04:LX/SSz;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/RlU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/RlU;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/RlU;->A00:LX/SSz;

    goto :goto_4

    :cond_c
    instance-of v0, p1, LX/eAb;

    if-eqz v0, :cond_d

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/Yq2;

    check-cast p1, LX/eAb;

    iget-object v3, p1, LX/eAb;->A00:Ljava/lang/String;

    :goto_6
    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/Yq2;->A00(LX/Yq2;)V

    iget-object v2, v4, LX/Yq2;->A04:Ljava/util/Map;

    const-string v1, "current_screen"

    const-string v0, "inspiration"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "toolbar_text"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "toolbar_tile_impression"

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, LX/eAj;

    if-eqz v0, :cond_e

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/Yq2;

    check-cast p1, LX/eAj;

    iget-object v3, p1, LX/eAj;->A00:Ljava/lang/String;

    goto :goto_6

    :cond_e
    instance-of v0, p1, LX/eAo;

    if-eqz v0, :cond_f

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/Yq2;

    check-cast p1, LX/eAo;

    iget-object v3, p1, LX/eAo;->A00:Ljava/lang/String;

    goto :goto_6

    :cond_f
    instance-of v0, p1, LX/eAq;

    if-eqz v0, :cond_11

    iget-object v6, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0A:LX/LEo;

    :cond_10
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/UgV;

    iget-object v4, v0, LX/UgV;->A01:LX/mhZ;

    iget-object v3, v0, LX/UgV;->A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v2, v0, LX/UgV;->A02:Ljava/lang/String;

    iget-boolean v1, v0, LX/UgV;->A03:Z

    invoke-static {v7, v4, v3, v2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/UgV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/UgV;->A01:LX/mhZ;

    iput-object v3, v0, LX/UgV;->A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object v2, v0, LX/UgV;->A02:Ljava/lang/String;

    iput-boolean v1, v0, LX/UgV;->A03:Z

    iput-boolean v7, v0, LX/UgV;->A04:Z

    invoke-static {v5, v0, v6}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0o(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A04:LX/SSz;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0G:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A04(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0I:Z

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, LX/SSz;->A02:LX/SSz;

    if-eq v1, v0, :cond_3

    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A09:LX/LEo;

    :cond_2
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/RlT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/RlT;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_3
    invoke-static {p0, v1, p1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/SSz;Ljava/lang/String;)V

    return-void
.end method

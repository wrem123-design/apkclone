.class public final LX/Mme;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/K5b;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/6Ft;Ljava/lang/String;Ljava/util/List;LX/igO;LX/3rc;LX/3br;LX/3br;LX/3br;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Mme;->$t:I

    iput-object p2, p0, LX/Mme;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/Mme;->A04:Ljava/lang/Object;

    iput-object p9, p0, LX/Mme;->A03:Ljava/lang/Object;

    iput-object p10, p0, LX/Mme;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/Mme;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Mme;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/Mme;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/Mme;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/Mme;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;LX/LEi;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Mme;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Mme;->A09:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Mme;->A07:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/Mme;->A08:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 14

    iget v0, p0, LX/Mme;->$t:I

    move-object/from16 v9, p2

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Mme;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v11, p0, LX/Mme;->A04:Ljava/lang/Object;

    check-cast v11, LX/3br;

    iget-object v12, p0, LX/Mme;->A03:Ljava/lang/Object;

    check-cast v12, LX/3br;

    iget-object v13, p0, LX/Mme;->A07:Ljava/lang/Object;

    check-cast v13, LX/3br;

    iget-object v8, p0, LX/Mme;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v6, p0, LX/Mme;->A05:Ljava/lang/Object;

    check-cast v6, LX/6Ft;

    iget-object v4, p0, LX/Mme;->A08:Ljava/lang/Object;

    check-cast v4, LX/K5b;

    iget-object v7, p0, LX/Mme;->A09:Ljava/lang/String;

    iget-object v10, p0, LX/Mme;->A01:Ljava/lang/Object;

    check-cast v10, LX/3rc;

    new-instance v3, LX/Mme;

    invoke-direct/range {v3 .. v13}, LX/Mme;-><init>(LX/K5b;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/6Ft;Ljava/lang/String;Ljava/util/List;LX/igO;LX/3rc;LX/3br;LX/3br;LX/3br;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/Mme;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/Mme;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Mme;->A08:Ljava/lang/Object;

    check-cast v0, LX/LEi;

    new-instance v3, LX/Mme;

    invoke-direct {v3, v1, v2, v9, v0}, LX/Mme;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;LX/LEi;)V

    iput-object p1, v3, LX/Mme;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mme;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iget v0, v2, LX/Mme;->$t:I

    sget-object v1, LX/2a1;->A02:LX/2a1;

    if-eqz v0, :cond_7

    iget v5, v2, LX/Mme;->A00:I

    const/4 v0, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v10, :cond_5

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/Mme;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v3, :cond_1

    iget-object v2, v2, LX/Mme;->A09:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/VkB;

    invoke-virtual {v0}, LX/VkB;->A03()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0q(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/Mme;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0N:LX/LEo;

    iget-object v3, v2, LX/Mme;->A04:Ljava/lang/Object;

    check-cast v3, LX/3br;

    iget-object v14, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v14, LX/O9g;

    iget-object v3, v2, LX/Mme;->A03:Ljava/lang/Object;

    check-cast v3, LX/3br;

    iget-object v13, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v13, LX/O9d;

    iget-object v3, v2, LX/Mme;->A07:Ljava/lang/Object;

    check-cast v3, LX/3br;

    iget-object v12, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v12, LX/O9f;

    iget-object v3, v2, LX/Mme;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v16

    iget-object v3, v2, LX/Mme;->A05:Ljava/lang/Object;

    check-cast v3, LX/6Ft;

    if-eqz v3, :cond_3

    iget-boolean v3, v3, LX/6Ft;->A1M:Z

    const/16 v17, 0x1

    if-eq v3, v10, :cond_4

    :cond_3
    const/16 v17, 0x0

    :cond_4
    const/4 v15, 0x0

    new-instance v11, LX/L7V;

    invoke-direct/range {v11 .. v17}, LX/L7V;-><init>(LX/O9f;LX/O9d;LX/O9g;LX/O9e;LX/5wv;Z)V

    iput v10, v2, LX/Mme;->A00:I

    invoke-interface {v4, v11, v2}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_5
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v3, v2, LX/Mme;->A08:Ljava/lang/Object;

    check-cast v3, LX/K5b;

    iget-boolean v3, v3, LX/K5b;->A0D:Z

    if-eqz v3, :cond_1

    iget-object v6, v2, LX/Mme;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v5, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0H:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M2P;

    iget-boolean v3, v3, LX/M2P;->A04:Z

    if-nez v3, :cond_1

    iget-object v3, v2, LX/Mme;->A09:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, v2, LX/Mme;->A05:Ljava/lang/Object;

    check-cast v4, LX/6Ft;

    iget-boolean v3, v4, LX/6Ft;->A1M:Z

    if-nez v3, :cond_1

    iget-object v3, v4, LX/6Ft;->A0r:LX/6Ew;

    if-eqz v3, :cond_1

    iget-object v3, v2, LX/Mme;->A01:Ljava/lang/Object;

    check-cast v3, LX/3rc;

    iget-boolean v3, v3, LX/3rc;->A00:Z

    if-nez v3, :cond_1

    iget-object v3, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/VkB;

    invoke-virtual {v3}, LX/VkB;->A03()Ljava/lang/String;

    move-result-object v4

    const-string v3, "none"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M2P;

    iget v8, v3, LX/M2P;->A00:I

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M2P;

    iget v9, v3, LX/M2P;->A01:I

    const/4 v7, 0x0

    const/4 v11, 0x0

    new-instance v6, LX/M2P;

    move v12, v11

    move v13, v10

    move v14, v10

    invoke-direct/range {v6 .. v14}, LX/M2P;-><init>(Ljava/lang/String;IIZZZZZ)V

    iput v0, v2, LX/Mme;->A00:I

    invoke-interface {v5, v6, v2}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_7
    iget v6, v2, LX/Mme;->A00:I

    const/4 v9, 0x4

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v6, :cond_b

    if-eq v6, v8, :cond_12

    if-eq v6, v7, :cond_11

    if-eq v6, v3, :cond_d

    iget-object v12, v2, LX/Mme;->A06:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v2, LX/Mme;->A05:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v7, v2, LX/Mme;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v11, v2, LX/Mme;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v10, v2, LX/Mme;->A02:Ljava/lang/Object;

    check-cast v10, LX/LEi;

    iget-object v6, v2, LX/Mme;->A01:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_a

    check-cast v4, LX/0QW;

    iget-object v3, v4, LX/0QW;->A00:Ljava/lang/Object;

    new-instance v0, LX/35s;

    invoke-direct {v0, v3, v13, v5, v8}, LX/35s;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v6}, LX/166;->A0v(LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v4

    :cond_9
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v12, v11

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v7}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    iput-object v6, v2, LX/Mme;->A01:Ljava/lang/Object;

    iput-object v10, v2, LX/Mme;->A02:Ljava/lang/Object;

    iput-object v11, v2, LX/Mme;->A03:Ljava/lang/Object;

    iput-object v7, v2, LX/Mme;->A04:Ljava/lang/Object;

    iput-object v13, v2, LX/Mme;->A05:Ljava/lang/Object;

    iput-object v11, v2, LX/Mme;->A06:Ljava/lang/Object;

    iput v9, v2, LX/Mme;->A00:I

    invoke-interface {v10, v2}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_a
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/Mme;->A01:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    const-string v0, "coin_flip_customization_poses_440x400"

    iget-object v12, v2, LX/Mme;->A09:Ljava/lang/String;

    invoke-static {v12, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v11, v2, LX/Mme;->A07:Ljava/lang/Object;

    if-nez v0, :cond_c

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/Mme;->A08:Ljava/lang/Object;

    check-cast v9, LX/LEi;

    move-object v10, v5

    goto/16 :goto_2

    :cond_c
    sget-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/MnA;

    invoke-direct {v0, v11, v5, v9}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v6}, LX/166;->A0v(LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    iput-object v6, v2, LX/Mme;->A01:Ljava/lang/Object;

    iput v3, v2, LX/Mme;->A00:I

    invoke-virtual {v0, v2}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_e

    return-object v1

    :cond_d
    iget-object v6, v2, LX/Mme;->A01:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, LX/DmJ;

    iget-object v10, v2, LX/Mme;->A08:Ljava/lang/Object;

    check-cast v10, LX/LEi;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_17

    check-cast v4, LX/0QW;

    iget-object v3, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractMap;

    sget-object v0, LX/FH1;->A03:LX/FH1;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebook.avatar.expresso.odr.assetdownloader.model.StringOrList.CoinflipOption"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/71R;

    iget-object v0, v3, LX/71R;->A00:LX/88s;

    invoke-virtual {v0}, LX/88s;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    const v0, -0x6103033c

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_10
    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v12, v11

    goto/16 :goto_0

    :cond_11
    iget-object v3, v2, LX/Mme;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v2, LX/Mme;->A01:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    goto :goto_4

    :cond_12
    iget-object v10, v2, LX/Mme;->A03:Ljava/lang/Object;

    iget-object v9, v2, LX/Mme;->A02:Ljava/lang/Object;

    check-cast v9, LX/LEi;

    iget-object v6, v2, LX/Mme;->A01:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    goto :goto_3

    :goto_2
    :try_start_0
    sget-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    iput-object v6, v2, LX/Mme;->A01:Ljava/lang/Object;

    iput-object v9, v2, LX/Mme;->A02:Ljava/lang/Object;

    iput-object v5, v2, LX/Mme;->A03:Ljava/lang/Object;

    iput-object v5, v2, LX/Mme;->A04:Ljava/lang/Object;

    iput v8, v2, LX/Mme;->A00:I

    const-class v0, LX/FHM;

    new-instance v4, Ljava/util/EnumMap;

    invoke-direct {v4, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v3, LX/FHM;->A0B:LX/FHM;

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/FHM;->A09:LX/FHM;

    invoke-virtual {v4, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x5

    new-instance v0, LX/MnA;

    invoke-direct {v0, v4, v5, v3}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v6}, LX/166;->A0v(LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_13

    return-object v1

    :goto_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, LX/DmJ;

    invoke-static {v4}, LX/IYP;->A01(LX/DmJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    sget-object v0, LX/FHM;->A05:LX/FHM;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebook.avatar.expresso.odr.assetdownloader.model.StringOrList.Single"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/71V;

    iget-object v3, v3, LX/71V;->A00:Ljava/lang/String;

    iput-object v6, v2, LX/Mme;->A01:Ljava/lang/Object;

    iput-object v10, v2, LX/Mme;->A02:Ljava/lang/Object;

    iput-object v3, v2, LX/Mme;->A03:Ljava/lang/Object;

    iput-object v5, v2, LX/Mme;->A04:Ljava/lang/Object;

    iput v7, v2, LX/Mme;->A00:I

    invoke-interface {v9, v2}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_14

    return-object v1

    :goto_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_16

    check-cast v4, LX/0QW;

    iget-object v2, v4, LX/0QW;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/35s;

    invoke-direct {v0, v2, v3, v5, v1}, LX/35s;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v6}, LX/166;->A0v(LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v4

    :cond_15
    invoke-static {v4}, LX/IYP;->A00(LX/DmJ;)LX/0QW;

    move-result-object v0

    goto :goto_5

    :cond_16
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_15

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/Ra7; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Ra7;->A00(LX/Ra7;)LX/4pI;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v1

    :cond_17
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_19

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v11}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v4

    :cond_19
    instance-of v0, v4, LX/0QW;

    if-nez v0, :cond_1a

    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_1d

    const-string v2, "coinflip render data is empty"

    const-string v1, "expresso_metadata_failed"

    new-instance v0, LX/JNu;

    invoke-direct {v0, v2, v1}, LX/JNu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v4

    :cond_1a
    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_1b

    check-cast v4, LX/0QW;

    iget-object v1, v4, LX/0QW;->A00:Ljava/lang/Object;

    return-object v1

    :cond_1b
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_1c

    check-cast v4, LX/4pI;

    iget-object v1, v4, LX/4pI;->A00:Ljava/lang/Object;

    return-object v1

    :cond_1c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

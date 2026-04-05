.class public final Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/L4T;

.field public A04:LX/K3U;

.field public A05:LX/K3U;

.field public A06:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

.field public A07:Ljava/util/List;

.field public A08:LX/jAX;

.field public A09:LX/8lN;

.field public A0A:LX/8lN;

.field public A0B:LX/LEo;

.field public A0C:LX/LEo;

.field public A0D:LX/mWj;

.field public A0E:LX/mWj;

.field public A0F:LX/kjT;

.field public A0G:Z


# direct methods
.method public static final A00(Lcom/instagram/camera/effect/models/CameraAREffect;)LX/N5w;
    .locals 3

    iget-object v2, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    new-instance v1, LX/N5w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/N5w;->A01:Ljava/lang/String;

    iput-object p0, v1, LX/N5w;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v0, v1, LX/N5w;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/2UO;Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;LX/igO;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p1

    move-object/from16 v9, p0

    const/4 v3, 0x2

    move-object/from16 v4, p2

    instance-of v0, v4, LX/E3u;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/E3u;

    iget v0, v6, LX/E3u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/E3u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/E3u;->A00:I

    :goto_0
    iget-object v1, v6, LX/E3u;->A06:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/E3u;->A00:I

    const/4 v14, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v14, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/E3u;

    invoke-direct {v6, v5, v4, v3}, LX/E3u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/2UO;->A0J:LX/2UO;

    invoke-static {v9, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "ar_effects"

    :goto_1
    invoke-static {v9, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1364c5

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    sget-object v0, LX/2UO;->A0K:LX/2UO;

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0825cc

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x6

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    const/16 p0, 0x0

    new-instance v8, LX/2UU;

    move-object v11, v10

    move v15, v14

    move/from16 p1, v14

    move/from16 p2, p0

    invoke-direct/range {v8 .. v18}, LX/2UU;-><init>(LX/2UO;Ljava/lang/Integer;Ljava/lang/String;JZZZZZ)V

    iget-object v0, v5, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-virtual {v0, v8}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0F(LX/2UU;)LX/KZi;

    move-result-object v0

    iput-object v5, v6, LX/E3u;->A01:Ljava/lang/Object;

    iput-object v9, v6, LX/E3u;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/E3u;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/E3u;->A04:Ljava/lang/Object;

    iput-object v4, v6, LX/E3u;->A05:Ljava/lang/Object;

    iput v14, v6, LX/E3u;->A00:I

    invoke-static {v6, v0}, LX/3qr;->A03(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    return-object v7

    :cond_2
    move-object v4, v10

    goto :goto_3

    :cond_3
    move-object v2, v10

    goto :goto_2

    :cond_4
    sget-object v0, LX/2UO;->A0K:LX/2UO;

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v3, "ar_effects_saved"

    goto :goto_1

    :cond_5
    iget-object v4, v6, LX/E3u;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v2, v6, LX/E3u;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v6, LX/E3u;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v9, v6, LX/E3u;->A02:Ljava/lang/Object;

    iget-object v5, v6, LX/E3u;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_9

    check-cast v1, LX/0QW;

    iget-object v8, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v8, LX/BRn;

    iget-object v7, v8, LX/BRn;->A01:Ljava/lang/String;

    iget-boolean v1, v8, LX/BRn;->A02:Z

    const/4 v6, 0x0

    new-instance v0, LX/L4T;

    invoke-direct {v0, v7, v1, v6}, LX/L4T;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, v5, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03:LX/L4T;

    sget-object v0, LX/2UO;->A0K:LX/2UO;

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, LX/BRn;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRl;

    iget-object v0, v0, LX/BRl;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v10

    :cond_7
    iget-object v0, v8, LX/BRn;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRl;

    iget-object v0, v0, LX/BRl;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)LX/N5w;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v7, LX/K3U;

    move-object v8, v10

    move-object v11, v3

    move-object v12, v3

    move-object v13, v5

    move v14, v6

    move-object v9, v2

    move-object v10, v4

    invoke-direct/range {v7 .. v14}, LX/K3U;-><init>(LX/H6q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v7

    :cond_9
    return-object v10
.end method

.method public static final A02(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0xe

    instance-of v0, p4, LX/CQE;

    if-eqz v0, :cond_0

    move-object v7, p4

    check-cast v7, LX/CQE;

    iget v0, v7, LX/CQE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/CQE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/CQE;->A00:I

    :goto_0
    iget-object v1, v7, LX/CQE;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/CQE;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v3}, LX/CQE;->A01(Ljava/lang/Object;LX/igO;I)LX/CQE;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v8, v3, p2, p1}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/0Ih;->A01()LX/0Ih;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ih;->A0B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    sget-object v0, LX/NQw;->A00:LX/NQw;

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/7k0;

    invoke-direct {v0, v2, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    :goto_1
    iput-object p0, v7, LX/CQE;->A01:Ljava/lang/Object;

    iput v8, v7, LX/CQE;->A00:I

    invoke-static {v7, v0}, LX/3qr;->A03(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_2
    new-instance v6, LX/TmW;

    invoke-direct {v6, v2}, LX/TmW;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/EIP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EIP;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2, p2, p1, p3}, LX/EIP;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/26q;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v5, 0x0

    new-instance v2, LX/KuX;

    invoke-direct {v2, v6, v9, v0}, LX/KuX;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v1, 0xf

    new-instance v0, LX/7k3;

    invoke-direct {v0, v2, v3, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    new-instance v3, LX/BZD;

    invoke-direct {v3, v0, v5}, LX/BZD;-><init>(LX/KZi;I)V

    const/4 v2, 0x4

    const/16 v1, 0x2a

    new-instance v0, LX/77C;

    invoke-direct {v0, v6, v9, v2, v1}, LX/77C;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v3}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v1, LX/0QW;

    iget-object v3, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, LX/BRn;

    iget-object v0, v3, LX/BRn;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)LX/N5w;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, v3, LX/BRn;->A01:Ljava/lang/String;

    iget-boolean v1, v3, LX/BRn;->A02:Z

    :goto_3
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/HSY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/HSY;->A01:Ljava/util/List;

    iput-object v0, v4, LX/HSY;->A00:Ljava/lang/String;

    iput-boolean v1, v4, LX/HSY;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static final A03(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A07:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A04:LX/K3U;

    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A05:LX/K3U;

    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A00:I

    if-ltz v1, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_1
    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    iget-object v3, p0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0B:LX/LEo;

    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03:LX/L4T;

    iget-boolean v0, v0, LX/L4T;->A02:Z

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/N1g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/N1g;->A00:LX/5wv;

    iput-boolean v0, v1, LX/N1g;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

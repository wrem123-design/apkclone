.class public final Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

.field public final A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    invoke-direct {v1, v0, p3}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iput-object v1, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A01:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/Egu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/mlT;
    .locals 9

    move-object v7, p0

    iget-object v3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/common/session/UserSession;

    move-object v8, p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_6
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object p0, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/0Ih;->A01()LX/0Ih;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ih;->A0B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object p1, p4

    if-nez v0, :cond_0

    sget-object v0, LX/NQw;->A00:LX/NQw;

    new-instance v1, LX/4pI;

    invoke-direct {v1, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance p2, LX/7k0;

    invoke-direct {p2, v1, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    :goto_1
    new-instance v6, LX/mlT;

    invoke-direct/range {v6 .. v11}, LX/mlT;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/Egu;Ljava/lang/String;Ljava/lang/String;LX/KZi;)V

    return-object v6

    :cond_0
    new-instance v6, LX/TmW;

    invoke-direct {v6, v3}, LX/TmW;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/EIP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EIP;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3, p2, p3, p4}, LX/EIP;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/26q;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v2, LX/KuX;

    invoke-direct {v2, v6, v5, v0}, LX/KuX;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v1, 0xf

    new-instance v0, LX/7k3;

    invoke-direct {v0, v2, v3, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    new-instance v3, LX/BZD;

    invoke-direct {v3, v0, v4}, LX/BZD;-><init>(LX/KZi;I)V

    const/4 v2, 0x4

    const/16 v0, 0x2a

    new-instance v1, LX/77C;

    invoke-direct {v1, v6, v5, v2, v0}, LX/77C;-><init>(Ljava/lang/Object;LX/igO;II)V

    const/16 v0, 0x15

    new-instance p2, LX/7k3;

    invoke-direct {p2, v1, v3, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static final A01(LX/WGM;Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/BRn;LX/igO;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    const/4 v3, 0x0

    move-object/from16 v4, p3

    instance-of v0, v4, LX/AaG;

    if-eqz v0, :cond_0

    move-object v12, v4

    check-cast v12, LX/AaG;

    iget v0, v12, LX/AaG;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v12, LX/AaG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/AaG;->A00:I

    :goto_0
    iget-object v1, v12, LX/AaG;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, v12, LX/AaG;->A00:I

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_3

    if-eq v5, v6, :cond_3

    if-eq v5, v2, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v12, LX/AaG;

    invoke-direct {v12, p1, v4, v3}, LX/AaG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p2, LX/BRn;->A00:Ljava/lang/Object;

    check-cast v1, LX/BRl;

    iget-object v0, v1, LX/BRl;->A03:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v11, p0, LX/WGM;->A05:Ljava/util/List;

    if-eqz v11, :cond_2

    iget-object v0, v1, LX/BRl;->A00:LX/2UO;

    iget-object v1, v0, LX/2UO;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/WGM;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v9, p0, LX/WGM;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/WGM;->A00:LX/Egu;

    iget-object v1, v0, LX/Egu;->A00:LX/Egv;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "EFFECT_BY_ID"

    new-instance v8, LX/2UO;

    invoke-direct {v8, v1, v0}, LX/2UO;-><init>(LX/Egv;Ljava/lang/String;)V

    iput-object p1, v12, LX/AaG;->A01:Ljava/lang/Object;

    iput-object p2, v12, LX/AaG;->A02:Ljava/lang/Object;

    iput-object p0, v12, LX/AaG;->A03:Ljava/lang/Object;

    iput-object v10, v12, LX/AaG;->A04:Ljava/lang/Object;

    iput v4, v12, LX/AaG;->A00:I

    invoke-static/range {v7 .. v12}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/2UO;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_4

    return-object v3

    :cond_2
    iget-object v5, p0, LX/WGM;->A03:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/WGM;->A00:LX/Egu;

    iget-object v4, v0, LX/Egu;->A00:LX/Egv;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "EFFECT_BY_ID"

    new-instance v0, LX/2UO;

    invoke-direct {v0, v4, v1}, LX/2UO;-><init>(LX/Egv;Ljava/lang/String;)V

    iput-object p1, v12, LX/AaG;->A01:Ljava/lang/Object;

    iput-object p2, v12, LX/AaG;->A02:Ljava/lang/Object;

    iput-object p0, v12, LX/AaG;->A03:Ljava/lang/Object;

    iput-object v10, v12, LX/AaG;->A04:Ljava/lang/Object;

    iput v6, v12, LX/AaG;->A00:I

    invoke-static {p1, v0, v5, v10, v12}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/2UO;Ljava/lang/String;Ljava/util/ArrayList;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v10, v12, LX/AaG;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object p0, v12, LX/AaG;->A03:Ljava/lang/Object;

    check-cast p0, LX/WGM;

    iget-object p2, v12, LX/AaG;->A02:Ljava/lang/Object;

    check-cast p2, LX/BRn;

    iget-object v7, v12, LX/AaG;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/WGM;->A01:Ljava/lang/String;

    const-string v0, "FOR_YOU"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "FOR_YOU_MG"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    iget-object v0, v7, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8111aa0003637cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, v7, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v0, p0, LX/WGM;->A00:LX/Egu;

    iget-object v4, v0, LX/Egu;->A00:LX/Egv;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "EFFECT_BY_ID"

    new-instance v1, LX/2UO;

    invoke-direct {v1, v4, v0}, LX/2UO;-><init>(LX/Egv;Ljava/lang/String;)V

    iput-object p2, v12, LX/AaG;->A01:Ljava/lang/Object;

    iput-object v10, v12, LX/AaG;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v12, LX/AaG;->A03:Ljava/lang/Object;

    iput-object v0, v12, LX/AaG;->A04:Ljava/lang/Object;

    iput v2, v12, LX/AaG;->A00:I

    invoke-static {v5, v1, v10, v12}, LX/Vhf;->A00(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/2UO;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_6
    iget-object v10, v12, LX/AaG;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object p2, v12, LX/AaG;->A01:Ljava/lang/Object;

    check-cast p2, LX/BRn;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v1, 0x1d

    new-instance v0, LX/6ZU;

    invoke-direct {v0, v1}, LX/6ZU;-><init>(I)V

    invoke-static {v10, v0}, LX/Vhf;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-boolean v2, p2, LX/BRn;->A02:Z

    iget-object v1, p2, LX/BRn;->A01:Ljava/lang/String;

    new-instance v0, LX/YLg;

    invoke-direct {v0, v1, v10, v2}, LX/YLg;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static final A02(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/2UO;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 12

    move-object v11, p2

    move-object v4, p3

    const/4 v6, 0x1

    move-object/from16 v3, p5

    instance-of v0, v3, LX/KuG;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/KuG;

    iget v0, v5, LX/KuG;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/KuG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/KuG;->A00:I

    :goto_0
    iget-object v2, v5, LX/KuG;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/KuG;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/KuG;

    invoke-direct {v5, p0, v3, v6}, LX/KuG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, p4

    invoke-virtual {p2, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Dft;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    iget-object v8, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    if-nez v11, :cond_4

    invoke-static {p2}, LX/BXh;->A1m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_d

    check-cast v11, Ljava/lang/String;

    :cond_4
    const-wide/16 v9, -0x1

    cmp-long v0, v2, v9

    if-lez v0, :cond_5

    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x30

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    :goto_2
    const/4 p0, 0x0

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v10, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v9, LX/BAU;

    move-object p1, p0

    move/from16 p5, v6

    invoke-direct/range {v9 .. v17}, LX/BAU;-><init>(LX/2UO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    iput-object v4, v5, LX/KuG;->A01:Ljava/lang/Object;

    iput v6, v5, LX/KuG;->A00:I

    invoke-virtual {v8, v9, v5}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0A(LX/BAU;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_7

    return-object v7

    :cond_5
    const-wide/16 p3, 0x2

    goto :goto_2

    :cond_6
    iget-object v4, v5, LX/KuG;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/AbstractCollection;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_a

    check-cast v2, LX/0QW;

    iget-object v2, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/AtO;

    iget-object v0, v2, LX/AtO;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/AtO;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    invoke-static {v4, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v0, v2, LX/AtO;->A04:Ljava/util/List;

    goto :goto_3

    :cond_a
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/2UO;Ljava/lang/String;Ljava/util/ArrayList;LX/igO;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p3

    const/4 v5, 0x0

    move-object/from16 v3, p4

    instance-of v0, v3, LX/KuG;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v15, v3

    check-cast v15, LX/KuG;

    iget v0, v15, LX/KuG;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v15, LX/KuG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v15, LX/KuG;->A00:I

    :goto_0
    iget-object v2, v15, LX/KuG;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/KuG;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v15, LX/KuG;

    invoke-direct {v15, v8, v3, v5}, LX/KuG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    instance-of v0, v6, Ljava/util/Collection;

    move-object/from16 v12, p2

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget-object v0, v8, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Dft;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    iget-object v10, v8, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-lez v0, :cond_6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x30

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    :goto_1
    const/4 v13, 0x0

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v6, v15, LX/KuG;->A01:Ljava/lang/Object;

    iput v7, v15, LX/KuG;->A00:I

    move-object v14, v13

    invoke-static/range {v10 .. v17}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/2UO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v6, v15, LX/KuG;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/AbstractList;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    const-wide/16 v16, 0x2

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    :goto_2
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method


# virtual methods
.method public final A04(LX/Egu;ZZ)LX/Gzq;
    .locals 12

    const/4 v4, 0x0

    move-object v8, p1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const-wide/16 v10, 0x0

    :goto_0
    iget-object v7, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A01:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    const/4 v9, 0x0

    new-instance v3, LX/BQN;

    invoke-direct {v3, p1}, LX/BQN;-><init>(LX/Egu;)V

    new-instance v6, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$1;

    invoke-direct/range {v6 .. v11}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$1;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/Egu;LX/igO;J)V

    new-instance v5, LX/3qc;

    invoke-direct {v5, v6}, LX/3qc;-><init>(LX/LEN;)V

    new-instance v2, LX/7DF;

    invoke-direct {v2, v3, v9, v4}, LX/7DF;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0xf

    new-instance v1, LX/7k3;

    invoke-direct {v1, v2, v5, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    new-instance v0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;

    invoke-direct {v0, v7, p1, v9, p3}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$$inlined$flatMapLatest$1;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/Egu;LX/igO;Z)V

    invoke-static {v0, v1}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v1

    new-instance v0, LX/Hht;

    invoke-direct {v0, v7, p1, v9}, LX/Hht;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/Egu;LX/igO;)V

    invoke-static {v0, v1}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v5

    const/4 v2, 0x2

    const/16 v0, 0x2a

    new-instance v1, LX/77C;

    invoke-direct {v1, v3, v9, v2, v0}, LX/77C;-><init>(Ljava/lang/Object;LX/igO;II)V

    const/16 v0, 0x15

    new-instance v2, LX/7k3;

    invoke-direct {v2, v1, v5, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    new-instance v1, LX/Hf1;

    invoke-direct {v1, v3, v9, v4}, LX/Hf1;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v0, LX/Gzq;

    invoke-direct {v0, v4, v1, v2}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Dft;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    const-wide/16 v6, -0x1

    const-wide/16 v0, 0x3

    cmp-long v5, v2, v6

    if-lez v5, :cond_1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    goto :goto_0

    :cond_1
    const-wide/16 v10, 0x3

    goto :goto_0
.end method

.method public final A05(LX/2UO;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x4

    move-object/from16 v4, p3

    instance-of v0, v4, LX/HPl;

    if-eqz v0, :cond_0

    move-object v12, v4

    check-cast v12, LX/HPl;

    iget v0, v12, LX/HPl;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v12, LX/HPl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/HPl;->A00:I

    :goto_0
    iget-object v2, v12, LX/HPl;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/HPl;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v12, LX/HPl;

    invoke-direct {v12, p0, v4, v3, v0}, LX/HPl;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Dft;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    iget-object v7, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x30

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    :goto_1
    const/4 v10, 0x0

    move-object/from16 v9, p2

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput v5, v12, LX/HPl;->A00:I

    move-object v11, v10

    invoke-static/range {v7 .. v14}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/2UO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    return-object v6

    :cond_2
    const-wide/16 v13, 0x2

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

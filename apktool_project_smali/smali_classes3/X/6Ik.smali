.class public final LX/6Ik;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Kk;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:LX/jAX;

.field public final A09:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A0A:LX/6Ic;

.field public final A0B:LX/6Id;

.field public final A0C:LX/6Ii;

.field public final A0D:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p1}, LX/6Ie;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v4

    new-instance v3, LX/6Ic;

    invoke-direct {v3, p1}, LX/6Ic;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/6Id;

    invoke-direct {v2, p1}, LX/6Id;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/6Ii;

    invoke-direct {v1, p1}, LX/6Ii;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/6Ik;->A09:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iput-object v3, p0, LX/6Ik;->A0A:LX/6Ic;

    iput-object v2, p0, LX/6Ik;->A0B:LX/6Id;

    iput-object v1, p0, LX/6Ik;->A0C:LX/6Ii;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/6Ik;->A02:Ljava/util/List;

    iput-object v0, p0, LX/6Ik;->A01:Ljava/util/List;

    iput-object v0, p0, LX/6Ik;->A03:Ljava/util/List;

    iput-object v0, p0, LX/6Ik;->A05:Ljava/util/List;

    iput-object v0, p0, LX/6Ik;->A04:Ljava/util/List;

    iput-object v0, p0, LX/6Ik;->A07:Ljava/util/List;

    iput-object v0, p0, LX/6Ik;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6Ik;->A0D:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/6Ik;)V
    .locals 4

    iget-object v1, p0, LX/6Ik;->A04:Ljava/util/List;

    iget-object v0, p0, LX/6Ik;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6Ik;->A02:Ljava/util/List;

    iget-object v1, p0, LX/6Ik;->A04:Ljava/util/List;

    iget-object v0, p0, LX/6Ik;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6Ik;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A01(LX/2UO;JZZ)LX/KZi;
    .locals 9

    sget-object v0, LX/2UO;->A0C:LX/2UO;

    move-object v2, p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v4, 0x0

    new-instance v1, LX/JzD;

    move-object v3, p0

    invoke-direct {v1, p1, p0, v4, p5}, LX/JzD;-><init>(LX/2UO;LX/6Ik;LX/igO;Z)V

    new-instance v0, LX/3qc;

    invoke-direct {v0, v1}, LX/3qc;-><init>(LX/LEN;)V

    new-instance v1, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;

    move-wide v5, p2

    move v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;-><init>(LX/2UO;LX/6Ik;LX/igO;JZZ)V

    invoke-static {v1, v0}, LX/2zu;->A00(LX/LEN;LX/KZi;)LX/7k0;

    move-result-object v0

    return-object v0
.end method

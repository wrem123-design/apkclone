.class public final Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.interactor.areffects.RtcArEffectsManager$fetchSingleEffect$1"
    f = "RtcArEffectsManager.kt"
    i = {}
    l = {
        0x6a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/6Ik;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Ik;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A01:LX/6Ik;

    iput-object p3, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A05:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A06:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A04:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A02:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v1, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A01:LX/6Ik;

    iget-object v3, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A05:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A06:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A04:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A02:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;-><init>(LX/6Ik;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v2, LX/2a1;->A02:LX/2a1;

    move-object v8, p0

    iget v0, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/DmJ;

    const/4 v3, 0x0

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_a

    check-cast p1, LX/0QW;

    iget-object v3, p1, LX/0QW;->A00:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v5}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A05:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v4, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A01:LX/6Ik;

    iget-object v0, v4, LX/6Ik;->A0B:LX/6Id;

    iget-object v2, v0, LX/6Id;->A00:LX/0AA;

    const-wide v0, 0x81018f000405bfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v3, 0x0

    :cond_1
    :goto_0
    iget-object v2, v4, LX/6Ik;->A00:LX/6Kk;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    check-cast v3, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v5, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A02:Ljava/lang/Integer;

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v4, v2, LX/6Kk;->A00:LX/6Kc;

    if-nez v3, :cond_3

    iget-object v2, v4, LX/6Kc;->A0O:LX/6Ib;

    iget-object v2, v2, LX/6Ib;->A00:LX/6Hi;

    iget-object v5, v2, LX/6Hi;->A0Q:LX/6Ni;

    const/4 v3, 0x3

    new-instance v2, LX/Mxg;

    invoke-direct {v2, v0, v1, v3}, LX/Mxg;-><init>(JI)V

    invoke-static {v5, v2}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/6Kc;->A0K:LX/6Kb;

    invoke-virtual {v0}, LX/6Kb;->A01()V

    :cond_2
    :goto_1
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_3
    invoke-static {v4}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v0

    iget-object v0, v0, LX/6Kh;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/6Kc;->A0T:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Ki;->A03:LX/6Ki;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/6Ki;->A04:LX/6Ki;

    if-eq v1, v0, :cond_4

    iget-object v0, v4, LX/6Kc;->A0U:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v6, v0, :cond_6

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v6, v0, :cond_6

    :cond_5
    const/4 v8, 0x1

    :goto_2
    invoke-static {v4}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v7

    iget-object v0, v4, LX/6Kc;->A0I:LX/6Ik;

    iget-object v2, v0, LX/6Ik;->A02:Ljava/util/List;

    iget-object v0, v0, LX/6Ik;->A01:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v7, v2, v0}, LX/6Kh;->A08(LX/6Kh;Ljava/util/List;Ljava/util/List;)LX/6Kh;

    move-result-object v0

    invoke-static {v4, v0}, LX/6Kc;->A09(LX/6Kc;LX/6Kh;)V

    if-eqz v8, :cond_2

    invoke-static {v3, v1}, LX/2W5;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)LX/2KQ;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/6Kc;->A08(LX/2KQ;LX/6Kc;)V

    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3, v4, v6, v1, v1}, LX/6Kc;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Kc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v3, v4, v6, v5}, LX/6Kc;->A04(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Kc;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v4, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A01:LX/6Ik;

    iget-object v1, v4, LX/6Ik;->A02:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/6Ik;->A02:Ljava/util/List;

    goto :goto_3

    :cond_9
    iget-object v1, v4, LX/6Ik;->A01:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/6Ik;->A01:Ljava/util/List;

    :goto_3
    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/6Ik;->A0D:Ljava/util/Map;

    iget-object v0, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_c

    iget-object v4, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A01:LX/6Ik;

    check-cast p1, LX/4pI;

    iget-object v2, p1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v2, LX/A17;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, LX/9gF;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " failure reason:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v2, LX/9gF;

    iget-object v0, v2, LX/9gF;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "Failure code:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9gF;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A01:LX/6Ik;

    iget-object v3, v0, LX/6Ik;->A09:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v5, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A03:Ljava/lang/String;

    sget-object v4, LX/2UO;->A0D:LX/2UO;

    iget-object v6, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A05:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iput v1, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;->A00:I

    const-wide/32 v9, 0x5265c00

    invoke-static/range {v3 .. v10}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/2UO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

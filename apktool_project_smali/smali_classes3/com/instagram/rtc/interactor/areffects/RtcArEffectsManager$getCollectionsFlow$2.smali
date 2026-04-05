.class public final Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.interactor.areffects.RtcArEffectsManager$getCollectionsFlow$2"
    f = "RtcArEffectsManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2UO;

.field public final synthetic A02:LX/6Ik;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/2UO;LX/6Ik;LX/igO;JZZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;->A02:LX/6Ik;

    iput-object p1, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;->A01:LX/2UO;

    iput-wide p4, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;->A00:J

    iput-boolean p6, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;->A03:Z

    iput-boolean p7, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v2, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;->A02:LX/6Ik;

    iget-object v1, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;->A01:LX/2UO;

    iget-wide v4, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;->A00:J

    iget-boolean v6, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;->A03:Z

    iget-boolean v7, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;->A04:Z

    new-instance v0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;-><init>(LX/2UO;LX/6Ik;LX/igO;JZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;->A02:LX/6Ik;

    iget-object v0, v0, LX/6Ik;->A09:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v2, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;->A01:LX/2UO;

    iget-wide v5, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;->A00:J

    iget-boolean v7, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;->A03:Z

    iget-boolean v9, p0, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$getCollectionsFlow$2;->A04:Z

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    new-instance v1, LX/2UU;

    move-object v4, v3

    move v10, v8

    invoke-direct/range {v1 .. v11}, LX/2UU;-><init>(LX/2UO;Ljava/lang/Integer;Ljava/lang/String;JZZZZZ)V

    invoke-virtual {v0, v1}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A07(LX/2UU;)LX/26q;

    move-result-object v2

    const/16 v0, 0x2d

    new-instance v1, LX/23J;

    invoke-direct {v1, v3, v2, v0}, LX/23J;-><init>(LX/igO;Ljava/lang/Object;I)V

    new-instance v0, LX/3qc;

    invoke-direct {v0, v1}, LX/3qc;-><init>(LX/LEN;)V

    return-object v0
.end method

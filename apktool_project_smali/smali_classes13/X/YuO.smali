.class public final LX/YuO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/YuO;->$t:I

    iput-object p3, p0, LX/YuO;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/YuO;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/YuO;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/YuO;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/YuO;->$t:I

    if-eqz v0, :cond_3

    check-cast p1, LX/IU8;

    iget-object v3, p0, LX/YuO;->A02:Ljava/lang/Object;

    check-cast v3, LX/QrJ;

    iget-object v0, v3, LX/QrJ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/YuO;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/IU8;->A00:LX/6ZQ;

    instance-of v0, v1, LX/10M;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/Gls;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/2CX;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_0
    move-object v1, v4

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, p0, LX/YuO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    check-cast v1, LX/2CX;

    invoke-virtual {v1}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iput-object v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iget-object v0, v3, LX/QrJ;->A0B:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/QrJ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, LX/QrJ;->A03:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Elz;->A02:LX/Elz;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QrJ;->A0F:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iget-object v1, v3, LX/QrJ;->A06:LX/GbC;

    iget-object v0, p0, LX/YuO;->A01:Ljava/lang/Object;

    check-cast v0, LX/FAt;

    invoke-virtual {v1, v0, v2}, LX/GbC;->A08(LX/FAt;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v0, v3, LX/QrJ;->A0F:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, v3, LX/QrJ;->A02:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/PUy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PUy;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, LX/QrJ;->A03:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Elz;->A02:LX/Elz;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QrJ;->A0D:LX/LEL;

    if-eqz v0, :cond_5

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    iget-object v0, p0, LX/YuO;->A02:Ljava/lang/Object;

    check-cast v0, LX/UBa;

    iput v3, v0, LX/UBa;->A01:I

    iget-object v2, p0, LX/YuO;->A01:Ljava/lang/Object;

    check-cast v2, LX/OwN;

    iget-object v1, p0, LX/YuO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget v0, v0, LX/UBa;->A00:I

    add-int/2addr v3, v0

    iget-object v0, p0, LX/YuO;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/OwN;->A00(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;I)V

    goto :goto_4

    :cond_4
    instance-of v0, v1, LX/BUk;

    if-eqz v0, :cond_6

    iget-object v2, v3, LX/QrJ;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v0, p1, LX/IU8;->A01:LX/QOG;

    new-instance v1, LX/PUw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PUw;->A00:LX/QOG;

    iput-object v4, v1, LX/PUw;->A01:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, LX/QrJ;->A03:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Elz;->A02:LX/Elz;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QrJ;->A0D:LX/LEL;

    if-eqz v0, :cond_5

    :goto_3
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_5
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    instance-of v0, v1, LX/10P;

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/QrJ;->A02:Landroidx/compose/runtime/MutableState;

    const-string v0, "Unexpected empty download result"

    new-instance v1, LX/PUw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/PUw;->A00:LX/QOG;

    iput-object v0, v1, LX/PUw;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

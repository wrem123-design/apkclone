.class public final LX/muo;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/muo;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-class v4, LX/2Lt;

    const-string v6, "onHighIntentDiscoveryButtonVisibilityChange(ZLcom/instagram/model/sponsored/Ad;J)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "onHighIntentDiscoveryButtonVisibilityChange"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/Kts;

    const-string v6, "modelToGlobalSeenState(Ljava/lang/Object;Lcom/instagram/sponsored/asyncads/SurfaceToken;J)Lcom/instagram/sponsored/asyncads/CrossSurfaceDiscoveryEngine$GlobalSeenState;"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "modelToGlobalSeenState"

    goto :goto_0

    :cond_1
    const-class v4, LX/WHv;

    const-string v6, "handleOnRenderViewSizeChanged(Ljava/lang/String;II)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "handleOnRenderViewSizeChanged"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/muo;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    check-cast p2, LX/5dC;

    invoke-static {p3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2Lt;

    invoke-static {p2, v0, v1, v2, v3}, LX/2Lt;->A0P(LX/5dC;LX/2Lt;JZ)V

    :goto_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/WHv;

    iget-object v2, v0, LX/WHv;->A05:LX/eC7;

    new-instance v1, LX/ksv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ksv;->A02:Ljava/lang/String;

    iput v4, v1, LX/ksv;->A01:I

    iput v3, v1, LX/ksv;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A02(LX/nDb;)V

    goto :goto_0

    :cond_1
    check-cast p2, LX/ZCo;

    invoke-static {p3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v7, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v7, LX/Kts;

    instance-of v0, v7, LX/WOv;

    if-eqz v0, :cond_c

    check-cast p1, LX/8Lz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p1, LX/8Lz;->A00:LX/5oa;

    invoke-virtual {v4}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v5

    :cond_2
    const-string v3, ""

    if-nez v5, :cond_3

    move-object v5, v3

    :cond_3
    invoke-virtual {v4}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->COf()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v3

    :cond_5
    invoke-virtual {v4}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B51()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_6
    move-object v8, v3

    :cond_7
    invoke-virtual {v4}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B0Z()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    :cond_8
    move-object v10, v3

    :cond_9
    invoke-virtual {v4}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BFn()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    :cond_a
    move-object v9, v3

    :cond_b
    :goto_1
    const/4 v0, 0x0

    :goto_2
    new-instance v3, LX/SNO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/SNO;->A01:LX/ZCo;

    iput-wide v1, v3, LX/SNO;->A00:J

    iput-object v5, v3, LX/SNO;->A03:Ljava/lang/String;

    iput-object v6, v3, LX/SNO;->A07:Ljava/lang/String;

    iput-object v10, v3, LX/SNO;->A02:Ljava/lang/String;

    iput-object v9, v3, LX/SNO;->A05:Ljava/lang/String;

    iput-object v8, v3, LX/SNO;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/SNO;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_c
    instance-of v0, v7, LX/WOn;

    if-eqz v0, :cond_17

    check-cast v7, LX/WOn;

    check-cast p1, LX/2sP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v7, LX/WOn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    const/4 v5, 0x0

    if-eqz v0, :cond_16

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v5

    :cond_d
    :goto_3
    const-string v3, ""

    if-nez v5, :cond_e

    move-object v5, v3

    :cond_e
    if-eqz v4, :cond_f

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->COf()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    :cond_f
    move-object v6, v3

    if-eqz v4, :cond_11

    :cond_10
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BFn()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    :cond_11
    move-object v9, v3

    if-eqz v4, :cond_13

    :cond_12
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B51()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_14

    :cond_13
    move-object v8, v3

    if-eqz v4, :cond_15

    :cond_14
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B0Z()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    :cond_15
    move-object v10, v3

    goto :goto_1

    :cond_16
    move-object v4, v5

    goto :goto_3

    :cond_17
    check-cast v7, LX/HAf;

    check-cast p1, LX/CCl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v4, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v5, v0, LX/5dC;->A0f:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->COf()Ljava/lang/String;

    move-result-object v6

    const-string v3, ""

    if-nez v6, :cond_18

    move-object v6, v3

    :cond_18
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B51()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_19

    move-object v8, v3

    :cond_19
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B0Z()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1a

    move-object v10, v3

    :cond_1a
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BFn()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1b

    move-object v9, v3

    :cond_1b
    iget-object v0, v7, LX/HAf;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

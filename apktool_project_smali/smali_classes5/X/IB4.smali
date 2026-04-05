.class public final LX/IB4;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/IB4;->$t:I

    iput-object p5, p0, LX/IB4;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/IB4;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/IB4;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/IB4;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/IB4;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/IB4;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v2, v0, LX/IB4;->$t:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    iget-object v2, v0, LX/IB4;->A05:Ljava/lang/Object;

    check-cast v2, LX/3XZ;

    iget-object v9, v2, LX/3XZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/IB4;->A04:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget-object v1, v1, LX/6iO;->A06:LX/2nh;

    iget-object v8, v1, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v10, v0, LX/IB4;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/model/reels/ReelItem;

    iget-object v11, v0, LX/IB4;->A02:Ljava/lang/Object;

    check-cast v11, LX/2sP;

    iget-object v12, v0, LX/IB4;->A03:Ljava/lang/Object;

    check-cast v12, LX/2Ab;

    invoke-static {v8, v9, v10, v11, v12}, LX/HQm;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;)Z

    move-result v16

    iget-object v14, v2, LX/3XZ;->A02:LX/LhJ;

    iget-object v13, v0, LX/IB4;->A01:Ljava/lang/Object;

    check-cast v13, LX/67f;

    const/4 v15, 0x0

    new-instance v7, LX/3Xq;

    invoke-direct/range {v7 .. v16}, LX/3Xq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/LhJ;LX/LEN;Z)V

    return-object v7

    :cond_0
    iget-object v6, v0, LX/IB4;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v1, v0, LX/IB4;->A00:Ljava/lang/Object;

    check-cast v1, LX/10W;

    iget-object v5, v1, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/IB4;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, v0, LX/IB4;->A05:Ljava/lang/Object;

    check-cast v2, LX/1FH;

    iget-object v1, v0, LX/IB4;->A03:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget-object v0, v0, LX/IB4;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v7, LX/1Rn;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/1Rn;->A06:Landroid/content/Context;

    iput-object v5, v7, LX/1Rn;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object v3, v7, LX/1Rn;->A0M:LX/LEL;

    iput-object v2, v7, LX/1Rn;->A0I:LX/1FH;

    iput-object v1, v7, LX/1Rn;->A0N:LX/LEL;

    iput-object v0, v7, LX/1Rn;->A0O:Lkotlin/jvm/functions/Function1;

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v6, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    sget-object v0, LX/2gF;->A00:LX/2gF;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110fe00086189L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v7}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :cond_1
    iput-object v3, v7, LX/1Rn;->A07:Landroid/view/GestureDetector;

    iput-boolean v4, v7, LX/1Rn;->A0U:Z

    const/16 v1, 0x3b

    new-instance v0, LX/lro;

    invoke-direct {v0, v7, v1}, LX/lro;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v7, LX/1Rn;->A0K:LX/Bbi;

    const/16 v1, 0x3c

    new-instance v0, LX/lro;

    invoke-direct {v0, v7, v1}, LX/lro;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v7, LX/1Rn;->A0L:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_2
    iget-object v7, v0, LX/IB4;->A00:Ljava/lang/Object;

    check-cast v7, LX/LmP;

    invoke-interface {v7}, LX/LmQ;->DO7()V

    const/4 v1, 0x1

    invoke-interface {v7, v1}, LX/LdM;->DPh(Z)V

    iget-object v1, v0, LX/IB4;->A05:Ljava/lang/Object;

    check-cast v1, LX/9OX;

    iget-object v9, v1, LX/9OX;->A04:LX/9PQ;

    iget-object v3, v0, LX/IB4;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, LX/IB4;->A03:Ljava/lang/Object;

    check-cast v2, LX/9PU;

    iget-object v4, v2, LX/9PU;->A05:Landroid/view/ViewGroup;

    iget-object v10, v2, LX/9PU;->A0A:LX/9Pu;

    iget-object v1, v0, LX/IB4;->A04:Ljava/lang/Object;

    check-cast v1, LX/9QU;

    iget-object v8, v1, LX/9QU;->A01:LX/9QR;

    iget-object v11, v2, LX/9PU;->A0E:LX/9PV;

    iget-object v6, v0, LX/IB4;->A02:Ljava/lang/Object;

    check-cast v6, LX/9XQ;

    const/16 v0, 0x18

    new-instance v12, LX/lBA;

    invoke-direct {v12, v2, v0}, LX/lBA;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v13, LX/mup;

    invoke-direct {v13, v2, v0}, LX/mup;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v5, v8, LX/9QR;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-object v0, v8, LX/9QR;->A04:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    invoke-static/range {v3 .. v13}, LX/9PQ;->A01(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9XQ;LX/LmP;LX/9QR;LX/9PQ;LX/9Pu;LX/9PV;LX/LEL;LX/1ss;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, LX/IB4;->A00:Ljava/lang/Object;

    check-cast v1, LX/ndi;

    invoke-interface {v1}, LX/ndi;->BWj()LX/Kdl;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/Kdl;->BNj()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/Vfv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LX/Kdl;->BNm()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/4xw;->A07:LX/4xw;

    invoke-static {v2, v4, v3, v1}, LX/AYO;->A00(LX/4xw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4xy;

    move-result-object v4

    iget-object v12, v0, LX/IB4;->A05:Ljava/lang/Object;

    check-cast v12, LX/4FA;

    iget-object v9, v0, LX/IB4;->A01:Ljava/lang/Object;

    check-cast v9, LX/9pv;

    iget-object v6, v0, LX/IB4;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/IB4;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/feed/media/Media;

    iget-object v10, v0, LX/IB4;->A03:Ljava/lang/Object;

    check-cast v10, LX/6Aa;

    const/16 v0, 0x13

    new-instance v3, LX/Zg5;

    invoke-direct {v3, v9, v0}, LX/Zg5;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move-object v7, v5

    move-object v11, v5

    move-object v13, v5

    invoke-static/range {v3 .. v13}, LX/4FA;->A02(Landroid/view/View$OnClickListener;LX/Kdl;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lxa;Lcom/instagram/feed/media/Media;LX/9pv;LX/6Aa;LX/6HL;LX/4FA;Ljava/lang/String;)V

    sget-object v1, LX/4xr;->A08:LX/4xr;

    sget-object v0, LX/4xs;->A05:LX/4xs;

    invoke-static {v2, v1, v0, v6, v9}, LX/4FA;->A03(LX/4xw;LX/4xr;LX/4xs;Lcom/instagram/common/session/UserSession;LX/9pv;)V

    :cond_4
    :goto_0
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_5
    iget-object v2, v0, LX/IB4;->A01:Ljava/lang/Object;

    check-cast v2, LX/9pv;

    iget-object v1, v0, LX/IB4;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/IB4;->A03:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-static {v1, v2, v0}, LX/4FA;->A06(Lcom/instagram/feed/media/Media;LX/9pv;LX/6Aa;)V

    goto :goto_0
.end method

.class public final LX/COe;
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

    iput p2, p0, LX/COe;->$t:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const-class v4, LX/QRT;

    const-string v6, "onBaseStatePreviewTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;Z)Z"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "onBaseStatePreviewTouchEvent"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/9Ww;

    const-string v6, "handleMusicBannerAutoplaySync(Lcom/instagram/music/common/model/MusicOnProfileModel;Lcom/instagram/music/common/ui/MusicPreviewButtonDrawable;Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "handleMusicBannerAutoplaySync"

    goto :goto_0

    :cond_1
    const-class v4, LX/YCN;

    const-string v6, "toggleLocationReaction(Ljava/lang/String;IZ)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "toggleLocationReaction"

    goto :goto_0

    :cond_2
    const-class v4, LX/YCN;

    const-string v6, "onAcceptOrShareBackClicked(Lcom/instagram/user/model/User;Lcom/instagram/friendmap/updates/domain/FriendMapUpdatesViewModel$ShareMethod;I)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "onAcceptOrShareBackClicked"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/COe;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v7

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    invoke-static {v0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    iget-object v4, v0, LX/N1P;->A0F:LX/dgL;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :cond_1
    :goto_0
    iget-object v1, v4, LX/dgL;->A06:LX/dCM;

    if-eqz v1, :cond_2

    xor-int/lit8 v0, v7, 0x1

    iput-boolean v0, v1, LX/dCM;->A0b:Z

    invoke-virtual {v1, p1, p2}, LX/dCM;->DNa(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v5, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget-boolean v0, v4, LX/dgL;->A0F:Z

    if-nez v0, :cond_1

    if-eqz v7, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v5, :cond_1

    :cond_4
    :goto_1
    iput-boolean v5, v4, LX/dgL;->A0F:Z

    iget-object v1, v4, LX/dgL;->A0C:LX/LEo;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, v4, LX/dgL;->A00:F

    sub-float/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v4, LX/dgL;->A01:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/BRD;->A00(FF)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v5, :cond_4

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_6
    iget-object v1, v4, LX/dgL;->A0C:LX/LEo;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    iput-boolean v2, v4, LX/dgL;->A0F:Z

    iget-object v0, v4, LX/dgL;->A0C:LX/LEo;

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v4, LX/dgL;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v4, LX/dgL;->A01:F

    goto :goto_0

    :cond_8
    check-cast p1, LX/8Bu;

    check-cast p2, LX/9SU;

    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/9Ww;

    if-eqz v0, :cond_a

    iget-object v3, v4, LX/9Ww;->A05:LX/LkP;

    invoke-interface {v3}, LX/LkP;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_a

    iget v2, p1, LX/8Bu;->A01:I

    iget v1, p1, LX/8Bu;->A00:I

    iget-object v0, p1, LX/8Bu;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    if-le v1, v0, :cond_9

    move v1, v0

    :cond_9
    invoke-static {p1, p2, v4, v2, v1}, LX/9Ww;->A02(LX/8Bu;LX/9SU;LX/9Ww;II)V

    invoke-interface {v3, v2}, LX/LkP;->seekTo(I)V

    invoke-interface {v3}, LX/LkP;->Fev()V

    :cond_a
    iget-object v1, v4, LX/9Ww;->A05:LX/LkP;

    invoke-interface {v1}, LX/LkP;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/9SS;->A04:LX/9SS;

    invoke-virtual {p2, v0}, LX/9SU;->A04(LX/9SS;)V

    invoke-interface {v1}, LX/LkP;->BTi()I

    move-result v1

    iget v3, p1, LX/8Bu;->A01:I

    iget v2, p1, LX/8Bu;->A00:I

    iget-object v0, p1, LX/8Bu;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    if-le v2, v0, :cond_b

    move v2, v0

    :cond_b
    sub-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_c

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_c

    invoke-virtual {p2, v1}, LX/9SU;->A03(F)V

    :cond_c
    invoke-static {p1, p2, v4, v3, v2}, LX/9Ww;->A02(LX/8Bu;LX/9SU;LX/9Ww;II)V

    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_d
    sget-object v0, LX/9SS;->A03:LX/9SS;

    invoke-virtual {p2, v0}, LX/9SU;->A04(LX/9SS;)V

    goto :goto_3

    :cond_e
    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p1, p0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YCN;

    iget-object v0, v0, LX/YCN;->A00:LX/QYM;

    invoke-static {v0}, LX/QYM;->A01(LX/QYM;)LX/T2m;

    move-result-object v1

    iget-object v0, v1, LX/T2m;->A04:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0, p1, v3}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0W(Ljava/lang/String;Z)V

    iget-object v2, v1, LX/T2m;->A01:LX/D2T;

    if-eqz v3, :cond_f

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, p1}, LX/D2T;->A0p(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_f
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_10
    check-cast p1, Lcom/instagram/user/model/User;

    check-cast p2, LX/UZv;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/YCN;

    iget-object v0, v0, LX/YCN;->A00:LX/QYM;

    invoke-static {v0}, LX/QYM;->A01(LX/QYM;)LX/T2m;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, p1, v0, v2}, LX/T2m;->A0s(LX/UZv;Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_11
    check-cast p1, Lcom/instagram/user/model/User;

    check-cast p2, LX/UZv;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/YCN;

    iget-object v0, v0, LX/YCN;->A00:LX/QYM;

    invoke-static {v0}, LX/QYM;->A01(LX/QYM;)LX/T2m;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, p1, v0, v2}, LX/T2m;->A0s(LX/UZv;Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

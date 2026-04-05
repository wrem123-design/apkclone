.class public final LX/AyC;
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

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p11, p0, LX/AyC;->$t:I

    iput-object p2, p0, LX/AyC;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AyC;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AyC;->A09:Ljava/lang/Object;

    iput-object p8, p0, LX/AyC;->A04:Ljava/lang/Object;

    iput-object p10, p0, LX/AyC;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/AyC;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/AyC;->A06:Ljava/lang/Object;

    iput-object p9, p0, LX/AyC;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/AyC;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/AyC;->A08:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/AyC;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/AyC;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v8, p0, LX/AyC;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    iget-object v11, p0, LX/AyC;->A09:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/AyC;->A04:Ljava/lang/Object;

    check-cast v5, LX/LkC;

    iget-object v7, p0, LX/AyC;->A01:Ljava/lang/Object;

    check-cast v7, LX/EZm;

    iget-object v6, p0, LX/AyC;->A07:Ljava/lang/Object;

    check-cast v6, LX/Fcw;

    iget-object v4, p0, LX/AyC;->A06:Ljava/lang/Object;

    check-cast v4, LX/Tby;

    iget-object v0, p0, LX/AyC;->A03:Ljava/lang/Object;

    check-cast v0, LX/21j;

    iget-object v2, p0, LX/AyC;->A05:Ljava/lang/Object;

    check-cast v2, LX/0Sd;

    iget-object v1, p0, LX/AyC;->A08:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7, v4, v0}, LX/205;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v12, LX/Ij0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/Ij0;->A02:Landroid/content/Context;

    iput-object v8, v12, LX/Ij0;->A01:Landroid/app/Activity;

    iput-object v11, v12, LX/Ij0;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, v12, LX/Ij0;->A0D:LX/LkC;

    iput-object v7, v12, LX/Ij0;->A0H:LX/EZm;

    iput-object v6, v12, LX/Ij0;->A09:LX/Fcw;

    iput-object v4, v12, LX/Ij0;->A06:LX/Tby;

    iput-object v0, v12, LX/Ij0;->A0G:LX/21j;

    iput-object v2, v12, LX/Ij0;->A07:LX/0Sd;

    iput-object v1, v12, LX/Ij0;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getHeight()I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x3

    new-instance v4, LX/7F1;

    invoke-direct {v4, v12, v0}, LX/7F1;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v12, LX/Ij0;->A0F:LX/Lb0;

    const/4 v0, 0x2

    new-instance v1, LX/7F1;

    invoke-direct {v1, v12, v0}, LX/7F1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v12, LX/Ij0;->A0E:LX/Lb0;

    const/16 v8, 0x31

    new-instance v0, LX/Zon;

    invoke-direct {v0, v12, v8}, LX/Zon;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v12, LX/Ij0;->A0I:LX/Bbi;

    const/16 v8, 0x1b

    new-instance v0, LX/ZoY;

    invoke-direct {v0, v12, v8}, LX/ZoY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v12, LX/Ij0;->A0J:LX/Bbi;

    float-to-int v13, v7

    float-to-int v14, v6

    const/4 v10, 0x0

    new-instance v9, LX/8UX;

    invoke-direct/range {v9 .. v14}, LX/8UX;-><init>(LX/146;Lcom/instagram/common/session/UserSession;LX/Kp8;II)V

    iput-object v9, v12, LX/Ij0;->A0C:LX/8UX;

    new-instance v0, LX/HGM;

    invoke-direct {v0, v3, v7, v6}, LX/HGM;-><init>(Landroid/content/Context;FF)V

    iput-object v0, v12, LX/Ij0;->A0A:LX/HGM;

    sget-object v0, LX/BNM;->A0J:LX/BNM;

    iput-object v0, v12, LX/Ij0;->A0B:LX/BNM;

    invoke-interface {v5, v4}, LX/LkC;->A9g(LX/Lb0;)V

    invoke-interface {v5, v1}, LX/LkC;->A9d(LX/Lb0;)V

    iget-object v0, v12, LX/Ij0;->A0B:LX/BNM;

    iget v1, v0, LX/BNM;->A00:I

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, v12, LX/Ij0;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, LX/8TW;

    invoke-direct {v1}, LX/7F5;-><init>()V

    iput-object v9, v1, LX/8TW;->A00:LX/KVo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/143;

    invoke-direct {v0, v1}, LX/143;-><init>(LX/7F5;)V

    iput-object v0, v12, LX/Ij0;->A04:LX/143;

    const/4 v1, 0x6

    new-instance v0, LX/689;

    invoke-direct {v0, v12, v1}, LX/689;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/0Sd;->A02:LX/KUA;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :cond_0
    iget-object v11, p0, LX/AyC;->A08:Ljava/lang/Object;

    check-cast v11, LX/OKP;

    iget-object v0, p0, LX/AyC;->A03:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v10, v0, LX/10W;->A00:Landroid/content/Context;

    iget-object v9, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/10W;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/AyC;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v6, p0, LX/AyC;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/AyC;->A00:Ljava/lang/Object;

    check-cast v5, LX/5dC;

    iget-object v4, p0, LX/AyC;->A07:Ljava/lang/Object;

    check-cast v4, LX/6Aa;

    iget-object v3, p0, LX/AyC;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Pv;

    iget-object v2, p0, LX/AyC;->A09:Ljava/lang/Object;

    check-cast v2, LX/1FK;

    iget-object v1, p0, LX/AyC;->A01:Ljava/lang/Object;

    check-cast v1, LX/15n;

    iget-object v0, p0, LX/AyC;->A05:Ljava/lang/Object;

    check-cast v0, LX/2MG;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v12, LX/dBF;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/dBF;->A0B:LX/OKP;

    iput-object v10, v12, LX/dBF;->A00:Landroid/content/Context;

    iput-object v9, v12, LX/dBF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v12, LX/dBF;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v12, LX/dBF;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iput-object v6, v12, LX/dBF;->A04:Lcom/instagram/feed/media/Media;

    iput-object v5, v12, LX/dBF;->A07:LX/5dC;

    iput-object v4, v12, LX/dBF;->A06:LX/6Aa;

    iput-object v3, v12, LX/dBF;->A0D:LX/1Pv;

    iput-object v2, v12, LX/dBF;->A0A:LX/1FK;

    iput-object v1, v12, LX/dBF;->A0C:LX/15n;

    iput-object v0, v12, LX/dBF;->A09:LX/2MG;

    invoke-static {v6}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5dt;->Bwj()LX/7VG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7VG;->BwG()LX/8fA;

    move-result-object v1

    :cond_1
    sget-object v0, LX/8fA;->A08:LX/8fA;

    if-eq v1, v0, :cond_2

    iget-object v2, v5, LX/5dC;->A0s:Ljava/lang/String;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/16 v0, 0x222

    :goto_1
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v12, LX/dBF;->A0E:Z

    const/4 v1, 0x3

    new-instance v0, LX/EWC;

    invoke-direct {v0, v12, v1}, LX/EWC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/dBF;->A05:LX/Bbo;

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x221

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/AyC;->A09:Ljava/lang/Object;

    check-cast v0, LX/2Bi;

    iget-object v10, v0, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Bi;->A00(LX/2Bi;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v7, p0, LX/AyC;->A05:Ljava/lang/Object;

    check-cast v7, LX/BXD;

    iget-object v8, p0, LX/AyC;->A00:Ljava/lang/Object;

    check-cast v8, LX/AHT;

    iget-object v0, p0, LX/AyC;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TiA;

    iget-object v0, p0, LX/AyC;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Wm;

    iget-object v5, v0, LX/2Wm;->A0I:LX/2Xd;

    iget-object v4, p0, LX/AyC;->A07:Ljava/lang/Object;

    check-cast v4, LX/KZN;

    iget-object v0, p0, LX/AyC;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/777;

    iget-object v2, p0, LX/AyC;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZN;

    iget-object v0, p0, LX/AyC;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M3i;

    iget-object v0, p0, LX/AyC;->A06:Ljava/lang/Object;

    check-cast v0, LX/KZN;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v3}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/PoU;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, LX/PoU;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v9, v12, LX/PoU;->A00:Landroid/app/Activity;

    iput-object v7, v12, LX/PoU;->A01:LX/BXD;

    iput-object v8, v12, LX/PoU;->A02:LX/AHT;

    iput-object v6, v12, LX/PoU;->A08:LX/TiA;

    iput-object v5, v12, LX/PoU;->A05:LX/2Xd;

    iput-object v4, v12, LX/PoU;->A0B:LX/KZN;

    iput-object v3, v12, LX/PoU;->A07:LX/777;

    iput-object v2, v12, LX/PoU;->A09:LX/KZN;

    iput-object v1, v12, LX/PoU;->A06:LX/M3i;

    iput-object v0, v12, LX/PoU;->A0A:LX/KZN;

    invoke-static {}, LX/180;->A0P()LX/2Tk;

    move-result-object v0

    iput-object v0, v12, LX/PoU;->A03:LX/2Tk;

    const/4 v1, 0x0

    new-instance v0, LX/Qhg;

    invoke-direct {v0, v12, v1}, LX/Qhg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/AyC;->A09:Ljava/lang/Object;

    check-cast v0, LX/2Bi;

    iget-object v13, v0, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/AyC;->A04:Ljava/lang/Object;

    check-cast v11, LX/Qek;

    iget-object v10, p0, LX/AyC;->A08:Ljava/lang/Object;

    check-cast v10, LX/2gh;

    iget-object v9, p0, LX/AyC;->A03:Ljava/lang/Object;

    check-cast v9, LX/BXD;

    iget-object v14, p0, LX/AyC;->A07:Ljava/lang/Object;

    iget-object v8, p0, LX/AyC;->A05:Ljava/lang/Object;

    check-cast v8, LX/2If;

    iget-object v0, p0, LX/AyC;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Zt;

    iget-object v1, p0, LX/AyC;->A06:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Tlj;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TAC;

    iget-object v0, p0, LX/AyC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TA8;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TA5;

    iget-object v2, p0, LX/AyC;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/26C;

    invoke-direct {v0, v2, v1}, LX/26C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10, v9, v14}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v12, LX/PmK;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, LX/PmK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v12, LX/PmK;->A09:LX/Qek;

    iput-object v10, v12, LX/PmK;->A01:LX/2gh;

    iput-object v9, v12, LX/PmK;->A00:LX/BXD;

    iput-object v8, v12, LX/PmK;->A04:LX/2If;

    iput-object v7, v12, LX/PmK;->A03:LX/2Zt;

    iput-object v6, v12, LX/PmK;->A05:LX/Tlj;

    iput-object v5, v12, LX/PmK;->A08:LX/TAC;

    iput-object v4, v12, LX/PmK;->A07:LX/TA8;

    iput-object v3, v12, LX/PmK;->A06:LX/TA5;

    iput-object v0, v12, LX/PmK;->A0B:LX/LEL;

    iput-object v11, v12, LX/PmK;->A0A:LX/Qek;

    goto/16 :goto_0
.end method

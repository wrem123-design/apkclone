.class public final LX/ZCH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dZn;

.field public A01:LX/dZM;

.field public A02:LX/dYo;

.field public A03:LX/dYn;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

.field public final A08:LX/lzs;

.field public final A09:LX/M6Q;

.field public final A0A:LX/nia;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/lzs;)V
    .locals 5

    invoke-static {p3, p1, p2}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ZCH;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/ZCH;->A04:Landroid/content/Context;

    iput-object p4, p0, LX/ZCH;->A08:LX/lzs;

    iput-object p2, p0, LX/ZCH;->A05:Landroid/view/ViewGroup;

    new-instance v2, LX/M6Q;

    invoke-direct {v2}, LX/M6Q;-><init>()V

    iput-object v2, p0, LX/ZCH;->A09:LX/M6Q;

    new-instance v1, LX/dZp;

    invoke-direct {v1, p0}, LX/dZp;-><init>(LX/ZCH;)V

    iput-object v1, p0, LX/ZCH;->A0A:LX/nia;

    const/4 v4, 0x0

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    invoke-direct {v0, p1, p2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/nia;)V

    iput-object v0, p0, LX/ZCH;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    invoke-static {p2}, LX/0md;->A00(Landroid/view/View;)LX/00V;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/M6Q;->A03:LX/KZi;

    const/16 v1, 0x26

    new-instance v0, LX/F7v;

    invoke-direct {v0, p0, v4, v1}, LX/F7v;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/ArI;->A0w(LX/00V;LX/LEN;LX/KZi;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(LX/mHd;)V
    .locals 4

    iget-object v3, p0, LX/ZCH;->A09:LX/M6Q;

    iget-object v0, v3, LX/M6Q;->A00:LX/UiG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v2, v3, LX/M6Q;->A02:LX/1U8;

    new-instance v1, LX/UGw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/UGw;->A00:LX/mHd;

    goto :goto_0

    :pswitch_1
    iget-object v2, v3, LX/M6Q;->A02:LX/1U8;

    new-instance v1, LX/UGt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/UGt;->A00:LX/mHd;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/mHd;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/M6Q;->A01:Ljava/lang/String;

    :cond_0
    :pswitch_2
    iget-object v1, p0, LX/ZCH;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    iget-object v0, p0, LX/ZCH;->A04:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/M6Q;->A0m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A03(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final A01(LX/ls0;Ljava/util/List;LX/LEL;LX/LEL;)V
    .locals 9

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZCH;->A05:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0md;->A00(Landroid/view/View;)LX/00V;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ZCH;->A09:LX/M6Q;

    iget-object v0, p0, LX/ZCH;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    new-instance v3, LX/hrP;

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, LX/hrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/dZM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/dZM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/dZM;->A01:LX/hrP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ZCH;->A01:LX/dZM;

    sget-object v0, LX/UiG;->A05:LX/UiG;

    iput-object v0, v2, LX/M6Q;->A00:LX/UiG;

    iget-object v0, p0, LX/ZCH;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02:LX/nxc;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02()V

    :cond_0
    return-void
.end method

.method public final A02(LX/ls0;Ljava/util/List;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 8

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZCH;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/hsp;

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, LX/hsp;-><init>(LX/ls0;Ljava/util/List;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/dZn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/dZn;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/dZn;->A05:LX/hsp;

    iput-boolean p7, v2, LX/dZn;->A08:Z

    move/from16 v0, p8

    iput-boolean v0, v2, LX/dZn;->A07:Z

    new-instance v0, LX/dCn;

    invoke-direct {v0, v2}, LX/dCn;-><init>(LX/dZn;)V

    iput-object v0, v2, LX/dZn;->A06:LX/dCn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/ZCH;->A00:LX/dZn;

    iget-object v1, p0, LX/ZCH;->A09:LX/M6Q;

    sget-object v0, LX/UiG;->A06:LX/UiG;

    iput-object v0, v1, LX/M6Q;->A00:LX/UiG;

    iget-object v0, p0, LX/ZCH;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    iput-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02:LX/nxc;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02()V

    return-void
.end method

.method public final A03(LX/fNk;LX/LEL;LX/LEL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/hpk;

    invoke-direct {v0, p2, p3}, LX/hpk;-><init>(LX/LEL;LX/LEL;)V

    new-instance v2, LX/dYn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/dYn;->A01:LX/lx0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/ZCH;->A03:LX/dYn;

    iput-object p1, v2, LX/dYn;->A00:LX/fNk;

    iget-object v1, p0, LX/ZCH;->A09:LX/M6Q;

    sget-object v0, LX/UiG;->A02:LX/UiG;

    iput-object v0, v1, LX/M6Q;->A00:LX/UiG;

    iget-object v0, p0, LX/ZCH;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    iput-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02:LX/nxc;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02()V

    return-void
.end method

.method public final A04()Z
    .locals 3

    iget-object v0, p0, LX/ZCH;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ZCH;->A09:LX/M6Q;

    iget-object v1, v2, LX/M6Q;->A02:LX/1U8;

    sget-object v0, LX/UGr;->A00:LX/UGr;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, v2, LX/M6Q;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A05(LX/BXD;LX/UiG;LX/LEL;LX/LEL;LX/LEL;)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, LX/ZCH;->A02:LX/dYo;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, LX/hqk;

    invoke-direct {v0, p5, p3, p4}, LX/hqk;-><init>(LX/LEL;LX/LEL;LX/LEL;)V

    new-instance v1, LX/dYo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/dYo;->A01:LX/BXD;

    iput-object v0, v1, LX/dYo;->A02:LX/hqk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ZCH;->A02:LX/dYo;

    iget-object v0, p0, LX/ZCH;->A09:LX/M6Q;

    iput-object p2, v0, LX/M6Q;->A00:LX/UiG;

    iget-object v0, p0, LX/ZCH;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02:LX/nxc;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02()V

    return v2
.end method

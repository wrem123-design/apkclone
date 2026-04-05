.class public final LX/Zib;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Zib;->$t:I

    iput-object p1, p0, LX/Zib;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/Zib;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/Zib;->A00:Ljava/lang/Object;

    check-cast v4, LX/WFD;

    iget-object v3, v4, LX/WFD;->A05:LX/jAX;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/kls;

    invoke-direct {v0, v4, v2, v1}, LX/kls;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/Zib;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x20

    new-instance v0, LX/26c;

    invoke-direct {v0, v4, v2, v1}, LX/26c;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/Zib;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, LX/1L2;->A0i(Ljava/lang/Object;LX/jAX;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/Zib;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, LX/1L2;->A0i(Ljava/lang/Object;LX/jAX;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/Zib;->A00:Ljava/lang/Object;

    check-cast v0, LX/QdE;

    iget-object v5, v0, LX/QdE;->A02:LX/00Y;

    if-eqz v5, :cond_0

    iget-object v2, v0, LX/QdE;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v2}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/AsE;->A06(FF)J

    move-result-wide v3

    sget-wide v1, LX/F9q;->A0J:J

    new-instance v0, LX/OIp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/OIp;->A01:J

    iput-wide v3, v0, LX/OIp;->A00:J

    invoke-static {v0, v5}, LX/89P;->A0j(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/F9q;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    iget-object v8, p0, LX/Zib;->A00:Ljava/lang/Object;

    check-cast v8, LX/Oc2;

    iget-object v0, v8, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v8}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v6

    invoke-virtual {v8}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v5

    invoke-virtual {v8}, LX/Oc2;->A1V()LX/iAO;

    move-result-object v4

    const/16 v0, 0x27

    new-instance v3, LX/aFN;

    invoke-direct {v3, v8, v0}, LX/aFN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v2, LX/kwy;

    invoke-direct {v2, v8, v0}, LX/kwy;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v0, LX/Zog;

    invoke-direct {v0, v8, v1}, LX/Zog;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/QYy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/QYy;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/QYy;->A02:LX/Eb8;

    iput-object v5, v1, LX/QYy;->A03:LX/Glj;

    iput-object v4, v1, LX/QYy;->A01:LX/iAO;

    iput-object v3, v1, LX/QYy;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/QYy;->A04:LX/LEL;

    iput-object v0, v1, LX/QYy;->A05:LX/LEL;

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, LX/Zib;->A00:Ljava/lang/Object;

    check-cast v1, LX/Oc2;

    iget-object v0, v1, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v4

    invoke-virtual {v1}, LX/Oc2;->A1d()LX/Elx;

    move-result-object v3

    invoke-virtual {v1}, LX/Oc2;->A1V()LX/iAO;

    move-result-object v2

    iget-object v0, v1, LX/Oc2;->A1E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31C;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/Qk6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Qk6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Qk6;->A02:LX/Eb8;

    iput-object v3, v1, LX/Qk6;->A03:LX/Elx;

    iput-object v2, v1, LX/Qk6;->A01:LX/iAO;

    iput-object v0, v1, LX/Qk6;->A04:LX/31C;

    goto/16 :goto_1

    :pswitch_6
    iget-object v5, p0, LX/Zib;->A00:Ljava/lang/Object;

    check-cast v5, LX/Oc2;

    iget-object v0, v5, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v5}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v8

    invoke-virtual {v5}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v5}, LX/Oc2;->A1d()LX/Elx;

    move-result-object v3

    const/16 v0, 0x16

    new-instance v2, LX/fAl;

    invoke-direct {v2, v5, v0}, LX/fAl;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/aGO;

    invoke-direct {v0, v5, v1}, LX/aGO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/Ql8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/Ql8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/Ql8;->A02:LX/Glj;

    iput-object v3, v4, LX/Ql8;->A03:LX/Elx;

    iput-object v2, v4, LX/Ql8;->A07:Lkotlin/jvm/functions/Function3;

    iput-object v0, v4, LX/Ql8;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v6, v4, LX/Ql8;->A00:Landroid/content/Context;

    new-instance v0, LX/OKn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/OKn;->A00:Landroid/content/Context;

    iput-object v9, v0, LX/OKn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v0, LX/OKn;->A02:LX/Eb8;

    invoke-static {v0, v6}, LX/89P;->A0j(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/F60;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/F60;

    iput-object v0, v4, LX/Ql8;->A05:LX/F60;

    invoke-static {v5}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/27s;

    invoke-direct {v0, v5, v4, v2, v1}, LX/27s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/Zib;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ql8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Ql8;->A00(Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/Zib;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nu;

    new-instance v4, LX/XeV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/XeV;->A00:LX/2nu;

    const-string v1, "zero-main-run"

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    new-instance v3, Lcom/instagram/zero/errors/IgZeroExceptionHandlerKt$igZeroExceptionHandler$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v3, v0, v1}, Lcom/instagram/zero/errors/IgZeroExceptionHandlerKt$igZeroExceptionHandler$$inlined$CoroutineExceptionHandler$1;-><init>(LX/1dW;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/24l;

    invoke-direct {v1, v4, v2, v0}, LX/24l;-><init>(Ljava/lang/Object;LX/igO;I)V

    iget-object v0, v4, LX/XeV;->A00:LX/2nu;

    invoke-static {v0}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_0

    :pswitch_9
    iget-object v5, p0, LX/Zib;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/UHA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/UHA;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/UHA;->A06:LX/Pyj;

    sget-object v1, LX/UHA;->A09:LX/Pws;

    const/16 v3, 0x32

    new-instance v0, LX/306;

    invoke-direct {v0, v5, v2, v1, v3}, LX/306;-><init>(Lcom/instagram/common/session/UserSession;LX/Pyj;LX/Pws;I)V

    iput-object v0, v4, LX/UHA;->A03:LX/306;

    sget-object v2, LX/UHA;->A04:LX/Pyj;

    sget-object v1, LX/UHA;->A07:LX/Pws;

    new-instance v0, LX/306;

    invoke-direct {v0, v5, v2, v1, v3}, LX/306;-><init>(Lcom/instagram/common/session/UserSession;LX/Pyj;LX/Pws;I)V

    iput-object v0, v4, LX/UHA;->A01:LX/306;

    sget-object v2, LX/UHA;->A05:LX/Pyj;

    sget-object v1, LX/UHA;->A08:LX/Pws;

    new-instance v0, LX/306;

    invoke-direct {v0, v5, v2, v1, v3}, LX/306;-><init>(Lcom/instagram/common/session/UserSession;LX/Pyj;LX/Pws;I)V

    iput-object v0, v4, LX/UHA;->A02:LX/306;

    goto :goto_0

    :pswitch_a
    iget-object v5, p0, LX/Zib;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/jLP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/N0m;->A00:LX/N0m;

    sget-object v2, LX/YAL;->A00:LX/YAL;

    const/16 v1, 0x64

    new-instance v0, LX/306;

    invoke-direct {v0, v5, v3, v2, v1}, LX/306;-><init>(Lcom/instagram/common/session/UserSession;LX/Pyj;LX/Pws;I)V

    iput-object v0, v4, LX/jLP;->A00:LX/306;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_b
    iget-object v0, p0, LX/Zib;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHM;

    iget-object v0, v0, LX/WHM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8gk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0D:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0I:Z

    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:LX/6Uw;

    iget-object v0, v0, LX/6Uw;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/Jnu;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0I:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    const-string v0, "BT Permission granted, restarting ACDC transport"

    invoke-static {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:LX/jAX;

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/27X;->A00(Ljava/lang/Object;LX/jAX;I)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/Zib;->A00:Ljava/lang/Object;

    check-cast v2, LX/B8d;

    invoke-virtual {v2}, LX/B8d;->A0P()V

    invoke-virtual {v2}, LX/AxG;->A0L()LX/jAX;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, LX/BGg;->A02(Ljava/lang/Object;LX/jAX;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_d
    iget-object v2, p0, LX/Zib;->A00:Ljava/lang/Object;

    check-cast v2, LX/QXr;

    iget-object v1, v2, LX/QXr;->A03:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ia8;

    invoke-interface {v0}, LX/ia8;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Xzw;

    if-nez v0, :cond_2

    iget-object v1, v2, LX/QXr;->A02:LX/jAX;

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/CM8;->A09(Ljava/lang/Object;LX/jAX;I)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/Zib;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3GX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3GX;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p0, LX/Zib;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/A9Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/A9Q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5eV;->A00(Lcom/instagram/common/session/UserSession;)LX/5f0;

    move-result-object v0

    iput-object v0, v1, LX/A9Q;->A01:LX/5f0;

    goto :goto_1

    :pswitch_10
    iget-object v0, p0, LX/Zib;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/30a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/30a;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5eV;->A00(Lcom/instagram/common/session/UserSession;)LX/5f0;

    move-result-object v0

    iput-object v0, v1, LX/30a;->A01:LX/5f0;

    goto :goto_1

    :pswitch_11
    iget-object v2, p0, LX/Zib;->A00:Ljava/lang/Object;

    check-cast v2, LX/BCj;

    iget-object v0, v2, LX/BCj;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BXp;

    iget-object v0, v2, LX/BCj;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v1, LX/BXp;->A01:LX/BV0;

    iget-object v3, v6, LX/BV0;->A03:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L4X;

    iget-boolean v2, v0, LX/L4X;->A02:Z

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L4X;

    iget-boolean v1, v0, LX/L4X;->A01:Z

    if-nez v2, :cond_3

    sget-object v0, LX/QGL;->A04:LX/QGL;

    const/4 v2, 0x0

    if-ne v4, v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-nez v1, :cond_5

    if-nez v2, :cond_5

    sget-object v0, LX/QGL;->A05:LX/QGL;

    const/4 v1, 0x0

    if-ne v4, v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L4X;

    const/4 v7, 0x0

    iget-object v0, v0, LX/L4X;->A00:Ljava/lang/String;

    new-instance v5, LX/L4X;

    invoke-direct {v5, v1, v2, v0}, LX/L4X;-><init>(ZZLjava/lang/String;)V

    invoke-virtual {v6}, LX/AxG;->A0L()LX/jAX;

    move-result-object v0

    const/16 v8, 0x46

    new-instance v3, LX/34q;

    invoke-direct/range {v3 .. v8}, LX/34q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/Zib;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/UHl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UHl;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/31h;->A4y:LX/31h;

    iput-object v0, v1, LX/UHl;->A00:LX/31h;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_13
    iget-object v2, p0, LX/Zib;->A00:Ljava/lang/Object;

    check-cast v2, LX/QhL;

    iget-object v1, v2, LX/QhL;->A01:LX/jAX;

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, LX/BTU;->A01(Ljava/lang/Object;LX/jAX;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

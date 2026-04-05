.class public final LX/HBk;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/HBk;->$t:I

    iput-object p1, p0, LX/HBk;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/HBk;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/HBk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Y;

    instance-of v0, v1, LX/00Z;

    if-eqz v0, :cond_0

    check-cast v1, LX/00Z;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00Z;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0of;->A00:LX/0of;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/HBk;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/HBk;->A00:Ljava/lang/Object;

    check-cast v0, LX/EbY;

    iget-object v0, v0, LX/EbY;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/YyJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YyJ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/YyJ;->A01:Ljava/util/Map;

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, LX/HBk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/E2o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v1, LX/E2o;->A00:LX/2th;

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, LX/HBk;->A00:Ljava/lang/Object;

    check-cast v0, LX/GKi;

    iget-object v0, v0, LX/GKi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/HBk;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tP;

    iget-object v2, v0, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/5tP;->A03:LX/AHT;

    new-instance v0, LX/6ZR;

    invoke-direct {v0, v2, v1}, LX/6ZR;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/HBk;->A00:Ljava/lang/Object;

    check-cast v0, LX/NOa;

    iget-object v1, v0, LX/NOa;->A03:LX/MvZ;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/MvZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x20de0001

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/HBk;->A00:Ljava/lang/Object;

    check-cast v0, LX/71m;

    iget-object v1, v0, LX/71m;->A0C:Landroid/view/View;

    const v0, 0x7f0b0fd2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/HBk;->A00:Ljava/lang/Object;

    check-cast v0, LX/71m;

    iget-object v3, v0, LX/71m;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/71m;->A0D:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    :goto_1
    const/16 v1, 0x16

    new-instance v0, Lcom/instagram/stickersearch/AvatarStickerInteractor;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/stickersearch/AvatarStickerInteractor;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_9
    iget-object v3, p0, LX/HBk;->A00:Ljava/lang/Object;

    check-cast v3, LX/71m;

    iget-object v4, v3, LX/71m;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811305000067a1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/71m;->A0D:LX/BXD;

    iget-object v1, v3, LX/71m;->A0C:Landroid/view/View;

    iget-object v5, v3, LX/71m;->A0O:LX/6FQ;

    iget-object v3, v3, LX/71m;->A0E:LX/AHT;

    new-instance v0, LX/Hnb;

    invoke-direct/range {v0 .. v5}, LX/Hnb;-><init>(Landroid/view/View;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6FQ;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    iget-object v3, p0, LX/HBk;->A00:Ljava/lang/Object;

    check-cast v3, LX/71m;

    iget-object v0, v3, LX/71m;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A3q:LX/2tm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/HBk;->A00:Ljava/lang/Object;

    check-cast v0, LX/6RV;

    iget-object v0, v0, LX/6RV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7C6;->A00(Lcom/instagram/common/session/UserSession;)LX/7C7;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/HBk;->A00:Ljava/lang/Object;

    check-cast v1, LX/6RN;

    iget-object v2, v1, LX/6RN;->A09:LX/7C7;

    sget-object v3, LX/Bgu;->A0B:LX/Bgu;

    sget-object v4, LX/7WX;->A0B:LX/7WX;

    const/4 v7, 0x0

    const/16 v0, 0x4e

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "share_on_surface_dialog"

    invoke-virtual/range {v2 .. v7}, LX/7C7;->A02(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/LuH;

    invoke-direct {v0, v1}, LX/LuH;-><init>(LX/6RN;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/HBk;->A00:Ljava/lang/Object;

    check-cast v1, LX/6RN;

    iget-object v2, v1, LX/6RN;->A09:LX/7C7;

    sget-object v3, LX/Bgu;->A0B:LX/Bgu;

    sget-object v4, LX/7WX;->A0A:LX/7WX;

    const/4 v7, 0x0

    const/16 v0, 0x4e

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "share_on_surface_dialog"

    invoke-virtual/range {v2 .. v7}, LX/7C7;->A02(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/LwX;

    invoke-direct {v0, v1}, LX/LwX;-><init>(LX/6RN;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/HBk;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fi;

    iget-object v0, v0, LX/6Fi;->A0M:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/HBk;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fi;

    iget-object v0, v0, LX/6Fi;->A0P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_10
    iget-object v0, p0, LX/HBk;->A00:Ljava/lang/Object;

    check-cast v0, LX/6FQ;

    iget-object v0, v0, LX/6FQ;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81056b00001ac8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/HBk;->A00:Ljava/lang/Object;

    check-cast v0, LX/6YU;

    iget-object v1, v0, LX/6YU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6YU;->A01:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Jrh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Jrh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Jrh;->A00:LX/AHT;

    const/16 v1, 0x1b

    new-instance v0, LX/Mwt;

    invoke-direct {v0, v2, v1}, LX/Mwt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/Jrh;->A02:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_12
    iget-object v0, p0, LX/HBk;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEg;

    iget-object v0, v0, LX/AEg;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1606

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/HBk;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEg;

    iget-object v0, v0, LX/AEg;->A00:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/HBk;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEg;

    iget-object v0, v0, LX/AEg;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3e53

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/HBk;->A00:Ljava/lang/Object;

    check-cast v1, LX/55i;

    iget-object v0, v1, LX/55i;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46x;

    iget-object v0, v1, LX/55i;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/56k;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/46y;

    invoke-direct {v1}, LX/AxG;-><init>()V

    iput-object v2, v1, LX/46y;->A01:LX/46x;

    iput-object v0, v1, LX/46y;->A00:LX/56k;

    goto :goto_3

    :pswitch_16
    iget-object v1, p0, LX/HBk;->A00:Ljava/lang/Object;

    check-cast v1, LX/55i;

    iget-object v0, v1, LX/55i;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/56k;

    iget-object v0, v1, LX/55i;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/56l;

    iget-object v0, v1, LX/55i;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/56i;

    new-instance v0, LX/56m;

    invoke-direct {v0, v2, v3, v1}, LX/56m;-><init>(LX/56l;LX/56k;LX/56i;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/HBk;->A00:Ljava/lang/Object;

    check-cast v0, LX/52k;

    iget-object v0, v0, LX/52k;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0e5d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/HBk;->A00:Ljava/lang/Object;

    check-cast v0, LX/57c;

    iget-object v2, v0, LX/57c;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, LX/57c;->A02:LX/2sP;

    iget-object v0, v0, LX/57c;->A05:LX/LnY;

    invoke-static {v2, v1, v0}, LX/56j;->A00(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/Lta;)LX/Jg0;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/HBk;->A00:Ljava/lang/Object;

    check-cast v0, LX/57c;

    iget-object v4, v0, LX/57c;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/57c;->A05:LX/LnY;

    iget-object v2, v0, LX/57c;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, LX/57c;->A02:LX/2sP;

    new-instance v0, LX/3NZ;

    invoke-direct {v0, v4, v2, v1, v3}, LX/3NZ;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/lqS;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/HBk;->A00:Ljava/lang/Object;

    check-cast v0, LX/57c;

    iget-object v3, v0, LX/57c;->A05:LX/LnY;

    iget-object v2, v0, LX/57c;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/57c;->A02:LX/2sP;

    new-instance v1, LX/Jg2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Jg2;->A02:LX/Nmo;

    iput-object v2, v1, LX/Jg2;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, v1, LX/Jg2;->A01:LX/2sP;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1b
    iget-object v0, p0, LX/HBk;->A00:Ljava/lang/Object;

    check-cast v0, LX/57c;

    iget-object v4, v0, LX/57c;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/57c;->A05:LX/LnY;

    iget-object v2, v0, LX/57c;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, LX/57c;->A02:LX/2sP;

    new-instance v0, LX/5MO;

    invoke-direct {v0, v4, v2, v1, v3}, LX/5MO;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/LeT;)V

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/HBk;->A00:Ljava/lang/Object;

    check-cast v1, LX/57c;

    iget-object v0, v1, LX/57c;->A04:LX/56m;

    iget-object v2, v1, LX/57c;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/57c;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v1, LX/57c;->A02:LX/2sP;

    iget-object v6, v1, LX/57c;->A03:LX/LnD;

    iget-object v8, v1, LX/57c;->A05:LX/LnY;

    iget-object v7, v0, LX/56m;->A01:LX/56k;

    iget-object v5, v0, LX/56m;->A00:LX/56l;

    iget-object v9, v0, LX/56m;->A02:LX/56i;

    new-instance v1, LX/5MG;

    invoke-direct/range {v1 .. v9}, LX/5MG;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/56l;LX/LnD;LX/56k;LX/LeT;LX/56i;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

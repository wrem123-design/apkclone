.class public final LX/EfH;
.super Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;
.source ""

# interfaces
.implements LX/Qek;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveExploreLiveViewerFragment"


# instance fields
.field public A00:LX/7YG;

.field public A01:LX/LXE;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/23U;

.field public A06:Z

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/EfH;->A08:LX/Bbi;

    const-string v0, "suggested_live_unspecified"

    iput-object v0, p0, LX/EfH;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EfH;->A06:Z

    const/16 v0, 0x39

    new-instance v4, LX/Muu;

    invoke-direct {v4, p0, v0}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x49

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x3c4

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/47X;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x39a

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x39b

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/EfH;->A07:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EfH;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, 0x1d06a275

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "ARG_SOURCE_BROADCAST_ID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/EfH;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3ww;->A0L:LX/7YG;

    :goto_0
    iput-object v0, p0, LX/EfH;->A00:LX/7YG;

    const-string v0, "ARG_IS_POST_LIVE"

    const/4 v10, 0x1

    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/EfH;->A06:Z

    if-eqz v0, :cond_5

    const-string v0, "post_live"

    :goto_1
    iput-object v0, p0, LX/EfH;->A02:Ljava/lang/String;

    sget-object v5, LX/6e4;->A0K:LX/6o5;

    iget-object v6, p0, LX/EfH;->A08:LX/Bbi;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v0, LX/6ZM;->A05:LX/6ZM;

    invoke-virtual {v5, v3, v0}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v0

    invoke-virtual {v0}, LX/6e4;->A03()LX/23U;

    move-result-object v0

    iput-object v0, p0, LX/EfH;->A05:LX/23U;

    iget-object v5, p0, LX/EfH;->A00:LX/7YG;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v5}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v0, v5, LX/7YG;->A03:LX/Nsg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nsg;->DIA()LX/21V;

    move-result-object v1

    :cond_0
    iget-object v0, v5, LX/7YG;->A03:LX/Nsg;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Nsg;->B9P()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    iget-boolean v5, p0, LX/EfH;->A06:Z

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/LXE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/LXE;->A01:Landroid/content/Context;

    iput-object v11, v6, LX/LXE;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/LXE;->A06:Lcom/instagram/user/model/User;

    iput-object v1, v6, LX/LXE;->A02:LX/21V;

    iput v0, v6, LX/LXE;->A00:I

    iput-object p0, v6, LX/LXE;->A0B:LX/EfH;

    iput-object p0, v6, LX/LXE;->A05:LX/Qek;

    iput-boolean v5, v6, LX/LXE;->A0F:Z

    const/16 v1, 0x21

    new-instance v0, LX/aGN;

    invoke-direct {v0, v6, v1}, LX/aGN;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/GEO;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/GEO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v8, LX/GEO;->A00:Landroid/content/Context;

    iput-object v0, v8, LX/GEO;->A03:Lkotlin/jvm/functions/Function1;

    const-string v9, "off"

    iput-object v9, v8, LX/GEO;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v6, LX/LXE;->A09:LX/GEO;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/LXE;->A0D:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/LXE;->A0C:Ljava/util/List;

    new-instance v12, LX/HPj;

    invoke-direct {v12, v6}, LX/HPj;-><init>(LX/LXE;)V

    iput-object v12, v6, LX/LXE;->A07:LX/HPj;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/LXE;->A0E:Ljava/util/List;

    new-instance v0, LX/HPp;

    invoke-direct {v0, v6}, LX/HPp;-><init>(LX/LXE;)V

    new-instance v7, LX/DJK;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, LX/DJK;->A00:LX/AHT;

    iput-object v0, v7, LX/DJK;->A01:LX/HPp;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/DJK;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v6, LX/LXE;->A0A:LX/DJK;

    invoke-static {v13}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v3

    invoke-static {v13, p0, v3, v11}, LX/DOK;->A00(Landroid/content/Context;LX/AHT;LX/4Ta;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/DI2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/DI2;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/DI2;->A01:LX/AHT;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/1Hn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/HPi;

    invoke-direct {v0, v6}, LX/HPi;-><init>(LX/LXE;)V

    new-instance v1, LX/DIY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/DIY;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/DIY;->A01:LX/HPi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/DJZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/DJZ;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/DJZ;->A01:LX/AHT;

    iput-object v12, v1, LX/DJZ;->A02:LX/HPj;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    sget-object v0, LX/VCC;->A0R:LX/VCC;

    new-instance v1, LX/DJw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/DJw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/DJw;->A02:LX/VCC;

    iput-object p0, v1, LX/DJw;->A01:LX/Qek;

    iput-object v6, v1, LX/DJw;->A03:LX/LXE;

    iput-object v6, v1, LX/DJw;->A04:LX/LXE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {v3, v7}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/CEo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/KPg;

    invoke-direct {v0, v6}, LX/KPg;-><init>(LX/LXE;)V

    iput-object v0, v3, LX/4Ta;->A02:LX/Izm;

    iput-boolean v10, v3, LX/4Ta;->A07:Z

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v3}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v0, v6, LX/LXE;->A03:LX/4Sx;

    if-eqz v5, :cond_1

    const/16 v0, 0x31

    new-instance v7, LX/Muu;

    invoke-direct {v7, v6, v0}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    iget-object v1, v8, LX/GEO;->A00:Landroid/content/Context;

    iget-object v3, v8, LX/GEO;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "live_broadcast"

    invoke-static {v1, v0}, LX/0iR;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v10, v8, LX/GEO;->A04:Z

    iput-object v9, v8, LX/GEO;->A02:Ljava/lang/String;

    invoke-virtual {v7}, LX/Muu;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_3
    invoke-static {v6}, LX/LXE;->A00(LX/LXE;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/EfH;->A01:LX/LXE;

    iget-object v0, p0, LX/EfH;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v3, v1, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    :cond_2
    const-string v1, "ARG_VIEWER_SESSION_ID"

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EfH;->A04:Ljava/lang/String;

    const-string v1, "ARG_MODULE_NAME"

    iget-object v0, p0, LX/EfH;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EfH;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/EfH;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/47X;

    iget-object v0, p0, LX/EfH;->A04:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "viewerSessionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x34

    new-instance v1, LX/271;

    invoke-direct {v1, v0, v7, v8}, LX/271;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x911

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/9r2;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_5
    const-string v0, "explore_live"

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    iput-object v0, v1, LX/47X;->A09:Ljava/lang/String;

    const v0, 0x9282db1

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x23139db2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/EfH;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47X;

    iget-object v1, v0, LX/47X;->A01:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A04(LX/00V;)V

    invoke-super {p0}, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->onDestroyView()V

    const v0, -0x657d393e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/EfH;->A07:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47X;

    iget-object v3, v0, LX/47X;->A01:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/Zvt;

    invoke-direct {v1, v0, p0, p1}, LX/Zvt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47X;

    iget-object v3, v0, LX/47X;->A0B:LX/KZi;

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/Mmq;

    invoke-direct {v0, p0, v2, v1}, LX/Mmq;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v3}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    return-void
.end method

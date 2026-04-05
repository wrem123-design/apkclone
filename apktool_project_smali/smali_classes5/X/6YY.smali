.class public final LX/6YY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmY;
.implements LX/Nok;


# instance fields
.field public A00:LX/7YG;

.field public A01:LX/KJG;

.field public A02:LX/6ZR;

.field public A03:LX/Hst;

.field public A04:LX/IkB;

.field public A05:LX/HmC;

.field public A06:LX/HtT;

.field public A07:LX/69d;

.field public A08:LX/8lN;

.field public A09:LX/8lN;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/GOZ;

.field public A0G:Ljava/lang/String;

.field public final A0H:Landroid/os/Handler;

.field public final A0I:Landroidx/fragment/app/FragmentActivity;

.field public final A0J:LX/BXD;

.field public final A0K:LX/AHT;

.field public final A0L:LX/2Tk;

.field public final A0M:Lcom/instagram/common/session/UserSession;

.field public final A0N:LX/6ZV;

.field public final A0O:LX/nmz;

.field public final A0P:LX/6YX;

.field public final A0Q:LX/Bbi;

.field public final A0R:LX/LEL;

.field public final A0S:LX/Qek;

.field public final A0T:LX/2Ab;

.field public final A0U:LX/Nus;

.field public final A0V:LX/LnM;

.field public final A0W:LX/6ZS;

.field public final A0X:LX/70G;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/2Ab;LX/nmz;LX/LnM;LX/LnM;LX/6YX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p4

    iput-object p4, p0, LX/6YY;->A0M:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6YY;->A0I:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/6YY;->A0J:LX/BXD;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6YY;->A0R:LX/LEL;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/6YY;->A0P:LX/6YX;

    move-object/from16 v1, p8

    iput-object v1, p0, LX/6YY;->A0V:LX/LnM;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/6YY;->A0G:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/6YY;->A0a:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/6YY;->A0Y:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/6YY;->A0Z:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/6YY;->A0O:LX/nmz;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6YY;->A0b:Ljava/lang/String;

    iput-object p3, p0, LX/6YY;->A0K:LX/AHT;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/6YY;->A0T:LX/2Ab;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/6YY;->A0S:LX/Qek;

    invoke-static {p3, p4}, LX/6YZ;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/6ZP;

    move-result-object v0

    iget-object v0, v0, LX/6ZP;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZR;

    iput-object v0, p0, LX/6YY;->A02:LX/6ZR;

    new-instance v0, LX/6ZS;

    invoke-direct {v0, p4, p3}, LX/6ZS;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, p0, LX/6YY;->A0W:LX/6ZS;

    invoke-static {p4}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v0

    iput-object v0, p0, LX/6YY;->A0N:LX/6ZV;

    const/16 v2, 0x46

    new-instance v0, LX/213;

    invoke-direct {v0, p0, v2}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6YY;->A0Q:LX/Bbi;

    invoke-static {}, LX/2Tk;->A00()LX/2Tk;

    move-result-object v0

    iput-object v0, p0, LX/6YY;->A0L:LX/2Tk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/6YY;->A0H:Landroid/os/Handler;

    sget-object v5, LX/6ZM;->A05:LX/6ZM;

    invoke-static {p4}, LX/6ZX;->A00(Lcom/instagram/common/session/UserSession;)LX/70B;

    move-result-object v0

    invoke-virtual {v0}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v10

    invoke-static {p4}, LX/6ZX;->A00(Lcom/instagram/common/session/UserSession;)LX/70B;

    move-result-object v0

    iget-object v0, v0, LX/6e4;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    invoke-static {p4}, LX/6ZX;->A00(Lcom/instagram/common/session/UserSession;)LX/70B;

    move-result-object v0

    iget-object v0, v0, LX/6e4;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    invoke-static {p4}, LX/6ZX;->A00(Lcom/instagram/common/session/UserSession;)LX/70B;

    move-result-object v0

    iget-object v0, v0, LX/6e4;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/70F;

    sget-object v2, LX/6Yg;->A0A:LX/6ZF;

    invoke-virtual {p2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v2, v0, p4, v5}, LX/6ZF;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6Yg;

    move-result-object v0

    iget-object v0, v0, LX/6Yg;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Not;

    new-instance v3, LX/70G;

    invoke-direct/range {v3 .. v10}, LX/70G;-><init>(Lcom/instagram/common/session/UserSession;LX/6ZM;LX/Not;LX/70F;Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)V

    iput-object v3, p0, LX/6YY;->A0X:LX/70G;

    const/4 v2, 0x0

    new-instance v0, LX/HEm;

    move-object/from16 v3, p9

    invoke-direct {v0, v3, v2}, LX/HEm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6YY;->A0U:LX/Nus;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v0, 0x1e

    new-instance v2, LX/HB3;

    invoke-direct {v2, v0}, LX/HB3;-><init>(I)V

    const-class v0, LX/70J;

    invoke-virtual {p4, v0, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70J;

    iget-object v2, v0, LX/70J;->A00:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v0, 0x1c

    new-instance v2, LX/HB3;

    invoke-direct {v2, v0}, LX/HB3;-><init>(I)V

    const-class v0, LX/70L;

    invoke-virtual {p4, v0, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70L;

    iget-object v2, v0, LX/70L;->A00:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6e4;->A0K:LX/6o5;

    invoke-virtual {v0, p4, v5}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v0

    iget-object v0, v0, LX/6e4;->A03:LX/70C;

    iput-object v1, v0, LX/70C;->A00:LX/LnM;

    return-void
.end method

.method private final A00(LX/7YG;Lcom/instagram/model/reels/ReelItem;LX/Lwk;)V
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v10, p3

    iget-object v2, v8, LX/6YY;->A0W:LX/6ZS;

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6ZS;->A00:Ljava/lang/String;

    iget-object v13, v8, LX/6YY;->A02:LX/6ZR;

    const/4 v5, 0x0

    move-object/from16 v6, p2

    if-eqz v13, :cond_3

    iget-object v12, v8, LX/6YY;->A0S:LX/Qek;

    iget-object v11, v8, LX/6YY;->A0b:Ljava/lang/String;

    iget-object v9, v8, LX/6YY;->A0O:LX/nmz;

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v1}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/7YG;->A0A()Ljava/util/Set;

    move-result-object v15

    invoke-static {v15}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v7, v5

    goto :goto_0

    :cond_1
    invoke-static {v14}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    iput-object v12, v13, LX/6ZR;->A00:LX/Qek;

    iput-object v11, v13, LX/6ZR;->A06:Ljava/lang/String;

    iput-object v9, v13, LX/6ZR;->A01:LX/nmz;

    if-eqz v7, :cond_2

    iput-object v7, v13, LX/6ZR;->A05:Ljava/lang/String;

    :cond_2
    iput-object v4, v13, LX/6ZR;->A03:Ljava/lang/String;

    iput-object v3, v13, LX/6ZR;->A02:Ljava/lang/String;

    iput-object v2, v13, LX/6ZR;->A04:Ljava/lang/String;

    iput-object v0, v13, LX/6ZR;->A07:Ljava/util/Set;

    :cond_3
    iget-boolean v0, v8, LX/6YY;->A0A:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2b

    iput-boolean v4, v8, LX/6YY;->A0A:Z

    iget-object v9, v8, LX/6YY;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/3bF;->A01(Lcom/instagram/common/session/UserSession;)LX/3bG;

    move-result-object v0

    iput-object v8, v0, LX/3bG;->A01:LX/Nok;

    check-cast v10, LX/69d;

    iput-object v10, v8, LX/6YY;->A07:LX/69d;

    iput-object v1, v8, LX/6YY;->A00:LX/7YG;

    invoke-virtual {v1}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/3bF;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v8, LX/6YY;->A07:LX/69d;

    if-eqz v0, :cond_7

    iget-object v11, v8, LX/6YY;->A00:LX/7YG;

    if-eqz v11, :cond_7

    new-instance v7, LX/Hst;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/Hst;->A03:LX/6YY;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v7, LX/Hst;->A04:Ljava/lang/Integer;

    sget-object v2, LX/7YH;->A0E:LX/7YH;

    iput-object v2, v7, LX/Hst;->A02:LX/7YH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v8, LX/6YY;->A0D:Z

    if-eqz v0, :cond_4

    iput-boolean v4, v7, LX/Hst;->A07:Z

    invoke-static {v7}, LX/Hst;->A00(LX/Hst;)V

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/6YY;->A0D:Z

    :cond_4
    iget-object v0, v11, LX/7YG;->A08:LX/7YH;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, LX/7YH;->A00()Z

    move-result v0

    if-eqz v0, :cond_2a

    iput-boolean v4, v7, LX/Hst;->A08:Z

    invoke-static {v7}, LX/Hst;->A00(LX/Hst;)V

    :goto_2
    iput-object v7, v8, LX/6YY;->A03:LX/Hst;

    iget-object v0, v8, LX/6YY;->A08:LX/8lN;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    sget-object v2, LX/6e4;->A0K:LX/6o5;

    sget-object v0, LX/6ZM;->A05:LX/6ZM;

    invoke-virtual {v2, v9, v0}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v0

    iget-object v0, v0, LX/6e4;->A04:LX/Npb;

    invoke-interface {v0}, LX/Npb;->Bt7()LX/mWj;

    move-result-object v7

    const/16 v0, 0x9

    new-instance v3, LX/Hcs;

    invoke-direct {v3, v8, v5, v0}, LX/Hcs;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0x15

    new-instance v2, LX/7k3;

    invoke-direct {v2, v3, v7, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iget-object v0, v8, LX/6YY;->A0J:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v2}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, v8, LX/6YY;->A08:LX/8lN;

    :cond_7
    iget-object v0, v1, LX/7YG;->A08:LX/7YH;

    if-nez v0, :cond_8

    sget-object v0, LX/7YH;->A0E:LX/7YH;

    :cond_8
    invoke-virtual {v0}, LX/7YH;->A00()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v7, v8, LX/6YY;->A0X:LX/70G;

    invoke-virtual {v1}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v0

    iget-object v11, v8, LX/6YY;->A0U:LX/Nus;

    invoke-virtual {v7, v11, v0}, LX/70G;->A0n(LX/Nus;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/70G;->A0p(Ljava/lang/String;)V

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iget-object v2, v10, LX/69d;->A0U:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    iget-object v10, v8, LX/6YY;->A0J:LX/BXD;

    invoke-virtual {v10}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v9, v2, v11, v3}, LX/aGU;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;LX/Nus;Ljava/lang/Integer;)LX/KJG;

    move-result-object v3

    new-instance v2, LX/LUs;

    invoke-direct {v2, v8}, LX/LUs;-><init>(LX/6YY;)V

    iget-object v0, v3, LX/KJG;->A00:LX/Ntc;

    invoke-interface {v0, v2}, LX/Ntc;->GFf(LX/nfL;)V

    iput-object v3, v8, LX/6YY;->A01:LX/KJG;

    iget-object v7, v7, LX/70G;->A00:LX/0ic;

    const/16 v0, 0xe

    new-instance v3, LX/Hdu;

    invoke-direct {v3, v8, v0}, LX/Hdu;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xf

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v3, v2}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7, v10, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    :cond_9
    sget-object v0, LX/6e4;->A0K:LX/6o5;

    sget-object v7, LX/6ZM;->A05:LX/6ZM;

    invoke-virtual {v0, v9, v7}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v0

    invoke-virtual {v0}, LX/6e4;->A02()LX/GL0;

    move-result-object v2

    iget-object v0, v1, LX/7YG;->A08:LX/7YH;

    if-nez v0, :cond_a

    sget-object v0, LX/7YH;->A0E:LX/7YH;

    :cond_a
    invoke-virtual {v0}, LX/7YH;->A00()Z

    move-result v0

    iget-object v2, v2, LX/GL0;->A0G:LX/LEo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v8, LX/6YY;->A07:LX/69d;

    if-eqz v3, :cond_25

    iget-object v2, v8, LX/6YY;->A0J:LX/BXD;

    iget-object v0, v8, LX/6YY;->A0K:LX/AHT;

    move-object/from16 v23, v0

    iget-object v0, v8, LX/6YY;->A0G:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/6YY;->A0a:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v8, LX/6YY;->A0V:LX/LnM;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/6YY;->A0P:LX/6YX;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/6YY;->A0X:LX/70G;

    move-object/from16 v18, v0

    invoke-static/range {v20 .. v20}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0s(Ljava/lang/Object;)V

    iget-object v8, v3, LX/69d;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b1fb2

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_b
    iget-object v0, v3, LX/69d;->A0c:LX/Eeh;

    if-nez v0, :cond_c

    iget-object v9, v3, LX/69d;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Eeh;

    invoke-direct {v0, v8, v2, v9, v5}, LX/KVt;-><init>(Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/50W;)V

    iput-object v0, v3, LX/69d;->A0c:LX/Eeh;

    :cond_c
    iget-object v0, v3, LX/69d;->A0n:LX/JgV;

    if-nez v0, :cond_e

    iget-object v9, v3, LX/69d;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/JgV;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    new-instance v14, LX/28W;

    invoke-direct {v14, v9, v0}, LX/28W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    new-instance v10, LX/74a;

    invoke-direct {v10, v2, v0}, LX/74a;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x33

    new-instance v0, LX/74a;

    invoke-direct {v0, v10, v9}, LX/74a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v15

    const-class v0, LX/42T;

    new-instance v13, LX/1sr;

    invoke-direct {v13, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x2f

    new-instance v10, LX/C3f;

    invoke-direct {v10, v15, v0}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/16 v0, 0x15

    new-instance v9, LX/28W;

    invoke-direct {v9, v15, v0}, LX/28W;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v10, v14, v9, v13}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, v11, LX/JgV;->A03:LX/Bbi;

    const v0, 0x7f0b1f92

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v10, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v10, v11, LX/JgV;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_d

    move-object v12, v9

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_d
    iput-object v12, v11, LX/JgV;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1f49

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v11, LX/JgV;->A00:Landroid/view/View;

    iget-object v0, v11, LX/JgV;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/42T;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v9}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v10, v0

    invoke-static {v9}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v10, v0

    iget-object v9, v12, LX/42T;->A01:LX/LEo;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v9, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v3, LX/69d;->A0n:LX/JgV;

    :cond_e
    iget-object v0, v3, LX/69d;->A0X:LX/IdG;

    if-nez v0, :cond_f

    iget-object v9, v3, LX/69d;->A0F:Lcom/instagram/common/session/UserSession;

    const v16, 0x7f0b1f69

    new-instance v0, LX/IdG;

    move-object v15, v7

    move-object v10, v0

    move-object v11, v8

    move-object v12, v2

    move-object v13, v9

    move-object v14, v5

    invoke-direct/range {v10 .. v16}, LX/IdG;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/GNt;LX/6ZM;I)V

    iput-object v0, v3, LX/69d;->A0X:LX/IdG;

    :cond_f
    iget-object v0, v3, LX/69d;->A0j:LX/Li7;

    if-nez v0, :cond_10

    iget-object v0, v3, LX/69d;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/Li7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/Li7;->A00:LX/BXD;

    iput-object v0, v10, LX/Li7;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v23

    iput-object v0, v10, LX/Li7;->A01:LX/AHT;

    iput-object v3, v10, LX/Li7;->A03:LX/69d;

    const/16 v0, 0x12

    new-instance v13, LX/28W;

    invoke-direct {v13, v10, v0}, LX/28W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v11, LX/74a;

    invoke-direct {v11, v2, v0}, LX/74a;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x2f

    new-instance v0, LX/74a;

    invoke-direct {v0, v11, v9}, LX/74a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v14

    const-class v0, LX/51P;

    new-instance v12, LX/1sr;

    invoke-direct {v12, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x2d

    new-instance v11, LX/C3f;

    invoke-direct {v11, v14, v0}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v9, LX/28W;

    invoke-direct {v9, v14, v0}, LX/28W;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v11, v13, v9, v12}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, v10, LX/Li7;->A06:LX/Bbi;

    const/16 v9, 0x10

    new-instance v0, LX/28W;

    invoke-direct {v0, v10, v9}, LX/28W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v10, LX/Li7;->A05:LX/Bbi;

    invoke-virtual {v2, v10}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    invoke-static {v10}, LX/Li7;->A00(LX/Li7;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v3, LX/69d;->A0j:LX/Li7;

    :cond_10
    iget-object v0, v3, LX/69d;->A0k:LX/Eg8;

    if-nez v0, :cond_12

    iget-object v0, v3, LX/69d;->A0F:Lcom/instagram/common/session/UserSession;

    const v16, 0x7f0e08f9

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/Eg8;

    move-object v12, v8

    move-object v13, v2

    move-object v14, v0

    move-object v15, v7

    invoke-direct/range {v11 .. v16}, LX/KWV;-><init>(Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;I)V

    const v0, 0x7f0b1fb5

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v11, LX/Eg8;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/Amt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/Eg8;->A01:LX/Amt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/69d;->A0Z:LX/KWF;

    if-nez v0, :cond_11

    iget-object v10, v11, LX/KWV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v11, LX/KWV;->A01:Landroid/view/View;

    new-instance v0, LX/KWF;

    move-object v12, v0

    move-object v13, v8

    move-object v14, v9

    move-object v15, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/KWF;-><init>(Landroid/view/View;Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    iput-object v0, v3, LX/69d;->A0Z:LX/KWF;

    :cond_11
    iput-object v11, v3, LX/69d;->A0k:LX/Eg8;

    :cond_12
    iget-object v0, v3, LX/69d;->A0f:LX/Hvv;

    if-nez v0, :cond_13

    iget-object v9, v3, LX/69d;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/Ef3;

    invoke-direct {v10, v8, v2, v9, v7}, LX/Hvv;-><init>(Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    const/16 v0, 0x13

    new-instance v13, LX/23T;

    invoke-direct {v13, v0, v2, v9}, LX/23T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2a

    new-instance v11, LX/74a;

    invoke-direct {v11, v2, v0}, LX/74a;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x2b

    new-instance v0, LX/74a;

    invoke-direct {v0, v11, v9}, LX/74a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v14

    const-class v0, LX/50q;

    new-instance v12, LX/1sr;

    invoke-direct {v12, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    new-instance v11, LX/C3f;

    invoke-direct {v11, v14, v9}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v9, LX/28W;

    invoke-direct {v9, v14, v0}, LX/28W;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v11, v13, v9, v12}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, v10, LX/Ef3;->A0C:LX/Bbi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v10, LX/Ef3;->A00:Landroid/os/Handler;

    const v0, 0x7f0b1fb3

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v10, LX/Ef3;->A02:Landroid/view/View;

    const/16 v9, 0x8

    new-instance v0, LX/28W;

    invoke-direct {v0, v8, v9}, LX/28W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/Ef3;->A07:LX/Bbi;

    const/4 v9, 0x7

    new-instance v0, LX/28W;

    invoke-direct {v0, v10, v9}, LX/28W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/Ef3;->A06:LX/Bbi;

    const/16 v9, 0x9

    new-instance v0, LX/28W;

    invoke-direct {v0, v10, v9}, LX/28W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/Ef3;->A08:LX/Bbi;

    const/16 v9, 0xc

    new-instance v0, LX/28W;

    invoke-direct {v0, v10, v9}, LX/28W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v10, LX/Ef3;->A0B:LX/Bbi;

    const/4 v9, 0x6

    new-instance v0, LX/28W;

    invoke-direct {v0, v10, v9}, LX/28W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/Ef3;->A05:LX/Bbi;

    const/16 v9, 0xb

    new-instance v0, LX/28W;

    invoke-direct {v0, v10, v9}, LX/28W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/Ef3;->A0A:LX/Bbi;

    const/16 v9, 0xa

    new-instance v0, LX/28W;

    invoke-direct {v0, v10, v9}, LX/28W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/Ef3;->A09:LX/Bbi;

    const/4 v9, 0x5

    new-instance v0, LX/28W;

    invoke-direct {v0, v10, v9}, LX/28W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/Ef3;->A04:LX/Bbi;

    const/4 v9, 0x4

    new-instance v0, LX/28W;

    invoke-direct {v0, v10, v9}, LX/28W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/Ef3;->A03:LX/Bbi;

    sget-object v0, LX/KBG;->A00:LX/KBG;

    iput-object v0, v10, LX/Ef3;->A01:Landroid/view/View$OnTouchListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v3, LX/69d;->A0f:LX/Hvv;

    :cond_13
    iget-object v0, v3, LX/69d;->A0o:LX/GG1;

    if-nez v0, :cond_14

    iget-object v9, v3, LX/69d;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v10, LX/GG1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/GG1;->A01:Landroid/view/View;

    iput-object v2, v10, LX/GG1;->A02:LX/BXD;

    iput-object v9, v10, LX/GG1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v10, LX/GG1;->A04:LX/7YG;

    iput-object v0, v10, LX/GG1;->A00:Landroid/content/Context;

    const/16 v0, 0x19

    new-instance v13, LX/28W;

    invoke-direct {v13, v10, v0}, LX/28W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    new-instance v11, LX/74a;

    invoke-direct {v11, v2, v0}, LX/74a;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x35

    new-instance v0, LX/74a;

    invoke-direct {v0, v11, v9}, LX/74a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v14

    const-class v0, LX/4O5;

    new-instance v12, LX/1sr;

    invoke-direct {v12, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x30

    new-instance v11, LX/C3f;

    invoke-direct {v11, v14, v0}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v9, LX/28W;

    invoke-direct {v9, v14, v0}, LX/28W;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v11, v13, v9, v12}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, v10, LX/GG1;->A06:LX/Bbi;

    const/16 v9, 0x17

    new-instance v0, LX/28W;

    invoke-direct {v0, v10, v9}, LX/28W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v10, LX/GG1;->A05:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v3, LX/69d;->A0o:LX/GG1;

    :cond_14
    iget-object v0, v3, LX/69d;->A0d:LX/Jhg;

    if-nez v0, :cond_15

    iget-object v12, v3, LX/69d;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v11, LX/Jhg;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/Jhg;->A01:Landroid/view/View;

    iput-object v2, v11, LX/Jhg;->A02:LX/BXD;

    iput-object v12, v11, LX/Jhg;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v19

    iput-object v0, v11, LX/Jhg;->A0A:LX/6YX;

    iput-object v3, v11, LX/Jhg;->A09:LX/Lwk;

    iput-object v6, v11, LX/Jhg;->A04:Lcom/instagram/model/reels/ReelItem;

    iput-object v10, v11, LX/Jhg;->A05:LX/1fC;

    iput-object v9, v11, LX/Jhg;->A00:Landroid/content/Context;

    new-instance v9, LX/Hje;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/Hje;->A01:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v13, v9, LX/Hje;->A00:Landroid/content/Context;

    new-instance v14, LX/LXs;

    invoke-direct {v14, v13}, LX/LXs;-><init>(Landroid/content/Context;)V

    const v0, 0x7f134475

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v14, LX/LXs;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v14, v9, LX/Hje;->A03:LX/LXs;

    new-instance v10, LX/LXg;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    const v0, 0x7f0e0bb8

    invoke-virtual {v13, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    iput-object v13, v10, LX/LXg;->A03:Landroid/view/View;

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v15, -0x1

    const/4 v14, -0x2

    new-instance v0, LX/IUH;

    invoke-direct {v0, v13, v15, v14, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, v10, LX/LXg;->A09:LX/IUH;

    const v0, 0x7f0b1fb7

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v10, LX/LXg;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1f84

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LX/LXg;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b1f83

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LX/LXg;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1f82

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v10, LX/LXg;->A02:Landroid/view/View;

    const v0, 0x7f0b1f81

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v10, LX/LXg;->A01:Landroid/view/View;

    const v0, 0x7f0b1f17

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v10, LX/LXg;->A05:Landroid/widget/ProgressBar;

    const v0, 0x7f0b1f1f

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/textureview/CircularTextureView;

    iput-object v0, v10, LX/LXg;->A0A:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    const v0, 0x7f0b1f8b

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v10, LX/LXg;->A04:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v9, LX/Hje;->A02:LX/LXg;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v11, LX/Jhg;->A08:LX/Hje;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const v0, 0x7f0b1fa3

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v9, Landroid/view/ViewGroup;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/FuS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/FuS;->A00:Landroid/view/ViewGroup;

    new-instance v9, LX/HlB;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v13, v9, LX/HlB;->A00:Landroid/app/Activity;

    iput-object v10, v9, LX/HlB;->A01:Landroid/content/Context;

    iput-object v0, v9, LX/HlB;->A04:LX/FuS;

    iput-object v12, v9, LX/HlB;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v11, LX/Jhg;->A07:LX/HlB;

    new-instance v0, LX/28W;

    invoke-direct {v0, v11, v4}, LX/28W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v11, LX/Jhg;->A0B:LX/Bbi;

    const/4 v0, 0x3

    new-instance v13, LX/28W;

    invoke-direct {v13, v11, v0}, LX/28W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v10, LX/74a;

    invoke-direct {v10, v2, v0}, LX/74a;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x29

    new-instance v0, LX/74a;

    invoke-direct {v0, v10, v9}, LX/74a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v14

    const-class v0, LX/516;

    new-instance v12, LX/1sr;

    invoke-direct {v12, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x2a

    new-instance v10, LX/C3f;

    invoke-direct {v10, v14, v0}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v9, LX/28W;

    invoke-direct {v9, v14, v0}, LX/28W;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v10, v13, v9, v12}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, v11, LX/Jhg;->A0C:LX/Bbi;

    new-instance v0, LX/HQz;

    invoke-direct {v0, v11}, LX/HQz;-><init>(LX/Jhg;)V

    iput-object v0, v11, LX/Jhg;->A06:LX/HQz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v3, LX/69d;->A0d:LX/Jhg;

    :cond_15
    iget-object v0, v3, LX/69d;->A0W:LX/EeX;

    if-nez v0, :cond_16

    iget-object v10, v3, LX/69d;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v12, LX/26R;

    invoke-direct {v12, v0, v1, v2, v10}, LX/26R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x26

    new-instance v9, LX/74a;

    invoke-direct {v9, v2, v0}, LX/74a;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x27

    new-instance v0, LX/74a;

    invoke-direct {v0, v9, v1}, LX/74a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v13

    const-class v0, LX/Eif;

    new-instance v11, LX/1sr;

    invoke-direct {v11, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x29

    new-instance v9, LX/C3f;

    invoke-direct {v9, v13, v0}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/28W;

    invoke-direct {v1, v13, v0}, LX/28W;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v9, v12, v1, v11}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    invoke-virtual {v0}, LX/0lr;->A00()LX/0ev;

    move-result-object v0

    check-cast v0, LX/Eif;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/EeX;

    move-object v11, v1

    move-object v12, v8

    move-object v13, v2

    move-object v14, v10

    move-object v15, v7

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/Eeb;-><init>(Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;LX/Ej7;)V

    iput-object v0, v1, LX/EeX;->A01:LX/Eif;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/69d;->A0W:LX/EeX;

    :cond_16
    iget-object v0, v3, LX/69d;->A0i:LX/IfG;

    if-nez v0, :cond_17

    iget-object v1, v3, LX/69d;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/IfG;

    invoke-direct {v0, v2, v1, v7}, LX/IfG;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    iput-object v0, v3, LX/69d;->A0i:LX/IfG;

    :cond_17
    iget-object v0, v3, LX/69d;->A0h:LX/GEP;

    if-nez v0, :cond_18

    iget-object v0, v3, LX/69d;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/GEP;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/GEP;->A01:LX/BXD;

    iput-object v0, v11, LX/GEP;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xf

    new-instance v13, LX/28W;

    invoke-direct {v13, v11, v0}, LX/28W;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0x2c

    new-instance v9, LX/74a;

    invoke-direct {v9, v2, v14}, LX/74a;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2d

    new-instance v0, LX/74a;

    invoke-direct {v0, v9, v1}, LX/74a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v12

    const-class v0, LX/47P;

    new-instance v10, LX/1sr;

    invoke-direct {v10, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    new-instance v9, LX/C3f;

    invoke-direct {v9, v12, v14}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v1, LX/28W;

    invoke-direct {v1, v12, v0}, LX/28W;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v9, v13, v1, v10}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, v11, LX/GEP;->A04:LX/Bbi;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v11, LX/GEP;->A00:Landroid/content/Context;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    iput-object v0, v11, LX/GEP;->A02:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v3, LX/69d;->A0h:LX/GEP;

    :cond_18
    iget-object v0, v3, LX/69d;->A0g:LX/Hsw;

    if-nez v0, :cond_19

    iget-object v1, v3, LX/69d;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Hsw;

    invoke-direct {v0, v8, v2, v1, v7}, LX/Hsw;-><init>(Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    iput-object v0, v3, LX/69d;->A0g:LX/Hsw;

    :cond_19
    iget-object v0, v3, LX/69d;->A0l:LX/Fyw;

    if-nez v0, :cond_1a

    iget-object v1, v3, LX/69d;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/Fyw;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-instance v12, LX/28W;

    invoke-direct {v12, v1, v0}, LX/28W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v9, LX/74a;

    invoke-direct {v9, v2, v0}, LX/74a;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x31

    new-instance v0, LX/74a;

    invoke-direct {v0, v9, v1}, LX/74a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v13

    const-class v0, LX/43P;

    new-instance v10, LX/1sr;

    invoke-direct {v10, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x2e

    new-instance v9, LX/C3f;

    invoke-direct {v9, v13, v0}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v1, LX/28W;

    invoke-direct {v1, v13, v0}, LX/28W;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v9, v12, v1, v10}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, v11, LX/Fyw;->A00:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v3, LX/69d;->A0l:LX/Fyw;

    :cond_1a
    iget-object v0, v3, LX/69d;->A0e:LX/KXF;

    if-nez v0, :cond_1b

    iget-object v1, v3, LX/69d;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/KXF;

    invoke-direct {v0, v2, v1, v7}, LX/KXF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    iput-object v0, v3, LX/69d;->A0e:LX/KXF;

    :cond_1b
    iget-object v0, v3, LX/69d;->A0Y:LX/Hkd;

    if-nez v0, :cond_1c

    iget-object v1, v3, LX/69d;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Hkd;

    invoke-direct {v0, v8, v2, v1, v7}, LX/Hkd;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    iput-object v0, v3, LX/69d;->A0Y:LX/Hkd;

    :cond_1c
    iget-object v0, v3, LX/69d;->A0V:LX/EIv;

    if-nez v0, :cond_1d

    iget-object v1, v3, LX/69d;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/EIv;

    move-object v9, v0

    move-object v10, v2

    move-object v11, v1

    move-object v12, v7

    move-object v13, v5

    move-object/from16 v14, v18

    invoke-direct/range {v9 .. v14}, LX/EIv;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;LX/nlc;LX/70G;)V

    iput-object v0, v3, LX/69d;->A0V:LX/EIv;

    :cond_1d
    iget-object v0, v3, LX/69d;->A0p:LX/GH0;

    if-nez v0, :cond_1e

    iget-object v0, v3, LX/69d;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/GH0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/GH0;->A02:LX/BXD;

    iput-object v0, v11, LX/GH0;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v11, LX/GH0;->A00:Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, LX/GH0;->A04:Ljava/util/List;

    const/16 v1, 0x22

    new-instance v0, LX/28W;

    invoke-direct {v0, v11, v1}, LX/28W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v11, LX/GH0;->A0C:LX/Bbi;

    const/16 v1, 0x1f

    new-instance v0, LX/28W;

    invoke-direct {v0, v11, v1}, LX/28W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v11, LX/GH0;->A09:LX/Bbi;

    const/16 v1, 0x21

    new-instance v0, LX/28W;

    invoke-direct {v0, v11, v1}, LX/28W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v11, LX/GH0;->A0B:LX/Bbi;

    const/16 v1, 0x1b

    new-instance v0, LX/28W;

    invoke-direct {v0, v11, v1}, LX/28W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v11, LX/GH0;->A06:LX/Bbi;

    const/16 v1, 0x1a

    new-instance v0, LX/28W;

    invoke-direct {v0, v11, v1}, LX/28W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v11, LX/GH0;->A05:LX/Bbi;

    const/16 v1, 0x1d

    new-instance v0, LX/28W;

    invoke-direct {v0, v11, v1}, LX/28W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v11, LX/GH0;->A07:LX/Bbi;

    const/16 v1, 0x20

    new-instance v0, LX/28W;

    invoke-direct {v0, v11, v1}, LX/28W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v11, LX/GH0;->A0A:LX/Bbi;

    const/16 v0, 0x1e

    new-instance v12, LX/28W;

    invoke-direct {v12, v11, v0}, LX/28W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    new-instance v8, LX/74a;

    invoke-direct {v8, v2, v0}, LX/74a;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x37

    new-instance v0, LX/74a;

    invoke-direct {v0, v8, v1}, LX/74a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v10

    const-class v0, LX/47V;

    new-instance v9, LX/1sr;

    invoke-direct {v9, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x31

    new-instance v8, LX/C3f;

    invoke-direct {v8, v10, v0}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v1, LX/28W;

    invoke-direct {v1, v10, v0}, LX/28W;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v8, v12, v1, v9}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, v11, LX/GH0;->A08:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v3, LX/69d;->A0p:LX/GH0;

    :cond_1e
    iget-object v0, v3, LX/69d;->A0a:LX/KXD;

    if-nez v0, :cond_1f

    iget-object v8, v3, LX/69d;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/69d;->A09:Landroid/view/ViewGroup;

    new-instance v0, LX/KXD;

    invoke-direct {v0, v1, v2, v8, v7}, LX/KXD;-><init>(Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    iput-object v0, v3, LX/69d;->A0a:LX/KXD;

    :cond_1f
    iget-object v0, v3, LX/69d;->A0b:LX/ILu;

    if-nez v0, :cond_20

    iget-object v9, v3, LX/69d;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810f0a000159dfL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v8, v3, LX/69d;->A09:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/69d;->A0L:LX/7YG;

    if-eqz v0, :cond_29

    iget-object v1, v0, LX/7YG;->A0U:Ljava/lang/String;

    :goto_3
    new-instance v0, LX/ILu;

    move-object v10, v0

    move-object v11, v8

    move-object v12, v2

    move-object/from16 v13, v23

    move-object v14, v9

    move-object v15, v7

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/ILu;-><init>(Landroid/view/View;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6ZM;Ljava/lang/String;)V

    iput-object v0, v3, LX/69d;->A0b:LX/ILu;

    :cond_20
    iget-object v7, v3, LX/69d;->A0j:LX/Li7;

    if-eqz v7, :cond_25

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A0t:LX/7YG;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v7, LX/Li7;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/Li7;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/51P;

    iget-object v0, v3, LX/51P;->A0F:LX/8lN;

    if-eqz v0, :cond_21

    invoke-interface {v0, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_21
    iget-object v0, v3, LX/51P;->A03:LX/GJ0;

    iget-object v0, v0, LX/GJ0;->A02:LX/mWj;

    const/16 v10, 0x12

    new-instance v2, LX/7k0;

    invoke-direct {v2, v0, v10}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;

    move-object v11, v0

    move-object v12, v6

    move-object/from16 v13, v20

    move-object v14, v3

    move-object/from16 v15, v22

    move-object/from16 v16, v21

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;-><init>(Lcom/instagram/model/reels/ReelItem;LX/LnM;LX/51P;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    const/16 v9, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v9}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, v3, LX/51P;->A0F:LX/8lN;

    iget-object v0, v7, LX/Li7;->A03:LX/69d;

    iget-object v7, v7, LX/Li7;->A00:LX/BXD;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/69d;->A0m:LX/KVw;

    if-eqz v6, :cond_25

    iget-object v1, v6, LX/KVw;->A03:LX/4M6;

    if-nez v1, :cond_22

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/0mc;

    move-result-object v8

    iget-object v1, v6, LX/KVw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/CxT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/CxT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/CxT;->A00:LX/AHT;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/0of;->A00:LX/0of;

    new-instance v1, LX/0ma;

    invoke-direct {v1, v3, v8, v0}, LX/0ma;-><init>(LX/0eu;LX/0mc;LX/0oe;)V

    const-class v0, LX/4M6;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    check-cast v1, LX/4M6;

    iput-object v1, v6, LX/KVw;->A03:LX/4M6;

    if-eqz v1, :cond_25

    :cond_22
    iget-object v0, v1, LX/4M6;->A07:LX/mWj;

    new-instance v8, LX/7k0;

    invoke-direct {v8, v0, v10}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    new-instance v0, LX/7E9;

    invoke-direct {v0, v6, v5, v3}, LX/7E9;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v3, LX/7k3;

    invoke-direct {v3, v0, v8, v9}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v3}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, v6, LX/KVw;->A0G:LX/8lN;

    iget-object v0, v6, LX/KVw;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, Landroid/view/View;

    const/16 v3, 0x8

    new-instance v0, LX/KB2;

    invoke-direct {v0, v1, v3}, LX/KB2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v6, LX/KVw;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cG;

    iget-object v0, v0, LX/5cG;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/16 v3, 0x9

    new-instance v0, LX/KB2;

    invoke-direct {v0, v1, v3}, LX/KB2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v6, LX/KVw;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, Landroid/view/View;

    const/16 v3, 0xa

    new-instance v0, LX/KB2;

    invoke-direct {v0, v1, v3}, LX/KB2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v0, LX/HlO;

    invoke-direct {v0, v4, v1, v6}, LX/HlO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/view/GestureDetector;

    invoke-direct {v5, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-static {v6}, LX/KVw;->A00(LX/KVw;)Landroid/view/View;

    move-result-object v3

    new-instance v0, LX/HVn;

    invoke-direct {v0, v4, v5, v1}, LX/HVn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, v6, LX/KVw;->A01:Landroid/view/View;

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/4M6;->A01:LX/GJ0;

    iget-object v0, v3, LX/GJ0;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v4, v1, LX/4M6;->A00:LX/6ZR;

    iget-object v0, v3, LX/GJ0;->A00:LX/2sP;

    if-eqz v0, :cond_27

    iget v0, v0, LX/2sP;->A0Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_5
    iget-object v8, v4, LX/6ZR;->A00:LX/Qek;

    if-eqz v8, :cond_23

    iget-object v0, v4, LX/6ZR;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/XJe;

    invoke-direct {v6, v0}, LX/XJe;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v4, LX/6ZR;->A04:Ljava/lang/String;

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, LX/6ZR;->A02:Ljava/lang/String;

    iget-object v12, v4, LX/6ZR;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/6ZR;->A01:LX/nmz;

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v13

    :goto_6
    iget-object v14, v4, LX/6ZR;->A05:Ljava/lang/String;

    invoke-virtual/range {v6 .. v14}, LX/XJe;->A00(Landroid/view/View;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v0, v3, LX/GJ0;->A00:LX/2sP;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    iput-boolean v2, v0, LX/3ww;->A1a:Z

    :cond_24
    sget-object v0, LX/EwX;->A00:LX/EwX;

    invoke-static {v0, v1}, LX/4M6;->A00(LX/For;LX/4M6;)V

    :cond_25
    return-void

    :cond_26
    const/4 v13, 0x0

    goto :goto_6

    :cond_27
    const/4 v9, 0x0

    goto :goto_5

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_2a
    iget-object v3, v8, LX/6YY;->A0J:LX/BXD;

    invoke-virtual {v1}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v9, v2, v0}, LX/Ij3;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8kB;

    move-result-object v2

    const/4 v13, 0x4

    new-instance v0, LX/556;

    move-object v12, v0

    move-object v14, v11

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, LX/556;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v3, v2}, LX/BXD;->schedule(LX/Tky;)V

    goto/16 :goto_2

    :cond_2b
    iget-object v0, v1, LX/7YG;->A08:LX/7YH;

    if-nez v0, :cond_2c

    sget-object v0, LX/7YH;->A0E:LX/7YH;

    :cond_2c
    invoke-virtual {v0}, LX/7YH;->A00()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v8, LX/6YY;->A03:LX/Hst;

    if-eqz v0, :cond_2d

    iget-object v1, v0, LX/Hst;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2d

    invoke-virtual {v8}, LX/6YY;->FY4()V

    return-void

    :cond_2d
    iget-object v2, v8, LX/6YY;->A00:LX/7YG;

    if-eqz v2, :cond_25

    iget-object v1, v8, LX/6YY;->A0F:LX/GOZ;

    if-eqz v1, :cond_2f

    invoke-virtual {v2}, LX/7YG;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_2e

    const/4 v4, 0x0

    :cond_2e
    invoke-virtual {v1, v4}, LX/GOZ;->A04(Z)V

    :cond_2f
    iget-object v1, v2, LX/7YG;->A0B:LX/5bP;

    if-nez v1, :cond_30

    sget-object v1, LX/5bP;->A08:LX/5bP;

    :cond_30
    sget-object v0, LX/5bP;->A09:LX/5bP;

    if-ne v1, v0, :cond_25

    iget-object v7, v8, LX/6YY;->A0N:LX/6ZV;

    invoke-virtual {v2}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v8, LX/6YY;->A0K:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v8, LX/6YY;->A0T:LX/2Ab;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/6ZV;->A03:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v3

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-wide v0, v7, LX/6ZV;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1H(Ljava/lang/Long;)V

    const-string v0, "join_live_stream"

    invoke-virtual {v3, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v3, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "live_feed_timeline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "live_in_app_notification"

    if-eqz v2, :cond_34

    const-string v0, "live_story_button"

    :goto_7
    invoke-virtual {v3, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    if-eqz v2, :cond_32

    const-string v0, "feed"

    :goto_8
    invoke-virtual {v3, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-virtual {v3, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    iget-object v0, v7, LX/6ZV;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    sget-object v0, LX/2Ab;->A0m:LX/2Ab;

    if-ne v6, v0, :cond_31

    sget-object v1, LX/LGP;->A06:LX/LGP;

    :goto_9
    const-string v0, "entrypoint"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "live_id"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "module"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    return-void

    :cond_31
    const/4 v1, 0x0

    goto :goto_9

    :cond_32
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v0, 0x141

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_33
    const-string v0, "thread_view"

    goto :goto_8

    :cond_34
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "broadcast_chat_live_notification"

    goto :goto_7

    :cond_35
    sget-object v0, LX/2Ab;->A0m:LX/2Ab;

    if-ne v6, v0, :cond_36

    const/16 v0, 0x30d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_36
    const-string v0, "live_message"

    goto :goto_7
.end method

.method public static final A01(LX/7YG;LX/6YY;)V
    .locals 3

    iget-object v0, p1, LX/6YY;->A03:LX/Hst;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Hst;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/6YY;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    invoke-virtual {p0}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3vz;->A0L(Ljava/lang/String;)LX/3ww;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p1, LX/6YY;->A0P:LX/6YX;

    iget-object v0, v2, LX/3ww;->A0L:LX/7YG;

    if-eq v0, p0, :cond_0

    iget-object v0, p1, LX/6YX;->A01:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, p1, LX/6YX;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    :cond_2
    iget-object v2, v2, LX/3ww;->A27:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/6YX;->A03:LX/LEN;

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A02(LX/6YY;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6YY;->A0J:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1fE;

    iget-boolean v0, v1, LX/1fE;->A0z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1fE;->A0r:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1fC;->A0H()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/6YY;)V
    .locals 4

    iget-boolean v0, p0, LX/6YY;->A0A:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6YY;->A0A:Z

    iput-boolean v0, p0, LX/6YY;->A0E:Z

    iget-object v0, p0, LX/6YY;->A08:LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, LX/6YY;->A08:LX/8lN;

    iget-object v0, p0, LX/6YY;->A07:LX/69d;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/69d;->A0j:LX/Li7;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6YY;->A00:LX/7YG;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/Li7;->A02(Ljava/lang/String;)V

    :cond_1
    iput-object v3, p0, LX/6YY;->A07:LX/69d;

    iput-object v3, p0, LX/6YY;->A00:LX/7YG;

    iput-object v3, p0, LX/6YY;->A03:LX/Hst;

    iget-object v0, p0, LX/6YY;->A0F:LX/GOZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/GOZ;->A01()V

    :cond_2
    iget-object v1, p0, LX/6YY;->A0F:LX/GOZ;

    if-eqz v1, :cond_3

    iput-object v3, v1, LX/GOZ;->A07:LX/HPK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GOZ;->A0A:Z

    :cond_3
    iput-object v3, p0, LX/6YY;->A0F:LX/GOZ;

    iget-object v1, p0, LX/6YY;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3bF;->A01(Lcom/instagram/common/session/UserSession;)LX/3bG;

    move-result-object v0

    iput-object v3, v0, LX/3bG;->A01:LX/Nok;

    iget-object v0, p0, LX/6YY;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6YY;->A01:LX/KJG;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/KJG;->destroy()V

    :cond_4
    iput-object v3, p0, LX/6YY;->A01:LX/KJG;

    iget-object v2, p0, LX/6YY;->A06:LX/HtT;

    if-eqz v2, :cond_5

    invoke-static {v1}, LX/H4m;->A00(Lcom/instagram/common/session/UserSession;)LX/ECc;

    move-result-object v0

    invoke-virtual {v0}, LX/ECc;->A00()V

    iget-object v1, v2, LX/HtT;->A09:LX/BXD;

    iget-object v0, v2, LX/HtT;->A02:LX/1wR;

    invoke-virtual {v1, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    :cond_5
    iput-object v3, p0, LX/6YY;->A06:LX/HtT;

    iget-object v0, p0, LX/6YY;->A05:LX/HmC;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/HmC;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ybk;

    invoke-virtual {v0}, LX/Ybk;->onDestroy()V

    sput-object v3, LX/HmC;->A06:LX/HmC;

    :cond_6
    iput-object v3, p0, LX/6YY;->A05:LX/HmC;

    iget-object v0, p0, LX/6YY;->A07:LX/69d;

    if-eqz v0, :cond_7

    iput-object v3, v0, LX/69d;->A0c:LX/Eeh;

    :cond_7
    iget-object v0, p0, LX/6YY;->A0L:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    iget-object v1, p0, LX/6YY;->A02:LX/6ZR;

    if-eqz v1, :cond_8

    const-string v0, "0"

    iput-object v0, v1, LX/6ZR;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/6ZR;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/6ZR;->A04:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, LX/6YY;->A0X:LX/70G;

    invoke-virtual {v0}, LX/70G;->A0m()V

    sput-object v3, LX/ECc;->A02:LX/ECc;

    iget-object v0, p0, LX/6YY;->A0P:LX/6YX;

    iget-object v0, v0, LX/6YX;->A01:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0}, LX/LmR;->EBY()V

    :cond_9
    return-void

    :cond_a
    move-object v0, v3

    goto/16 :goto_0
.end method

.method private final A04()Z
    .locals 1

    invoke-static {p0}, LX/6YY;->A05(LX/6YY;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6YY;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6YY;->A07:LX/69d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/69d;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(LX/6YY;)Z
    .locals 1

    iget-boolean v0, p0, LX/6YY;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6YY;->A03:LX/Hst;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final CHv()Z
    .locals 2

    invoke-static {p0}, LX/6YY;->A05(LX/6YY;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6YY;->A0B:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/5er;->A0P:LX/5er;

    iget-object v0, p0, LX/6YY;->A07:LX/69d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/69d;->A0M:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/5er;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CT6(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/6YY;->GPh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Cl2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CoR()Z
    .locals 1

    invoke-static {p0}, LX/6YY;->A05(LX/6YY;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6YY;->A03:LX/Hst;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Hst;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final DXg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DXh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dom()Z
    .locals 2

    iget-object v0, p0, LX/6YY;->A03:LX/Hst;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Hst;->A04:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Duc()V
    .locals 0

    return-void
.end method

.method public final EUP(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/IB0;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, Lcom/instagram/model/reels/ReelItem;->A0t:LX/7YG;

    invoke-static {p0}, LX/6YY;->A05(LX/6YY;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/7YG;->A07()Ljava/lang/String;

    iget-object v0, p0, LX/6YY;->A00:LX/7YG;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6YY;->A07:LX/69d;

    invoke-static {v0, p4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_1
    iget-object v0, v3, LX/7YG;->A08:LX/7YH;

    if-nez v0, :cond_1

    sget-object v0, LX/7YH;->A0E:LX/7YH;

    :cond_1
    invoke-virtual {v0}, LX/7YH;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/6YY;->A02(LX/6YY;)V

    :cond_2
    iget-boolean v0, p0, LX/6YY;->A0A:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/6YY;->A03(LX/6YY;)V

    :cond_3
    instance-of v0, p4, LX/69d;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1G()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/6YY;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6ZX;->A00(Lcom/instagram/common/session/UserSession;)LX/70B;

    move-result-object v0

    iget-object v0, v0, LX/70B;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GJ0;

    iput-object p2, v1, LX/GJ0;->A00:LX/2sP;

    iget-boolean v0, p2, LX/2sP;->A0N:Z

    if-nez v0, :cond_6

    iget-boolean v0, p2, LX/2sP;->A0K:Z

    if-eqz v0, :cond_6

    iget-object v0, p2, LX/2sP;->A0S:LX/3ww;

    iput-boolean v7, v0, LX/3ww;->A1l:Z

    :goto_2
    if-eqz v3, :cond_4

    invoke-direct {p0, v3, p1, p4}, LX/6YY;->A00(LX/7YG;Lcom/instagram/model/reels/ReelItem;LX/Lwk;)V

    :cond_4
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d4b000250c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v4, v3, LX/7YG;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_5

    invoke-static {v5}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v3

    check-cast p4, LX/69d;

    iget-object v2, p4, LX/69d;->A09:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/6YY;->A0K:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v7}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v1

    new-instance v0, LX/6tT;

    invoke-direct {v0, v6, v5, v4, v1}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-virtual {v3, v2, v0}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v1}, LX/GJ0;->A00()V

    goto :goto_2

    :cond_7
    move-object v1, v6

    goto/16 :goto_0

    :cond_8
    if-eqz v3, :cond_2

    goto :goto_1
.end method

.method public final EnB(LX/3ww;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6YY;->A05(LX/6YY;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6YY;->A03:LX/Hst;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Hst;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3ww;->A0L:LX/7YG;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/6YY;->A01(LX/7YG;LX/6YY;)V

    :cond_0
    return-void
.end method

.method public final EoO(I)V
    .locals 1

    invoke-static {p0}, LX/6YY;->A05(LX/6YY;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6YY;->A0F:LX/GOZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/GOZ;->A02(I)V

    :cond_0
    return-void
.end method

.method public final Eq2()V
    .locals 4

    iget-object v3, p0, LX/6YY;->A02:LX/6ZR;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/6ZR;->A09:LX/2gh;

    const-string v0, "ig_live_tap_copy_link_button"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "viewer"

    const-string v0, "view_mode"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6ZR;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/6ZR;->A04:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6ZR;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/6ZR;->A08:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6ZR;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "current_guest_ids"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final Eq3()V
    .locals 4

    iget-object v3, p0, LX/6YY;->A02:LX/6ZR;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/6ZR;->A09:LX/2gh;

    const-string v0, "ig_live_tap_share_link_button"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "viewer"

    const-string v0, "view_mode"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6ZR;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/6ZR;->A04:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6ZR;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/6ZR;->A08:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6ZR;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "current_guest_ids"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final synthetic Er9(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Erc()V
    .locals 0

    return-void
.end method

.method public final Ez8()V
    .locals 6

    iget-object v3, p0, LX/6YY;->A02:LX/6ZR;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/6ZR;->A09:LX/2gh;

    const/16 v0, 0x274

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, v3, LX/6ZR;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v1, LX/13f;

    invoke-direct {v1, v4, v5}, LX/13f;-><init>(J)V

    const-string v0, "a_pk"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    iget-object v0, v3, LX/6ZR;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/6ZR;->A08:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/6ZR;->A04:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "viewer"

    const-string v0, "view_mode"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6ZR;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "current_guest_ids"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final F0k(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6YY;->A0C:Z

    iget-object v0, p0, LX/6YY;->A07:LX/69d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/69d;->A0Z:LX/KWF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KWF;->A0A:LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    :cond_0
    iget-object v0, p0, LX/6YY;->A0H:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/6YY;->A0E:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6YY;->A0E:Z

    iget-object v0, p0, LX/6YY;->A0F:LX/GOZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GOZ;->A01()V

    :cond_1
    iget-object v0, p0, LX/6YY;->A09:LX/8lN;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, p0, LX/6YY;->A09:LX/8lN;

    iget-object v0, p0, LX/6YY;->A07:LX/69d;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/69d;->A0j:LX/Li7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Li7;->A01()V

    :cond_3
    iget-object v0, p0, LX/6YY;->A07:LX/69d;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/69d;->A0f:LX/Hvv;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Hvv;->A02()V

    :cond_4
    iget-object v0, p0, LX/6YY;->A07:LX/69d;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/69d;->A0Z:LX/KWF;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/KWF;->A0A:LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    :cond_5
    iget-object v0, p0, LX/6YY;->A07:LX/69d;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/69d;->A0k:LX/Eg8;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/KWV;->A04:LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    :cond_6
    iget-object v0, p0, LX/6YY;->A07:LX/69d;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/69d;->A0W:LX/EeX;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Eeb;->A05()V

    :cond_7
    iget-object v0, p0, LX/6YY;->A07:LX/69d;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/69d;->A0i:LX/IfG;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/IfG;->A00:LX/8lN;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v3, v1, LX/IfG;->A00:LX/8lN;

    :cond_9
    iget-object v0, p0, LX/6YY;->A07:LX/69d;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/69d;->A0m:LX/KVw;

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/KVw;->A03:LX/4M6;

    if-eqz v1, :cond_a

    sget-object v0, LX/EwV;->A00:LX/EwV;

    invoke-static {v0, v1}, LX/4M6;->A00(LX/For;LX/4M6;)V

    :cond_a
    iget-object v0, v2, LX/KVw;->A0F:LX/8lN;

    if-eqz v0, :cond_b

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iput-object v3, v2, LX/KVw;->A0F:LX/8lN;

    :cond_c
    return-void
.end method

.method public final FC9()V
    .locals 10

    const/4 v9, 0x0

    iput-boolean v9, p0, LX/6YY;->A0C:Z

    new-instance v2, LX/3rc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3rc;->A00:Z

    iget-object v0, p0, LX/6YY;->A09:LX/8lN;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/6YY;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ZX;->A00(Lcom/instagram/common/session/UserSession;)LX/70B;

    move-result-object v0

    invoke-virtual {v0}, LX/6e4;->A03()LX/23U;

    move-result-object v0

    iget-object v3, v0, LX/23U;->A00:LX/Nve;

    const/4 v0, 0x5

    new-instance v1, LX/26V;

    invoke-direct {v1, p0, v2, v5, v0}, LX/26V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0x15

    new-instance v2, LX/7k3;

    invoke-direct {v2, v1, v3, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iget-object v1, p0, LX/6YY;->A0J:LX/BXD;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v2}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/6YY;->A09:LX/8lN;

    iget-object v0, p0, LX/6YY;->A07:LX/69d;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/69d;->A0j:LX/Li7;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/6YY;->A00:LX/7YG;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v7, p0, LX/6YY;->A0G:Ljava/lang/String;

    iget-object v3, p0, LX/6YY;->A0V:LX/LnM;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object v6, v2, LX/Li7;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/Li7;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/51P;

    move-object v8, v5

    invoke-static/range {v3 .. v9}, LX/51P;->A00(LX/LnM;LX/51P;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, LX/6YY;->A07:LX/69d;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/69d;->A0Z:LX/KWF;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/KWF;->A0A:LX/Tlm;

    iget-object v0, v0, LX/KWF;->A08:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    :cond_3
    iget-object v0, p0, LX/6YY;->A07:LX/69d;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/69d;->A0k:LX/Eg8;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/KWV;->A04:LX/Tlm;

    iget-object v0, v0, LX/KWV;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    :cond_4
    iget-object v0, p0, LX/6YY;->A07:LX/69d;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/69d;->A0e:LX/KXF;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/KXF;->A03:LX/Tlm;

    iget-object v0, v0, LX/KXF;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    :cond_5
    iget-object v0, p0, LX/6YY;->A07:LX/69d;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/69d;->A0a:LX/KXD;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/KXD;->A01:LX/Tlm;

    iget-object v0, v0, LX/KXD;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    :cond_6
    iget-object v0, p0, LX/6YY;->A07:LX/69d;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/69d;->A0f:LX/Hvv;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Hvv;->A00()LX/50q;

    move-result-object v0

    invoke-virtual {v0}, LX/50q;->A0m()V

    :cond_7
    iget-object v0, p0, LX/6YY;->A07:LX/69d;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/69d;->A0W:LX/EeX;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Eeb;->A06()V

    :cond_8
    iget-object v0, p0, LX/6YY;->A07:LX/69d;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/69d;->A0i:LX/IfG;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/IfG;->A02()V

    :cond_9
    iget-object v0, p0, LX/6YY;->A07:LX/69d;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/69d;->A0m:LX/KVw;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/KVw;->A01(LX/BXD;)V

    :cond_a
    iget-object v0, p0, LX/6YY;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_b

    iput-object v5, p0, LX/6YY;->A0G:Ljava/lang/String;

    :cond_b
    return-void

    :cond_c
    move-object v6, v5

    goto/16 :goto_0
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFY(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FFb(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FFc()V
    .locals 0

    return-void
.end method

.method public final FP0()Z
    .locals 3

    invoke-direct {p0}, LX/6YY;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6YY;->A07:LX/69d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/69d;->A0W:LX/EeX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LXG;->A02()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_0
    iget-object v1, p0, LX/6YY;->A0F:LX/GOZ;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/GOZ;->A0B:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/GOZ;->A00()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/6YY;->A05(LX/6YY;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/6YY;->CHv()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/6YY;->A0J:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/6YY;->A0M:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3e6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/2cA;->A1V(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public final FPG()Z
    .locals 3

    invoke-direct {p0}, LX/6YY;->A04()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6YY;->A0F:LX/GOZ;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/GOZ;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/GOZ;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0, v2}, LX/6eb;->A0t(Landroid/view/View;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final FQC()Z
    .locals 3

    invoke-static {p0}, LX/6YY;->A05(LX/6YY;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/6YY;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6YY;->A07:LX/69d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/69d;->A0W:LX/EeX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LXG;->A03()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_0
    iget-object v0, p0, LX/6YY;->A0F:LX/GOZ;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/GOZ;->A0B:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return v2
.end method

.method public final FY4()V
    .locals 2

    invoke-static {p0}, LX/6YY;->A05(LX/6YY;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6YY;->A03:LX/Hst;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Hst;->A08:Z

    invoke-static {v1}, LX/Hst;->A00(LX/Hst;)V

    :cond_0
    iget-object v0, p0, LX/6YY;->A0F:LX/GOZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GOZ;->A01()V

    :cond_1
    return-void
.end method

.method public final FY7()V
    .locals 5

    invoke-static {p0}, LX/6YY;->A05(LX/6YY;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/6YY;->A03:LX/Hst;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Hst;->A06:Z

    invoke-static {v4}, LX/Hst;->A00(LX/Hst;)V

    iget v1, v4, LX/Hst;->A00:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    iget-object v1, v4, LX/Hst;->A03:LX/6YY;

    iget-object v3, v1, LX/6YY;->A0H:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v2, LX/KmI;

    invoke-direct {v2, v1}, LX/KmI;-><init>(LX/6YY;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, v4, LX/Hst;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Hst;->A00:I

    :cond_0
    return-void
.end method

.method public final FYE()V
    .locals 3

    invoke-static {p0}, LX/6YY;->A05(LX/6YY;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6YY;->A03:LX/Hst;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/Hst;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Hst;->A06:Z

    iput v0, v2, LX/Hst;->A00:I

    invoke-static {v2}, LX/Hst;->A00(LX/Hst;)V

    :cond_0
    iget-object v0, p0, LX/6YY;->A07:LX/69d;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/69d;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    const v0, 0xc5cc58a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final FZS(Lcom/instagram/model/reels/ReelItem;LX/Lwk;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6YY;->A05(LX/6YY;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/6YY;->A00:LX/7YG;

    if-eqz v5, :cond_5

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0t:LX/7YG;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/6YY;->A03:LX/Hst;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/6YY;->A0E:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6YY;->A0E:Z

    iget-object v1, p0, LX/6YY;->A0F:LX/GOZ;

    if-nez v1, :cond_1

    iget-object v4, p0, LX/6YY;->A0J:LX/BXD;

    iget-object v3, p0, LX/6YY;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    iget-object v2, p0, LX/6YY;->A0V:LX/LnM;

    iget-object v0, v5, LX/7YG;->A03:LX/Nsg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nsg;->DIA()LX/21V;

    :cond_0
    sget-object v1, LX/6ZM;->A05:LX/6ZM;

    sget-object v0, LX/6e4;->A0K:LX/6o5;

    invoke-virtual {v0, v3, v1}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/H4N;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LnM;LX/6ZM;LX/6e4;)LX/GOZ;

    move-result-object v1

    iput-object v1, p0, LX/6YY;->A0F:LX/GOZ;

    :cond_1
    invoke-virtual {v5}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, LX/7YG;->A08()Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/GOZ;->A03(Ljava/lang/String;)V

    iget-object v5, p0, LX/6YY;->A0Y:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/6YY;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/6YY;->A0M:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3vZ;

    invoke-direct {v1, v0}, LX/3vZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/6YY;->A0J:LX/BXD;

    const/4 v3, 0x0

    move-object v4, v3

    invoke-virtual/range {v1 .. v6}, LX/3vZ;->A00(LX/BXD;LX/Lmn;LX/Evv;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final GPh(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6YY;->A00:LX/7YG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x141f

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "IgLive.error_message"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    invoke-virtual {v2}, LX/8TE;->A05()V

    const-string v1, "reel_viewer_request_error_with_code_%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    iput-object v3, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_0
    iget-object v1, p0, LX/6YY;->A03:LX/Hst;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    iput-boolean v0, v1, LX/Hst;->A07:Z

    invoke-static {v1}, LX/Hst;->A00(LX/Hst;)V

    :goto_0
    iput-boolean v0, p0, LX/6YY;->A0B:Z

    return-void

    :cond_1
    iput-boolean v0, p0, LX/6YY;->A0D:Z

    goto :goto_0
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    const/4 v2, 0x0

    iput-object v2, p0, LX/6YY;->A02:LX/6ZR;

    iget-object v0, p0, LX/6YY;->A0P:LX/6YX;

    iget-object v0, v0, LX/6YX;->A01:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3u:LX/6Fi;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6Fi;->A0J:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/6YY;->A02(LX/6YY;)V

    :cond_1
    iget-object v0, p0, LX/6YY;->A07:LX/69d;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/69d;->A0Z:LX/KWF;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/KWF;->A0A:LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    :cond_2
    iget-object v0, p0, LX/6YY;->A07:LX/69d;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/69d;->A0k:LX/Eg8;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/KWV;->A04:LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    :cond_3
    iget-object v0, p0, LX/6YY;->A07:LX/69d;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/69d;->A0e:LX/KXF;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/KXF;->A03:LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    :cond_4
    iget-object v0, p0, LX/6YY;->A07:LX/69d;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/69d;->A0a:LX/KXD;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/KXD;->A01:LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    :cond_5
    iget-boolean v0, p0, LX/6YY;->A0A:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/6YY;->A03(LX/6YY;)V

    :cond_6
    iget-object v4, p0, LX/6YY;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/6YY;->A0J:LX/BXD;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v0, 0x1e

    new-instance v1, LX/HB3;

    invoke-direct {v1, v0}, LX/HB3;-><init>(I)V

    const-class v0, LX/70J;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70J;

    iget-object v1, v0, LX/70J;->A00:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/6e4;->A0K:LX/6o5;

    sget-object v0, LX/6ZM;->A05:LX/6ZM;

    invoke-virtual {v1, v4, v0}, LX/6o5;->A01(Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v0, 0x1c

    new-instance v1, LX/HB3;

    invoke-direct {v1, v0}, LX/HB3;-><init>(I)V

    const-class v0, LX/70L;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70L;

    iget-object v1, v0, LX/70L;->A00:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/6Yg;->A0A:LX/6ZF;

    sget-object v0, LX/6ZM;->A05:LX/6ZM;

    invoke-virtual {v1, v4, v0}, LX/6ZF;->A01(Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    :cond_8
    sget-object v0, LX/6Yg;->A0A:LX/6ZF;

    sget-object v1, LX/6ZM;->A05:LX/6ZM;

    invoke-virtual {v0, v4, v1}, LX/6ZF;->A01(Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    sget-object v0, LX/6e4;->A0K:LX/6o5;

    invoke-virtual {v0, v4, v1}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v0

    iget-object v0, v0, LX/6e4;->A03:LX/70C;

    iput-object v2, v0, LX/70C;->A00:LX/LnM;

    return-void
.end method

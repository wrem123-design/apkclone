.class public final LX/lkV;
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

    iput p2, p0, LX/lkV;->$t:I

    iput-object p1, p0, LX/lkV;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/lkV;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/lkV;->A00:Ljava/lang/Object;

    check-cast v5, LX/Wb1;

    iget-object v0, v5, LX/Wb1;->A0I:LX/Eb8;

    iget-object v4, v0, LX/Eb8;->A19:LX/mWj;

    const/4 v3, 0x0

    sget-object v1, LX/5xA;->A01:LX/5xA;

    const/4 v0, 0x0

    new-instance v2, LX/EbH;

    invoke-direct {v2, v3, v1, v0}, LX/EbH;-><init>(LX/QLh;LX/5ww;Z)V

    const/16 v0, 0xa

    new-instance v1, LX/C1W;

    invoke-direct {v1, v5, v3, v0}, LX/C1W;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/4 v0, 0x1

    new-instance v6, LX/GxQ;

    invoke-direct {v6, v0, v1, v2, v4}, LX/GxQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    :pswitch_0
    iget-object v0, p0, LX/lkV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v1, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0I:LX/Bbi;

    invoke-static {v0}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v2

    const/4 v7, 0x0

    const/4 v5, 0x1

    new-instance v6, LX/J1h;

    invoke-direct {v6, v1}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v4, v6, LX/J1h;->A06:LX/jAX;

    iput-wide v2, v6, LX/J1h;->A03:J

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    const/4 v3, 0x0

    sget-object v9, LX/5xA;->A01:LX/5xA;

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/Xe0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, LX/Xe0;->A01:F

    iput v8, v0, LX/Xe0;->A00:F

    iput-object v9, v0, LX/Xe0;->A04:LX/5wv;

    iput v10, v0, LX/Xe0;->A02:I

    iput-wide v1, v0, LX/Xe0;->A03:J

    iput-boolean v7, v0, LX/Xe0;->A05:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, LX/J1h;->A09:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, LX/J1h;->A0A:LX/mWj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7, v5}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v2

    iput-object v2, v6, LX/J1h;->A08:LX/Djm;

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/3Rz;->A00(LX/KZi;J)LX/KZi;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/ZZz;

    invoke-direct {v0, v6, v3, v1}, LX/ZZz;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_1
    iget-object v0, p0, LX/lkV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-static {v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0A(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V

    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :pswitch_2
    iget-object v4, p0, LX/lkV;->A00:Ljava/lang/Object;

    check-cast v4, LX/GRK;

    iget-object v0, v4, LX/GRK;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A03:LX/mWj;

    iget-object v0, v4, LX/GRK;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A02:LX/mWj;

    iget-object v0, v4, LX/GRK;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A04:LX/mWj;

    const/4 v6, 0x0

    new-instance v0, LX/Rbr;

    invoke-direct {v0, v4, v6}, LX/Rbr;-><init>(LX/GRK;LX/igO;)V

    invoke-static {v0, v3, v2, v1}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v5

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    invoke-static {}, LX/AsI;->A0j()LX/1fS;

    move-result-object v3

    sget-object v2, LX/Pi7;->A03:LX/Pi7;

    sget-object v1, LX/5xA;->A01:LX/5xA;

    new-instance v0, LX/EKa;

    invoke-direct {v0, v6, v6, v2, v1}, LX/EKa;-><init>(LX/EH7;LX/EGC;LX/Pi7;LX/5wv;)V

    invoke-static {v0, v4, v5, v3}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v6

    return-object v6

    :pswitch_3
    iget-object v5, p0, LX/lkV;->A00:Ljava/lang/Object;

    check-cast v5, LX/BYL;

    iget-object v0, v5, LX/BYL;->A03:LX/BW0;

    iget-object v4, v0, LX/BW0;->A06:LX/mWj;

    iget-object v2, v5, LX/BYL;->A0H:LX/LEo;

    const/4 v3, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Hvs;

    invoke-direct {v0, v5, v3, v1}, LX/Hvs;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v2

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    invoke-static {}, LX/AsI;->A0j()LX/1fS;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v6

    return-object v6

    :pswitch_4
    const/16 v0, 0xa

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0, v0}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v5

    new-instance v3, LX/6Gd;

    invoke-direct {v3}, LX/6Gd;-><init>()V

    new-instance v1, LX/an6;

    invoke-direct {v1}, LX/an6;-><init>()V

    invoke-static {}, LX/1zc;->A01()LX/1zd;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v4, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A07:LX/KZi;

    iput-object v3, v4, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A01:LX/6Gd;

    iput-object v1, v4, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A00:LX/an6;

    iput-object v0, v4, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A04:LX/jAX;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnifiedEffectPlatformEventDispatcherImpl:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A02:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v2, v0, v0}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A08:LX/Djm;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v4, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A07:LX/KZi;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v2, LX/GVF;

    invoke-direct {v2, v0, v6}, LX/GVF;-><init>(LX/KZi;I)V

    const/4 v1, 0x5

    new-instance v0, LX/GVF;

    invoke-direct {v0, v2, v1}, LX/GVF;-><init>(LX/KZi;I)V

    const/4 v2, 0x3

    new-instance v1, LX/jB5;

    invoke-direct {v1, v0, v2}, LX/jB5;-><init>(LX/KZi;I)V

    const/4 v8, 0x0

    new-instance v0, LX/mrL;

    invoke-direct {v0, v4, v8, v6}, LX/mrL;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v10, 0x15

    new-instance v13, LX/7k3;

    invoke-direct {v13, v0, v1, v10}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    const/4 v7, 0x1

    new-instance v11, LX/mrL;

    invoke-direct {v11, v4, v8, v7}, LX/mrL;-><init>(Ljava/lang/Object;LX/igO;I)V

    const-wide v0, 0x7fffffffffffffffL

    new-instance v9, LX/ldL;

    invoke-direct {v9, v8, v11, v0, v1}, LX/ldL;-><init>(LX/igO;LX/LEN;J)V

    const/16 v0, 0x11

    new-instance v12, LX/7k3;

    invoke-direct {v12, v0, v9, v13}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    new-instance v0, LX/26s;

    invoke-direct {v0, v4, v8, v11}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v9, 0xf

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v12, v9}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    new-instance v0, LX/2Q2;

    invoke-direct {v0, v4, v6}, LX/2Q2;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/Gzq;

    invoke-direct {v12, v6, v0, v1}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "PlatformEventCallbackObserver"

    new-instance v0, LX/Jw9;

    invoke-direct {v0, v1, v6}, LX/Jw9;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/4kw;

    invoke-direct {v0, v1}, LX/4kw;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0, v12}, LX/7cd;->A01(LX/Jyk;LX/KZi;)LX/KZi;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A04:LX/jAX;

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A05:LX/8lN;

    iget-object v1, v4, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A07:LX/KZi;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/GVF;

    invoke-direct {v0, v1, v6}, LX/GVF;-><init>(LX/KZi;I)V

    new-instance v1, LX/GVF;

    invoke-direct {v1, v0, v7}, LX/GVF;-><init>(LX/KZi;I)V

    new-instance v0, LX/jB5;

    invoke-direct {v0, v1, v7}, LX/jB5;-><init>(LX/KZi;I)V

    new-instance v1, LX/jB5;

    invoke-direct {v1, v0, v11}, LX/jB5;-><init>(LX/KZi;I)V

    new-instance v0, LX/26s;

    invoke-direct {v0, v4, v8, v2}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v2, LX/7k3;

    invoke-direct {v2, v0, v1, v10}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    const/16 v1, 0x2a

    new-instance v0, LX/28w;

    invoke-direct {v0, v4, v8, v6, v1}, LX/28w;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v2}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/GVF;

    invoke-direct {v1, v2, v0}, LX/GVF;-><init>(LX/KZi;I)V

    new-instance v0, LX/mrP;

    invoke-direct {v0, v4, v8, v6}, LX/mrP;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v2, LX/7k3;

    invoke-direct {v2, v0, v1, v10}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    const/4 v1, 0x4

    new-instance v0, LX/26s;

    invoke-direct {v0, v4, v8, v1}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v9}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    new-instance v0, LX/2Q2;

    invoke-direct {v0, v4, v7}, LX/2Q2;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Gzq;

    invoke-direct {v2, v6, v0, v1}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "PlatformEventProcessor"

    new-instance v0, LX/Jw9;

    invoke-direct {v0, v1, v6}, LX/Jw9;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/4kw;

    invoke-direct {v0, v1}, LX/4kw;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0, v2}, LX/7cd;->A01(LX/Jyk;LX/KZi;)LX/KZi;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A04:LX/jAX;

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A06:LX/8lN;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/UCZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/UCZ;->A05:LX/Djm;

    iput-object v4, v6, LX/UCZ;->A00:Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;

    new-instance v1, LX/a0w;

    invoke-direct {v1, v6}, LX/a0w;-><init>(LX/UCZ;)V

    iput-object v1, v6, LX/UCZ;->A04:LX/KPp;

    iput-object v3, v6, LX/UCZ;->A03:LX/6Gd;

    new-instance v0, LX/57L;

    invoke-direct {v0, v1, v3}, LX/57L;-><init>(LX/KPp;LX/6Gd;)V

    iput-object v0, v6, LX/UCZ;->A02:LX/57L;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/lkV;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZHJ;

    iget-object v0, v0, LX/ZHJ;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wf1;

    iput-object v0, v6, LX/UCZ;->A01:LX/Wf1;

    return-object v6

    :pswitch_5
    iget-object v0, p0, LX/lkV;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZHJ;

    new-instance v6, LX/Wf1;

    invoke-direct {v6, v0}, LX/Wf1;-><init>(LX/ZHJ;)V

    return-object v6

    :pswitch_6
    sget-object v0, LX/iwN;->A00:LX/iwN;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LX/BS9;
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

    iput p2, p0, LX/BS9;->$t:I

    iput-object p1, p0, LX/BS9;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/BS9;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    iget-object v6, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    sget-object v0, LX/Tc9;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    invoke-virtual {v0, v11, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v5, LX/Vlp;->A00:LX/Vlp;

    const/4 v8, 0x0

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    move v10, v9

    move p0, v11

    invoke-virtual/range {v5 .. v12}, LX/Vlp;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, LX/Ung;->A00(I)LX/K5b;

    move-result-object v0

    iget-object v0, v0, LX/K5b;->A00:LX/A3b;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual/range {v5 .. v12}, LX/Vlp;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, LX/Ung;->A00(I)LX/K5b;

    move-result-object v0

    iget-object v0, v0, LX/K5b;->A00:LX/A3b;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v0, LX/aNZ;->A00:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    sget-object v0, LX/cmY;->A00:LX/cmY;

    invoke-virtual {v0, v6}, LX/cmY;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XNJ;

    iget-object v0, v0, LX/XNJ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XN6;

    iget-object v0, v0, LX/XN6;->A00:LX/A3b;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Preparing to download "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/BTg;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " assets"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/BTg;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A3b;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, LX/WqN;->A00:LX/WqN;

    invoke-static {v3, v0, v6}, LX/3i0;->A00(LX/A3b;LX/IBL;Lcom/instagram/common/session/UserSession;)LX/6JY;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, LX/Tc9;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/6JY;->A01()V

    iget-object v0, v2, LX/6JY;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_8

    const-string v0, "Asset "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is available in cache at "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v2}, LX/6JY;->A00()Ljava/lang/Object;

    goto :goto_5

    :cond_8
    const-string v0, "Downloading asset "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/WrM;->A00:LX/WrM;

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6JY;->A00:LX/Lke;

    goto :goto_6

    :cond_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A01(LX/BS9;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v3, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111290000621aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/77T;->A0J(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v2

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b193d

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0g:LX/BXD;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/QYu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/QYu;->A00:Landroid/app/Application;

    iput-object v0, v4, LX/QYu;->A01:Landroid/view/ViewStub;

    iput-object v3, v4, LX/QYu;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/QYu;->A02:LX/BXD;

    const/16 v0, 0x33

    invoke-static {v4, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object p0

    const/16 v0, 0xe4

    invoke-static {v1, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x45d

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/EXG;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x462

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x463

    invoke-static {v3, v1, p0, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, v4, LX/QYu;->A06:LX/Bbi;

    const/16 v1, 0xb2

    new-instance v0, LX/lBC;

    invoke-direct {v0, v4, v1}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/QYu;->A05:LX/Bbi;

    const/16 v1, 0xb1

    new-instance v0, LX/lBC;

    invoke-direct {v0, v4, v1}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/QYu;->A04:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    const/4 v4, 0x0

    return-object v4
.end method

.method public static A02(LX/BS9;)Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Aq;

    iget-object v5, v2, LX/2Aq;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/2Aq;->A0j:LX/0y7;

    iget-object v6, v2, LX/2Aq;->A0J:LX/Qek;

    iget-object v8, v2, LX/2Aq;->A0k:LX/5Gg;

    iget-object v9, v2, LX/2Aq;->A0l:LX/10V;

    iget-object v7, v2, LX/2Aq;->A0d:LX/10u;

    iget-object v0, v2, LX/2Aq;->A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object p0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A19:Ljava/lang/String;

    new-instance v3, LX/1WZ;

    invoke-direct/range {v3 .. v10}, LX/1WZ;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/10u;LX/5Gg;LX/10V;Ljava/lang/String;)V

    const/16 v1, 0xa

    new-instance v0, LX/lzN;

    invoke-direct {v0, v2, v1}, LX/lzN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/1WZ;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xd

    new-instance v0, LX/fAj;

    invoke-direct {v0, v2, v1}, LX/fAj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/1WZ;->A06:Lkotlin/jvm/functions/Function3;

    const/16 v1, 0x24

    new-instance v0, LX/ltI;

    invoke-direct {v0, v2, v1}, LX/ltI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/1WZ;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x7

    new-instance v0, LX/gpM;

    invoke-direct {v0, v2, v1}, LX/gpM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/1WZ;->A09:LX/1su;

    const/16 v1, 0x8

    new-instance v0, LX/gpM;

    invoke-direct {v0, v2, v1}, LX/gpM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/1WZ;->A08:LX/1su;

    const/4 v1, 0x1

    new-instance v0, LX/E4w;

    invoke-direct {v0, v2, v1}, LX/E4w;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/1WZ;->A0A:LX/1sv;

    const/16 v1, 0xe

    new-instance v0, LX/fAj;

    invoke-direct {v0, v2, v1}, LX/fAj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/1WZ;->A05:Lkotlin/jvm/functions/Function3;

    const/16 v1, 0xb

    new-instance v0, LX/lzN;

    invoke-direct {v0, v2, v1}, LX/lzN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/1WZ;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x25

    new-instance v0, LX/ltI;

    invoke-direct {v0, v2, v1}, LX/ltI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/1WZ;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x6

    new-instance v0, LX/gpM;

    invoke-direct {v0, v2, v1}, LX/gpM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/1WZ;->A07:LX/1su;

    const/16 v1, 0xc

    new-instance v0, LX/fAj;

    invoke-direct {v0, v2, v1}, LX/fAj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/1WZ;->A04:Lkotlin/jvm/functions/Function3;

    return-object v3
.end method

.method public static A03(LX/BS9;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object p0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0A:Ljava/lang/String;

    iget-object v6, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0J:LX/jAX;

    iget-object v2, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A04:LX/UCq;

    iget-boolean v0, v2, LX/UCq;->A04:Z

    xor-int/lit8 v1, v0, 0x1

    iget-boolean v0, v2, LX/UCq;->A02:Z

    xor-int/lit8 v5, v0, 0x1

    const/4 v4, 0x1

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/QZs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/QZs;->A03:LX/jAX;

    iput-boolean v1, v3, LX/QZs;->A0B:Z

    iput-boolean v5, v3, LX/QZs;->A0A:Z

    invoke-static {p0}, LX/Yz2;->A01(Ljava/lang/String;)LX/meC;

    move-result-object v2

    iput-object v2, v3, LX/QZs;->A00:LX/meC;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v3, LX/QZs;->A06:LX/LEo;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/QZs;->A05:LX/LEo;

    iput-boolean v4, v3, LX/QZs;->A09:Z

    iput-object v1, v3, LX/QZs;->A08:LX/mWj;

    iput-object v0, v3, LX/QZs;->A07:LX/mWj;

    const/16 v1, 0x14

    new-instance v0, LX/lzE;

    invoke-direct {v0, v3, v1}, LX/lzE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4}, LX/meC;->A00(Lkotlin/jvm/functions/Function1;Z)LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A04(LX/BS9;I)Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x45

    if-eq p1, v0, :cond_1

    const/16 v0, 0x46

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0f:LX/EdL;

    iget-object v1, v0, LX/EdL;->A00:LX/Fex;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v0, LX/WLw;

    iget-object v0, v0, LX/WLw;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/XIj;

    invoke-direct {v1, v0}, LX/XIj;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :cond_1
    iget-object v1, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v1, LX/EbY;

    iget p1, v1, LX/EbY;->A01:I

    iget-object v0, v1, LX/EbY;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1dI;

    iget-object v0, v1, LX/EbY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v2, v0, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_2
    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    new-instance v0, LX/Uzg;

    invoke-direct {v0, p0, v1, v2, p1}, LX/Uzg;-><init>(LX/mKi;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v1, LX/Vb7;

    invoke-direct {v1, v0}, LX/Vb7;-><init>(LX/Uzg;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/BS9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/BS9;->A04(LX/BS9;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/BS9;->A03(LX/BS9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/BS9;->A02(LX/BS9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/BS9;->A01(LX/BS9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/BS9;->A00(LX/BS9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->A0B:LX/LB9;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/litho/widget/LithoScrollView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/litho/widget/LithoScrollView;->A00:LX/LfA;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v0, LX/3JL;

    iget-object v1, v0, LX/3JL;->A03:LX/WfS;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/WfS;->A00:Lcom/facebook/litho/widget/LithoScrollView;

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_9
    iget-object v3, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tr;

    iget-object v0, v3, LX/9Tr;->A02:LX/2UP;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2UP;->A05:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0C()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/9Tr;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/EZp;

    invoke-direct {v0, v1}, LX/EZp;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ah2;

    iget-object v1, v0, LX/Ah2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Ah2;->A03:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/1tj;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ahi;

    sget-object v0, LX/Ahi;->A0L:LX/04U;

    iget-object v4, v1, LX/Ahi;->A05:LX/jpM;

    iget-object v0, v1, LX/Ahi;->A03:LX/AS2;

    iget-object v3, v0, LX/AS2;->A0N:Ljava/lang/String;

    check-cast v4, LX/AEc;

    iget-object v2, v4, LX/AEc;->A0B:LX/AF6;

    const/16 v1, 0xc

    new-instance v0, LX/aIL;

    invoke-direct {v0, v4, v3, v1}, LX/aIL;-><init>(LX/AEc;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/AF6;->A01(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEa;

    iget-object v4, v0, LX/AEa;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/AEa;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/AEa;->A05:LX/Qek;

    iget-object v0, v0, LX/AEa;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/AkQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Aki;

    move-result-object v0

    invoke-static {v1, v4, v2, v3, v0}, LX/Wua;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Aki;)LX/fau;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, LX/Eo2;

    invoke-direct {v0}, LX/Eo2;-><init>()V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcx;

    iget-object v3, v0, LX/Bcx;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Bcx;->A0b:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v2, v0, LX/EYl;->A0l:LX/EYm;

    const/4 v1, 0x1

    new-instance v0, LX/Zip;

    invoke-direct {v0, v3, v1}, LX/Zip;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/POY;

    invoke-direct {v4, v0}, LX/C2q;-><init>(LX/LEL;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v2, LX/EYm;->A00:LX/0SB;

    const-class v2, LX/PNs;

    const/4 v1, 0x5

    new-instance v0, LX/kuA;

    invoke-direct {v0, v4, v1}, LX/kuA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v5, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bcx;

    iget-object v0, v5, LX/Bcx;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2e9a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136788

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/28e;->A03:LX/28e;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/28e;)V

    sget-object v0, LX/28f;->A04:LX/28f;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSize(LX/28f;)V

    const v1, 0x7f0822a9

    new-instance v0, LX/28i;

    invoke-direct {v0, v1}, LX/28i;-><init>(I)V

    invoke-virtual {v3, v0, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    new-instance v0, LX/Cpk;

    invoke-direct {v0, v5, v1}, LX/Cpk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v3

    :pswitch_12
    iget-object v0, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0C()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0R:LX/Ee0;

    iget-object v0, v0, LX/Ee0;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0H:Ljava/util/Map;

    const-class v1, LX/Os0;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    iget-object v6, v0, LX/Eb8;->A0f:LX/EdL;

    iget-object v0, v6, LX/EdL;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v0, 0x224

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cannot clear undo redo stack on a null draft"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const-string v0, "MAIN"

    new-instance v5, LX/K6O;

    invoke-direct {v5, v0, v1}, LX/K6O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/EdL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v1

    const/16 v0, 0x225

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10C;->A00(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, v6, LX/EdL;->A00:LX/Fex;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Fex;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0O(LX/K6O;)V

    :goto_1
    iget-object v0, v6, LX/EdL;->A00:LX/Fex;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, LX/Fex;->A09(LX/K6O;)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3, v0}, LX/10C;->A04(JLjava/lang/Integer;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3, v0}, LX/10C;->A04(JLjava/lang/Integer;)V

    goto :goto_0

    :pswitch_15
    iget-object v0, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0f:LX/EdL;

    iget-object v0, v0, LX/EdL;->A03:LX/Edq;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A16:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0V:LX/Edr;

    invoke-virtual {v0}, LX/Edr;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0N:LX/EcJ;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    iget-object v5, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A00:Landroid/content/Context;

    const-wide/32 v0, 0x1fa400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v1, 0x32

    new-instance v0, LX/Ffv;

    invoke-direct {v0, v3, v1, v2}, LX/Ffv;-><init>(Ljava/lang/Long;IZ)V

    new-instance v2, LX/Ffw;

    invoke-direct {v2, v0}, LX/Ffw;-><init>(LX/Ffv;)V

    const/16 v1, 0x8

    new-instance v0, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    invoke-direct {v0, v4, v5, v2, v1}, Lcom/instagram/genai/imageservice/service/GenAIImageService;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ffw;I)V

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/UIm;

    invoke-direct {v0, v1}, LX/UIm;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1d
    iget-object v3, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    const-class v2, LX/POK;

    const/4 v1, 0x4

    new-instance v0, LX/Zip;

    invoke-direct {v0, v3, v1}, LX/Zip;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v1, v0, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Mb;

    invoke-direct {v0, v1}, LX/2Mb;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Kk;

    invoke-direct {v0, v1}, LX/2Kk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static {v0}, LX/AE3;->A00(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bj;

    iget-object v2, v0, LX/2Bj;->A00:LX/0AA;

    const-wide v0, 0x830e7000010624L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v2

    :pswitch_22
    iget-object v0, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ftw;

    iget-object v0, v0, LX/Ftw;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_23
    const v0, 0x32b920d8

    goto :goto_3

    :pswitch_24
    const v0, 0x32b92c94

    goto :goto_3

    :pswitch_25
    const v0, 0x32b90445

    goto :goto_3

    :pswitch_26
    const v0, 0x32b934ad

    goto :goto_3

    :pswitch_27
    const v0, 0x32b903fa

    goto :goto_3

    :pswitch_28
    const v0, 0x32b921c2

    goto :goto_3

    :pswitch_29
    const v0, 0x32b9208b

    goto :goto_3

    :pswitch_2a
    const v0, 0x32b92b55

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v3, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/leadads/activity/LeadAdsActivity;

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v0

    new-instance v2, LX/0oi;

    invoke-direct {v2, v0}, LX/0oi;-><init>(LX/0oe;)V

    sget-object v1, LX/aTQ;->A04:LX/0kz;

    iget-object v0, v3, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0oi;->A01(LX/0kz;Ljava/lang/Object;)V

    return-object v2

    :pswitch_2c
    iget-object v2, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v2, LX/35I;

    iget-object v3, v2, LX/35I;->A02:Landroid/app/Activity;

    iget-object v1, v2, LX/35I;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/TkW;

    invoke-direct {v0, v2}, LX/TkW;-><init>(LX/35I;)V

    new-instance v2, LX/QXI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/QXI;->A00:Landroid/app/Activity;

    iput-object v1, v2, LX/QXI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/QXI;->A02:LX/TkW;

    const/16 v1, 0x13

    new-instance v0, LX/Mwg;

    invoke-direct {v0, v2, v1}, LX/Mwg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/QXI;->A03:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2d
    iget-object v0, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v0, LX/90h;

    iget-object v4, v0, LX/90h;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810b55000e4781L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x810b550009477eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v0, LX/9WQ;

    iget-object v2, v0, LX/9WQ;->A00:Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v0, LX/2H1;

    invoke-direct {v0, v2, v1}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    return-object v0

    :pswitch_2f
    iget-object v1, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Fl1;

    invoke-direct {v0, v1}, LX/Fl1;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_30
    iget-object v1, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v1, LX/5VZ;

    iget-object v0, v1, LX/5VZ;->A02:LX/TiF;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/TiF;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WC;

    :goto_4
    invoke-virtual {v1, v0}, LX/5VZ;->A0S(LX/5WC;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_31
    iget-object v1, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v1, LX/14n;

    iget-object v0, v1, LX/14n;->A01:LX/15C;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/15C;->A01()V

    :cond_a
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14n;->A01(LX/14n;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, LX/14n;->A00(LX/14n;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/14n;->A03:LX/14o;

    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A02()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_32
    iget-object v1, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v1, LX/14n;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14n;->A01(LX/14n;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, LX/14n;->A00(LX/14n;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/14n;->A03:LX/14o;

    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A02()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_33
    iget-object v1, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v1, LX/14n;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14n;->A01(LX/14n;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, LX/14n;->A00(LX/14n;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/14n;->A03:LX/14o;

    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A02()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_34
    iget-object v2, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v2, LX/HfQ;

    sget-object v0, LX/dB7;->A0G:Ljava/util/List;

    iget-object v0, v2, LX/HfQ;->A01:LX/8jV;

    iget-object v1, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_b

    const/4 v0, 0x0

    return-object v0

    :cond_b
    iget-object v6, v2, LX/HfQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/HfQ;->A03:LX/Qek;

    sget-object v3, LX/TDe;->A02:LX/TDe;

    sget-object v4, LX/TFd;->A02:LX/TFd;

    iget-object v8, v2, LX/HfQ;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/dB7;->A09:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v10

    sget-object v2, LX/TEp;->A04:LX/TEp;

    invoke-static {v6, v1}, LX/3vU;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v7

    new-instance v1, LX/3Ds;

    invoke-direct/range {v1 .. v10}, LX/3Ds;-><init>(LX/TEp;LX/TDe;LX/TFd;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_35
    sget-object v3, LX/a51;->A00:LX/a51;

    iget-object v0, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qn2;

    iget-object v2, v0, LX/Qn2;->A00:Landroid/app/Activity;

    iget-object v1, v0, LX/Qn2;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/a51;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v0, LX/LkC;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/QWE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/QWE;->A00:LX/LkC;

    const/4 v2, 0x0

    const/16 v1, 0x3c

    new-instance v0, LX/BXB;

    invoke-direct {v0, v3, v2, v1}, LX/BXB;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v0

    iput-object v0, v3, LX/QWE;->A02:LX/KZi;

    const/16 v1, 0x3b

    new-instance v0, LX/BXB;

    invoke-direct {v0, v3, v2, v1}, LX/BXB;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v0

    iput-object v0, v3, LX/QWE;->A01:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_37
    iget-object v0, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fl2;

    iget-object v4, v0, LX/Fl2;->A0C:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2ea5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setAllowSeekbarTouch(Z)V

    const v0, 0x3c888889

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMinimumRange(F)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, LX/6eb;->A10(Landroid/view/View;Landroid/view/View;)V

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v2

    :pswitch_38
    iget-object v0, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A0o(LX/Ghj;)LX/EZm;

    move-result-object v0

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0l:LX/EYm;

    new-instance v4, LX/Fk2;

    invoke-direct {v4}, LX/Fk2;-><init>()V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/EYm;->A00:LX/0SB;

    const-class v2, LX/Fki;

    const/16 v1, 0x2f

    new-instance v0, LX/BGm;

    invoke-direct {v0, v4, v1}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v2, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v2, LX/GBz;

    iget-object v0, v2, LX/GBz;->A0A:LX/EbH;

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1, v0}, LX/GBz;->A1n(IZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v0, LX/GBz;

    iget-object v2, v0, LX/GBz;->A13:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/Few;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/Ez0;

    move-result-object v0

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v2}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/Ez1;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v2, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/EbB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/EbC;

    move-result-object v1

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0v:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0m:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/EbC;->A00(Ljava/lang/String;)LX/EbG;

    move-result-object v0

    invoke-static {v0}, LX/C62;->A00(LX/EbG;)LX/1rm;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v5, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_c

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/Ebq;

    invoke-direct {v4, v0}, LX/Ebq;-><init>(LX/9FD;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b16000c19a3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b16001245a9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    new-instance v0, LX/EbY;

    invoke-direct {v0, v5, v4, v3, v1}, LX/EbY;-><init>(Lcom/instagram/common/session/UserSession;LX/Ebq;IZ)V

    return-object v0

    :cond_c
    sget-object v0, LX/1oi;->A01:LX/9FD;

    goto :goto_5

    :pswitch_3d
    iget-object v0, p0, LX/BS9;->A00:Ljava/lang/Object;

    check-cast v0, LX/EbY;

    iget-object v1, v0, LX/EbY;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1dI;

    invoke-direct {v0, v1}, LX/1dI;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_4
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_15
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_2
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3
        :pswitch_3c
        :pswitch_3d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method

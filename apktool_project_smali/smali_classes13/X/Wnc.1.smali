.class public final LX/Wnc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/00V;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/00V;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/Wnc;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Wnc;->A01:LX/00V;

    iput-object p3, p0, LX/Wnc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/Wnc;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/Wnc;->A01:LX/00V;

    iget-object v3, p0, LX/Wnc;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Eay;

    invoke-direct {v0, v9, v3}, LX/Eay;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v9}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v0

    const-class v4, LX/Eb8;

    invoke-virtual {v0, v4}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v11

    check-cast v11, LX/Eb8;

    new-instance v0, LX/Elq;

    invoke-direct {v0, v9, v3}, LX/Elq;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v9}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/Els;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v2

    check-cast v2, LX/Els;

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v10, LX/Ebq;

    invoke-direct {v10, v0}, LX/Ebq;-><init>(LX/9FD;)V

    invoke-static {v3, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x820b16000c19a3L

    invoke-static {v5, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    new-instance v8, LX/EbY;

    invoke-direct {v8, v3, v10, v0, v12}, LX/EbY;-><init>(Lcom/instagram/common/session/UserSession;LX/Ebq;IZ)V

    invoke-static {v9}, LX/77T;->A0J(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v3}, LX/EbB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/EbC;

    move-result-object v1

    new-instance v0, LX/Eay;

    invoke-direct {v0, v9, v3}, LX/Eay;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v9}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0m:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/EbC;->A00(Ljava/lang/String;)LX/EbG;

    move-result-object v0

    iget-object v12, v0, LX/EbG;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v10, LX/Ebw;

    invoke-direct {v10, v1, v0}, LX/Ebw;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    new-instance v0, LX/EFM;

    invoke-direct {v0, v9, v3}, LX/EFM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v9}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/0p3;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/0p3;

    invoke-virtual {v0}, LX/0p3;->BFF()LX/D5d;

    move-result-object v0

    invoke-static {v11, v2}, LX/844;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/FGG;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v9, v4, LX/FGG;->A03:Landroid/content/Context;

    iput-object v7, v4, LX/FGG;->A04:LX/00V;

    iput-object v11, v4, LX/FGG;->A0C:LX/Eb8;

    iput-object v2, v4, LX/FGG;->A0B:LX/Els;

    iput-object v8, v4, LX/FGG;->A0D:LX/EbY;

    iput-object v12, v4, LX/FGG;->A0A:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iput-object v10, v4, LX/FGG;->A09:LX/Ebw;

    iput-object v0, v4, LX/FGG;->A07:LX/D5d;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v4, LX/FGG;->A05:LX/0AA;

    sget-object v0, LX/OTj;->A00:LX/OTj;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/FGG;->A0J:LX/LEo;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    new-instance v0, Linstagram/features/creation/capture/quickcapture/sundial/captions/ClipsCaptionDataSource$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, v1, v4}, Linstagram/features/creation/capture/quickcapture/sundial/captions/ClipsCaptionDataSource$special$$inlined$CoroutineExceptionHandler$1;-><init>(LX/1dW;LX/FGG;)V

    iput-object v0, v4, LX/FGG;->A0I:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v2}, LX/Els;->A0o()F

    move-result v0

    iput v0, v4, LX/FGG;->A00:F

    iget-object v10, v2, LX/Els;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v9, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0r:LX/mWj;

    invoke-interface {v9}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v4, LX/FGG;->A01:F

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v4, LX/FGG;->A0G:Ljava/util/List;

    iput-object v0, v4, LX/FGG;->A0H:Ljava/util/List;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, v4, LX/FGG;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v0

    iput v0, v4, LX/FGG;->A02:I

    iget-object v2, v11, LX/Eb8;->A0F:LX/0ic;

    const/16 v1, 0xa

    new-instance v0, LX/ltL;

    invoke-direct {v0, v4, v1}, LX/ltL;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x1c

    invoke-static {v7, v2, v0, v3}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v11, LX/Eb8;->A0i:LX/Edz;

    iget-object v0, v0, LX/Edz;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0q:LX/mWj;

    const/16 v1, 0x11

    new-instance v0, LX/CF8;

    invoke-direct {v0, v4, v6, v1}, LX/CF8;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    invoke-static {v7}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0o:LX/mWj;

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    const/16 v0, 0x50

    invoke-static {v4, v0}, LX/aLM;->A02(Ljava/lang/Object;I)LX/aLM;

    move-result-object v0

    invoke-static {v7, v1, v0, v3}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v9}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    const/16 v0, 0x51

    invoke-static {v4, v0}, LX/aLM;->A02(Ljava/lang/Object;I)LX/aLM;

    move-result-object v0

    invoke-static {v7, v1, v0, v3}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v8, LX/EbY;->A02:LX/0ic;

    const/16 v1, 0x38

    new-instance v0, LX/C1K;

    invoke-direct {v0, v4, v1}, LX/C1K;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v2, v0, v3}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iput-boolean v5, v4, LX/FGG;->A0L:Z

    invoke-static {v6}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/FGG;->A0K:LX/LEo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final synthetic Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 1

    invoke-static {p0, p2}, LX/0lx;->A01(LX/0eu;Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lx;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

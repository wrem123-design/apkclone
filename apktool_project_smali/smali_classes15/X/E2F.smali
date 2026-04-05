.class public final LX/E2F;
.super LX/F2a;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/7S0;

.field public final A02:LX/E2U;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/lang/Runnable;

.field public final synthetic A05:LX/E8T;


# direct methods
.method public constructor <init>(LX/E8T;LX/7W2;LX/7S0;)V
    .locals 5

    iput-object p1, p0, LX/E2F;->A05:LX/E8T;

    invoke-direct {p0, p1, p2}, LX/F2a;-><init>(LX/F2C;LX/7W2;)V

    iput-object p3, p0, LX/E2F;->A01:LX/7S0;

    iget-object v0, p1, LX/E8T;->A03:Landroid/content/Context;

    iget-object v4, p1, LX/E8T;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, p1, LX/E8T;->A0E:Ljava/lang/String;

    invoke-static {v0, v4, v3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/E2U;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/E2U;->A01:Landroid/content/Context;

    iput-object v4, v2, LX/E2U;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/7S2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7U7;

    invoke-direct {v0, v1}, LX/7U7;-><init>(LX/7S2;)V

    iput-object v0, v1, LX/7S2;->A02:LX/Ks4;

    new-instance v0, LX/7U8;

    invoke-direct {v0, v1}, LX/7U8;-><init>(LX/7S2;)V

    iput-object v0, v1, LX/7S2;->A03:LX/Kp0;

    iput-object v4, v1, LX/7S2;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/7S2;->A07:LX/7S0;

    iput-object p1, v1, LX/7S2;->A05:LX/E8T;

    iput-object v3, v1, LX/7S2;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/E2U;->A03:LX/7S2;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/E2F;->A02:LX/E2U;

    new-instance v0, LX/F2H;

    invoke-direct {v0, p1}, LX/F2H;-><init>(LX/E8T;)V

    iput-object v0, p0, LX/E2F;->A04:Ljava/lang/Runnable;

    new-instance v0, LX/F2R;

    invoke-direct {v0, p0, p1}, LX/F2R;-><init>(LX/E2F;LX/E8T;)V

    iput-object v0, p0, LX/E2F;->A03:Ljava/lang/Runnable;

    return-void
.end method

.method private final A00()Z
    .locals 7

    :try_start_0
    const-string v1, "model"

    new-instance v2, LX/F3T;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;-><init>(Ljava/lang/String;LX/lg3;LX/E4E;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/E2F;->A05:LX/E8T;

    iget-object v0, v0, LX/E8T;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const-string v2, "clips_audio_enhance_model_path"

    const-string v1, ""

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0, v2, v1}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :catchall_0
    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/E2F;->A05:LX/E8T;

    iget-object v0, v0, LX/E8T;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v1

    const-string v0, "clips_audio_enhance_can_use_client_ml"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return v2
.end method

.method private final A01()Z
    .locals 5

    iget-object v4, p0, LX/E2F;->A05:LX/E8T;

    iget-object v1, v4, LX/E8T;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2vD;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108a600073341L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/E8T;->A0E:Ljava/lang/String;

    const-string v0, "post_cap_stories"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x37

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v1, p0, LX/E2F;->A05:LX/E8T;

    iget-object v0, v1, LX/E8T;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/F2C;->A04:LX/mGi;

    if-eqz v1, :cond_0

    const-string v0, "onFinish"

    invoke-interface {v1, v0}, LX/mGi;->Efk(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/E2F;->A08()V

    iget-object v2, p0, LX/E2F;->A02:LX/E2U;

    iget v1, v2, LX/E2U;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iput v0, v2, LX/E2U;->A00:I

    iget-object v1, v2, LX/E2U;->A03:LX/7S2;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7S2;->A06:LX/7U6;

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v1, p0, LX/E2F;->A02:LX/E2U;

    iget v0, v1, LX/E2U;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, v1, LX/E2U;->A00:I

    :cond_0
    iget-object v1, p0, LX/7W8;->A00:LX/7W2;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7W2;->A02(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/E2F;->A05:LX/E8T;

    iget-object v0, v1, LX/F2C;->A06:LX/2kZ;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, v1, LX/F2C;->A05:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v2, :cond_3

    :cond_2
    iget-object v1, p0, LX/E2F;->A01:LX/7S0;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/7S0;->A02(Lcom/instagram/pendingmedia/model/ClipInfo;Z)V

    :cond_3
    const/4 v2, 0x0

    const-string v1, "oninit"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/E2F;->A09(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/E2F;->A05:LX/E8T;

    iget-object v0, v2, LX/E8T;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/F2C;->A04:LX/mGi;

    if-eqz v1, :cond_0

    const-string v0, "onPause"

    invoke-interface {v1, v0}, LX/mGi;->Efk(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/F2C;->A06()I

    move-result v0

    iput v0, v2, LX/F2C;->A00:I

    invoke-virtual {p0}, LX/E2F;->A08()V

    iget-object v2, p0, LX/E2F;->A02:LX/E2U;

    iget v1, v2, LX/E2U;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    iput v0, v2, LX/E2U;->A00:I

    :cond_1
    iget-object v0, p0, LX/E2F;->A01:LX/7S0;

    invoke-virtual {v0}, LX/7S0;->Fe3()V

    return-void
.end method

.method public final A05()V
    .locals 5

    iget-object v0, p0, LX/E2F;->A01:LX/7S0;

    invoke-virtual {v0}, LX/7S0;->FuK()V

    iget-object v2, p0, LX/E2F;->A02:LX/E2U;

    iget v1, v2, LX/E2U;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    iput v0, v2, LX/E2U;->A00:I

    :cond_1
    const/4 v4, 0x0

    const-string v0, "onresume"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v4, v3}, LX/E2F;->A09(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, LX/E2F;->A05:LX/E8T;

    iget-boolean v0, v2, LX/E8T;->A0I:Z

    if-eqz v0, :cond_3

    iget v1, v2, LX/E8T;->A01:I

    iget-object v0, v2, LX/E8T;->A07:LX/E3r;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v1}, LX/E3r;->A0D(LX/F7b;I)V

    :cond_2
    iput-boolean v3, v2, LX/E8T;->A0I:Z

    :cond_3
    return-void
.end method

.method public final A06()V
    .locals 6

    sget-object v0, LX/PMH;->A0M:LX/PMH;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, LX/PMH;->A0L:I

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/E2F;->A05:LX/E8T;

    iget-object v3, v4, LX/E8T;->A05:Landroid/os/Handler;

    iget-object v0, p0, LX/E2F;->A04:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/E2F;->A02:LX/E2U;

    invoke-virtual {v0}, LX/E2U;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/F2C;->A0U()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/E2F;->A00:I

    if-lez v0, :cond_2

    iget-object v2, p0, LX/E2F;->A03:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v1, v4, LX/E8T;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/F2C;->A04:LX/mGi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mGi;->onFirstFrameRendered()V

    return-void
.end method

.method public final A08()V
    .locals 3

    iget-object v2, p0, LX/E2F;->A05:LX/E8T;

    invoke-virtual {v2}, LX/F2C;->A06()I

    move-result v0

    iput v0, v2, LX/E8T;->A01:I

    iget-object v1, v2, LX/E8T;->A07:LX/E3r;

    const/4 v0, 0x0

    iput-object v0, v2, LX/E8T;->A07:LX/E3r;

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/E3r;->A07:LX/lrS;

    iput-object v0, v1, LX/E3r;->A08:LX/E8T;

    invoke-virtual {v1}, LX/E3r;->A08()V

    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 40

    move-object/from16 v8, p0

    iget-object v1, v8, LX/E2F;->A01:LX/7S0;

    iget-object v2, v1, LX/7S0;->A06:LX/7R8;

    iget-object v0, v2, LX/7R8;->A06:LX/Cyy;

    const/4 v6, 0x0

    if-nez v0, :cond_1e

    invoke-virtual {v2}, LX/7R8;->A03()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-nez v3, :cond_1c

    iget-object v0, v8, LX/E2F;->A05:LX/E8T;

    iput-object v6, v0, LX/E8T;->A04:Landroid/graphics/SurfaceTexture;

    iput-object v6, v0, LX/E8T;->A06:Landroid/view/Surface;

    :cond_0
    :goto_0
    const-string v3, "VVPMediaDecoderManager"

    iget-object v0, v8, LX/E2F;->A05:LX/E8T;

    if-nez v6, :cond_3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c02e76

    invoke-virtual {v2, v3, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    const-string v3, "setupVideoPlayer called with null inputSurfaceTexture"

    if-eqz v2, :cond_1

    const-string v1, "message"

    invoke-interface {v2, v1, v3}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_1
    invoke-virtual {v8}, LX/E2F;->A08()V

    iget-object v1, v0, LX/E8T;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v2, v0, LX/F2C;->A04:LX/mGi;

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v0, v0, v1}, LX/mGi;->Efl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v5, v0, LX/E8T;->A03:Landroid/content/Context;

    invoke-static {v5}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v2

    iget-object v7, v0, LX/E8T;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    if-eqz v2, :cond_8

    const-wide v2, 0x810dd1000352aaL

    :goto_1
    invoke-static {v9, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v13

    iget-object v9, v8, LX/E2F;->A02:LX/E2U;

    invoke-virtual {v9}, LX/E2U;->A00()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v10, LX/7QO;

    invoke-direct {v10}, LX/7QO;-><init>()V

    sget-object v3, LX/7QP;->A0B:LX/EgT;

    iget-object v11, v9, LX/E2U;->A03:LX/7S2;

    invoke-static {v11}, LX/7S2;->A00(LX/7S2;)LX/7U6;

    move-result-object v2

    invoke-virtual {v2}, LX/7U6;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, LX/7QO;->A00(LX/EgT;Ljava/lang/Object;)V

    sget-object v3, LX/7QP;->A0G:LX/EgT;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, LX/7QO;->A00(LX/EgT;Ljava/lang/Object;)V

    sget-object v3, LX/7QP;->A0A:LX/EgT;

    iget-object v2, v11, LX/7S2;->A02:LX/Ks4;

    invoke-virtual {v10, v3, v2}, LX/7QO;->A00(LX/EgT;Ljava/lang/Object;)V

    sget-object v3, LX/7QP;->A09:LX/EgT;

    sget-object v2, LX/C5K;->A02:LX/C1r;

    invoke-virtual {v2}, LX/C1r;->A00()LX/C5K;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, LX/7QO;->A00(LX/EgT;Ljava/lang/Object;)V

    sget-object v12, LX/7QP;->A02:LX/EgT;

    iget-object v2, v9, LX/E2U;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v9, LX/E2U;->A01:Landroid/content/Context;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/EJP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/EJP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v3, LX/EJP;->A00:Landroid/content/Context;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v12, v3}, LX/7QO;->A00(LX/EgT;Ljava/lang/Object;)V

    sget-object v3, LX/7QP;->A07:LX/EgT;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, LX/7QO;->A00(LX/EgT;Ljava/lang/Object;)V

    invoke-static {v9, v10, v13}, LX/HCK;->A03(Landroid/content/Context;LX/7QO;Z)LX/7QV;

    move-result-object v10

    invoke-static {v11}, LX/7S2;->A00(LX/7S2;)LX/7U6;

    move-result-object v2

    invoke-virtual {v2}, LX/7U6;->Bp0()LX/DBX;

    move-result-object v2

    iget-object v2, v2, LX/DBX;->A06:LX/DBQ;

    sget-object v9, LX/DBQ;->A02:LX/DBR;

    sget-object v3, LX/DBS;->A05:Ljava/lang/Object;

    iget-object v2, v2, LX/DBQ;->A00:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v3, v2

    :cond_4
    iput-object v3, v10, LX/7QV;->A03:Ljava/lang/Object;

    invoke-static {v11}, LX/7S2;->A00(LX/7S2;)LX/7U6;

    move-result-object v2

    invoke-virtual {v2}, LX/7U6;->Bp0()LX/DBX;

    move-result-object v2

    iget-object v2, v2, LX/DBX;->A05:LX/DBW;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/DBW;->BbG()Landroid/opengl/EGLContext;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v10, LX/7QV;->A00:Landroid/opengl/EGLContext;

    :goto_3
    new-instance v24, LX/E2V;

    invoke-direct/range {v24 .. v24}, LX/E2V;-><init>()V

    const/16 v29, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v18, LX/UHp;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v18

    iput-object v5, v2, LX/UHp;->A00:Landroid/content/Context;

    new-instance v3, LX/2qq;

    invoke-direct {v3, v5}, LX/2qq;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, LX/UHp;->A01:LX/2qq;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, LX/VVM;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v5, v15, LX/VVM;->A00:Landroid/content/Context;

    new-instance v2, LX/2qq;

    invoke-direct {v2, v5}, LX/2qq;-><init>(Landroid/content/Context;)V

    iput-object v2, v15, LX/VVM;->A01:LX/2qq;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v0, LX/E8T;->A0E:Ljava/lang/String;

    const-string v2, "basel_post_cap"

    invoke-static {v9, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v11, v0, LX/E8T;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-instance v3, LX/kua;

    invoke-direct {v3, v11, v2}, LX/kua;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/Vi5;

    invoke-virtual {v11, v2, v3}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vi5;

    iget-object v2, v2, LX/Vi5;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_4
    iget-object v2, v0, LX/E8T;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    const-string v8, "clips_audio_enhance_model_path"

    const-string v3, ""

    iget-object v2, v2, LX/2th;->A05:LX/KaM;

    invoke-interface {v2, v8, v3}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    new-instance v12, LX/HmK;

    invoke-direct {v12, v8, v0}, LX/HmK;-><init>(LX/E2F;LX/E8T;)V

    new-instance v9, LX/7QO;

    invoke-direct {v9}, LX/7QO;-><init>()V

    sget-object v11, LX/7QP;->A0D:LX/EgT;

    invoke-static {v7, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v2, 0x8102ae00140a01L

    invoke-static {v10, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9, v11, v2}, LX/7QO;->A00(LX/EgT;Ljava/lang/Object;)V

    sget-object v11, LX/7QP;->A0A:LX/EgT;

    new-instance v10, LX/FiZ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/FiZ;->A00:LX/LBL;

    new-instance v2, LX/2N8;

    invoke-direct {v2, v7}, LX/2N8;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v10, LX/FiZ;->A01:LX/Hjw;

    new-instance v3, LX/GlJ;

    invoke-direct {v3, v10}, LX/GlJ;-><init>(LX/FiZ;)V

    new-instance v2, LX/IEN;

    invoke-direct {v2, v5, v3, v4}, LX/IEN;-><init>(Landroid/content/Context;LX/GlJ;Z)V

    invoke-virtual {v9, v11, v2}, LX/7QO;->A00(LX/EgT;Ljava/lang/Object;)V

    sget-object v3, LX/7QP;->A0G:LX/EgT;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, LX/7QO;->A00(LX/EgT;Ljava/lang/Object;)V

    invoke-static {v5, v9, v13}, LX/HCK;->A03(Landroid/content/Context;LX/7QO;Z)LX/7QV;

    move-result-object v10

    sget-object v2, LX/Cq1;->A06:Ljava/lang/Object;

    iput-object v2, v10, LX/7QV;->A03:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_8
    const-wide v2, 0x810dce000152a1L

    goto/16 :goto_1

    :goto_5
    :try_start_0
    const-string v3, "torch-code-gen"

    const/16 v2, 0x10

    invoke-static {v3, v2}, LX/B9c;->loadLibrary(Ljava/lang/String;I)Z

    goto/16 :goto_9
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_9
    const-string v2, "post_cap_stories"

    invoke-static {v9, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_b

    iget-object v3, v0, LX/E8T;->A08:Lcom/instagram/common/session/UserSession;

    invoke-direct {v8}, LX/E2F;->A01()Z

    move-result v27

    iget-object v9, v0, LX/E8T;->A09:LX/C1S;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, LX/C1S;->A01()Z

    move-result v9

    if-ne v9, v2, :cond_a

    invoke-static {v3, v4}, LX/C6q;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v9

    :goto_6
    if-eqz v9, :cond_a

    :goto_7
    const/16 v29, 0x1

    :cond_a
    invoke-direct {v8}, LX/E2F;->A00()Z

    move-result v30

    invoke-static {v3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v8, 0x810e5000015592L

    invoke-static {v11, v8, v9}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v31

    move-object/from16 v25, v3

    move/from16 v26, v2

    move/from16 v28, v4

    :goto_8
    move/from16 v32, v4

    invoke-static/range {v25 .. v32}, LX/C1w;->A01(Lcom/instagram/common/session/UserSession;ZZZZZZZ)LX/QrC;

    move-result-object v3

    goto :goto_b

    :cond_b
    const-string v3, "post_cap_ayt_clips_stories"

    invoke-static {v9, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, LX/E8T;->A08:Lcom/instagram/common/session/UserSession;

    invoke-direct {v8}, LX/E2F;->A01()Z

    move-result v27

    iget-object v9, v0, LX/E8T;->A09:LX/C1S;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, LX/C1S;->A01()Z

    move-result v9

    if-ne v9, v2, :cond_a

    invoke-static {v3, v2}, LX/C6q;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v9

    goto :goto_6

    :cond_c
    const-string v3, "post_cap_boomerang_stories"

    invoke-static {v9, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "stories_ai_transitions"

    invoke-static {v9, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, LX/E8T;->A08:Lcom/instagram/common/session/UserSession;

    invoke-direct {v8}, LX/E2F;->A01()Z

    move-result v27

    iget-object v9, v0, LX/E8T;->A09:LX/C1S;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, LX/C1S;->A01()Z

    move-result v9

    if-ne v9, v2, :cond_d

    invoke-static {v3, v4}, LX/C6q;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v29, 0x1

    :cond_d
    invoke-direct {v8}, LX/E2F;->A00()Z

    move-result v30

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v25, v3

    move/from16 v26, v2

    move/from16 v28, v4

    move/from16 v31, v4

    goto :goto_8

    :cond_e
    iget-object v3, v0, LX/E8T;->A08:Lcom/instagram/common/session/UserSession;

    invoke-direct {v8}, LX/E2F;->A01()Z

    move-result v27

    iget-object v9, v0, LX/E8T;->A09:LX/C1S;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, LX/C1S;->A01()Z

    move-result v9

    if-ne v9, v2, :cond_a

    goto/16 :goto_7

    :goto_9
    const/4 v3, 0x1

    :goto_a
    iget-object v2, v0, LX/E8T;->A03:Landroid/content/Context;

    invoke-static {v2, v11, v8, v3, v9}, LX/C3K;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/QrC;

    move-result-object v3

    :goto_b
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v2, v3, LX/QrC;->A02:Z

    iput-boolean v2, v0, LX/E8T;->A0K:Z

    iget-boolean v11, v3, LX/QrC;->A01:Z

    if-eqz v11, :cond_11

    iget-object v2, v0, LX/E8T;->A0D:Ljava/lang/String;

    if-nez v2, :cond_11

    iget-object v2, v0, LX/F2C;->A06:LX/2kZ;

    if-eqz v2, :cond_f

    iget-object v2, v2, LX/2kZ;->A4S:Ljava/lang/String;

    if-nez v2, :cond_10

    :cond_f
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v2

    :cond_10
    iput-object v2, v0, LX/E8T;->A0D:Ljava/lang/String;

    :cond_11
    iget-object v9, v3, LX/QrC;->A00:LX/C1t;

    iget-object v8, v9, LX/C1t;->A02:LX/E2E;

    invoke-static {v8}, LX/5vR;->A04(LX/E2E;)Ljava/io/File;

    move-result-object v12

    new-instance v17, LX/E5S;

    move-object/from16 v2, v17

    invoke-direct {v2, v12}, LX/E5S;-><init>(Ljava/io/File;)V

    const-string v16, "Required value was null."

    if-eqz v11, :cond_12

    iget-object v2, v0, LX/E8T;->A0D:Ljava/lang/String;

    if-nez v2, :cond_14

    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v2, v0, LX/F2C;->A06:LX/2kZ;

    if-eqz v2, :cond_13

    iget-object v2, v2, LX/2kZ;->A4S:Ljava/lang/String;

    if-nez v2, :cond_14

    :cond_13
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v2

    :cond_14
    sput-object v2, LX/VLo;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "setting vvp session id :"

    invoke-static {v11, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v11, LX/VLo;->A00:Ljava/lang/String;

    invoke-static {v11, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v37

    invoke-virtual {v8}, LX/E2E;->A0G()Z

    move-result v31

    invoke-virtual {v8}, LX/E2E;->A00()I

    move-result v29

    iget-object v12, v0, LX/E8T;->A03:Landroid/content/Context;

    iget-object v11, v0, LX/E8T;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/7T6;

    invoke-direct {v8, v12, v11, v4, v4}, LX/7T6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)V

    const/4 v14, 0x0

    move-object/from16 v25, v12

    move-object/from16 v26, v14

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    move/from16 v30, v13

    invoke-static/range {v25 .. v31}, LX/7T2;->A00(Landroid/content/Context;LX/C5K;LX/Ks4;Lcom/instagram/common/session/UserSession;IZZ)LX/7QV;

    move-result-object v28

    new-instance v11, LX/1dI;

    invoke-direct {v11, v7}, LX/1dI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v9, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v4}, LX/E2C;->A1w()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    new-instance v8, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v8, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    const v7, 0x2f3317b2

    new-instance v4, LX/E34;

    invoke-direct {v4, v8, v7}, LX/E34;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;I)V

    :goto_c
    invoke-static {v5}, LX/28C;->A03(Landroid/content/Context;)I

    move-result v8

    const/16 v7, 0x438

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v8, 0x1

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    new-instance v7, LX/E33;

    invoke-direct {v7, v9, v12, v8}, LX/E33;-><init>(Ljava/lang/Integer;IZ)V

    new-instance v21, LX/WTM;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    sget-object v9, LX/C5K;->A02:LX/C1r;

    invoke-virtual {v9}, LX/C1r;->A00()LX/C5K;

    move-result-object v20

    iget-object v9, v0, LX/E8T;->A0E:Ljava/lang/String;

    move-object/from16 v12, p1

    invoke-static {v9, v12, v14}, LX/E3w;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v38

    iget-object v9, v0, LX/E8T;->A0B:LX/Ggx;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    new-instance v23, LX/D7Y;

    invoke-direct/range {v23 .. v23}, LX/D7Y;-><init>()V

    const/16 v39, 0x1800

    new-instance v12, LX/E3r;

    move-object/from16 v36, p2

    move-object/from16 v25, v4

    move-object/from16 v26, v17

    move-object/from16 v27, v10

    move-object/from16 v29, v3

    move-object/from16 v30, v6

    move-object/from16 v31, v18

    move-object/from16 v32, v15

    move-object/from16 v33, v9

    move-object/from16 v35, v2

    move-object/from16 v17, v12

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v39}, LX/E3r;-><init>(Landroid/content/Context;LX/mKi;LX/C5K;LX/WTM;LX/lg5;LX/mKz;LX/lr1;LX/E34;LX/lxk;LX/lxw;LX/lxw;LX/QrC;LX/QKG;LX/UHp;LX/VVM;LX/Ggx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    iget-object v2, v0, LX/F2C;->A06:LX/2kZ;

    if-eqz v2, :cond_1a

    iget-boolean v2, v2, LX/2kZ;->A6f:Z

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v12, v2}, LX/E3r;->A09(F)V

    iget-object v2, v0, LX/E8T;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v0, LX/F2C;->A04:LX/mGi;

    if-eqz v2, :cond_15

    invoke-interface {v2}, LX/mGi;->FXM()V

    :cond_15
    iput-object v12, v0, LX/E8T;->A07:LX/E3r;

    iput-object v0, v12, LX/E3r;->A07:LX/lrS;

    iput-object v0, v12, LX/E3r;->A08:LX/E8T;

    iget-object v1, v1, LX/7S0;->A06:LX/7R8;

    invoke-virtual {v1}, LX/7R8;->A03()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_16
    iget-object v1, v0, LX/F2C;->A06:LX/2kZ;

    if-eqz v1, :cond_17

    iget-object v13, v1, LX/2kZ;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-nez v13, :cond_18

    :cond_17
    iget-object v13, v0, LX/F2C;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v13, :cond_2

    if-eqz v1, :cond_19

    :cond_18
    iget-object v1, v1, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v1, :cond_22

    :cond_19
    iget-object v1, v0, LX/F2C;->A05:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v1, :cond_22

    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    iget v2, v0, LX/E8T;->A00:F

    goto :goto_d

    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_1c
    iget-object v2, v8, LX/E2F;->A05:LX/E8T;

    iget-object v0, v2, LX/E8T;->A04:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iput-object v3, v2, LX/E8T;->A04:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v2, LX/E8T;->A06:Landroid/view/Surface;

    :cond_1d
    iget-object v0, v2, LX/E8T;->A06:Landroid/view/Surface;

    goto :goto_f

    :cond_1e
    invoke-static {v1}, LX/7S0;->A00(LX/7S0;)V

    iget-object v0, v1, LX/7S0;->A06:LX/7R8;

    invoke-virtual {v0}, LX/7R8;->A03()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-nez v2, :cond_20

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7S0;->A0A:Z

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, v1, LX/7S0;->A02:Landroid/graphics/SurfaceTexture;

    :goto_e
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v1, LX/7S0;->A03:Landroid/view/Surface;

    :cond_1f
    iget-object v0, v1, LX/7S0;->A03:Landroid/view/Surface;

    :goto_f
    if-eqz v0, :cond_0

    new-instance v6, LX/E1v;

    invoke-direct {v6, v0}, LX/E1v;-><init>(Landroid/view/Surface;)V

    goto/16 :goto_0

    :cond_20
    iget-object v0, v1, LX/7S0;->A02:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iput-object v2, v1, LX/7S0;->A02:Landroid/graphics/SurfaceTexture;

    iget-object v0, v1, LX/7S0;->A03:Landroid/view/Surface;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v6, v1, LX/7S0;->A03:Landroid/view/Surface;

    :cond_21
    iget-object v2, v1, LX/7S0;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1f

    goto :goto_e

    :cond_22
    iget v14, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v4, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iget-object v1, v0, LX/E8T;->A0C:LX/F2b;

    iget-object v1, v1, LX/F2b;->A00:LX/EV8;

    iget v3, v1, LX/EV8;->A02:I

    iget v2, v1, LX/EV8;->A00:I

    iget v1, v0, LX/F2C;->A00:I

    iget-boolean v0, v0, LX/F2C;->A0B:Z

    move/from16 v20, v8

    move/from16 v19, v0

    move v15, v4

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v1

    invoke-virtual/range {v12 .. v20}, LX/E3r;->A0C(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IIIIIZZ)V

    return-void
.end method

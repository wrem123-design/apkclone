.class public final LX/Wfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:LX/E3r;

.field public A01:Z

.field public final A02:LX/7u6;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final A05:LX/TlH;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/graphics/Point;

.field public final A08:Landroid/media/AudioManager;

.field public final A09:Landroid/view/TextureView;

.field public final A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public final A0B:LX/QrC;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/1rm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/TlH;Ljava/lang/String;LX/1rm;)V
    .locals 4

    invoke-static {p1, p4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Wfa;->A06:Landroid/content/Context;

    iput-object p4, p0, LX/Wfa;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Wfa;->A09:Landroid/view/TextureView;

    iput-object p6, p0, LX/Wfa;->A0C:Ljava/lang/String;

    iput-object p3, p0, LX/Wfa;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object p5, p0, LX/Wfa;->A05:LX/TlH;

    iput-object p7, p0, LX/Wfa;->A0D:LX/1rm;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/media/AudioManager;

    :goto_0
    iput-object v1, p0, LX/Wfa;->A08:Landroid/media/AudioManager;

    new-instance v0, LX/7u6;

    invoke-direct {v0, v1}, LX/7u6;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, p0, LX/Wfa;->A02:LX/7u6;

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-static {p1, v0, v3}, LX/aC6;->A02(Landroid/content/Context;FZ)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, LX/Wfa;->A07:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p4, v1, v0}, LX/89b;->A03(Lcom/instagram/common/session/UserSession;II)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v0

    iput-object v0, p0, LX/Wfa;->A04:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    invoke-static {p4}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102db00090aeaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {p4, v0, v3}, LX/C1w;->A00(Lcom/instagram/common/session/UserSession;ZZ)LX/QrC;

    move-result-object v0

    iput-object v0, p0, LX/Wfa;->A0B:LX/QrC;

    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c0d00004b66L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/Wfa;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v7, v0, LX/Wfa;->A06:Landroid/content/Context;

    iget-object v6, v0, LX/Wfa;->A09:Landroid/view/TextureView;

    iget-object v2, v0, LX/Wfa;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x8102ec00000b3cL

    invoke-static {v1, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    new-instance v4, LX/RKS;

    invoke-direct {v4, v6, v5, v1}, LX/RKS;-><init>(Landroid/view/TextureView;ZZ)V

    invoke-static {v2}, LX/C6q;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, LX/FiZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/GlJ;

    invoke-direct {v5, v1}, LX/GlJ;-><init>(LX/FiZ;)V

    const/4 v3, 0x0

    new-instance v1, LX/7T6;

    invoke-direct {v1, v7, v2, v3, v3}, LX/7T6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)V

    invoke-static {v7, v5, v1}, LX/HCK;->A02(Landroid/content/Context;LX/GlJ;LX/Ks4;)LX/7QV;

    move-result-object v16

    :goto_0
    invoke-static/range {v16 .. v16}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v8, LX/1dI;

    invoke-direct {v8, v2}, LX/1dI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v0, LX/Wfa;->A0B:LX/QrC;

    iget-object v1, v3, LX/QrC;->A00:LX/C1t;

    iget-object v1, v1, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v1}, LX/E2C;->A1w()Z

    move-result v1

    const/4 v9, 0x0

    invoke-static {v1}, LX/AsE;->A0b(I)LX/E34;

    move-result-object v14

    const-string v24, ""

    const/4 v1, 0x0

    const/4 v6, -0x1

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    new-instance v11, LX/E33;

    invoke-direct {v11, v5, v6, v1}, LX/E33;-><init>(Ljava/lang/Integer;IZ)V

    iget-object v5, v0, LX/Wfa;->A0C:Ljava/lang/String;

    invoke-static {v5, v9, v9}, LX/E3w;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v27

    sget-object v13, LX/XAD;->A00:LX/XAD;

    new-instance v12, LX/D7Y;

    invoke-direct {v12}, LX/D7Y;-><init>()V

    const v28, 0xdf9b08

    new-instance v6, LX/E3r;

    move-object v10, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    invoke-direct/range {v6 .. v28}, LX/E3r;-><init>(Landroid/content/Context;LX/mKi;LX/C5K;LX/WTM;LX/lg5;LX/mKz;LX/lr1;LX/E34;LX/lxk;LX/lxw;LX/lxw;LX/QrC;LX/QKG;LX/UHp;LX/VVM;LX/Ggx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    iput-object v6, v0, LX/Wfa;->A00:LX/E3r;

    iget-object v4, v0, LX/Wfa;->A0D:LX/1rm;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v9

    iget-object v3, v4, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v11

    iget-object v6, v0, LX/Wfa;->A00:LX/E3r;

    if-eqz v6, :cond_0

    new-instance v3, LX/XdJ;

    move-object v7, v3

    move-object v8, v0

    invoke-direct/range {v7 .. v12}, LX/XdJ;-><init>(LX/Wfa;JJ)V

    iput-object v3, v6, LX/E3r;->A07:LX/lrS;

    :cond_0
    iget-object v5, v0, LX/Wfa;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v6, :cond_1

    iget-object v3, v0, LX/Wfa;->A04:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iget v4, v3, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    iget v3, v3, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    invoke-virtual {v6, v5, v4, v3, v1}, LX/E3r;->A0B(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;III)V

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, v0, LX/Wfa;->A01:Z

    iget-object v1, v0, LX/Wfa;->A00:LX/E3r;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/E3r;->A07()V

    :cond_2
    invoke-static {v2}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/3ki;->A04(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/Wfa;->A02:LX/7u6;

    invoke-virtual {v1, v0}, LX/7u6;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v0, LX/Wfa;->A00:LX/E3r;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/E3r;->A09(F)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v7}, LX/HCK;->A01(Landroid/content/Context;)LX/7QV;

    move-result-object v16

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    iget-object v1, v0, LX/Wfa;->A00:LX/E3r;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, LX/E3r;->A09(F)V

    :cond_6
    iget-object v1, v0, LX/Wfa;->A02:LX/7u6;

    invoke-virtual {v1, v0}, LX/7u6;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method

.method public static final A01(LX/Wfa;)V
    .locals 2

    iget-object v0, p0, LX/Wfa;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3ki;->A02(Z)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/Wfa;->A00:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/E3r;->A09(F)V

    :cond_0
    iget-object v0, p0, LX/Wfa;->A02:LX/7u6;

    invoke-virtual {v0, p0}, LX/7u6;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Wfa;->A01:Z

    iget-object v1, p0, LX/Wfa;->A00:LX/E3r;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/E3r;->A07:LX/lrS;

    invoke-virtual {v1}, LX/E3r;->A08()V

    :cond_0
    iget-object v1, p0, LX/Wfa;->A00:LX/E3r;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/E3r;->A09(F)V

    :cond_1
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 2

    const/16 v0, 0x4a

    invoke-static {p0, v0}, LX/aLM;->A02(Ljava/lang/Object;I)LX/aLM;

    move-result-object v1

    const/16 v0, 0xca

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/JxU;->A00(LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-boolean v0, p0, LX/Wfa;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Wfa;->A08:Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Wfa;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xcb

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v0

    invoke-static {v2, p3, v1, v0, p2}, LX/JxU;->A01(Landroid/media/AudioManager;Landroid/view/KeyEvent;Lcom/instagram/common/session/UserSession;LX/LEL;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-direct {p0}, LX/Wfa;->A00()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    invoke-virtual {p0}, LX/Wfa;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Wfa;->A00:LX/E3r;

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

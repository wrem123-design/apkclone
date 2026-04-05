.class public final LX/NUT;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Sam2CutoutFragment"


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:Landroid/view/TextureView;

.field public A02:LX/E3r;

.field public A03:LX/Qm0;

.field public A04:LX/6Ft;

.field public A05:LX/IPG;

.field public A06:LX/1rm;

.field public final A07:LX/XdG;

.field public final A08:LX/C5K;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NUT;->A0C:LX/Bbi;

    const/16 v0, 0x4c

    new-instance v4, LX/Zof;

    invoke-direct {v4, p0, v0}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf3

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x468

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/F9K;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x478

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x479

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NUT;->A0E:LX/Bbi;

    new-instance v0, LX/ZiL;

    invoke-direct {v0, p0}, LX/ZiL;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NUT;->A0A:LX/Bbi;

    const-class v0, LX/F1x;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x27d

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0x27e

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x27f

    invoke-static {p0, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NUT;->A09:LX/Bbi;

    sget-object v0, LX/C5K;->A02:LX/C1r;

    invoke-virtual {v0}, LX/C1r;->A00()LX/C5K;

    move-result-object v0

    iput-object v0, p0, LX/NUT;->A08:LX/C5K;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v1, p0, v0}, LX/AsG;->A0q(Ljava/lang/Object;Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NUT;->A0B:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/XdG;

    invoke-direct {v0, p0, v1}, LX/XdG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/NUT;->A07:LX/XdG;

    const-string v0, "sam2cutout_fragment"

    iput-object v0, p0, LX/NUT;->A0D:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/NUT;)F
    .locals 5

    iget-object v0, p0, LX/NUT;->A03:LX/Qm0;

    const-string v4, "videoForPlayback"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Qm0;->A02()LX/6Ew;

    move-result-object v3

    iget v1, v3, LX/6Ew;->A08:I

    if-eqz v1, :cond_2

    iget v0, v3, LX/6Ew;->A05:I

    if-eqz v0, :cond_2

    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v1, v3, LX/6Ew;->A07:I

    rem-int/lit16 v0, v1, 0xb4

    if-nez v0, :cond_0

    return v2

    :cond_0
    rem-int/lit8 v0, v1, 0x5a

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v2

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid orientation: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NUT;->A03:LX/Qm0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Qm0;->A02()LX/6Ew;

    move-result-object v0

    iget v0, v0, LX/6Ew;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_3
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/NUT;)LX/F9K;
    .locals 0

    iget-object p0, p0, LX/NUT;->A0E:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F9K;

    return-object p0
.end method

.method public static final A02(LX/IKG;LX/Qm0;LX/NUT;)V
    .locals 18

    move-object/from16 v3, p2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v9, LX/7M5;

    invoke-direct {v9, v0}, LX/7M5;-><init>(Landroid/content/res/AssetManager;)V

    const/4 v6, 0x0

    const/4 v0, 0x1

    new-instance v10, LX/41N;

    invoke-direct {v10, v7, v0, v7, v7}, LX/41N;-><init>(ZZZZ)V

    new-instance v4, LX/C5r;

    invoke-direct {v4}, LX/C5r;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/C5r;->A02(LX/Qm0;LX/C5r;)LX/6Ew;

    move-result-object v2

    iget-object v1, v3, LX/NUT;->A04:LX/6Ft;

    if-nez v1, :cond_0

    const-string v0, "originalVideoSegment"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/6Ft;->A0a:LX/6FC;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/6FC;->A07:Z

    :goto_0
    invoke-static {v4, v1, v0}, LX/C5r;->A00(LX/C5r;LX/6Ft;Z)Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-result-object v5

    move-object/from16 v8, p0

    if-nez p0, :cond_5

    invoke-static {v5}, LX/77T;->A0j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-static {}, LX/751;->A11()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    sget-object v16, LX/BTg;->A00:LX/BTg;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result p2

    iget-object v0, v3, LX/NUT;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    const/16 v0, 0x93

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object p1

    sget-object p0, LX/BT6;->A00:LX/BT6;

    move-object/from16 v17, v16

    invoke-static/range {v9 .. v20}, LX/C5w;->A01(LX/KPM;LX/41N;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Z)LX/8oh;

    move-result-object v1

    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    const/4 v1, 0x0

    :goto_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/NUT;->A01(LX/NUT;)LX/F9K;

    move-result-object v1

    iget-object v1, v1, LX/F9K;->A0B:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v6, v4

    iget-object v5, v3, LX/NUT;->A02:LX/E3r;

    if-eqz v5, :cond_2

    iget v4, v2, LX/6Ew;->A08:I

    iget v1, v2, LX/6Ew;->A05:I

    invoke-virtual {v5, v0, v4, v1, v6}, LX/E3r;->A0B(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;III)V

    :cond_2
    iget-object v1, v3, LX/NUT;->A02:LX/E3r;

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, LX/E3r;->A0A(II)V

    :cond_3
    iget-object v0, v3, LX/NUT;->A02:LX/E3r;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/E3r;->A06()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v3, LX/NUT;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v8, LX/IKG;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4, v6, v0, v7}, LX/C5w;->A03(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/net/URL;Z)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v0

    iget-object v1, v8, LX/IKG;->A00:Ljava/lang/Long;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A03(LX/Qm0;LX/NUT;)V
    .locals 2

    invoke-virtual {p0}, LX/Qm0;->A02()LX/6Ew;

    move-result-object v1

    iget v0, v1, LX/6Ew;->A08:I

    if-eqz v0, :cond_0

    iget v0, v1, LX/6Ew;->A05:I

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/NUT;->A05(LX/NUT;Ljava/lang/Integer;)V

    invoke-static {p1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {p1, v1, v0}, LX/AsG;->A1N(Ljava/lang/Object;LX/jAX;I)V

    :cond_1
    iput-object p0, p1, LX/NUT;->A03:LX/Qm0;

    return-void
.end method

.method public static final A04(LX/NUT;J)V
    .locals 1

    iget-object v0, p0, LX/NUT;->A02:LX/E3r;

    invoke-static {v0, p1, p2}, LX/AsI;->A1A(LX/E3r;J)V

    iget-object v0, p0, LX/NUT;->A02:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A06()V

    :cond_0
    invoke-static {p0}, LX/NUT;->A01(LX/NUT;)LX/F9K;

    move-result-object v0

    iget-object p0, v0, LX/F9K;->A0B:LX/LEo;

    :cond_1
    invoke-static {p0, p1, p2}, LX/AsI;->A1Q(LX/LEo;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public static final A05(LX/NUT;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/NUT;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v1, 0x7f136587

    goto :goto_0

    :cond_1
    const v1, 0x7f136d29

    :goto_0
    sget-object p1, LX/VjY;->A02:LX/VjY;

    const v0, 0x7f08026e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v2, v1, v0}, LX/VjY;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NUT;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/NUT;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, 0x54145ae8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v10

    sget-object v2, LX/7LF;->A00:LX/7LF;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "video_segment_param"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/7LF;->A01(Ljava/lang/String;)LX/6Ft;

    move-result-object v0

    iput-object v0, p0, LX/NUT;->A04:LX/6Ft;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "initial_video_progress_param"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    iget-object v1, p0, LX/NUT;->A04:LX/6Ft;

    const-string v0, "originalVideoSegment"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/P2A;->A00(LX/6Ft;)LX/P2A;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_camera_tracking"

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v0, p0, LX/NUT;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-nez v6, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "crop_non_transparent_bounds"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "has_transcode_override_params"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    iget-object v11, p0, LX/NUT;->A0B:LX/Bbi;

    invoke-static {v11}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    new-instance v1, LX/IPG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/IPG;->A02:LX/P2A;

    iput v9, v1, LX/IPG;->A00:I

    iput-object v5, v1, LX/IPG;->A03:Ljava/lang/String;

    iput-boolean v6, v1, LX/IPG;->A04:Z

    iput-boolean v4, v1, LX/IPG;->A06:Z

    iput-object v2, v1, LX/IPG;->A01:LX/H1t;

    iput-boolean v0, v1, LX/IPG;->A05:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/NUT;->A05:LX/IPG;

    invoke-static {v8, p0}, LX/NUT;->A03(LX/Qm0;LX/NUT;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/NUT;->A01:Landroid/view/TextureView;

    invoke-virtual {v0, v7}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object v1, p0, LX/NUT;->A01:Landroid/view/TextureView;

    if-eqz v1, :cond_4

    new-instance v0, LX/WfP;

    invoke-direct {v0, p0}, LX/WfP;-><init>(LX/NUT;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "avatar_url_1"

    const-class v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v3, v0}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "avatar_url_2"

    invoke-static {v1, v3, v0}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iput-object v0, p0, LX/NUT;->A06:LX/1rm;

    invoke-static {v11}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/ehk;->A00(Ljava/lang/Object;I)LX/ehk;

    move-result-object v1

    const v0, -0xd6d23bd

    invoke-static {p0, v1, v0, v2}, LX/215;->A08(LX/BXD;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x22fe1e64

    invoke-static {v0, v10}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "transcode_override_frame_rate"

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "transcode_override_max_size"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, LX/H1t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/H1t;->A00:I

    iput v0, v2, LX/H1t;->A01:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x1b3b70c9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v1, p0, LX/NUT;->A02:LX/E3r;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/E3r;->A08()V

    iput-object v0, p0, LX/NUT;->A02:LX/E3r;

    :cond_0
    iput-object v0, p0, LX/NUT;->A01:Landroid/view/TextureView;

    const v0, 0x706893ff

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/4 p1, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/C4s;

    invoke-direct {v0, p0, p1, v1}, LX/C4s;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p2, 0x2

    new-instance v2, LX/37u;

    invoke-direct/range {v2 .. v7}, LX/37u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v1, v2, v0}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p2, 0x3

    new-instance v2, LX/37u;

    invoke-direct/range {v2 .. v7}, LX/37u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v2, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sget-object v3, LX/0jf;->A05:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p2, 0x1

    new-instance v2, LX/37u;

    invoke-direct/range {v2 .. v7}, LX/37u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v2, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.class public final LX/E3r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A05:LX/mJb;

.field public A06:LX/E52;

.field public A07:LX/lrS;

.field public A08:LX/E8T;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/mKi;

.field public final A0D:LX/C5K;

.field public final A0E:LX/WTM;

.field public final A0F:LX/lg5;

.field public final A0G:LX/mKz;

.field public final A0H:LX/lr1;

.field public final A0I:LX/E34;

.field public final A0J:LX/lxk;

.field public final A0K:LX/lxw;

.field public final A0L:LX/lxw;

.field public final A0M:LX/E47;

.field public final A0N:LX/QrC;

.field public final A0O:LX/UHp;

.field public final A0P:LX/VVM;

.field public final A0Q:LX/Ggx;

.field public final A0R:Ljava/lang/Boolean;

.field public final A0S:Ljava/lang/Integer;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/Map;

.field public final A0X:LX/Bbi;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/mKi;LX/C5K;LX/WTM;LX/lg5;LX/mKz;LX/lr1;LX/E34;LX/lxk;LX/lxw;LX/lxw;LX/QrC;LX/QKG;LX/UHp;LX/VVM;LX/Ggx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V
    .locals 25

    move-object/from16 v20, p9

    move-object/from16 v21, p7

    move-object/from16 v23, p3

    move-object/from16 v22, p4

    move-object/from16 v6, p6

    move-object/from16 v13, p5

    move-object/from16 v24, p2

    move-object/from16 v1, p13

    move/from16 v2, p22

    move-object/from16 v7, p19

    move-object/from16 v9, p16

    move-object/from16 v17, p15

    move-object/from16 v18, p14

    move-object/from16 v5, p20

    move-object/from16 v8, p17

    move-object/from16 v12, p12

    move-object/from16 v14, p18

    move-object/from16 v19, p11

    and-int/lit8 v0, p22, 0x8

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v19, v16

    :cond_0
    and-int/lit8 v0, p22, 0x10

    if-eqz v0, :cond_1

    move-object/from16 v24, v16

    :cond_1
    and-int/lit8 v0, p22, 0x40

    if-eqz v0, :cond_2

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v14

    :cond_2
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    const/4 v3, -0x1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v13, LX/E33;

    invoke-direct {v13, v0, v3, v4}, LX/E33;-><init>(Ljava/lang/Integer;IZ)V

    :cond_3
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_4

    move-object/from16 v22, v16

    :cond_4
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_5

    move-object/from16 v23, v16

    :cond_5
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_6

    new-instance v12, LX/QrC;

    new-instance v4, LX/C1s;

    invoke-direct {v4}, LX/C1s;-><init>()V

    const/4 v3, 0x3

    new-instance v0, LX/Q9N;

    invoke-direct {v0, v3}, LX/Q9N;-><init>(I)V

    iput-object v0, v4, LX/C1s;->A03:LX/E2C;

    new-instance v3, LX/C1t;

    invoke-direct {v3, v4}, LX/C1t;-><init>(LX/C1s;)V

    const/4 v0, 0x0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/QrC;->A00:LX/C1t;

    iput-boolean v0, v12, LX/QrC;->A05:Z

    iput-boolean v0, v12, LX/QrC;->A03:Z

    iput-boolean v0, v12, LX/QrC;->A04:Z

    iput-boolean v0, v12, LX/QrC;->A01:Z

    iput-boolean v0, v12, LX/QrC;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    const/16 v3, 0x11

    new-instance v0, LX/ERB;

    move-object/from16 v15, p1

    invoke-direct {v0, v15, v3}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v11

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_7

    move-object/from16 v21, v16

    :cond_7
    const v0, 0x8000

    and-int v0, v0, p22

    if-eqz v0, :cond_8

    move-object/from16 v18, v16

    :cond_8
    const/high16 v0, 0x10000

    and-int v0, v0, p22

    if-eqz v0, :cond_9

    move-object/from16 v17, v16

    :cond_9
    const/high16 v0, 0x20000

    and-int v0, v0, p22

    if-eqz v0, :cond_a

    move-object/from16 v9, v16

    :cond_a
    const/high16 v0, 0x40000

    and-int v0, v0, p22

    if-eqz v0, :cond_b

    move-object/from16 v7, v16

    :cond_b
    const/high16 v0, 0x80000

    and-int v0, v0, p22

    if-eqz v0, :cond_c

    move-object/from16 v8, v16

    :cond_c
    const/high16 v0, 0x200000

    and-int v0, v0, p22

    if-eqz v0, :cond_d

    new-instance v6, LX/D7Y;

    invoke-direct {v6}, LX/D7Y;-><init>()V

    :cond_d
    const/high16 v0, 0x400000

    and-int v0, v0, p22

    if-eqz v0, :cond_e

    move-object/from16 v20, v16

    :cond_e
    const/high16 v0, 0x800000

    and-int v2, p22, v0

    if-eqz v2, :cond_f

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_f
    move-object/from16 v0, p10

    invoke-static {v15, v0}, LX/89P;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v14}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0k(Ljava/lang/Object;)V

    const/16 v2, 0x15

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x17

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/E3r;->A0B:Landroid/content/Context;

    iput-object v0, v2, LX/E3r;->A0K:LX/lxw;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/E3r;->A0L:LX/lxw;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/E3r;->A0C:LX/mKi;

    move-object/from16 v0, p8

    iput-object v0, v2, LX/E3r;->A0I:LX/E34;

    iput-object v14, v2, LX/E3r;->A0U:Ljava/lang/String;

    iput-object v13, v2, LX/E3r;->A0F:LX/lg5;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/E3r;->A0E:LX/WTM;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/E3r;->A0D:LX/C5K;

    iput-object v12, v2, LX/E3r;->A0N:LX/QrC;

    iput-object v11, v2, LX/E3r;->A0X:LX/Bbi;

    iput-object v10, v2, LX/E3r;->A0R:Ljava/lang/Boolean;

    move-object/from16 v0, p21

    iput-object v0, v2, LX/E3r;->A0W:Ljava/util/Map;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/E3r;->A0H:LX/lr1;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/E3r;->A0O:LX/UHp;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/E3r;->A0P:LX/VVM;

    iput-object v9, v2, LX/E3r;->A0Q:LX/Ggx;

    iput-object v7, v2, LX/E3r;->A0T:Ljava/lang/String;

    iput-object v8, v2, LX/E3r;->A0S:Ljava/lang/Integer;

    iput-object v6, v2, LX/E3r;->A0G:LX/mKz;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/E3r;->A0J:LX/lxk;

    iput-object v5, v2, LX/E3r;->A0V:Ljava/util/List;

    instance-of v0, v1, LX/RKS;

    if-eqz v0, :cond_10

    new-instance v0, LX/abg;

    invoke-direct {v0, v2, v3}, LX/abg;-><init>(Ljava/lang/Object;I)V

    check-cast v1, LX/RKS;

    iget-object v5, v1, LX/RKS;->A00:Landroid/view/TextureView;

    invoke-virtual {v5, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-boolean v4, v1, LX/RKS;->A02:Z

    iget-boolean v0, v1, LX/RKS;->A01:Z

    new-instance v1, LX/QF3;

    invoke-direct {v1, v4, v0}, LX/E47;-><init>(ZZ)V

    iput-object v5, v1, LX/QF3;->A00:Landroid/view/TextureView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v1, v2, LX/E3r;->A0M:LX/E47;

    const/4 v0, -0x1

    iput v0, v2, LX/E3r;->A03:I

    iput v0, v2, LX/E3r;->A02:I

    iput-boolean v3, v2, LX/E3r;->A0A:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/E3r;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v2, LX/E3r;->A00:F

    return-void

    :cond_10
    instance-of v0, v1, LX/OFY;

    if-eqz v0, :cond_11

    check-cast v1, LX/OFY;

    iget-object v0, v1, LX/OFY;->A00:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/QF5;

    invoke-direct {v1, v4, v4}, LX/E47;-><init>(ZZ)V

    iput-object v0, v1, LX/QF5;->A00:Landroid/graphics/SurfaceTexture;

    :goto_1
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_11
    instance-of v0, v1, LX/E1v;

    if-eqz v0, :cond_12

    check-cast v1, LX/E1v;

    iget-object v0, v1, LX/E1v;->A00:Landroid/view/Surface;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/QF2;

    invoke-direct {v1, v4, v4}, LX/E47;-><init>(ZZ)V

    iput-object v0, v1, LX/QF2;->A00:Landroid/view/Surface;

    goto :goto_1

    :cond_12
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method private final A00()LX/lg6;
    .locals 17

    move-object/from16 v5, p0

    iget-object v4, v5, LX/E3r;->A0N:LX/QrC;

    iget-object v3, v5, LX/E3r;->A0U:Ljava/lang/String;

    iget-object v1, v5, LX/E3r;->A0C:LX/mKi;

    iget-object v0, v5, LX/E3r;->A0W:Ljava/util/Map;

    new-instance v2, LX/WCZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/WCZ;->A01:LX/QrC;

    iput-object v3, v2, LX/WCZ;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/WCZ;->A00:LX/mKi;

    iput-object v0, v2, LX/WCZ;->A03:Ljava/util/Map;

    const/16 v1, 0x16

    new-instance v0, LX/lpw;

    invoke-direct {v0, v2, v1}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WCZ;->A04:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v5, LX/E3r;->A0B:Landroid/content/Context;

    iget-object v1, v2, LX/WCZ;->A03:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    const-string v0, "source_type"

    invoke-static {v0, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-object v1, v2, LX/WCZ;->A00:LX/mKi;

    iget-object v0, v2, LX/WCZ;->A02:Ljava/lang/String;

    new-instance v6, LX/E4E;

    invoke-direct {v6, v1, v0, v12, v3}, LX/E4E;-><init>(LX/mKi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v7, v2, LX/WCZ;->A01:LX/QrC;

    iget-boolean v0, v7, LX/QrC;->A05:Z

    if-eqz v0, :cond_a

    new-instance v4, LX/ET5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_1
    check-cast v4, LX/lg6;

    invoke-static {v5}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v14

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v0, v7, LX/QrC;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/WCZ;->A01:LX/QrC;

    iget-object v0, v0, LX/QrC;->A00:LX/C1t;

    iget-object v8, v0, LX/C1t;->A00:LX/ER8;

    invoke-virtual {v8}, LX/ER8;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x1

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v8}, LX/ER8;->A08()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, LX/ER8;->A03()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    :goto_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CTAudioProcessorFactory: canUseML: "

    invoke-static {v0, v1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CTAudioProcessorFactory: ferrarisNoiseRemoverEnabled: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/ER8;->A08()Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CTAudioProcessorFactory: aeVoltronEnabled: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/ER8;->A03()Z

    move-result v9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CTAudioProcessorFactory: modelPath: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/ER8;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v0, "canUseML"

    invoke-static {v0, v5, v13}, LX/354;->A1C(Ljava/lang/Object;Ljava/util/Map;Z)V

    invoke-virtual {v8}, LX/ER8;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ferrarisNoiseRemoverEnabled"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aeVoltronEnabled"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "modelPath"

    invoke-virtual {v8}, LX/ER8;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/ER8;->A09()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "forceDSPFallback"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/BQb;->A0k(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_info"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    iget-object v10, v2, LX/WCZ;->A00:LX/mKi;

    iget-object v9, v2, LX/WCZ;->A02:Ljava/lang/String;

    new-instance v5, LX/E4E;

    invoke-direct {v5, v10, v9, v12, v11}, LX/E4E;-><init>(LX/mKi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v14, :cond_8

    new-instance v2, LX/EVC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_3
    check-cast v2, LX/lg3;

    if-eqz v13, :cond_5

    invoke-virtual {v8}, LX/ER8;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v16, LX/b1o;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    :goto_4
    invoke-virtual {v8}, LX/ER8;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, LX/ER8;->A05()Z

    move-result v15

    invoke-virtual {v8}, LX/ER8;->A06()Z

    move-result v14

    invoke-virtual {v8}, LX/ER8;->A07()Z

    move-result v13

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/bCi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bCi;->A02:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/bCi;->A00:LX/lg3;

    iput-object v5, v1, LX/bCi;->A01:LX/E4E;

    iput-boolean v15, v1, LX/bCi;->A03:Z

    iput-boolean v14, v1, LX/bCi;->A04:Z

    iput-boolean v13, v1, LX/bCi;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/EQe;

    invoke-direct {v0, v8, v2, v5}, LX/EQe;-><init>(LX/ER8;LX/lg3;LX/E4E;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/E4E;

    invoke-direct {v8, v10, v9, v12, v11}, LX/E4E;-><init>(LX/mKi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "VVP ML"

    :goto_5
    const-string v0, "error_code"

    invoke-static {v0, v1}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v5

    const-string v2, "cvat_ae_error"

    iget-object v0, v8, LX/E4E;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/260;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v8, LX/E4E;->A00:LX/mKi;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v1}, LX/mKi;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-boolean v0, v7, LX/QrC;->A04:Z

    if-eqz v0, :cond_3

    new-instance v1, LX/EVC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/E55;

    invoke-direct {v0, v1, v6}, LX/E55;-><init>(LX/lg3;LX/E4E;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, LX/E57;

    invoke-direct {v0, v4, v3}, LX/E57;-><init>(LX/lg6;Ljava/util/List;)V

    return-object v0

    :cond_4
    move-object/from16 v16, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, LX/ER8;->A08()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    new-instance v0, LX/Q9J;

    invoke-direct {v0, v8}, LX/Q9J;-><init>(LX/ER8;)V

    move-object v8, v0

    :cond_6
    new-instance v0, LX/EQe;

    invoke-direct {v0, v8, v2, v5}, LX/EQe;-><init>(LX/ER8;LX/lg3;LX/E4E;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/E4E;

    if-eqz v1, :cond_7

    invoke-direct {v8, v10, v9, v12, v11}, LX/E4E;-><init>(LX/mKi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "VVP DSP Fallback"

    goto :goto_5

    :cond_7
    invoke-direct {v8, v10, v9, v12, v11}, LX/E4E;-><init>(LX/mKi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "VVP DSP"

    goto :goto_5

    :cond_8
    new-instance v2, LX/F3T;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_a
    new-instance v4, LX/bCn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :cond_b
    move-object v12, v3

    goto/16 :goto_0

    :cond_c
    return-object v4
.end method

.method private final A01()LX/mKj;
    .locals 4

    iget-object v0, p0, LX/E3r;->A0N:LX/QrC;

    iget-object v0, v0, LX/QrC;->A00:LX/C1t;

    iget-object v2, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v2}, LX/E2C;->A1i()Z

    move-result v0

    iget-object v3, p0, LX/E3r;->A0B:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance v2, LX/gHP;

    invoke-direct {v2, v3, v0}, LX/gHP;-><init>(Landroid/content/Context;Z)V

    :goto_0
    check-cast v2, LX/mKj;

    return-object v2

    :cond_0
    sget-object v1, LX/F5d;->A00:LX/D9x;

    invoke-virtual {v2}, LX/E2C;->A2G()Z

    move-result v0

    new-instance v2, LX/E1X;

    invoke-direct {v2, v3, v1, v0}, LX/E1X;-><init>(Landroid/content/Context;LX/D9x;Z)V

    goto :goto_0
.end method

.method public static final A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/E3r;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 6

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03()LX/8oh;

    move-result-object v3

    sget-object v4, LX/8oP;->A03:LX/8oP;

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    invoke-static {v4, v0}, LX/AuE;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7RV;

    iget-object v0, v0, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v0, LX/7S1;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v3, LX/8oh;->A01:Ljava/util/HashMap;

    const-string v1, "Required value was null."

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_3
    iget-object v0, v3, LX/8oh;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "VirtualVideoPlayerWrapper"

    const-string v0, "A global volume effect was already applied"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p1, LX/E3r;->A0N:LX/QrC;

    iget-object v0, v0, LX/QrC;->A00:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A1m()Z

    move-result v2

    iget v0, p1, LX/E3r;->A01:F

    new-instance v1, LX/7S1;

    invoke-direct {v1, v0}, LX/7S1;-><init>(F)V

    if-eqz v2, :cond_7

    const-string v0, "global_volume"

    invoke-virtual {v3, v4, v1, v0}, LX/8oh;->A04(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    :goto_2
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    return-object v0

    :cond_7
    invoke-virtual {v3, v4, v1}, LX/8oh;->A03(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    goto :goto_2
.end method

.method public static final A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/E3r;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 10

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03()LX/8oh;

    move-result-object v4

    iget-object v0, p1, LX/E3r;->A0N:LX/QrC;

    iget-boolean v0, v0, LX/QrC;->A03:Z

    if-eqz v0, :cond_5

    iget v1, p1, LX/E3r;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_5

    sget-object v2, LX/ZNw;->A00:LX/ZNw;

    const-wide/16 v7, -0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, LX/8oQ;

    move-wide v9, v7

    invoke-direct/range {v5 .. v10}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iget v0, p1, LX/E3r;->A00:F

    new-instance v1, LX/QE5;

    invoke-direct {v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput v0, v1, LX/QE5;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/QE5;->A02:Z

    const-string v0, "CTAudioEffect"

    iput-object v0, v1, LX/QE5;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/7RV;

    invoke-direct {v7, v5, v1}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    sget-object v1, LX/8oP;->A03:LX/8oP;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8oh;->A03:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/AuE;->A14(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8oY;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/8oY;->A02:Ljava/lang/String;

    const-string v0, "video_audio_"

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3}, LX/8oY;->A00()LX/8oX;

    move-result-object v5

    iget-object v0, v3, LX/8oY;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7RV;

    iget-object v0, v9, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v7, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/8oX;->A05:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, v5, LX/8oX;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5, v7}, LX/8oX;->A04(LX/7RV;)V

    goto :goto_1

    :cond_4
    new-instance v0, LX/8oY;

    invoke-direct {v0, v5}, LX/8oY;-><init>(LX/8oX;)V

    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    return-object v0
.end method

.method public static final A04(LX/E3r;IZ)V
    .locals 43

    move-object/from16 v11, p0

    iget-object v9, v11, LX/E3r;->A0M:LX/E47;

    instance-of v0, v9, LX/QF3;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, LX/QF3;

    iget-object v0, v0, LX/QF3;->A00:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, v11, LX/E3r;->A06:LX/E52;

    const/16 v22, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/E52;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_4

    invoke-static {v0, v11}, LX/E3r;->A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/E3r;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v0

    invoke-static {v0, v11}, LX/E3r;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/E3r;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v21

    iget-object v4, v11, LX/E3r;->A05:LX/mJb;

    const/4 v8, -0x1

    move/from16 v10, p1

    if-eqz v4, :cond_6

    move-object/from16 v0, v22

    invoke-interface {v4, v0}, LX/mJb;->G3e(Ljava/lang/String;)V

    iget-boolean v0, v11, LX/E3r;->A0A:Z

    invoke-interface {v4, v0}, LX/mJb;->GIA(Z)V

    if-ltz p1, :cond_5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v10

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    move-object/from16 v0, v21

    invoke-interface {v4, v0, v1, v2}, LX/mJb;->GdL(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;J)V

    :goto_0
    iget v1, v11, LX/E3r;->A03:I

    if-ne v1, v8, :cond_1

    iget v0, v11, LX/E3r;->A02:I

    if-eq v0, v8, :cond_2

    :cond_1
    int-to-long v2, v1

    iget v0, v11, LX/E3r;->A02:I

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/B6D;->A0N(JJ)LX/8oQ;

    move-result-object v0

    invoke-interface {v4, v0}, LX/mJb;->GEF(LX/8oQ;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v11}, LX/E3r;->A07()V

    :cond_3
    :goto_1
    move-object/from16 v0, v21

    iput-object v0, v11, LX/E3r;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    :cond_4
    return-void

    :cond_5
    move-object/from16 v0, v21

    invoke-interface {v4, v0}, LX/mJb;->GdK(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    goto :goto_0

    :cond_6
    iget-object v2, v11, LX/E3r;->A0N:LX/QrC;

    iget-object v0, v2, LX/QrC;->A00:LX/C1t;

    iget-object v15, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v15}, LX/E2C;->A2A()Z

    move-result v1

    const-string v3, "Required value was null."

    const/16 v20, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    iget-object v14, v11, LX/E3r;->A0B:Landroid/content/Context;

    iget-object v13, v11, LX/E3r;->A0U:Ljava/lang/String;

    invoke-direct {v11}, LX/E3r;->A01()LX/mKj;

    move-result-object v19

    new-instance v18, LX/E3J;

    invoke-direct/range {v18 .. v18}, LX/E3J;-><init>()V

    iget-object v1, v2, LX/QrC;->A00:LX/C1t;

    iget-object v2, v1, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v2}, LX/E2C;->A1S()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v12, LX/P7N;

    invoke-direct {v12, v14, v2}, LX/P7N;-><init>(Landroid/content/Context;LX/E2C;)V

    :goto_2
    check-cast v12, LX/lxr;

    iget-object v2, v11, LX/E3r;->A0K:LX/lxw;

    sget-object v1, LX/F5S;->A0D:LX/F5S;

    new-instance v7, LX/E2s;

    invoke-direct {v7, v1, v2}, LX/E2s;-><init>(LX/F5S;LX/lxw;)V

    iget-object v2, v11, LX/E3r;->A0L:LX/lxw;

    if-eqz v2, :cond_7

    sget-object v1, LX/F5S;->A0E:LX/F5S;

    new-instance v0, LX/E2s;

    invoke-direct {v0, v1, v2}, LX/E2s;-><init>(LX/F5S;LX/lxw;)V

    :cond_7
    iget-object v6, v11, LX/E3r;->A06:LX/E52;

    if-eqz v6, :cond_12

    iget-object v1, v11, LX/E3r;->A0G:LX/mKz;

    move-object/from16 v33, v1

    iget-object v1, v11, LX/E3r;->A0X:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    new-instance v4, LX/E3U;

    move/from16 v1, v20

    invoke-direct {v4, v1}, LX/E3U;-><init>(Z)V

    invoke-direct {v11}, LX/E3r;->A00()LX/lg6;

    move-result-object v17

    iget-object v1, v11, LX/E3r;->A0C:LX/mKi;

    move-object/from16 v32, v1

    iget-object v1, v11, LX/E3r;->A0W:Ljava/util/Map;

    move-object/from16 v31, v1

    iget-object v1, v11, LX/E3r;->A0F:LX/lg5;

    move-object/from16 v30, v1

    iget-object v1, v11, LX/E3r;->A0E:LX/WTM;

    move-object/from16 v29, v1

    iget-object v1, v11, LX/E3r;->A0D:LX/C5K;

    move-object/from16 v28, v1

    iget-object v1, v11, LX/E3r;->A0H:LX/lr1;

    move-object/from16 v27, v1

    iget-object v1, v11, LX/E3r;->A0O:LX/UHp;

    move-object/from16 v26, v1

    iget-object v1, v11, LX/E3r;->A0P:LX/VVM;

    move-object/from16 v25, v1

    iget-object v1, v11, LX/E3r;->A0T:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v11, LX/E3r;->A0S:Ljava/lang/Integer;

    move-object/from16 v23, v1

    invoke-virtual {v15}, LX/E2C;->A0e()J

    move-result-wide v2

    invoke-virtual {v15}, LX/E2C;->A0d()J

    move-result-wide v15

    invoke-static/range {v17 .. v17}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v1, LX/E5T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/E5T;->A03:Landroid/content/Context;

    iput-object v13, v1, LX/E5T;->A0U:Ljava/lang/String;

    iput-object v9, v1, LX/E5T;->A0I:LX/E47;

    move-object/from16 v9, v19

    iput-object v9, v1, LX/E5T;->A0D:LX/mKj;

    move-object/from16 v9, v18

    iput-object v9, v1, LX/E5T;->A0E:LX/lg8;

    iput-object v12, v1, LX/E5T;->A0F:LX/lxr;

    iput-object v7, v1, LX/E5T;->A0O:LX/lh4;

    iput-object v0, v1, LX/E5T;->A0P:LX/lh4;

    iput-object v6, v1, LX/E5T;->A0M:LX/E52;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/E5T;->A09:LX/mKz;

    iput-object v5, v1, LX/E5T;->A0S:Ljava/io/File;

    iput-object v4, v1, LX/E5T;->A0G:LX/mAq;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/E5T;->A0C:LX/lg6;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/E5T;->A05:LX/mKi;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/E5T;->A0Y:Ljava/util/Map;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/E5T;->A08:LX/lg5;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/E5T;->A07:LX/WTM;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/E5T;->A06:LX/C5K;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/E5T;->A0A:LX/lr1;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/E5T;->A0Q:LX/UHp;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/E5T;->A0R:LX/VVM;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/E5T;->A0V:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/E5T;->A0T:Ljava/lang/Integer;

    iput-wide v2, v1, LX/E5T;->A00:J

    iput-wide v15, v1, LX/E5T;->A01:J

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/E5T;->A04:LX/0If;

    iget-object v0, v1, LX/E5T;->A0M:LX/E52;

    iget-object v7, v0, LX/E52;->A06:LX/E34;

    iget-object v5, v1, LX/E5T;->A0Y:Ljava/util/Map;

    new-instance v6, LX/VgW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, v6, LX/VgW;->A02:Ljava/util/Map;

    iput-object v7, v6, LX/VgW;->A00:LX/E34;

    const-string v0, "composer_session_id"

    invoke-virtual {v4, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_8
    if-eqz v7, :cond_d

    iget-object v4, v7, LX/E34;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget v0, v7, LX/E34;->A00:I

    invoke-interface {v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    iput-object v0, v6, LX/VgW;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/E5T;->A0B:LX/VgW;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/E5T;->A0W:Ljava/util/List;

    iget-object v0, v1, LX/E5T;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v7

    iget-wide v4, v1, LX/E5T;->A02:J

    long-to-int v0, v4

    add-int/2addr v7, v0

    move-object/from16 v0, v22

    invoke-static {v1, v0, v7}, LX/E5T;->A00(LX/E5T;Ljava/lang/Long;I)LX/E4U;

    move-result-object v0

    iput-object v0, v1, LX/E5T;->A0H:LX/E4U;

    long-to-int v4, v2

    new-instance v0, LX/E4e;

    invoke-direct {v0, v4}, LX/E4e;-><init>(I)V

    iput-object v0, v1, LX/E5T;->A0N:LX/E4e;

    iget-object v0, v6, LX/VgW;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v6, LX/VgW;->A00:LX/E34;

    if-eqz v0, :cond_9

    const-string v5, ""

    const/4 v4, 0x0

    iget-object v0, v0, LX/E34;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, v2, v3, v5, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLjava/lang/String;Z)V

    :cond_9
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/E5T;->A0X:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    check-cast v1, LX/mJb;

    invoke-interface {v1}, LX/mJb;->AnR()V

    move-object/from16 v0, v22

    invoke-interface {v1, v0}, LX/mJb;->G3e(Ljava/lang/String;)V

    iget-boolean v0, v11, LX/E3r;->A0A:Z

    invoke-interface {v1, v0}, LX/mJb;->GIA(Z)V

    const/4 v2, 0x2

    new-instance v0, LX/DTR;

    invoke-direct {v0, v11, v2}, LX/DTR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/mJb;->GEP(LX/lgy;)V

    new-instance v0, LX/E68;

    invoke-direct {v0, v11}, LX/E68;-><init>(LX/E3r;)V

    const-wide/16 v2, 0x32

    invoke-interface {v1, v0, v2, v3}, LX/mJb;->GEK(LX/lgT;J)V

    new-instance v2, LX/bIn;

    move/from16 v0, v20

    invoke-direct {v2, v0, v11, v1}, LX/bIn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/mJb;->GEI(LX/lgR;)V

    if-ltz v10, :cond_c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v10

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, LX/mJb;->FgO(J)V

    :goto_5
    iget v2, v11, LX/E3r;->A03:I

    if-ne v2, v8, :cond_a

    iget v0, v11, LX/E3r;->A02:I

    if-eq v0, v8, :cond_b

    :cond_a
    int-to-long v4, v2

    iget v0, v11, LX/E3r;->A02:I

    int-to-long v2, v0

    invoke-static {v4, v5, v2, v3}, LX/B6D;->A0N(JJ)LX/8oQ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mJb;->GEF(LX/8oQ;)V

    :cond_b
    iput-object v1, v11, LX/E3r;->A05:LX/mJb;

    goto/16 :goto_1

    :cond_c
    invoke-interface {v1}, LX/mJb;->Fg9()V

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    new-instance v12, LX/F54;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_f
    iget-object v12, v11, LX/E3r;->A0B:Landroid/content/Context;

    iget-object v1, v11, LX/E3r;->A0U:Ljava/lang/String;

    move-object/from16 p0, v1

    invoke-direct {v11}, LX/E3r;->A01()LX/mKj;

    move-result-object v32

    new-instance v33, LX/E3J;

    invoke-direct/range {v33 .. v33}, LX/E3J;-><init>()V

    iget-object v1, v2, LX/QrC;->A00:LX/C1t;

    iget-object v2, v1, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v2}, LX/E2C;->A1S()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v7, LX/P7N;

    invoke-direct {v7, v12, v2}, LX/P7N;-><init>(Landroid/content/Context;LX/E2C;)V

    :goto_6
    check-cast v7, LX/lxr;

    iget-object v1, v11, LX/E3r;->A0K:LX/lxw;

    sget-object v2, LX/F5S;->A0G:LX/F5S;

    new-instance v6, LX/E2s;

    invoke-direct {v6, v2, v1}, LX/E2s;-><init>(LX/F5S;LX/lxw;)V

    iget-object v1, v11, LX/E3r;->A0L:LX/lxw;

    if-eqz v1, :cond_10

    new-instance v0, LX/E2s;

    invoke-direct {v0, v2, v1}, LX/E2s;-><init>(LX/F5S;LX/lxw;)V

    :cond_10
    iget-object v5, v11, LX/E3r;->A06:LX/E52;

    if-eqz v5, :cond_13

    iget-object v1, v11, LX/E3r;->A0G:LX/mKz;

    move-object/from16 v29, v1

    iget-object v1, v11, LX/E3r;->A0X:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    new-instance v3, LX/E3U;

    move/from16 v1, v20

    invoke-direct {v3, v1}, LX/E3U;-><init>(Z)V

    invoke-direct {v11}, LX/E3r;->A00()LX/lg6;

    move-result-object v31

    iget-object v1, v11, LX/E3r;->A0C:LX/mKi;

    move-object/from16 v25, v1

    iget-object v1, v11, LX/E3r;->A0W:Ljava/util/Map;

    move-object/from16 v19, v1

    iget-object v1, v11, LX/E3r;->A0F:LX/lg5;

    move-object/from16 v18, v1

    iget-object v1, v11, LX/E3r;->A0E:LX/WTM;

    move-object/from16 v17, v1

    iget-object v1, v11, LX/E3r;->A0D:LX/C5K;

    move-object/from16 v16, v1

    iget-object v15, v11, LX/E3r;->A0H:LX/lr1;

    iget-object v14, v11, LX/E3r;->A0O:LX/UHp;

    iget-object v13, v11, LX/E3r;->A0P:LX/VVM;

    iget-object v2, v11, LX/E3r;->A0T:Ljava/lang/String;

    new-instance v1, LX/E4U;

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    move-object/from16 v26, v16

    move-object/from16 v27, v17

    move-object/from16 v28, v18

    move-object/from16 v30, v15

    move-object/from16 v34, v7

    move-object/from16 v35, v3

    move-object/from16 v36, v9

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v0

    move-object/from16 v40, v14

    move-object/from16 v41, v13

    move-object/from16 v42, v4

    move-object/from16 p1, v2

    move-object/from16 p2, v19

    invoke-direct/range {v23 .. v45}, LX/E4U;-><init>(Landroid/content/Context;LX/mKi;LX/C5K;LX/WTM;LX/lg5;LX/mKz;LX/lr1;LX/lg6;LX/mKj;LX/lg8;LX/lxr;LX/mAq;LX/E47;LX/E52;LX/lh4;LX/lh4;LX/UHp;LX/VVM;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_11
    new-instance v7, LX/F54;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto :goto_6

    :cond_12
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05()J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/E3r;->A05:LX/mJb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mJb;->BTk()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A06()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/E3r;->A05:LX/mJb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mJb;->pause()V

    iget-object v1, p0, LX/E3r;->A07:LX/lrS;

    if-eqz v1, :cond_0

    sget-object v0, LX/F5F;->A03:LX/F5F;

    invoke-interface {v1, v2, v0}, LX/lrS;->F2M(LX/F5F;LX/F5F;)V

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 3

    iget-object v1, p0, LX/E3r;->A0M:LX/E47;

    instance-of v0, v1, LX/QF3;

    if-eqz v0, :cond_1

    check-cast v1, LX/QF3;

    iget-object v0, v1, LX/QF3;->A00:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/E3r;->A09:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/E3r;->A05:LX/mJb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mJb;->Fev()V

    iget-object v2, p0, LX/E3r;->A07:LX/lrS;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    sget-object v0, LX/F5F;->A0A:LX/F5F;

    invoke-interface {v2, v1, v0}, LX/lrS;->F2M(LX/F5F;LX/F5F;)V

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08()V
    .locals 1

    iget-object v0, p0, LX/E3r;->A05:LX/mJb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mJb;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/E3r;->A05:LX/mJb;

    return-void
.end method

.method public final A09(F)V
    .locals 4

    iget-object v2, p0, LX/E3r;->A0N:LX/QrC;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    const/4 p1, 0x0

    :cond_0
    :goto_0
    iget v0, p0, LX/E3r;->A01:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    iput p1, p0, LX/E3r;->A01:F

    iget-object v0, v2, LX/QrC;->A00:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A1m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/E3r;->A05:LX/mJb;

    if-eqz v3, :cond_2

    sget-object v2, LX/8oP;->A03:LX/8oP;

    iget v0, p0, LX/E3r;->A01:F

    new-instance v1, LX/7S1;

    invoke-direct {v1, v0}, LX/7S1;-><init>(F)V

    const-string v0, "global_volume"

    invoke-interface {v3, v2, v1, v0}, LX/mJb;->GcB(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/E3r;->A05:LX/mJb;

    iget-object v0, p0, LX/E3r;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, LX/E3r;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/E3r;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v1

    invoke-static {v0, v1}, LX/aGR;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, v1}, LX/mJb;->GdK(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    iput-object v1, p0, LX/E3r;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    :cond_2
    return-void

    :cond_3
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final A0A(II)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Use doUpdateTrim directly from FBMediaCompositionPlayer instead"
    .end annotation

    iput p1, p0, LX/E3r;->A03:I

    iput p2, p0, LX/E3r;->A02:I

    iget-object v4, p0, LX/E3r;->A05:LX/mJb;

    if-eqz v4, :cond_0

    int-to-long v2, p1

    int-to-long v0, p2

    invoke-static {v2, v3, v0, v1}, LX/B6D;->A0N(JJ)LX/8oQ;

    move-result-object v0

    invoke-interface {v4, v0}, LX/mJb;->GEF(LX/8oQ;)V

    :cond_0
    return-void
.end method

.method public final A0B(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;III)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, -0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    move v5, v4

    move v8, v7

    invoke-virtual/range {v0 .. v8}, LX/E3r;->A0C(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IIIIIZZ)V

    return-void
.end method

.method public final A0C(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IIIIIZZ)V
    .locals 20

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move/from16 v0, p7

    iput-boolean v0, v1, LX/E3r;->A0A:Z

    iget-object v5, v1, LX/E3r;->A0J:LX/lxk;

    const/4 v6, 0x0

    new-instance v0, LX/C1s;

    invoke-direct {v0}, LX/C1s;-><init>()V

    invoke-static {v2, v1}, LX/E3r;->A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/E3r;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v0

    const/16 v18, 0x1

    invoke-static {v0, v1}, LX/E3r;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/E3r;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v8

    invoke-static {v8, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/E3r;->A0N:LX/QrC;

    iget-object v3, v0, LX/QrC;->A00:LX/C1t;

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/E3r;->A0R:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v19

    iget-object v4, v1, LX/E3r;->A0I:LX/E34;

    iget-object v0, v3, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2q()Z

    move-result v17

    invoke-virtual {v0}, LX/E2C;->A2M()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v10, LX/bIz;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v11, v1, LX/E3r;->A0V:Ljava/util/List;

    const v13, 0x2dc6c0

    const/high16 v12, 0x40a00000    # 5.0f

    new-instance v2, LX/E52;

    move/from16 v16, p2

    move/from16 v15, p3

    move-object v7, v6

    move-object v9, v6

    invoke-direct/range {v2 .. v19}, LX/E52;-><init>(LX/C1t;LX/E34;LX/lxk;LX/mEj;LX/F1u;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/VIL;LX/lh2;Ljava/util/List;FIIIIZZZ)V

    iput-object v2, v1, LX/E3r;->A06:LX/E52;

    iget-object v0, v2, LX/E52;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v0, v1, LX/E3r;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move/from16 v0, p4

    iput v0, v1, LX/E3r;->A03:I

    move/from16 v0, p5

    iput v0, v1, LX/E3r;->A02:I

    move/from16 v2, p6

    move/from16 v0, p8

    invoke-static {v1, v2, v0}, LX/E3r;->A04(LX/E3r;IZ)V

    return-void

    :cond_0
    new-instance v10, LX/Q1B;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public final A0D(LX/F7b;I)V
    .locals 4

    iget-object v3, p0, LX/E3r;->A05:LX/mJb;

    if-eqz v3, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-interface {v3, p1, v0, v1}, LX/mJb;->Fx0(LX/F7b;J)V

    :cond_0
    return-void
.end method

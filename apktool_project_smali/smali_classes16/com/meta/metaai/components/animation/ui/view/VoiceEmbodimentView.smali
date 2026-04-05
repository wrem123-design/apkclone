.class public Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;
.super LX/RrI;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:F

.field public A0O:F

.field public A0P:F

.field public A0Q:F

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:I

.field public A0Z:I

.field public A0a:I

.field public A0b:I

.field public A0c:I

.field public A0d:I

.field public A0e:I

.field public A0f:I

.field public A0g:I

.field public A0h:I

.field public A0i:I

.field public A0j:I

.field public A0k:I

.field public A0l:I

.field public A0m:I

.field public A0n:I

.field public A0o:I

.field public A0p:I

.field public A0q:I

.field public A0r:I

.field public A0s:I

.field public A0t:I

.field public A0u:I

.field public A0v:I

.field public A0w:I

.field public A0x:I

.field public A0y:I

.field public A0z:I

.field public A10:I

.field public A11:I

.field public A12:I

.field public A13:I

.field public A14:I

.field public A15:I

.field public A16:I

.field public A17:I

.field public A18:J

.field public A19:Landroid/graphics/Bitmap;

.field public A1A:Landroid/widget/ImageView;

.field public A1B:LX/ZEo;

.field public A1C:LX/du2;

.field public A1D:LX/ddw;

.field public A1E:LX/ddw;

.field public A1F:LX/ddw;

.field public A1G:LX/byx;

.field public A1H:LX/byx;

.field public A1I:LX/X1l;

.field public A1J:LX/X1l;

.field public A1K:LX/Se4;

.field public A1L:LX/Se4;

.field public A1M:LX/Se4;

.field public A1N:LX/Se4;

.field public A1O:LX/X1m;

.field public A1P:Ljava/nio/FloatBuffer;

.field public A1Q:LX/1ox;

.field public A1R:LX/1ox;

.field public A1S:Z

.field public A1T:Z

.field public A1U:Z

.field public A1V:Z

.field public A1W:Z

.field public A1X:Z

.field public A1Y:Z

.field public A1Z:Z

.field public A1a:F

.field public A1b:F

.field public A1c:F

.field public A1d:F

.field public A1e:F

.field public A1f:I

.field public A1g:J

.field public A1h:LX/nFk;

.field public A1i:LX/LEL;

.field public A1j:Z

.field public A1k:Z

.field public final A1l:F

.field public final A1m:F

.field public final A1n:F

.field public final A1o:F

.field public final A1p:F

.field public final A1q:F

.field public final A1r:F

.field public final A1s:F

.field public final A1t:F

.field public final A1u:F

.field public final A1v:F

.field public final A1w:F

.field public final A1x:Ljava/util/List;

.field public final A1y:[F

.field public final A1z:F

.field public final A20:F

.field public final A21:F

.field public final A22:F

.field public final A23:F

.field public final A24:F

.field public final A25:F

.field public final A26:F

.field public final A27:F

.field public final A28:F

.field public final A29:F

.field public final A2A:F

.field public final A2B:I

.field public final A2C:Ljava/util/List;

.field public final A2D:LX/1ox;

.field public final A2E:LX/1ox;

.field public final A2F:LX/LEo;

.field public final A2G:LX/mWj;

.field public final A2H:Z

.field public final A2I:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 34

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-direct {v8, v7, v9, v6}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v8}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v8, LX/RrI;->A06:Ljava/lang/ref/WeakReference;

    invoke-static {v7}, LX/659;->A05(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    sput v0, LX/RrI;->A08:I

    invoke-virtual {v8, v8}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, p3

    iput-boolean v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A2H:Z

    sget-object v0, LX/X0k;->A04:LX/X0k;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A2F:LX/LEo;

    iput-object v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A2G:LX/mWj;

    sget-object v2, LX/X1l;->A02:LX/X1l;

    iput-object v2, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1J:LX/X1l;

    sget-object v0, LX/X1m;->A03:LX/X1m;

    iput-object v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1O:LX/X1m;

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1u:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v0, LX/1ox;

    invoke-direct {v0, v11, v11, v11}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A2D:LX/1ox;

    new-instance v0, LX/1ox;

    invoke-direct {v0, v11, v11, v11}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A2E:LX/1ox;

    const v0, 0x3f333333    # 0.7f

    iput v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A29:F

    const v0, 0x3f99999a    # 1.2f

    iput v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A26:F

    iput v5, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A23:F

    const/high16 v0, 0x428c0000    # 70.0f

    iput v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1z:F

    const/high16 v0, 0x43af0000    # 350.0f

    iput v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A25:F

    const v0, 0x3f36e979    # 0.7145f

    iput v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A24:F

    const v0, 0x3f1b029b

    iput v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A2A:F

    const/high16 v1, 0x40c00000    # 6.0f

    iput v1, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A21:F

    const v0, 0x3fe66666    # 1.8f

    iput v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1p:F

    const v0, 0x3fb33333    # 1.4f

    iput v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1o:F

    const v0, 0x3fb9999a    # 1.45f

    iput v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1q:F

    iput v1, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A22:F

    const/4 v13, 0x5

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    const v0, -0x3fe66666    # -2.4f

    invoke-static {v3, v0}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v14

    const/4 v4, 0x1

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v11, v0}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v12

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v0, -0x4099999a    # -0.9f

    invoke-static {v3, v0}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v10

    const/4 v3, 0x3

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v11, v0}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v0

    filled-new-array {v15, v14, v12, v10, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1x:Ljava/util/List;

    new-array v0, v13, [F

    fill-array-data v0, :array_0

    iput-object v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A2I:[F

    sget-object v0, LX/du2;->A0I:LX/asS;

    invoke-virtual {v0, v2, v6}, LX/asS;->A00(LX/X1l;Z)LX/du2;

    move-result-object v0

    iput-object v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1C:LX/du2;

    iput-object v2, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1I:LX/X1l;

    iput v5, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A08:F

    const/high16 v12, 0x41200000    # 10.0f

    iput v12, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0C:F

    const/high16 v0, 0x41280000    # 10.5f

    iput v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0B:F

    sget-object v10, LX/Se4;->A06:LX/Se4;

    iput-object v10, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1N:LX/Se4;

    iput-object v10, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1L:LX/Se4;

    const v0, 0x40333333    # 2.8f

    iput v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1a:F

    iput v1, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A20:F

    const v23, 0x3ffff

    const/4 v2, 0x0

    new-instance v0, LX/du2;

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    invoke-direct/range {v14 .. v23}, LX/du2;-><init>(LX/1ox;LX/1ox;LX/1ox;LX/1ox;LX/1ox;LX/1ox;LX/1ox;LX/1ox;I)V

    iget-object v0, v0, LX/du2;->A0G:LX/1ox;

    iput-object v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1R:LX/1ox;

    new-instance v0, LX/du2;

    move-object v14, v0

    invoke-direct/range {v14 .. v23}, LX/du2;-><init>(LX/1ox;LX/1ox;LX/1ox;LX/1ox;LX/1ox;LX/1ox;LX/1ox;LX/1ox;I)V

    iget-object v0, v0, LX/du2;->A0E:LX/1ox;

    iput-object v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1Q:LX/1ox;

    new-array v0, v13, [F

    iput-object v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1y:[F

    const v0, 0x3c888889

    iput v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A03:F

    iput v5, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0P:F

    iput v5, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A01:F

    iput v5, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1e:F

    iput v12, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1l:F

    const v0, 0x3f266666    # 0.65f

    iput v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1n:F

    const v0, 0x3f3851ec    # 0.72f

    iput v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1m:F

    iput v1, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1t:F

    const v0, -0x3f36f025

    iput v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1s:F

    const v0, 0x3e2e147b    # 0.17f

    iput v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A28:F

    iput v5, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A27:F

    const/16 v0, 0xa

    iput v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A2B:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A2C:Ljava/util/List;

    iput v5, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A04:F

    iput v5, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0H:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1r:F

    iput v5, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0D:F

    iput v5, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0E:F

    const/high16 v0, -0x1000000

    iput v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0R:I

    iput v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0T:I

    iput v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0S:I

    sget-object v0, LX/ddw;->A08:LX/ddw;

    iput-object v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1D:LX/ddw;

    iput-object v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1F:LX/ddw;

    iput-object v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1E:LX/ddw;

    const/high16 v12, 0x3f000000    # 0.5f

    iput v12, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0K:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1w:F

    const v0, 0x3ba3d70a    # 0.005f

    iput v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1v:F

    iput-boolean v4, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1j:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1g:J

    iput-object v10, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1M:LX/Se4;

    iput v12, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0Q:F

    const/4 v14, 0x0

    invoke-static {v11}, LX/BXG;->A0r(Ljava/lang/Float;)Ljava/util/List;

    move-result-object v11

    new-instance v0, LX/du2;

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move/from16 v33, v23

    invoke-direct/range {v24 .. v33}, LX/du2;-><init>(LX/1ox;LX/1ox;LX/1ox;LX/1ox;LX/1ox;LX/1ox;LX/1ox;LX/1ox;I)V

    iget-object v12, v0, LX/du2;->A0B:LX/1ox;

    new-instance v0, LX/du2;

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v33}, LX/du2;-><init>(LX/1ox;LX/1ox;LX/1ox;LX/1ox;LX/1ox;LX/1ox;LX/1ox;LX/1ox;I)V

    iget-object v13, v0, LX/du2;->A0A:LX/1ox;

    new-instance v0, LX/du2;

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v33}, LX/du2;-><init>(LX/1ox;LX/1ox;LX/1ox;LX/1ox;LX/1ox;LX/1ox;LX/1ox;LX/1ox;I)V

    invoke-direct {v8, v0, v10, v2}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A01(LX/du2;LX/Se4;LX/1ox;)F

    move-result v20

    new-instance v10, LX/byx;

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v21, v5

    move/from16 v22, v14

    move/from16 v19, v5

    invoke-direct/range {v10 .. v22}, LX/byx;-><init>(Ljava/util/List;LX/1ox;LX/1ox;FFFFFFFFF)V

    iput-object v10, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1G:LX/byx;

    invoke-virtual {v8, v3}, LX/RrI;->setEGLContextClientVersion(I)V

    const/16 v10, 0x8

    new-instance v0, LX/WtG;

    invoke-direct {v0, v8, v10, v6}, LX/WtG;-><init>(LX/RrI;II)V

    invoke-virtual {v8, v0}, LX/RrI;->setEGLConfigChooser(LX/jnZ;)V

    invoke-virtual {v8, v8}, LX/RrI;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {v8, v6}, LX/RrI;->setRenderMode(I)V

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const-string v1, "loadShaderFromResource"

    const v0, -0x51c1ca9c

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    const v0, 0x7f1200b3

    :try_start_0
    invoke-static {v3, v0}, LX/ebv;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1200b2

    invoke-static {v3, v0}, LX/ebv;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/ZEo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ZEo;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/ZEo;->A00:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x2125d151

    invoke-static {v0}, LX/B76;->A00(I)V

    goto :goto_1

    :catchall_0
    move-exception v1

    const v0, -0x481ad96d

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :catch_0
    const v0, -0x79c50926

    goto :goto_0

    :cond_0
    const v0, -0x1d6a9cd

    :goto_0
    invoke-static {v0}, LX/B76;->A00(I)V

    move-object v1, v2

    :goto_1
    iput-object v1, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1B:LX/ZEo;

    if-nez v1, :cond_1

    const-string v1, "VoiceEmbodimentView"

    const-string v0, "Failed to load shader sources"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A18:J

    iput-boolean v4, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1S:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object v0, LX/0ta;->A2c:[I

    invoke-static {v7, v9, v0}, LX/1F3;->A06(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {}, LX/Se4;->values()[LX/Se4;

    move-result-object v1

    invoke-virtual {v2, v6, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v8, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->setState(LX/Se4;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v4, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1j:Z

    invoke-virtual {v8, v6}, Landroid/view/TextureView;->setOpaque(Z)V

    return-void

    :cond_1
    new-array v1, v10, [F

    fill-array-data v1, :array_1

    const/16 v0, 0x20

    invoke-static {v0}, LX/121;->A0v(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iput-object v0, v8, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1P:Ljava/nio/FloatBuffer;

    goto :goto_2

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x3f800000    # 1.0f
        0x40800000    # 4.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    and-int/lit8 v0, p4, 0x4

    .line 805306374
    if-eqz v0, :cond_0

    .line 805306376
    const/4 p3, 0x0

    .line 805306377
    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 805306380
    return-void
.end method

.method public static final A00(FF)F
    .locals 5

    const/4 v0, 0x0

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v0, 0x40c00000    # 6.0f

    rem-float/2addr v2, v0

    const p1, 0x40266666    # 2.6f

    const/high16 p0, 0x41200000    # 10.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    div-float/2addr v2, v1

    const/high16 v0, -0x3ee00000    # -10.0f

    sub-float/2addr v2, v4

    invoke-static {v0, v2}, LX/BXG;->A01(FF)F

    move-result v3

    invoke-static {p0, v4}, LX/BXG;->A01(FF)F

    move-result v1

    sub-float/2addr v3, v1

    invoke-static {v0, v4}, LX/BXG;->A01(FF)F

    move-result v0

    sub-float/2addr v0, v1

    div-float/2addr v3, v0

    :goto_0
    mul-float/2addr v3, p1

    return v3

    :cond_0
    sub-float/2addr v2, v1

    div-float/2addr v2, v1

    const/high16 v0, -0x3ee00000    # -10.0f

    sub-float/2addr v2, v4

    invoke-static {v0, v2}, LX/BXG;->A01(FF)F

    move-result v2

    invoke-static {p0, v4}, LX/BXG;->A01(FF)F

    move-result v1

    sub-float/2addr v2, v1

    invoke-static {v0, v4}, LX/BXG;->A01(FF)F

    move-result v0

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    sub-float/2addr v3, v2

    goto :goto_0
.end method

.method private final A01(LX/du2;LX/Se4;LX/1ox;)F
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 v4, 0x3fa00000    # 1.25f

    const v3, 0x3f333333    # 0.7f

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p1, LX/du2;->A0H:LX/1ox;

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, LX/du2;->A0C:LX/1ox;

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, LX/du2;->A0A:LX/1ox;

    :goto_0
    iget-object v0, v0, LX/1ox;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    mul-float/2addr v2, v3

    mul-float/2addr v2, v4

    goto :goto_2

    :pswitch_3
    const v2, 0x3f666666    # 0.9f

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/1ox;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    :goto_1
    mul-float/2addr v0, v3

    mul-float/2addr v0, v4

    mul-float/2addr v2, v0

    :goto_2
    const v0, 0x3d0f5c29    # 0.035f

    sub-float/2addr v2, v0

    return v2

    :cond_0
    iget-object v1, p1, LX/du2;->A04:LX/1rm;

    invoke-static {v1}, LX/121;->A0A(LX/1rm;)F

    move-result v0

    invoke-static {p0, v1, v0}, LX/BXG;->A06(Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;LX/1rm;F)F

    move-result v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final A02(Ljava/lang/String;)I
    .locals 3

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1f:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to find uniform: "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoiceEmbodimentView"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method private final A03(F)LX/1ox;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A00(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v0, 0x3f933333    # 1.15f

    invoke-static {p1, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A00(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {p1, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A00(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1ox;

    invoke-direct {v0, v3, v2, v1}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A04(Landroid/graphics/Bitmap;Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2}, LX/89P;->A02(I)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, -0x1

    invoke-static {v3, v0}, LX/AqC;->A15(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iput-object v3, p1, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1A:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    new-instance v0, LX/mID;

    invoke-direct {v0, p1}, LX/mID;-><init>(Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-eqz p2, :cond_2

    invoke-static {v3, v2}, LX/BRC;->A0U(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/955;->A1H(Landroid/view/ViewPropertyAnimator;J)V

    :cond_2
    return-void
.end method

.method public static final A05(Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;)V
    .locals 6

    iget-object v5, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1A:Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/BXG;->A0E(Landroid/view/View;)I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A01:F

    invoke-direct {p0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getEffectiveImageScale()F

    move-result v0

    mul-float/2addr v2, v1

    mul-float/2addr v2, v0

    float-to-int v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    div-int/lit8 v0, v4, 0x2

    sub-int/2addr v3, v0

    sub-int/2addr v2, v0

    add-int v0, v3, v4

    add-int/2addr v4, v2

    invoke-virtual {v5, v3, v2, v0, v4}, Landroid/view/View;->layout(IIII)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v1, 0x4

    new-instance v0, LX/P08;

    invoke-direct {v0, v1}, LX/P08;-><init>(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method private final getAspectFitBoundSize()F
    .locals 2

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private final getBlobOpacities()LX/bwL;
    .locals 26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1J:LX/X1l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const v14, 0x3f3851ec    # 0.72f

    const/high16 v3, 0x3f000000    # 0.5f

    const v13, 0x3f47ef9e    # 0.781f

    const v12, 0x3f389375    # 0.721f

    const v11, 0x3f266666    # 0.65f

    const/4 v10, 0x5

    const/4 v9, 0x0

    const/4 v1, 0x6

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    if-eq v4, v6, :cond_0

    if-eq v4, v7, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/BXG;->A0r(Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move-object/from16 v16, v15

    move-object/from16 v18, v17

    move-object/from16 v20, v19

    filled-new-array/range {v15 .. v20}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    move-object/from16 v14, v17

    move-object v15, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v19

    filled-new-array/range {v14 .. v19}, [Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/BXG;->A0r(Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v19

    filled-new-array/range {v15 .. v20}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Float;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v9

    aput-object v0, v4, v5

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/BXG;->A0r(Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move-object/from16 v16, v15

    move-object/from16 v18, v17

    move-object/from16 v20, v19

    filled-new-array/range {v15 .. v20}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    move-object/from16 v21, v20

    move-object/from16 v23, v22

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    filled-new-array/range {v20 .. v25}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Float;

    aput-object v15, v1, v9

    aput-object v15, v1, v5

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/BXG;->A0r(Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    move-object v15, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v19

    filled-new-array/range {v14 .. v19}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Float;

    const v0, 0x3f23d70a    # 0.64f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v9

    aput-object v0, v4, v5

    const v0, 0x3f35c28f    # 0.71f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    aput-object v0, v4, v6

    aput-object v0, v4, v7

    aput-object v19, v4, v8

    aput-object v19, v4, v10

    :goto_1
    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Float;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v9

    aput-object v0, v1, v5

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :goto_2
    aput-object v17, v1, v6

    aput-object v17, v1, v7

    aput-object v19, v1, v8

    aput-object v19, v1, v10

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/bwL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bwL;->A00:Ljava/util/List;

    iput-object v3, v1, LX/bwL;->A02:Ljava/util/List;

    iput-object v4, v1, LX/bwL;->A03:Ljava/util/List;

    iput-object v0, v1, LX/bwL;->A01:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private final getContainerSize()F
    .locals 2

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private final getEffectiveAnimationSpeed()F
    .locals 2

    iget-object v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1M:LX/Se4;

    sget-object v0, LX/Se4;->A03:LX/Se4;

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A20:F

    return v0

    :cond_0
    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1a:F

    return v0
.end method

.method private final getEffectiveImageScale()F
    .locals 3

    iget-boolean v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1G:LX/byx;

    iget v0, v0, LX/byx;->A03:F

    return v0

    :cond_0
    iget-object v2, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1M:LX/Se4;

    iget-object v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1C:LX/du2;

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1Q:LX/1ox;

    invoke-direct {p0, v1, v2, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A01(LX/du2;LX/Se4;LX/1ox;)F

    move-result v0

    return v0
.end method

.method private final getEffectiveInnerBlur()F
    .locals 1

    iget-boolean v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1G:LX/byx;

    iget v0, v0, LX/byx;->A04:F

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1M:LX/Se4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A26:F

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final getEffectiveInnerIntensity()F
    .locals 1

    iget-boolean v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1G:LX/byx;

    iget v0, v0, LX/byx;->A05:F

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1M:LX/Se4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0B:F

    return v0

    :pswitch_1
    const/high16 v0, 0x40c00000    # 6.0f

    return v0

    :pswitch_2
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final getEffectiveInnerScale()LX/1ox;
    .locals 1

    iget-boolean v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1G:LX/byx;

    iget-object v0, v0, LX/byx;->A0A:LX/1ox;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1M:LX/Se4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1C:LX/du2;

    iget-object v0, v0, LX/du2;->A0H:LX/1ox;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1C:LX/du2;

    iget-object v0, v0, LX/du2;->A0C:LX/1ox;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1C:LX/du2;

    iget-object v0, v0, LX/du2;->A0A:LX/1ox;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1Q:LX/1ox;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final getEffectiveOpacity()Ljava/util/List;
    .locals 4

    iget-boolean v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1G:LX/byx;

    iget-object v2, v0, LX/byx;->A09:Ljava/util/List;

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1L:LX/Se4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-direct {p0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getWireframeBlobOpacities()LX/bwL;

    move-result-object v0

    iget-object v3, v0, LX/bwL;->A00:Ljava/util/List;

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getWireframeBlobOpacities()LX/bwL;

    move-result-object v0

    iget-object v3, v0, LX/bwL;->A01:Ljava/util/List;

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getWireframeBlobOpacities()LX/bwL;

    move-result-object v0

    iget-object v3, v0, LX/bwL;->A02:Ljava/util/List;

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getWireframeBlobOpacities()LX/bwL;

    move-result-object v0

    iget-object v3, v0, LX/bwL;->A03:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1N:LX/Se4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-direct {p0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getWireframeBlobOpacities()LX/bwL;

    move-result-object v0

    iget-object v1, v0, LX/bwL;->A00:Ljava/util/List;

    goto :goto_1

    :pswitch_5
    invoke-direct {p0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getWireframeBlobOpacities()LX/bwL;

    move-result-object v0

    iget-object v1, v0, LX/bwL;->A01:Ljava/util/List;

    goto :goto_1

    :pswitch_6
    invoke-direct {p0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getWireframeBlobOpacities()LX/bwL;

    move-result-object v0

    iget-object v1, v0, LX/bwL;->A02:Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1M:LX/Se4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-direct {p0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getBlobOpacities()LX/bwL;

    move-result-object v0

    iget-object v2, v0, LX/bwL;->A00:Ljava/util/List;

    invoke-direct {p0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getWireframeBlobOpacities()LX/bwL;

    move-result-object v0

    iget-object v1, v0, LX/bwL;->A00:Ljava/util/List;

    goto :goto_2

    :pswitch_8
    invoke-direct {p0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getBlobOpacities()LX/bwL;

    move-result-object v0

    iget-object v2, v0, LX/bwL;->A01:Ljava/util/List;

    invoke-direct {p0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getWireframeBlobOpacities()LX/bwL;

    move-result-object v0

    iget-object v1, v0, LX/bwL;->A01:Ljava/util/List;

    goto :goto_2

    :pswitch_9
    invoke-direct {p0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getBlobOpacities()LX/bwL;

    move-result-object v0

    iget-object v2, v0, LX/bwL;->A02:Ljava/util/List;

    invoke-direct {p0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getWireframeBlobOpacities()LX/bwL;

    move-result-object v0

    iget-object v1, v0, LX/bwL;->A02:Ljava/util/List;

    goto :goto_2

    :pswitch_a
    invoke-direct {p0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getBlobOpacities()LX/bwL;

    move-result-object v0

    iget-object v2, v0, LX/bwL;->A03:Ljava/util/List;

    invoke-direct {p0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getWireframeBlobOpacities()LX/bwL;

    move-result-object v0

    iget-object v1, v0, LX/bwL;->A03:Ljava/util/List;

    goto :goto_2

    :pswitch_b
    invoke-direct {p0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getWireframeBlobOpacities()LX/bwL;

    move-result-object v0

    iget-object v1, v0, LX/bwL;->A03:Ljava/util/List;

    :goto_1
    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0P:F

    invoke-static {v0}, LX/ebv;->A00(F)F

    move-result v0

    invoke-static {v3, v1, v0}, LX/ebv;->A04(Ljava/util/List;Ljava/util/List;F)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A04:F

    invoke-static {v1, v2, v0}, LX/ebv;->A04(Ljava/util/List;Ljava/util/List;F)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method private final getEffectiveOuterBlur()F
    .locals 1

    iget-boolean v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1G:LX/byx;

    iget v0, v0, LX/byx;->A06:F

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1M:LX/Se4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A29:F

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final getEffectiveOuterIntensity()F
    .locals 1

    iget-boolean v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1G:LX/byx;

    iget v0, v0, LX/byx;->A07:F

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1M:LX/Se4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0C:F

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final getEffectiveOuterScale()LX/1ox;
    .locals 1

    iget-boolean v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1G:LX/byx;

    iget-object v0, v0, LX/byx;->A0B:LX/1ox;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1M:LX/Se4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1C:LX/du2;

    iget-object v0, v0, LX/du2;->A0F:LX/1ox;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1C:LX/du2;

    iget-object v0, v0, LX/du2;->A0D:LX/1ox;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1C:LX/du2;

    iget-object v0, v0, LX/du2;->A0B:LX/1ox;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1R:LX/1ox;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final getEffectiveRespondingEdgeBlur()F
    .locals 4

    iget-boolean v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1X:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1N:LX/Se4;

    sget-object v1, LX/Se4;->A08:LX/Se4;

    if-ne v2, v1, :cond_1

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1L:LX/Se4;

    if-eq v0, v1, :cond_1

    :goto_0
    iget v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0P:F

    sub-float v0, v3, v3

    mul-float/2addr v0, v1

    add-float/2addr v3, v0

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1L:LX/Se4;

    if-ne v0, v1, :cond_0

    if-eq v2, v1, :cond_0

    goto :goto_0
.end method

.method private final getGlViewExtension()F
    .locals 2

    invoke-direct {p0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getAspectFitBoundSize()F

    move-result v1

    const v0, 0x3f333333    # 0.7f

    div-float v0, v1, v0

    invoke-static {v0, v1}, LX/77T;->A00(FF)F

    move-result v0

    return v0
.end method

.method private final getTargetTransitionValues()LX/byx;
    .locals 24

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1J:LX/X1l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_0
    iget-object v2, v3, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1N:LX/Se4;

    iget-object v1, v3, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1C:LX/du2;

    iget-object v0, v3, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1Q:LX/1ox;

    invoke-direct {v3, v1, v2, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A01(LX/du2;LX/Se4;LX/1ox;)F

    move-result v13

    iget-object v0, v3, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1N:LX/Se4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_1
    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget v14, v3, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A22:F

    goto :goto_1

    :cond_1
    iget v14, v3, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A21:F

    goto :goto_1

    :cond_2
    iget v12, v3, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A2A:F

    goto :goto_0

    :cond_3
    iget v12, v3, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A24:F

    goto :goto_0

    :pswitch_1
    iget v7, v3, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0C:F

    iget v9, v3, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A29:F

    invoke-direct {v3}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getBlobOpacities()LX/bwL;

    move-result-object v0

    iget-object v4, v0, LX/bwL;->A03:Ljava/util/List;

    iget-object v5, v3, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1R:LX/1ox;

    iget-object v0, v3, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1C:LX/du2;

    iget-object v6, v0, LX/du2;->A0H:LX/1ox;

    new-instance v3, LX/byx;

    move v10, v8

    move v11, v8

    move v15, v8

    invoke-direct/range {v3 .. v15}, LX/byx;-><init>(Ljava/util/List;LX/1ox;LX/1ox;FFFFFFFFF)V

    return-object v3

    :pswitch_2
    iget v4, v3, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A26:F

    invoke-direct {v3}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getBlobOpacities()LX/bwL;

    move-result-object v0

    iget-object v2, v0, LX/bwL;->A01:Ljava/util/List;

    iget-object v0, v3, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1C:LX/du2;

    iget-object v1, v0, LX/du2;->A0D:LX/1ox;

    iget-object v0, v0, LX/du2;->A0C:LX/1ox;

    const/high16 v16, 0x40c00000    # 6.0f

    new-instance v3, LX/byx;

    move-object v11, v3

    move v15, v8

    move/from16 v17, v8

    move/from16 v18, v4

    move/from16 v19, v8

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v14

    move/from16 v23, v8

    move-object v12, v2

    move-object v13, v1

    move-object v14, v0

    invoke-direct/range {v11 .. v23}, LX/byx;-><init>(Ljava/util/List;LX/1ox;LX/1ox;FFFFFFFFF)V

    return-object v3

    :pswitch_3
    iget-object v0, v3, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1J:LX/X1l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget v12, v3, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1n:F

    :cond_4
    :pswitch_4
    invoke-direct {v3}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getBlobOpacities()LX/bwL;

    move-result-object v0

    iget-object v2, v0, LX/bwL;->A00:Ljava/util/List;

    iget-object v0, v3, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1C:LX/du2;

    iget-object v1, v0, LX/du2;->A0B:LX/1ox;

    iget-object v0, v0, LX/du2;->A0A:LX/1ox;

    new-instance v3, LX/byx;

    move-object v4, v2

    move-object v5, v1

    move-object v6, v0

    move v7, v8

    move v9, v8

    move v10, v8

    move v11, v8

    move v15, v8

    invoke-direct/range {v3 .. v15}, LX/byx;-><init>(Ljava/util/List;LX/1ox;LX/1ox;FFFFFFFFF)V

    return-object v3

    :cond_5
    iget-object v0, v3, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1J:LX/X1l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    iget v8, v3, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1p:F

    :goto_2
    :pswitch_5
    iget v5, v3, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0B:F

    iget v4, v3, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A26:F

    invoke-direct {v3}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getBlobOpacities()LX/bwL;

    move-result-object v0

    iget-object v2, v0, LX/bwL;->A02:Ljava/util/List;

    iget-object v0, v3, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1C:LX/du2;

    iget-object v1, v0, LX/du2;->A0F:LX/1ox;

    iget-object v0, v3, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1Q:LX/1ox;

    const/4 v15, 0x0

    new-instance v3, LX/byx;

    move-object v11, v3

    move/from16 v16, v5

    move/from16 v17, v15

    move/from16 v18, v4

    move/from16 v19, v15

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v14

    move/from16 v23, v8

    move-object v12, v2

    move-object v13, v1

    move-object v14, v0

    invoke-direct/range {v11 .. v23}, LX/byx;-><init>(Ljava/util/List;LX/1ox;LX/1ox;FFFFFFFFF)V

    return-object v3

    :cond_6
    iget v8, v3, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1q:F

    goto :goto_2

    :cond_7
    iget v8, v3, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1o:F

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final getWireframeBlobOpacities()LX/bwL;
    .locals 12

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/BXG;->A0r(Ljava/lang/Float;)Ljava/util/List;

    move-result-object v4

    const v0, 0x3f0ccccd    # 0.55f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v0, 0x3f266666    # 0.65f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v7, v5

    move-object v9, v5

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v11, v5

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/bwL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/bwL;->A00:Ljava/util/List;

    iput-object v3, v1, LX/bwL;->A02:Ljava/util/List;

    iput-object v2, v1, LX/bwL;->A03:Ljava/util/List;

    iput-object v0, v1, LX/bwL;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private final setDefaultLayerRotating(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1U:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1J:LX/X1l;

    sget-object v0, LX/X1l;->A03:LX/X1l;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1M:LX/Se4;

    sget-object v0, LX/Se4;->A09:LX/Se4;

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A25:F

    :goto_0
    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0G:F

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1W:Z

    return-void

    :cond_0
    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1z:F

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A05:F

    const v1, 0x40c90fdb

    rem-float v0, v2, v1

    sub-float/2addr v2, v0

    sub-float/2addr v2, v1

    iput v2, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0I:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0G:F

    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static synthetic setImage$default(Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;Landroid/graphics/Bitmap;ZILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A09(Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_1
    const-string v0, "Super calls with default arguments not supported in this target, function: setImage"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic setStyleDefault$default(Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;ZLandroid/graphics/Bitmap;ZILjava/lang/Object;)V
    .locals 3

    if-nez p5, :cond_7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, LX/X1m;->A04:LX/X1m;

    :goto_0
    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1O:LX/X1m;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A19:Landroid/graphics/Bitmap;

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    sget-object v1, LX/X1m;->A03:LX/X1m;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A19:Landroid/graphics/Bitmap;

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p2, p3}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A09(Landroid/graphics/Bitmap;Z)V

    :cond_4
    iput-object v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1O:LX/X1m;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0M:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0H:F

    if-eqz p1, :cond_5

    sget-object v1, LX/ddw;->A07:LX/ddw;

    :goto_1
    iput-object v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1F:LX/ddw;

    if-eqz p3, :cond_6

    invoke-static {p0}, LX/BXG;->A1L(Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;)V

    return-void

    :cond_5
    sget-object v1, LX/ddw;->A08:LX/ddw;

    goto :goto_1

    :cond_6
    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A07:F

    iput v2, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A04:F

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0T:I

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0R:I

    iput-object v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1D:LX/ddw;

    iput v2, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0D:F

    invoke-virtual {p0}, LX/RrI;->A06()V

    return-void

    :cond_7
    const-string v0, "Super calls with default arguments not supported in this target, function: setStyleDefault"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic setStyleFillCustom$default(Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;IIIIIIILandroid/graphics/Bitmap;ZILjava/lang/Object;)V
    .locals 11

    move/from16 v10, p9

    move-object/from16 v2, p8

    if-nez p11, :cond_2

    move/from16 v1, p10

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v10}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A08(Landroid/graphics/Bitmap;IIIIIIIZ)V

    return-void

    :cond_2
    const-string v0, "Super calls with default arguments not supported in this target, function: setStyleFillCustom"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic setStyleFromSingleColor$default(Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;ILandroid/graphics/Bitmap;ZILjava/lang/Object;)V
    .locals 18

    move/from16 v17, p3

    move-object/from16 v9, p2

    if-nez p5, :cond_2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/16 v17, 0x1

    :cond_1
    const/4 v5, 0x3

    new-array v1, v5, [F

    move/from16 v8, p1

    invoke-static {v8, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v0, 0x0

    aget v4, v1, v0

    const/4 v0, 0x1

    aget v3, v1, v0

    const/4 v7, 0x2

    aget v1, v1, v7

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v6, v1

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v4, v3, v5}, LX/BRC;->A1a(FFI)[F

    move-result-object v0

    aput v6, v0, v7

    invoke-static {v2, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v10

    invoke-static {v8, v2}, LX/121;->A0C(II)I

    move-result v11

    invoke-static {v8, v2}, LX/121;->A0C(II)I

    move-result v14

    const v6, 0x3fa66666    # 1.3f

    mul-float/2addr v6, v1

    const v0, 0x3f666666    # 0.9f

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v4, v3, v5}, LX/BRC;->A1a(FFI)[F

    move-result-object v0

    aput v6, v0, v7

    invoke-static {v2, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v12

    invoke-static {v4, v3, v5}, LX/BRC;->A1a(FFI)[F

    move-result-object v0

    aput v6, v0, v7

    invoke-static {v2, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v15

    const v0, 0x3fcccccd    # 1.6f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v4, v3, v5}, LX/BRC;->A1a(FFI)[F

    move-result-object v0

    aput v1, v0, v7

    invoke-static {v2, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v13

    invoke-static {v4, v3, v5}, LX/BRC;->A1a(FFI)[F

    move-result-object v0

    aput v1, v0, v7

    invoke-static {v2, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v16

    sget-object v0, LX/ddw;->A08:LX/ddw;

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v17}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A08(Landroid/graphics/Bitmap;IIIIIIIZ)V

    return-void

    :cond_2
    const-string v0, "Super calls with default arguments not supported in this target, function: setStyleFromSingleColor"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic setStyleFullDuplex$default(Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;ILandroid/graphics/Bitmap;ZILjava/lang/Object;)V
    .locals 2

    if-nez p5, :cond_4

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A19:Landroid/graphics/Bitmap;

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2, p3}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A09(Landroid/graphics/Bitmap;Z)V

    :cond_2
    sget-object v0, LX/X1m;->A05:LX/X1m;

    iput-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1O:LX/X1m;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0M:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0H:F

    iput p1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0T:I

    if-eqz p3, :cond_3

    invoke-static {p0}, LX/BXG;->A1L(Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;)V

    return-void

    :cond_3
    iput v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A07:F

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A04:F

    iput p1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0R:I

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1F:LX/ddw;

    iput-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1D:LX/ddw;

    iput v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0D:F

    invoke-virtual {p0}, LX/RrI;->A06()V

    return-void

    :cond_4
    const-string v0, "Super calls with default arguments not supported in this target, function: setStyleFullDuplex"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private final setVolumeValue(F)V
    .locals 5

    iput p1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0Q:F

    iget-object v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1M:LX/Se4;

    sget-object v0, LX/Se4;->A03:LX/Se4;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1C:LX/du2;

    iget-object v0, v0, LX/du2;->A00:LX/1rm;

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1C:LX/du2;

    iget-object v0, v0, LX/du2;->A00:LX/1rm;

    invoke-static {p0, v0, v1}, LX/BXG;->A06(Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;LX/1rm;F)F

    move-result v4

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1C:LX/du2;

    iget-object v0, v0, LX/du2;->A01:LX/1rm;

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1C:LX/du2;

    iget-object v0, v0, LX/du2;->A01:LX/1rm;

    invoke-static {p0, v0, v1}, LX/BXG;->A06(Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;LX/1rm;F)F

    move-result v3

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1M:LX/Se4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1L:LX/Se4;

    sget-object v0, LX/Se4;->A05:LX/Se4;

    if-ne v1, v0, :cond_0

    iget v2, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0P:F

    :cond_0
    :goto_0
    invoke-static {v3, v4, v2}, LX/BRC;->A00(FFF)F

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1a:F

    :cond_1
    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1C:LX/du2;

    iget-object v0, v0, LX/du2;->A06:LX/1rm;

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1C:LX/du2;

    iget-object v0, v0, LX/du2;->A06:LX/1rm;

    invoke-static {p0, v0, v1}, LX/BXG;->A06(Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;LX/1rm;F)F

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0C:F

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1C:LX/du2;

    iget-object v0, v0, LX/du2;->A02:LX/1rm;

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1C:LX/du2;

    iget-object v0, v0, LX/du2;->A02:LX/1rm;

    invoke-static {p0, v0, v1}, LX/BXG;->A06(Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;LX/1rm;F)F

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0B:F

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1C:LX/du2;

    iget-object v0, v0, LX/du2;->A07:LX/1rm;

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1C:LX/du2;

    iget-object v0, v0, LX/du2;->A07:LX/1rm;

    invoke-static {p0, v0, v1}, LX/BXG;->A06(Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;LX/1rm;F)F

    move-result v3

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1C:LX/du2;

    iget-object v0, v0, LX/du2;->A08:LX/1rm;

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1C:LX/du2;

    iget-object v0, v0, LX/du2;->A08:LX/1rm;

    invoke-static {p0, v0, v1}, LX/BXG;->A06(Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;LX/1rm;F)F

    move-result v2

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1C:LX/du2;

    iget-object v0, v0, LX/du2;->A09:LX/1rm;

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1C:LX/du2;

    iget-object v0, v0, LX/du2;->A09:LX/1rm;

    invoke-static {p0, v0, v1}, LX/BXG;->A06(Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;LX/1rm;F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1ox;

    invoke-direct {v0, v3, v2, v1}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1R:LX/1ox;

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1C:LX/du2;

    iget-object v0, v0, LX/du2;->A03:LX/1rm;

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1C:LX/du2;

    iget-object v0, v0, LX/du2;->A03:LX/1rm;

    invoke-static {p0, v0, v1}, LX/BXG;->A06(Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;LX/1rm;F)F

    move-result v3

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1C:LX/du2;

    iget-object v0, v0, LX/du2;->A04:LX/1rm;

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1C:LX/du2;

    iget-object v0, v0, LX/du2;->A04:LX/1rm;

    invoke-static {p0, v0, v1}, LX/BXG;->A06(Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;LX/1rm;F)F

    move-result v2

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1C:LX/du2;

    iget-object v0, v0, LX/du2;->A05:LX/1rm;

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1C:LX/du2;

    iget-object v0, v0, LX/du2;->A05:LX/1rm;

    invoke-static {p0, v0, v1}, LX/BXG;->A06(Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;LX/1rm;F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1ox;

    invoke-direct {v0, v3, v2, v1}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1Q:LX/1ox;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1L:LX/Se4;

    sget-object v0, LX/Se4;->A08:LX/Se4;

    if-ne v1, v0, :cond_3

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0P:F

    sub-float/2addr v2, v0

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private final setupBackgroundImageView(Z)V
    .locals 4

    iget-object v3, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A19:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1A:Landroid/widget/ImageView;

    if-nez v3, :cond_2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v2, v0}, LX/BTd;->A19(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1A:Landroid/widget/ImageView;

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BTd;->A0Q(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/mXl;

    invoke-direct {v0, v3, p0, p1}, LX/mXl;-><init>(Landroid/graphics/Bitmap;Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    const/4 p1, 0x0

    :cond_5
    invoke-static {v3, p0, p1}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A04(Landroid/graphics/Bitmap;Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;Z)V

    return-void
.end method

.method public static synthetic setupBackgroundImageView$default(Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;ZILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->setupBackgroundImageView(Z)V

    return-void

    :cond_1
    const-string v0, "Super calls with default arguments not supported in this target, function: setupBackgroundImageView"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A07(F)V
    .locals 6

    iget v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A28:F

    sub-float/2addr p1, v1

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A27:F

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A2C:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A2B:I

    if-lt v1, v0, :cond_0

    invoke-static {v5}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v5}, LX/Atf;->A0O(Ljava/lang/Iterable;)F

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v4, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0L:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0K:F

    invoke-virtual {p0}, LX/RrI;->A06()V

    return-void
.end method

.method public final A08(Landroid/graphics/Bitmap;IIIIIIIZ)V
    .locals 11

    new-instance v3, LX/ddw;

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v3 .. v10}, LX/ddw;-><init>(IIIIIII)V

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1O:LX/X1m;

    sget-object v1, LX/X1m;->A02:LX/X1m;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1F:LX/ddw;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A19:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A19:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, p9

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A09(Landroid/graphics/Bitmap;Z)V

    :cond_1
    iput-object v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1O:LX/X1m;

    const/4 v1, 0x0

    iput v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0M:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0H:F

    iput-object v3, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1F:LX/ddw;

    if-eqz p9, :cond_2

    invoke-static {p0}, LX/BXG;->A1L(Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;)V

    return-void

    :cond_2
    iput v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A07:F

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A04:F

    iput-object v3, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1D:LX/ddw;

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0D:F

    invoke-virtual {p0}, LX/RrI;->A06()V

    return-void
.end method

.method public final A09(Landroid/graphics/Bitmap;Z)V
    .locals 6

    iput-object p1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A19:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1A:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_0

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/mIF;

    invoke-direct {v0, p0}, LX/mIF;-><init>(Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    :goto_0
    sget-object v5, LX/du2;->A0I:LX/asS;

    iget-object v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1J:LX/X1l;

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A19:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/asS;->A00(LX/X1l;Z)LX/du2;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1C:LX/du2;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1M:LX/Se4;

    invoke-virtual {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->setState(LX/Se4;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v1, v0}, LX/BTd;->A19(Landroid/view/View;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1A:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->setupBackgroundImageView(Z)V

    goto :goto_0

    :cond_3
    iput-boolean v4, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1X:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0P:F

    invoke-direct {p0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getTargetTransitionValues()LX/byx;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1G:LX/byx;

    invoke-direct {p0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getTargetTransitionValues()LX/byx;

    move-result-object v0

    iget v0, v0, LX/byx;->A00:F

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A01:F

    iget-object v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1M:LX/Se4;

    sget-object v0, LX/Se4;->A02:LX/Se4;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1J:LX/X1l;

    sget-object v0, LX/X1l;->A03:LX/X1l;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/X1l;->A05:LX/X1l;

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A00:F

    iput-boolean v4, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1T:Z

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1n:F

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A01:F

    :cond_4
    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A19:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    iput-boolean v3, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1Y:Z

    iput-object v2, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1K:LX/Se4;

    iput-object v2, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1H:LX/byx;

    invoke-virtual {p0}, LX/RrI;->A06()V

    return-void
.end method

.method public final doFrame(J)V
    .locals 30

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1S:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A2H:Z

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1M:LX/Se4;

    sget-object v1, LX/Se4;->A06:LX/Se4;

    if-ne v2, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1g:J

    sub-long/2addr v4, v1

    long-to-float v3, v4

    iget v2, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1u:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v1

    const/high16 v1, 0x43960000    # 300.0f

    add-float/2addr v2, v1

    cmpl-float v1, v3, v2

    if-lez v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1S:Z

    invoke-static {v0}, LX/BRC;->A1E(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void

    :cond_1
    move-wide/from16 v9, p1

    long-to-double v7, v9

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v7, v5

    iget-wide v3, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A18:J

    long-to-double v1, v3

    div-double/2addr v1, v5

    sub-double/2addr v7, v1

    double-to-float v6, v7

    iput-wide v9, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A18:J

    iput v6, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A03:F

    iget-boolean v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1W:Z

    const v15, 0x3c23d70a    # 0.01f

    const/high16 v14, 0x40400000    # 3.0f

    const/4 v5, 0x0

    if-eqz v1, :cond_13

    iget v4, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0I:F

    iget v3, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A05:F

    sub-float v2, v4, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v15

    if-lez v1, :cond_12

    mul-float/2addr v2, v14

    mul-float/2addr v2, v6

    :goto_0
    add-float/2addr v3, v2

    iput v3, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A05:F

    :cond_2
    :goto_1
    iget v3, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02:F

    iget v2, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0G:F

    sub-float/2addr v2, v3

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr v2, v1

    add-float/2addr v3, v2

    iput v3, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02:F

    iget-boolean v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1X:Z

    const/4 v9, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    iget v2, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0P:F

    iget v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1u:F

    div-float v1, v6, v1

    add-float/2addr v2, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0P:F

    invoke-static {v1}, LX/ebv;->A00(F)F

    move-result v2

    iget-object v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1H:LX/byx;

    if-eqz v1, :cond_3

    invoke-direct {v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getTargetTransitionValues()LX/byx;

    move-result-object v3

    const/4 v10, 0x1

    iget v8, v1, LX/byx;->A07:F

    iget v7, v3, LX/byx;->A07:F

    invoke-static {v7, v8, v2}, LX/BRC;->A00(FFF)F

    move-result v20

    iget v8, v1, LX/byx;->A05:F

    iget v7, v3, LX/byx;->A05:F

    invoke-static {v7, v8, v2}, LX/BRC;->A00(FFF)F

    move-result v21

    iget v8, v1, LX/byx;->A06:F

    iget v7, v3, LX/byx;->A06:F

    invoke-static {v7, v8, v2}, LX/BRC;->A00(FFF)F

    move-result v22

    iget v8, v1, LX/byx;->A04:F

    iget v7, v3, LX/byx;->A04:F

    invoke-static {v7, v8, v2}, LX/BRC;->A00(FFF)F

    move-result v23

    iget-object v7, v1, LX/byx;->A09:Ljava/util/List;

    invoke-static {v7, v5}, LX/121;->A06(Ljava/util/List;I)F

    move-result v13

    iget-object v8, v3, LX/byx;->A09:Ljava/util/List;

    invoke-static {v8, v5}, LX/121;->A06(Ljava/util/List;I)F

    move-result v12

    invoke-static {v7, v5}, LX/121;->A06(Ljava/util/List;I)F

    move-result v11

    sub-float/2addr v12, v11

    mul-float/2addr v12, v2

    add-float/2addr v13, v12

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    invoke-static {v7, v8, v2, v10}, LX/BZ6;->A03(Ljava/util/List;Ljava/util/List;FI)Ljava/lang/Float;

    move-result-object v25

    const/4 v10, 0x2

    invoke-static {v7, v8, v2, v10}, LX/BZ6;->A03(Ljava/util/List;Ljava/util/List;FI)Ljava/lang/Float;

    move-result-object v26

    const/4 v10, 0x3

    invoke-static {v7, v8, v2, v10}, LX/BZ6;->A03(Ljava/util/List;Ljava/util/List;FI)Ljava/lang/Float;

    move-result-object v27

    const/4 v10, 0x4

    invoke-static {v7, v8, v2, v10}, LX/BZ6;->A03(Ljava/util/List;Ljava/util/List;FI)Ljava/lang/Float;

    move-result-object v28

    const/4 v10, 0x5

    invoke-static {v7, v8, v2, v10}, LX/BZ6;->A03(Ljava/util/List;Ljava/util/List;FI)Ljava/lang/Float;

    move-result-object v29

    filled-new-array/range {v24 .. v29}, [Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    iget-object v7, v1, LX/byx;->A0B:LX/1ox;

    iget-object v7, v7, LX/1ox;->A00:Ljava/lang/Object;

    invoke-static {v7}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v10

    iget-object v7, v3, LX/byx;->A0B:LX/1ox;

    iget-object v7, v7, LX/1ox;->A00:Ljava/lang/Object;

    invoke-static {v7}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v8

    iget-object v7, v1, LX/byx;->A0B:LX/1ox;

    iget-object v7, v7, LX/1ox;->A00:Ljava/lang/Object;

    invoke-static {v7, v8, v2, v10}, LX/BXG;->A0i(Ljava/lang/Object;FFF)Ljava/lang/Float;

    move-result-object v12

    iget-object v7, v1, LX/byx;->A0B:LX/1ox;

    iget-object v7, v7, LX/1ox;->A01:Ljava/lang/Object;

    invoke-static {v7}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v10

    iget-object v7, v3, LX/byx;->A0B:LX/1ox;

    iget-object v7, v7, LX/1ox;->A01:Ljava/lang/Object;

    invoke-static {v7}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v8

    iget-object v7, v1, LX/byx;->A0B:LX/1ox;

    iget-object v7, v7, LX/1ox;->A01:Ljava/lang/Object;

    invoke-static {v7, v8, v2, v10}, LX/BXG;->A0i(Ljava/lang/Object;FFF)Ljava/lang/Float;

    move-result-object v11

    iget-object v7, v1, LX/byx;->A0B:LX/1ox;

    iget-object v7, v7, LX/1ox;->A02:Ljava/lang/Object;

    invoke-static {v7}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v10

    iget-object v7, v3, LX/byx;->A0B:LX/1ox;

    iget-object v7, v7, LX/1ox;->A02:Ljava/lang/Object;

    invoke-static {v7}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v8

    iget-object v7, v1, LX/byx;->A0B:LX/1ox;

    iget-object v7, v7, LX/1ox;->A02:Ljava/lang/Object;

    invoke-static {v7, v8, v2, v10}, LX/BXG;->A0i(Ljava/lang/Object;FFF)Ljava/lang/Float;

    move-result-object v7

    new-instance v13, LX/1ox;

    invoke-direct {v13, v12, v11, v7}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, LX/byx;->A0A:LX/1ox;

    iget-object v7, v7, LX/1ox;->A00:Ljava/lang/Object;

    invoke-static {v7}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v10

    iget-object v7, v3, LX/byx;->A0A:LX/1ox;

    iget-object v7, v7, LX/1ox;->A00:Ljava/lang/Object;

    invoke-static {v7}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v8

    iget-object v7, v1, LX/byx;->A0A:LX/1ox;

    iget-object v7, v7, LX/1ox;->A00:Ljava/lang/Object;

    invoke-static {v7, v8, v2, v10}, LX/BXG;->A0i(Ljava/lang/Object;FFF)Ljava/lang/Float;

    move-result-object v12

    iget-object v7, v1, LX/byx;->A0A:LX/1ox;

    iget-object v7, v7, LX/1ox;->A01:Ljava/lang/Object;

    invoke-static {v7}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v10

    iget-object v7, v3, LX/byx;->A0A:LX/1ox;

    iget-object v7, v7, LX/1ox;->A01:Ljava/lang/Object;

    invoke-static {v7}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v8

    iget-object v7, v1, LX/byx;->A0A:LX/1ox;

    iget-object v7, v7, LX/1ox;->A01:Ljava/lang/Object;

    invoke-static {v7, v8, v2, v10}, LX/BXG;->A0i(Ljava/lang/Object;FFF)Ljava/lang/Float;

    move-result-object v11

    iget-object v7, v1, LX/byx;->A0A:LX/1ox;

    iget-object v7, v7, LX/1ox;->A02:Ljava/lang/Object;

    invoke-static {v7}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v10

    iget-object v7, v3, LX/byx;->A0A:LX/1ox;

    iget-object v7, v7, LX/1ox;->A02:Ljava/lang/Object;

    invoke-static {v7}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v8

    iget-object v7, v1, LX/byx;->A0A:LX/1ox;

    iget-object v7, v7, LX/1ox;->A02:Ljava/lang/Object;

    invoke-static {v7, v8, v2, v10}, LX/BXG;->A0i(Ljava/lang/Object;FFF)Ljava/lang/Float;

    move-result-object v7

    new-instance v10, LX/1ox;

    invoke-direct {v10, v12, v11, v7}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, v1, LX/byx;->A08:F

    iget v7, v3, LX/byx;->A08:F

    invoke-static {v7, v8, v2}, LX/BRC;->A00(FFF)F

    move-result v24

    iget v8, v1, LX/byx;->A00:F

    iget v7, v3, LX/byx;->A00:F

    invoke-static {v7, v8, v2}, LX/BRC;->A00(FFF)F

    move-result v25

    iget v8, v1, LX/byx;->A03:F

    iget v7, v3, LX/byx;->A03:F

    invoke-static {v7, v8, v2}, LX/BRC;->A00(FFF)F

    move-result v26

    iget v8, v1, LX/byx;->A01:F

    iget v7, v3, LX/byx;->A01:F

    invoke-static {v7, v8, v2}, LX/BRC;->A00(FFF)F

    move-result v27

    iget v7, v1, LX/byx;->A02:F

    iget v1, v3, LX/byx;->A02:F

    invoke-static {v1, v7, v2}, LX/BRC;->A00(FFF)F

    move-result v28

    new-instance v1, LX/byx;

    move-object/from16 v18, v13

    move-object/from16 v19, v10

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v28}, LX/byx;-><init>(Ljava/util/List;LX/1ox;LX/1ox;FFFFFFFFF)V

    iput-object v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1G:LX/byx;

    :cond_3
    invoke-virtual {v0}, LX/RrI;->A06()V

    iget-object v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1A:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A05(Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;)V

    :cond_4
    iget v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0P:F

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_7

    iput-boolean v5, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1X:Z

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1H:LX/byx;

    iget-object v2, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1M:LX/Se4;

    sget-object v1, LX/Se4;->A02:LX/Se4;

    if-ne v2, v1, :cond_5

    iput v9, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A00:F

    iput-boolean v5, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1T:Z

    :cond_5
    sget-object v1, LX/Se4;->A09:LX/Se4;

    if-ne v2, v1, :cond_6

    iget-boolean v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1Z:Z

    if-eqz v1, :cond_6

    iput v9, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0N:F

    iput v9, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0O:F

    iput-boolean v5, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1Z:Z

    :cond_6
    iget-object v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1K:LX/Se4;

    if-eqz v1, :cond_7

    iput-object v3, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1K:LX/Se4;

    :cond_7
    iget-object v2, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1M:LX/Se4;

    sget-object v1, LX/Se4;->A02:LX/Se4;

    const/4 v3, 0x1

    if-ne v2, v1, :cond_9

    iget-boolean v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1X:Z

    if-nez v1, :cond_9

    iget-boolean v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1T:Z

    if-nez v1, :cond_9

    iget-object v2, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1J:LX/X1l;

    sget-object v1, LX/X1l;->A03:LX/X1l;

    if-eq v2, v1, :cond_9

    sget-object v1, LX/X1l;->A05:LX/X1l;

    if-eq v2, v1, :cond_9

    iget v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1l:F

    div-float v2, v6, v1

    iget v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A00:F

    add-float/2addr v1, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iput v10, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A00:F

    sub-float v1, v4, v10

    float-to-double v7, v1

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v7, v1

    sub-float v7, v4, v7

    iget v2, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1n:F

    iget v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1m:F

    invoke-static {v1, v2, v7}, LX/BRC;->A00(FFF)F

    move-result v1

    iput v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A01:F

    cmpl-float v1, v10, v4

    if-ltz v1, :cond_8

    iput-boolean v3, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1T:Z

    :cond_8
    invoke-virtual {v0}, LX/RrI;->A06()V

    iget-object v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1A:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A05(Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;)V

    :cond_9
    iget-boolean v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1V:Z

    if-eqz v1, :cond_e

    iget v8, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0J:F

    iget v7, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0O:F

    sub-float v2, v8, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v15

    if-lez v1, :cond_d

    mul-float/2addr v2, v14

    mul-float/2addr v2, v6

    add-float/2addr v7, v2

    :goto_2
    iput v7, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0O:F

    invoke-virtual {v0}, LX/RrI;->A06()V

    :cond_a
    :goto_3
    invoke-direct {v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getEffectiveAnimationSpeed()F

    move-result v7

    const v2, 0x3f0ccccd    # 0.55f

    sub-float/2addr v7, v2

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v7, v1

    add-float/2addr v7, v2

    iget v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0A:F

    mul-float/2addr v7, v6

    add-float/2addr v1, v7

    iput v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0A:F

    iget-object v10, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1y:[F

    array-length v8, v10

    :goto_4
    if-ge v5, v8, :cond_14

    iget-object v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1x:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    invoke-static {v1}, LX/121;->A09(LX/1rm;)F

    move-result v7

    invoke-direct {v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getEffectiveAnimationSpeed()F

    move-result v1

    mul-float/2addr v7, v1

    aget v2, v10, v5

    mul-float/2addr v7, v6

    add-float/2addr v2, v7

    aput v2, v10, v5

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_b

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_c

    :cond_b
    const v1, 0x40c90fdb

    rem-float/2addr v2, v1

    aput v2, v10, v5

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    iput v8, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0O:F

    iput-boolean v5, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1V:Z

    goto :goto_3

    :cond_e
    iget-object v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1M:LX/Se4;

    sget-object v2, LX/Se4;->A09:LX/Se4;

    if-ne v1, v2, :cond_a

    iget-boolean v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1X:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1N:LX/Se4;

    if-ne v1, v2, :cond_a

    iget-object v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1L:LX/Se4;

    if-ne v1, v2, :cond_a

    :cond_f
    iget v7, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0N:F

    iget v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1t:F

    div-float v1, v6, v1

    add-float/2addr v7, v1

    iput v7, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0N:F

    cmpl-float v1, v7, v4

    if-ltz v1, :cond_10

    sub-float/2addr v7, v4

    iput v7, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0N:F

    :cond_10
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x40800000    # 4.0f

    cmpg-float v1, v7, v1

    if-gez v1, :cond_11

    mul-float/2addr v2, v7

    mul-float/2addr v2, v7

    mul-float/2addr v2, v7

    :goto_5
    iget v7, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1s:F

    mul-float/2addr v7, v2

    goto :goto_2

    :cond_11
    sub-float/2addr v7, v4

    mul-float/2addr v2, v7

    mul-float/2addr v2, v7

    mul-float/2addr v2, v7

    add-float/2addr v2, v4

    goto :goto_5

    :cond_12
    iput v4, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A05:F

    iput-boolean v5, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1W:Z

    goto/16 :goto_1

    :cond_13
    iget-boolean v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1U:Z

    if-eqz v1, :cond_2

    iget v3, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A05:F

    iget v2, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02:F

    mul-float/2addr v2, v6

    const v1, -0x437105cb

    mul-float/2addr v2, v1

    goto/16 :goto_0

    :cond_14
    iget-object v5, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1M:LX/Se4;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_20

    const/4 v1, 0x5

    if-eq v2, v1, :cond_20

    const/4 v1, 0x0

    if-eq v2, v1, :cond_20

    const/4 v1, 0x3

    if-eq v2, v1, :cond_20

    iget v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A08:F

    mul-float/2addr v14, v6

    sub-float/2addr v1, v14

    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_6
    iput v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A08:F

    sget-object v3, LX/Se4;->A03:LX/Se4;

    const v2, 0x3d4ccccd    # 0.05f

    iget v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A09:F

    if-ne v5, v3, :cond_1f

    add-float/2addr v1, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_7
    iput v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A09:F

    iget v7, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0L:F

    iget v5, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A06:F

    const v8, 0x3a83126f    # 0.001f

    const v3, 0x3ba3d70a    # 0.005f

    sub-float v2, v7, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v8

    if-ltz v1, :cond_15

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v1, -0x445c28f6    # -0.005f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-float/2addr v7, v5

    :cond_15
    iput v7, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A06:F

    iget v7, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0Q:F

    iget v5, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0K:F

    invoke-static {v7, v5}, LX/120;->A00(FF)F

    move-result v1

    cmpl-float v1, v1, v8

    if-lez v1, :cond_1e

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1w:F

    mul-float v2, v3, v1

    mul-float/2addr v2, v6

    iget v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1v:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpl-float v1, v5, v9

    if-lez v1, :cond_1d

    add-float/2addr v7, v2

    :goto_8
    invoke-direct {v0, v7}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->setVolumeValue(F)V

    iget-object v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1A:Landroid/widget/ImageView;

    if-eqz v1, :cond_16

    iget-object v2, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1M:LX/Se4;

    sget-object v1, LX/Se4;->A05:LX/Se4;

    if-ne v2, v1, :cond_16

    invoke-static {v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A05(Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;)V

    :cond_16
    :goto_9
    iget v3, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0D:F

    cmpg-float v1, v3, v4

    if-gez v1, :cond_1c

    iget v2, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A03:F

    iget v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1r:F

    div-float/2addr v2, v1

    add-float/2addr v3, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iput v7, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0D:F

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v1, v7, v1

    if-gez v1, :cond_1b

    mul-float/2addr v3, v7

    mul-float/2addr v3, v7

    :goto_a
    cmpl-float v1, v7, v9

    if-lez v1, :cond_1a

    cmpg-float v1, v7, v4

    if-gez v1, :cond_1a

    iget v4, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0F:F

    iget v2, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0M:F

    cmpg-float v1, v4, v2

    if-eqz v1, :cond_17

    invoke-static {v2, v4, v3}, LX/BRC;->A00(FFF)F

    move-result v1

    iput v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A07:F

    :cond_17
    iget v4, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0E:F

    iget v2, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0H:F

    cmpg-float v1, v4, v2

    if-eqz v1, :cond_18

    invoke-static {v2, v4, v3}, LX/BRC;->A00(FFF)F

    move-result v1

    iput v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A04:F

    :cond_18
    iget v2, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0S:I

    iget v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0T:I

    if-eq v2, v1, :cond_19

    invoke-static {v3, v2, v1}, LX/ebv;->A01(FII)I

    move-result v1

    iput v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0R:I

    :cond_19
    iget-object v2, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1E:LX/ddw;

    iget-object v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1F:LX/ddw;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v5, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1E:LX/ddw;

    iget-object v4, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1F:LX/ddw;

    sget-object v1, LX/ddw;->A08:LX/ddw;

    iget v2, v5, LX/ddw;->A06:I

    iget v1, v4, LX/ddw;->A06:I

    invoke-static {v3, v2, v1}, LX/ebv;->A01(FII)I

    move-result v6

    iget v2, v5, LX/ddw;->A00:I

    iget v1, v4, LX/ddw;->A00:I

    invoke-static {v3, v2, v1}, LX/ebv;->A01(FII)I

    move-result v7

    iget v2, v5, LX/ddw;->A01:I

    iget v1, v4, LX/ddw;->A01:I

    invoke-static {v3, v2, v1}, LX/ebv;->A01(FII)I

    move-result v8

    iget v2, v5, LX/ddw;->A02:I

    iget v1, v4, LX/ddw;->A02:I

    invoke-static {v3, v2, v1}, LX/ebv;->A01(FII)I

    move-result v9

    iget v2, v5, LX/ddw;->A03:I

    iget v1, v4, LX/ddw;->A03:I

    invoke-static {v3, v2, v1}, LX/ebv;->A01(FII)I

    move-result v10

    iget v2, v5, LX/ddw;->A04:I

    iget v1, v4, LX/ddw;->A04:I

    invoke-static {v3, v2, v1}, LX/ebv;->A01(FII)I

    move-result v11

    iget v2, v5, LX/ddw;->A05:I

    iget v1, v4, LX/ddw;->A05:I

    invoke-static {v3, v2, v1}, LX/ebv;->A01(FII)I

    move-result v12

    new-instance v5, LX/ddw;

    invoke-direct/range {v5 .. v12}, LX/ddw;-><init>(IIIIIII)V

    :goto_b
    iput-object v5, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1D:LX/ddw;

    :cond_1a
    invoke-virtual {v0}, LX/RrI;->A06()V

    iget-boolean v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1S:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_1b
    const/high16 v1, -0x40000000    # -2.0f

    mul-float/2addr v1, v7

    add-float/2addr v1, v3

    float-to-double v5, v1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v1, v5

    div-float/2addr v1, v3

    sub-float v3, v4, v1

    goto/16 :goto_a

    :cond_1c
    iget v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0M:F

    iput v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A07:F

    iget v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0H:F

    iput v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A04:F

    iget v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0T:I

    iput v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0R:I

    iget-object v5, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1F:LX/ddw;

    goto :goto_b

    :cond_1d
    sub-float/2addr v7, v2

    goto/16 :goto_8

    :cond_1e
    invoke-direct {v0, v5}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->setVolumeValue(F)V

    goto/16 :goto_9

    :cond_1f
    sub-float/2addr v1, v2

    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto/16 :goto_7

    :cond_20
    iget v1, v0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A08:F

    mul-float/2addr v14, v6

    add-float/2addr v1, v14

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto/16 :goto_6
.end method

.method public final getBlobProperties()LX/du2;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1C:LX/du2;

    return-object v0
.end method

.method public final getDebugDelegate()LX/nFk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDisplayProgress()LX/mWj;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A2G:LX/mWj;

    return-object v0
.end method

.method public final getOnTextureUpdatedListener()LX/LEL;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1i:LX/LEL;

    return-object v0
.end method

.method public final getShowGradientDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1k:Z

    return v0
.end method

.method public final getSize()LX/X1l;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1J:LX/X1l;

    return-object v0
.end method

.method public final getState()LX/Se4;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1M:LX/Se4;

    return-object v0
.end method

.method public final getStopAnimatingInNoneState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A2H:Z

    return v0
.end method

.method public final getStyle()LX/X1m;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1O:LX/X1m;

    return-object v0
.end method

.method public final getVolumeValue()F
    .locals 1

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0Q:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x4c98753

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, LX/RrI;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const v0, 0x3414557c

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const v0, -0x5281c8a3

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1S:Z

    invoke-static {p0}, LX/BRC;->A1E(Landroid/view/Choreographer$FrameCallback;)V

    :try_start_0
    iget-object v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1A:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v1, v0}, LX/BTd;->A19(Landroid/view/View;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1A:Landroid/widget/ImageView;

    :cond_1
    iget-object v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A19:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iput-object v2, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A19:Landroid/graphics/Bitmap;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error cleaning up background image"

    const-string v0, "VoiceEmbodimentView"

    invoke-static {v0, v1, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1h:LX/nFk;

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A2C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-super {p0}, LX/RrI;->onDetachedFromWindow()V

    const v0, 0x2102bd9b

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v5, v5, v5, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-boolean v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1X:Z

    const v7, 0x3a83126f    # 0.001f

    const/4 v2, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1G:LX/byx;

    iget v1, v0, LX/byx;->A00:F

    :goto_0
    iput v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A01:F

    :cond_0
    iget v6, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A05:F

    iget-object v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1M:LX/Se4;

    sget-object v0, LX/Se4;->A09:LX/Se4;

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1V:Z

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0O:F

    add-float/2addr v6, v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v4

    cmpg-float v0, v4, v7

    if-gtz v0, :cond_6

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1M:LX/Se4;

    sget-object v0, LX/Se4;->A02:LX/Se4;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1J:LX/X1l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    iget v4, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A24:F

    goto :goto_1

    :cond_5
    iget v4, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A2A:F

    :goto_1
    iget v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A01:F

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_0

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v4, v0

    add-float/2addr v1, v4

    goto :goto_0

    :goto_2
    const/high16 v4, 0x3f800000    # 1.0f

    :cond_6
    iget v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0A:F

    invoke-direct {p0, v1}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A03(F)LX/1ox;

    move-result-object v7

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A12:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0w:I

    invoke-direct {p0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getEffectiveOuterIntensity()F

    move-result v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0r:I

    invoke-direct {p0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getEffectiveInnerIntensity()F

    move-result v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0t:I

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A2D:LX/1ox;

    invoke-static {v0, v1}, LX/BZ6;->A0X(LX/1ox;I)V

    iget v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0y:I

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A2E:LX/1ox;

    invoke-static {v0, v1}, LX/BZ6;->A0X(LX/1ox;I)V

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0Y:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0V:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v5, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0n:I

    iget-object v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A2I:[F

    array-length v0, v1

    const/4 v3, 0x0

    invoke-static {v5, v0, v1, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    iget v5, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A11:I

    iget-object v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1y:[F

    array-length v0, v1

    invoke-static {v5, v0, v1, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    iget v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0v:I

    invoke-direct {p0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getEffectiveOuterBlur()F

    move-result v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0q:I

    invoke-direct {p0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getEffectiveInnerBlur()F

    move-result v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0o:I

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A23:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v5, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0g:I

    iget v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A01:F

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v0

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0l:I

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1G:LX/byx;

    iget v0, v0, LX/byx;->A01:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A13:I

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1G:LX/byx;

    iget v0, v0, LX/byx;->A02:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A16:I

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1d:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A14:I

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1c:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0h:I

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1b:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v8, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0x:I

    invoke-direct {p0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getEffectiveOuterScale()LX/1ox;

    move-result-object v0

    iget-object v0, v0, LX/1ox;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v5

    invoke-direct {p0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getEffectiveOuterScale()LX/1ox;

    move-result-object v0

    iget-object v0, v0, LX/1ox;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    invoke-direct {p0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getEffectiveOuterScale()LX/1ox;

    move-result-object v0

    iget-object v0, v0, LX/1ox;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v8, v5, v1, v0}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    iget v8, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0s:I

    invoke-direct {p0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getEffectiveInnerScale()LX/1ox;

    move-result-object v0

    iget-object v0, v0, LX/1ox;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v5

    invoke-direct {p0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getEffectiveInnerScale()LX/1ox;

    move-result-object v0

    iget-object v0, v0, LX/1ox;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    invoke-direct {p0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getEffectiveInnerScale()LX/1ox;

    move-result-object v0

    iget-object v0, v0, LX/1ox;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v8, v5, v1, v0}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0p:I

    invoke-static {v7, v0}, LX/BZ6;->A0X(LX/1ox;I)V

    invoke-direct {p0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getEffectiveOpacity()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v5

    iget v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0X:I

    array-length v0, v5

    invoke-static {v1, v0, v5, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    iget v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0i:I

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A08:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0j:I

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0z:I

    invoke-direct {p0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->getEffectiveRespondingEdgeBlur()F

    move-result v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0k:I

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A09:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0u:I

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1e:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A10:I

    iget-boolean v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1k:Z

    const/4 v5, 0x1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0U:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A17:I

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A07:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0m:I

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A04:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0W:I

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0R:I

    invoke-static {v0}, LX/ebv;->A06(I)[F

    move-result-object v0

    invoke-static {v1, v5, v0, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0f:I

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1D:LX/ddw;

    iget v0, v0, LX/ddw;->A06:I

    invoke-static {v0}, LX/ebv;->A06(I)[F

    move-result-object v0

    invoke-static {v1, v5, v0, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0Z:I

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1D:LX/ddw;

    iget v0, v0, LX/ddw;->A00:I

    invoke-static {v0}, LX/ebv;->A06(I)[F

    move-result-object v0

    invoke-static {v1, v5, v0, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0a:I

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1D:LX/ddw;

    iget v0, v0, LX/ddw;->A01:I

    invoke-static {v0}, LX/ebv;->A06(I)[F

    move-result-object v0

    invoke-static {v1, v5, v0, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0b:I

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1D:LX/ddw;

    iget v0, v0, LX/ddw;->A02:I

    invoke-static {v0}, LX/ebv;->A06(I)[F

    move-result-object v0

    invoke-static {v1, v5, v0, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0c:I

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1D:LX/ddw;

    iget v0, v0, LX/ddw;->A03:I

    invoke-static {v0}, LX/ebv;->A06(I)[F

    move-result-object v0

    invoke-static {v1, v5, v0, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0d:I

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1D:LX/ddw;

    iget v0, v0, LX/ddw;->A04:I

    invoke-static {v0}, LX/ebv;->A06(I)[F

    move-result-object v0

    invoke-static {v1, v5, v0, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0e:I

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1D:LX/ddw;

    iget v0, v0, LX/ddw;->A05:I

    invoke-static {v0}, LX/ebv;->A06(I)[F

    move-result-object v0

    invoke-static {v1, v5, v0, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A15:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v0, 0x5

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1A:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A05(Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/RrI;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1d:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    iput v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1c:F

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1d:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1b:F

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float v0, p2

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1d:F

    int-to-float v0, p3

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1c:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1b:F

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {p0}, LX/RrI;->A06()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 12

    const-string v3, "VoiceEmbodimentView"

    const-string v1, "VoiceEmbodimentView.onSurfaceCreated"

    const v0, 0x2ca30a50

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1B:LX/ZEo;

    if-nez v2, :cond_0

    const-string v0, "Failed to load shader sources"

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x39bba4c3

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Adjusting priority from "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, -0x4

    const v0, -0x1469658f

    invoke-static {v5, v1, v0}, LX/BR6;->A03(III)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Priority "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is already (>= 0"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "Thread priority adjustment failed"

    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x302

    const/16 v0, 0x303

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const-string v1, "create_shaders"

    const v0, 0xf06b4a8

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, v2, LX/ZEo;->A01:Ljava/lang/String;

    const v0, 0x8b31

    invoke-static {v0, v1}, LX/ebv;->A02(ILjava/lang/String;)I

    move-result v5

    iget-object v1, v2, LX/ZEo;->A00:Ljava/lang/String;

    const v0, 0x8b30

    invoke-static {v0, v1}, LX/ebv;->A02(ILjava/lang/String;)I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const v0, 0x39ffa119

    invoke-static {v0}, LX/B76;->A00(I)V

    const-string v1, "programCreate"

    const v0, -0x58527c62

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v4

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x8b82

    const/4 v6, 0x0

    invoke-static {v4, v0, v1, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v1, v6

    if-eqz v0, :cond_2

    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const v0, -0x77aee8d6

    invoke-static {v0}, LX/B76;->A00(I)V

    iput v4, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1f:I

    const-string v0, "position"

    invoke-static {v4, v6, v0}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    const-string v0, "u_Time"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A12:I

    const-string v0, "u_OuterDistortionIntensity"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0w:I

    const-string v0, "u_InnerDistortionIntensity"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0r:I

    const-string v0, "u_InnerWaviness"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0t:I

    const-string v0, "u_OuterWaviness"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0y:I

    const-string v0, "u_CircleProgress"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0Y:I

    const-string v0, "u_AnimationSpeed"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0V:I

    const-string v0, "u_Frequencies"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0n:I

    const-string v0, "u_Speeds"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A11:I

    const-string v0, "u_OuterBlurRadius"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0v:I

    const-string v0, "u_InnerBlurRadius"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0q:I

    const-string v0, "u_FullScale"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0o:I

    const-string v0, "u_ContainerScale"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0g:I

    const-string v0, "u_ExtraScale"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0l:I

    const-string v0, "u_TranslationY"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A13:I

    const-string v0, "u_ViewWidth"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A16:I

    const-string v0, "u_ViewHeight"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A14:I

    const-string v0, "u_ContainerSize"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0h:I

    const-string v0, "u_OuterScale"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0x:I

    const-string v0, "u_InnerScale"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0s:I

    const-string v0, "u_GradientPosition"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0p:I

    const-string v0, "u_BlobOpacity"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0X:I

    const-string v0, "u_DefaultLayerOpacity"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0i:I

    const-string v0, "u_DefaultLayerRotation"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0j:I

    const-string v0, "u_RespondingEdgeBlur"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0z:I

    const-string v0, "u_DisconnectedOverlayOpacity"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0k:I

    const-string v0, "u_MaskOpacity"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0u:I

    const-string v0, "u_ShowGradientDebug"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A10:I

    const-string v0, "u_ActiveBlob"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0U:I

    const-string v0, "u_WireframeOpacity"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A17:I

    const-string v0, "u_FillOpacity"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0m:I

    const-string v0, "u_BaseColor"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0W:I

    const-string v0, "u_ColorBackground"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0f:I

    const-string v0, "u_ColorAccent1a"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0Z:I

    const-string v0, "u_ColorAccent1b"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0a:I

    const-string v0, "u_ColorAccent1c"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0b:I

    const-string v0, "u_ColorAccent2a"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0c:I

    const-string v0, "u_ColorAccent2b"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0d:I

    const-string v0, "u_ColorAccent2c"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0e:I

    const-string v0, "u_ViewScale"

    invoke-direct {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A15:I

    iget v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v11, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1P:Ljava/nio/FloatBuffer;

    const/4 v7, 0x2

    const/16 v8, 0x1406

    move v9, v6

    move v10, v6

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_2
    :try_start_7
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Program linking failed: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x1a84f5ad

    goto :goto_1

    :catchall_1
    move-exception v1

    const v0, 0x5631a9

    :goto_1
    :try_start_8
    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_1
    move-exception v1

    :try_start_9
    const-string v0, "Surface creation failed"

    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x682c5bab

    goto :goto_3

    :goto_2
    const v0, 0x4e5f6b0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_3
    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_2
    move-exception v1

    const v0, -0x661c6b9c

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A2F:LX/LEo;

    sget-object v0, LX/X0k;->A03:LX/X0k;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/RrI;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1j:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A2F:LX/LEo;

    sget-object v0, LX/X0k;->A02:LX/X0k;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1j:Z

    :cond_0
    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1i:LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1S:Z

    invoke-static {p0}, LX/BRC;->A1E(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A18:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1S:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final setDebugDelegate(LX/nFk;)V
    .locals 0

    iput-object p1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1h:LX/nFk;

    return-void
.end method

.method public final setOnTextureUpdatedListener(LX/LEL;)V
    .locals 0

    iput-object p1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1i:LX/LEL;

    return-void
.end method

.method public final setShowGradientDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1k:Z

    return-void
.end method

.method public final setSize(LX/X1l;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1J:LX/X1l;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1J:LX/X1l;

    sget-object v1, LX/du2;->A0I:LX/asS;

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A19:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/asS;->A00(LX/X1l;Z)LX/du2;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1C:LX/du2;

    iget-object v0, p0, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1M:LX/Se4;

    invoke-virtual {p0, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->setState(LX/Se4;)V

    :cond_0
    return-void
.end method

.method public final setState(LX/Se4;)V
    .locals 27

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v5, p0

    iput-wide v0, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1g:J

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-boolean v0, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1U:Z

    if-eqz v0, :cond_0

    invoke-direct {v5, v6}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->setDefaultLayerRotating(Z)V

    goto :goto_0

    :pswitch_1
    iget-boolean v0, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1U:Z

    if-nez v0, :cond_9

    invoke-direct {v5, v2}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->setDefaultLayerRotating(Z)V

    :cond_0
    :goto_0
    iget-object v7, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1M:LX/Se4;

    if-ne v7, v4, :cond_1

    iget-object v1, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1I:LX/X1l;

    iget-object v0, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1J:LX/X1l;

    if-ne v1, v0, :cond_1

    iget-boolean v1, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1Y:Z

    iget-object v0, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A19:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_5

    :cond_1
    sget-object v9, LX/Se4;->A09:LX/Se4;

    if-eq v7, v9, :cond_8

    if-ne v4, v9, :cond_8

    iput-boolean v2, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1Z:Z

    iget-object v1, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1J:LX/X1l;

    sget-object v0, LX/X1l;->A03:LX/X1l;

    if-ne v1, v0, :cond_7

    iget v0, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A25:F

    :goto_1
    iput v0, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0G:F

    :goto_2
    iget-boolean v0, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1X:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    iput-object v4, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1K:LX/Se4;

    iget-object v13, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1G:LX/byx;

    iget v0, v13, LX/byx;->A07:F

    move/from16 v26, v0

    iget v0, v13, LX/byx;->A05:F

    move/from16 v17, v0

    iget v0, v13, LX/byx;->A06:F

    move/from16 v16, v0

    iget v15, v13, LX/byx;->A04:F

    iget-object v14, v13, LX/byx;->A09:Ljava/util/List;

    iget-object v12, v13, LX/byx;->A0B:LX/1ox;

    iget-object v11, v13, LX/byx;->A0A:LX/1ox;

    iget v10, v13, LX/byx;->A08:F

    iget v7, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A01:F

    iget v6, v13, LX/byx;->A03:F

    iget v1, v13, LX/byx;->A01:F

    iget v13, v13, LX/byx;->A02:F

    new-instance v0, LX/byx;

    move/from16 v24, v1

    move/from16 v25, v13

    move/from16 v21, v10

    move/from16 v22, v7

    move/from16 v23, v6

    move/from16 v18, v17

    move/from16 v19, v16

    move/from16 v20, v15

    move-object v15, v12

    move-object/from16 v16, v11

    move/from16 v17, v26

    move-object v13, v0

    invoke-direct/range {v13 .. v25}, LX/byx;-><init>(Ljava/util/List;LX/1ox;LX/1ox;FFFFFFFFF)V

    iput-object v0, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1H:LX/byx;

    iput v8, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0P:F

    iget-object v0, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1M:LX/Se4;

    iput-object v0, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1L:LX/Se4;

    iput-object v4, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1N:LX/Se4;

    :goto_3
    iget-object v0, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1M:LX/Se4;

    if-ne v0, v9, :cond_3

    if-eq v4, v9, :cond_3

    iget v7, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0O:F

    const v6, 0x40c90fdb

    rem-float v0, v7, v6

    sub-float v1, v8, v0

    cmpl-float v0, v1, v8

    if-lez v0, :cond_2

    sub-float/2addr v1, v6

    :cond_2
    add-float/2addr v7, v1

    iput v7, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0J:F

    iput-boolean v2, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1V:Z

    :cond_3
    iget-object v0, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1J:LX/X1l;

    iput-object v0, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1I:LX/X1l;

    iget-object v0, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A19:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1Y:Z

    iput-object v4, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1M:LX/Se4;

    :cond_5
    iget-boolean v0, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A2H:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/Se4;->A06:LX/Se4;

    if-eq v4, v0, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1S:Z

    if-nez v0, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A18:J

    iput-boolean v2, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1S:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_6
    iput-object v7, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1L:LX/Se4;

    iput-object v4, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1N:LX/Se4;

    sget-object v7, LX/du2;->A0I:LX/asS;

    iget-object v1, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1I:LX/X1l;

    iget-boolean v0, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1Y:Z

    invoke-virtual {v7, v1, v0}, LX/asS;->A00(LX/X1l;Z)LX/du2;

    move-result-object v7

    iget-object v0, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1L:LX/Se4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v1, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1G:LX/byx;

    iget v0, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0B:F

    iput v0, v1, LX/byx;->A05:F

    iget-object v0, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1Q:LX/1ox;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/byx;->A0A:LX/1ox;

    goto :goto_4

    :pswitch_3
    iget-object v1, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1G:LX/byx;

    iget v0, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0C:F

    iput v0, v1, LX/byx;->A07:F

    iget-object v0, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1R:LX/1ox;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/byx;->A0B:LX/1ox;

    :goto_4
    :pswitch_4
    iget-object v6, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1G:LX/byx;

    iget-object v1, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1L:LX/Se4;

    iget-object v0, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1Q:LX/1ox;

    invoke-direct {v5, v7, v1, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A01(LX/du2;LX/Se4;LX/1ox;)F

    move-result v0

    iput v0, v6, LX/byx;->A03:F

    iget-object v13, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1G:LX/byx;

    iget v0, v13, LX/byx;->A07:F

    move/from16 v26, v0

    iget v0, v13, LX/byx;->A05:F

    move/from16 v17, v0

    iget v0, v13, LX/byx;->A06:F

    move/from16 v16, v0

    iget v15, v13, LX/byx;->A04:F

    iget-object v14, v13, LX/byx;->A09:Ljava/util/List;

    iget-object v12, v13, LX/byx;->A0B:LX/1ox;

    iget-object v11, v13, LX/byx;->A0A:LX/1ox;

    iget v10, v13, LX/byx;->A08:F

    iget v7, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A01:F

    iget v6, v13, LX/byx;->A03:F

    iget v1, v13, LX/byx;->A01:F

    iget v13, v13, LX/byx;->A02:F

    new-instance v0, LX/byx;

    move/from16 v24, v1

    move/from16 v25, v13

    move/from16 v21, v10

    move/from16 v22, v7

    move/from16 v23, v6

    move/from16 v18, v17

    move/from16 v19, v16

    move/from16 v20, v15

    move-object v15, v12

    move-object/from16 v16, v11

    move/from16 v17, v26

    move-object v13, v0

    invoke-direct/range {v13 .. v25}, LX/byx;-><init>(Ljava/util/List;LX/1ox;LX/1ox;FFFFFFFFF)V

    iput-object v0, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1H:LX/byx;

    iput v8, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0P:F

    iput-boolean v2, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1X:Z

    invoke-virtual {v5}, LX/RrI;->A06()V

    goto/16 :goto_3

    :cond_7
    iget v0, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1z:F

    goto/16 :goto_1

    :cond_8
    iput-boolean v6, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1Z:Z

    goto/16 :goto_2

    :cond_9
    iget-object v1, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1J:LX/X1l;

    sget-object v0, LX/X1l;->A03:LX/X1l;

    if-ne v1, v0, :cond_b

    sget-object v0, LX/Se4;->A09:LX/Se4;

    if-ne v4, v0, :cond_b

    iget-object v0, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1M:LX/Se4;

    if-ne v0, v4, :cond_a

    iget-object v0, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1I:LX/X1l;

    if-eq v0, v1, :cond_b

    :cond_a
    iget v0, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A25:F

    :goto_5
    iput v0, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0G:F

    goto/16 :goto_0

    :cond_b
    iget v0, v5, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A1z:F

    goto :goto_5

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final setVoiceEmbodimentViewSize(LX/X1l;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->setSize(LX/X1l;)V

    return-void
.end method

.method public setVoiceEmbodimentViewState(LX/Se4;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->setState(LX/Se4;)V

    return-void
.end method

.class public final LX/P5y;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:LX/nmd;

.field public A06:LX/nGb;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/mxO;

.field public A0E:LX/nGa;

.field public A0F:LX/nGc;

.field public A0G:Ljava/lang/CharSequence;

.field public final A0H:Landroid/os/Handler;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/widget/FrameLayout;

.field public final A0M:Landroid/widget/FrameLayout;

.field public final A0N:Landroid/widget/ImageView;

.field public final A0O:Landroid/widget/ImageView;

.field public final A0P:Landroid/widget/TextView;

.field public final A0Q:Lfb/androidx/media3/ui/AspectRatioFrameLayout;

.field public final A0R:LX/P5w;

.field public final A0S:LX/fbD;

.field public final A0T:LX/ddW;

.field public final A0U:Lfb/androidx/media3/ui/SubtitleView;

.field public final A0V:Ljava/lang/Class;

.field public final A0W:Ljava/lang/Object;

.field public final A0X:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 43

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    invoke-direct {v7, v6, v5, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v12, LX/fbD;

    invoke-direct {v12, v7}, LX/fbD;-><init>(LX/P5y;)V

    iput-object v12, v7, LX/P5y;->A0S:LX/fbD;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v7, LX/P5y;->A0H:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v5, v7, LX/P5y;->A0Q:Lfb/androidx/media3/ui/AspectRatioFrameLayout;

    iput-object v5, v7, LX/P5y;->A0J:Landroid/view/View;

    iput-object v5, v7, LX/P5y;->A0K:Landroid/view/View;

    iput-object v5, v7, LX/P5y;->A0T:LX/ddW;

    iput-object v5, v7, LX/P5y;->A0O:Landroid/widget/ImageView;

    iput-object v5, v7, LX/P5y;->A0N:Landroid/widget/ImageView;

    iput-object v5, v7, LX/P5y;->A0U:Lfb/androidx/media3/ui/SubtitleView;

    iput-object v5, v7, LX/P5y;->A0I:Landroid/view/View;

    iput-object v5, v7, LX/P5y;->A0P:Landroid/widget/TextView;

    iput-object v5, v7, LX/P5y;->A0R:LX/P5w;

    iput-object v5, v7, LX/P5y;->A0L:Landroid/widget/FrameLayout;

    iput-object v5, v7, LX/P5y;->A0M:Landroid/widget/FrameLayout;

    iput-object v5, v7, LX/P5y;->A0V:Ljava/lang/Class;

    iput-object v5, v7, LX/P5y;->A0X:Ljava/lang/reflect/Method;

    iput-object v5, v7, LX/P5y;->A0W:Ljava/lang/Object;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0805ff

    invoke-static {v6, v1, v0}, LX/BUd;->A07(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f060166

    invoke-virtual {v1, v0, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const v1, 0x7f0e05c5

    const/4 v3, 0x1

    const/4 v10, 0x1

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v8, 0x40000

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const v0, 0x7f0b16f3

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lfb/androidx/media3/ui/AspectRatioFrameLayout;

    iput-object v11, v7, LX/P5y;->A0Q:Lfb/androidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v11, :cond_1

    invoke-virtual {v11, v4}, Lfb/androidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    :cond_1
    const v0, 0x7f0b1713

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/P5y;->A0J:Landroid/view/View;

    const/16 v9, 0x22

    if-eqz v11, :cond_4

    const/4 v0, -0x1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/view/SurfaceView;

    invoke-direct {v1, v6}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_2

    invoke-static {v1}, LX/aHe;->A00(Landroid/view/SurfaceView;)V

    :cond_2
    iput-object v1, v7, LX/P5y;->A0K:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, LX/P5y;->A0K:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, LX/P5y;->A0K:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v7, LX/P5y;->A0K:Landroid/view/View;

    invoke-virtual {v11, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v0, 0x0

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v9, :cond_3

    new-instance v0, LX/ddW;

    invoke-direct {v0, v5}, LX/ddW;-><init>(LX/XZq;)V

    :cond_3
    iput-object v0, v7, LX/P5y;->A0T:LX/ddW;

    const v0, 0x7f0b16eb

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v7, LX/P5y;->A0L:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1706

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v7, LX/P5y;->A0M:Landroid/widget/FrameLayout;

    const v0, 0x7f0b16ff

    invoke-static {v7, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v7, LX/P5y;->A0O:Landroid/widget/ImageView;

    iput v4, v7, LX/P5y;->A02:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput-object v5, v7, LX/P5y;->A0K:Landroid/view/View;

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "androidx.media3.exoplayer.ExoPlayer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v0, "fb.androidx.media3.exoplayer.image.ImageOutput"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v1, "setImageOutput"

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/mfT;

    invoke-direct {v0, v7}, LX/mfT;-><init>(LX/P5y;)V

    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_2
    iput-object v12, v7, LX/P5y;->A0V:Ljava/lang/Class;

    iput-object v9, v7, LX/P5y;->A0X:Ljava/lang/reflect/Method;

    iput-object v0, v7, LX/P5y;->A0W:Ljava/lang/Object;

    const v0, 0x7f0b16ec

    invoke-static {v7, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v7, LX/P5y;->A0N:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    const/4 v10, 0x0

    :cond_5
    iput v10, v7, LX/P5y;->A00:I

    const v0, 0x7f0b1716

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfb/androidx/media3/ui/SubtitleView;

    iput-object v0, v7, LX/P5y;->A0U:Lfb/androidx/media3/ui/SubtitleView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lfb/androidx/media3/ui/SubtitleView;->A01()V

    invoke-virtual {v0}, Lfb/androidx/media3/ui/SubtitleView;->A02()V

    :cond_6
    const v0, 0x7f0b16f0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, LX/P5y;->A0I:Landroid/view/View;

    const/16 v32, 0x8

    if-eqz v1, :cond_7

    move/from16 v0, v32

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iput v4, v7, LX/P5y;->A03:I

    const v0, 0x7f0b16f8

    invoke-static {v7, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v7, LX/P5y;->A0P:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    move/from16 v0, v32

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    const v0, 0x7f0b16f4

    const v29, 0x7f0b16f4

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/P5w;

    const v0, 0x7f0b16f5

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    if-nez v1, :cond_a

    if-eqz v20, :cond_9

    const-string v9, "isScrubbingModeEnabled"

    const-string v10, "setScrubbingModeEnabled"

    new-instance v2, LX/P5w;

    invoke-direct {v2, v6, v5, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7f0e05c4

    const v26, 0x7f080622

    const v37, 0x7f08062b

    const v22, 0x7f08062f

    iput-boolean v3, v2, LX/P5w;->A19:Z

    const/16 v0, 0x1388

    iput v0, v2, LX/P5w;->A04:I

    iput v4, v2, LX/P5w;->A02:I

    const/16 v0, 0xc8

    iput v0, v2, LX/P5w;->A05:I

    const v21, 0x7f08062e

    const v28, 0x7f080629

    const v42, 0x7f080630

    const v36, 0x7f08061e

    const v35, 0x7f080623

    const v27, 0x7f080624

    const v34, 0x7f08062c

    const v25, 0x7f08062a

    const v19, 0x7f080626

    const v18, 0x7f08061d

    const v17, 0x7f080625

    const v16, 0x7f08061c

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v8, 0x0

    new-instance v0, LX/fbC;

    invoke-direct {v0, v2}, LX/fbC;-><init>(LX/P5w;)V

    iput-object v0, v2, LX/P5w;->A0h:LX/fbC;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v2, LX/P5w;->A15:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/041;

    invoke-direct {v0}, LX/041;-><init>()V

    iput-object v0, v2, LX/P5w;->A0c:LX/041;

    new-instance v0, LX/045;

    invoke-direct {v0}, LX/045;-><init>()V

    iput-object v0, v2, LX/P5w;->A0d:LX/045;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    iput-object v11, v2, LX/P5w;->A0z:Ljava/lang/StringBuilder;

    const v23, 0x7f080621

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0, v11, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, v2, LX/P5w;->A14:Ljava/util/Formatter;

    new-array v0, v4, [J

    iput-object v0, v2, LX/P5w;->A1B:[J

    new-array v0, v4, [Z

    iput-object v0, v2, LX/P5w;->A1E:[Z

    new-array v0, v4, [J

    iput-object v0, v2, LX/P5w;->A1C:[J

    new-array v0, v4, [Z

    iput-object v0, v2, LX/P5w;->A1D:[Z

    new-instance v0, LX/mIK;

    invoke-direct {v0, v2}, LX/mIK;-><init>(LX/P5w;)V

    iput-object v0, v2, LX/P5w;->A0p:Ljava/lang/Runnable;

    :try_start_1
    const-string v0, "androidx.media3.exoplayer.ExoPlayer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    const/4 v1, 0x0

    :catch_2
    const/4 v0, 0x0

    :goto_3
    iput-object v1, v2, LX/P5w;->A0o:Ljava/lang/Class;

    iput-object v8, v2, LX/P5w;->A13:Ljava/lang/reflect/Method;

    iput-object v0, v2, LX/P5w;->A12:Ljava/lang/reflect/Method;

    :try_start_3
    const-string v0, "fb.androidx.media3.transformer.CompositionPlayer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_a
    iput-object v1, v7, LX/P5y;->A0R:LX/P5w;

    goto/16 :goto_b

    :catch_3
    const/4 v8, 0x0

    :catch_4
    const/4 v1, 0x0

    :catch_5
    const/4 v0, 0x0

    :goto_4
    iput-object v8, v2, LX/P5w;->A0n:Ljava/lang/Class;

    iput-object v1, v2, LX/P5w;->A11:Ljava/lang/reflect/Method;

    iput-object v0, v2, LX/P5w;->A10:Ljava/lang/reflect/Method;

    const v0, 0x7f0b16f7

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/P5w;->A0X:Landroid/widget/TextView;

    const v0, 0x7f0b1709

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/P5w;->A0Z:Landroid/widget/TextView;

    const v0, 0x7f0b1715

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v24, v0

    iput-object v0, v2, LX/P5w;->A0U:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/P5w;->A0h:LX/fbC;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const v0, 0x7f0b16fd

    invoke-static {v2, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    iput-object v8, v2, LX/P5w;->A0N:Landroid/widget/ImageView;

    const/16 v9, 0x20

    invoke-static {v2, v9}, LX/fZO;->A00(Ljava/lang/Object;I)LX/fZO;

    move-result-object v1

    if-eqz v8, :cond_c

    move/from16 v0, v32

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    const v0, 0x7f0b1702

    invoke-static {v2, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    iput-object v8, v2, LX/P5w;->A0O:Landroid/widget/ImageView;

    invoke-static {v2, v9}, LX/fZO;->A00(Ljava/lang/Object;I)LX/fZO;

    move-result-object v1

    if-eqz v8, :cond_d

    move/from16 v0, v32

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    const v0, 0x7f0b1710

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/P5w;->A0M:Landroid/view/View;

    if-eqz v1, :cond_e

    iget-object v0, v2, LX/P5w;->A0h:LX/fbC;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    const v0, 0x7f0b1708

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/P5w;->A0K:Landroid/view/View;

    if-eqz v1, :cond_f

    iget-object v0, v2, LX/P5w;->A0h:LX/fbC;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    const v0, 0x7f0b16ed

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/P5w;->A0I:Landroid/view/View;

    if-eqz v1, :cond_10

    iget-object v0, v2, LX/P5w;->A0h:LX/fbC;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    const v0, 0x7f0b170b

    const v33, 0x7f0b170b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/nji;

    const v0, 0x7f0b170c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v9, :cond_1f

    iput-object v9, v2, LX/P5w;->A0m:LX/nji;

    :goto_5
    iget-object v0, v2, LX/P5w;->A0h:LX/fbC;

    check-cast v9, LX/OX7;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/OX7;->A0T:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iput-object v9, v2, LX/P5w;->A06:Landroid/content/res/Resources;

    const v0, 0x7f0b1707

    invoke-static {v2, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v2, LX/P5w;->A0Q:Landroid/widget/ImageView;

    if-eqz v1, :cond_11

    iget-object v0, v2, LX/P5w;->A0h:LX/fbC;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    const v0, 0x7f0b170a

    invoke-static {v2, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v41

    move-object/from16 v0, v41

    iput-object v0, v2, LX/P5w;->A0R:Landroid/widget/ImageView;

    if-eqz v41, :cond_12

    move/from16 v0, v35

    invoke-static {v6, v9, v0}, LX/BUd;->A07(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v0, v41

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/P5w;->A0h:LX/fbC;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    const v0, 0x7f0b1703

    invoke-static {v2, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v40

    move-object/from16 v0, v40

    iput-object v0, v2, LX/P5w;->A0P:Landroid/widget/ImageView;

    if-eqz v40, :cond_13

    move/from16 v0, v36

    invoke-static {v6, v9, v0}, LX/BUd;->A07(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v0, v40

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/P5w;->A0h:LX/fbC;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    const v0, 0x7f09000b

    invoke-static {v6, v0}, LX/0Nv;->A01(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    const v0, 0x7f0b170e

    invoke-static {v2, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0b170f

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v1, :cond_1d

    move/from16 v0, v34

    invoke-static {v6, v9, v0}, LX/BUd;->A07(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v2, LX/P5w;->A0L:Landroid/view/View;

    iput-object v5, v2, LX/P5w;->A0a:Landroid/widget/TextView;

    :goto_7
    iget-object v0, v2, LX/P5w;->A0h:LX/fbC;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    const v0, 0x7f0b16fb

    invoke-static {v2, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0b16fc

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v1, :cond_1b

    move/from16 v0, v37

    invoke-static {v6, v9, v0}, LX/BUd;->A07(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v2, LX/P5w;->A0J:Landroid/view/View;

    iput-object v5, v2, LX/P5w;->A0Y:Landroid/widget/TextView;

    :goto_9
    iget-object v0, v2, LX/P5w;->A0h:LX/fbC;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_a
    const v0, 0x7f0b170d

    invoke-static {v2, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v39

    move-object/from16 v0, v39

    iput-object v0, v2, LX/P5w;->A0S:Landroid/widget/ImageView;

    if-eqz v39, :cond_14

    iget-object v1, v2, LX/P5w;->A0h:LX/fbC;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    const v0, 0x7f0b1712

    invoke-static {v2, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v38

    move-object/from16 v0, v38

    iput-object v0, v2, LX/P5w;->A0T:Landroid/widget/ImageView;

    if-eqz v38, :cond_15

    iget-object v1, v2, LX/P5w;->A0h:LX/fbC;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    const/high16 v0, 0x42c80000    # 100.0f

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v0

    iput v0, v2, LX/P5w;->A01:F

    const/high16 v0, 0x42040000    # 33.0f

    div-float/2addr v0, v1

    iput v0, v2, LX/P5w;->A00:F

    const v0, 0x7f0b1719

    invoke-static {v2, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v37

    move-object/from16 v0, v37

    iput-object v0, v2, LX/P5w;->A0V:Landroid/widget/ImageView;

    if-eqz v37, :cond_16

    move/from16 v0, v42

    invoke-static {v6, v9, v0}, LX/BUd;->A07(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v2, v4}, LX/P5w;->A02(Landroid/view/View;LX/P5w;Z)V

    :cond_16
    new-instance v12, LX/ebb;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LX/ebb;->A0J:LX/P5w;

    new-instance v0, LX/mIh;

    invoke-direct {v0, v12}, LX/mIh;-><init>(LX/ebb;)V

    iput-object v0, v12, LX/ebb;->A0O:Ljava/lang/Runnable;

    new-instance v0, LX/mIo;

    invoke-direct {v0, v12}, LX/mIo;-><init>(LX/ebb;)V

    iput-object v0, v12, LX/ebb;->A0K:Ljava/lang/Runnable;

    new-instance v0, LX/mIp;

    invoke-direct {v0, v12}, LX/mIp;-><init>(LX/ebb;)V

    iput-object v0, v12, LX/ebb;->A0N:Ljava/lang/Runnable;

    new-instance v0, LX/mIu;

    invoke-direct {v0, v12}, LX/mIu;-><init>(LX/ebb;)V

    iput-object v0, v12, LX/ebb;->A0M:Ljava/lang/Runnable;

    new-instance v0, LX/mJB;

    invoke-direct {v0, v12}, LX/mJB;-><init>(LX/ebb;)V

    iput-object v0, v12, LX/ebb;->A0L:Ljava/lang/Runnable;

    const/16 v1, 0xf

    new-instance v0, LX/fby;

    invoke-direct {v0, v12, v1}, LX/fby;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/ebb;->A08:Landroid/view/View$OnLayoutChangeListener;

    iput-boolean v3, v12, LX/ebb;->A0Q:Z

    iput v4, v12, LX/ebb;->A00:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, LX/ebb;->A0P:Ljava/util/List;

    const v0, 0x7f0b16f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, LX/ebb;->A09:Landroid/view/View;

    const v0, 0x7f0b16f1    # 1.848818E38f

    invoke-static {v2, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v12, LX/ebb;->A0E:Landroid/view/ViewGroup;

    const v0, 0x7f0b1701

    invoke-static {v2, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v12, LX/ebb;->A0H:Landroid/view/ViewGroup;

    const v0, 0x7f0b16ef

    invoke-static {v2, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v11

    iput-object v11, v12, LX/ebb;->A0D:Landroid/view/ViewGroup;

    const v0, 0x7f0b1718

    invoke-static {v2, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v12, LX/ebb;->A0I:Landroid/view/ViewGroup;

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v12, LX/ebb;->A0B:Landroid/view/View;

    const v0, 0x7f0b16ee

    invoke-static {v2, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v12, LX/ebb;->A0C:Landroid/view/ViewGroup;

    const v0, 0x7f0b16f9

    invoke-static {v2, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v12, LX/ebb;->A0F:Landroid/view/ViewGroup;

    const v0, 0x7f0b16fa

    invoke-static {v2, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v12, LX/ebb;->A0G:Landroid/view/ViewGroup;

    const v0, 0x7f0b1705

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v12, LX/ebb;->A0A:Landroid/view/View;

    const v0, 0x7f0b1704

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v8, :cond_17

    if-eqz v1, :cond_17

    const/16 v0, 0x24

    invoke-static {v8, v12, v0}, LX/fZO;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1, v12, v0}, LX/fZO;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_17
    const/16 v36, 0x2

    move/from16 v0, v36

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v35

    invoke-static/range {v35 .. v35}, LX/Asd;->A1C(Landroid/animation/Animator;)V

    const/16 v1, 0x38

    move-object/from16 v0, v35

    invoke-static {v0, v12, v1}, LX/F4I;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v1, 0x2b

    invoke-static {v0, v12, v1}, LX/J9D;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    move/from16 v0, v36

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/Asd;->A1C(Landroid/animation/Animator;)V

    const/16 v1, 0x39

    move-object/from16 v0, v34

    invoke-static {v0, v12, v1}, LX/F4I;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v1, 0x2c

    invoke-static {v0, v12, v1}, LX/J9D;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v33

    const v1, 0x7f070045

    const v8, 0x7f070045

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    const v1, 0x7f070010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr v13, v0

    move-object/from16 v0, v33

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v31

    invoke-static {}, LX/BRC;->A0L()Landroid/animation/AnimatorSet;

    move-result-object v14

    iput-object v14, v12, LX/ebb;->A02:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xfa

    invoke-virtual {v14, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v8, 0x6

    invoke-static {v14, v2, v12, v8}, LX/N9O;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v8, v35

    invoke-virtual {v14, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v14

    const/16 v30, 0x0

    move/from16 v8, v30

    invoke-static {v14, v10, v11, v8, v13}, LX/P5y;->A01(Landroid/animation/AnimatorSet$Builder;Landroid/view/View;Landroid/view/View;FF)V

    invoke-static {}, LX/BRC;->A0L()Landroid/animation/AnimatorSet;

    move-result-object v14

    iput-object v14, v12, LX/ebb;->A03:Landroid/animation/AnimatorSet;

    invoke-virtual {v14, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v8, 0x7

    invoke-static {v14, v2, v12, v8}, LX/N9O;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    move/from16 v8, v31

    invoke-static {v10, v13, v8}, LX/ebb;->A01(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v15

    move/from16 v8, v31

    invoke-static {v11, v13, v8}, LX/ebb;->A01(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v15, v14}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-static {}, LX/BRC;->A0L()Landroid/animation/AnimatorSet;

    move-result-object v14

    iput-object v14, v12, LX/ebb;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v14, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move/from16 v8, v32

    invoke-static {v14, v2, v12, v8}, LX/N9O;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v8, v35

    invoke-virtual {v14, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    move/from16 v15, v30

    move/from16 v14, v31

    invoke-static {v8, v10, v11, v15, v14}, LX/P5y;->A01(Landroid/animation/AnimatorSet$Builder;Landroid/view/View;Landroid/view/View;FF)V

    invoke-static {}, LX/BRC;->A0L()Landroid/animation/AnimatorSet;

    move-result-object v14

    iput-object v14, v12, LX/ebb;->A05:Landroid/animation/AnimatorSet;

    invoke-virtual {v14, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/16 v8, 0x2d

    invoke-static {v14, v12, v8}, LX/J9D;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    move-object/from16 v8, v34

    invoke-virtual {v14, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v14

    invoke-static {v14, v10, v11, v13, v15}, LX/P5y;->A01(Landroid/animation/AnimatorSet$Builder;Landroid/view/View;Landroid/view/View;FF)V

    invoke-static {}, LX/BRC;->A0L()Landroid/animation/AnimatorSet;

    move-result-object v13

    iput-object v13, v12, LX/ebb;->A04:Landroid/animation/AnimatorSet;

    invoke-virtual {v13, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/16 v8, 0x2e

    invoke-static {v13, v12, v8}, LX/J9D;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    move-object/from16 v8, v34

    invoke-virtual {v13, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v14

    move/from16 v13, v31

    invoke-static {v14, v10, v11, v13, v15}, LX/P5y;->A01(Landroid/animation/AnimatorSet$Builder;Landroid/view/View;Landroid/view/View;FF)V

    move/from16 v8, v36

    new-array v8, v8, [F

    fill-array-data v8, :array_2

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    iput-object v10, v12, LX/ebb;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v8, 0x3a

    invoke-static {v10, v12, v8}, LX/F4I;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v8, 0x2f

    invoke-static {v10, v12, v8}, LX/J9D;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    move/from16 v8, v36

    new-array v8, v8, [F

    fill-array-data v8, :array_3

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    iput-object v8, v12, LX/ebb;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x3b

    invoke-static {v8, v12, v0}, LX/F4I;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v0, 0x30

    invoke-static {v8, v12, v0}, LX/J9D;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v2, LX/P5w;->A0l:LX/ebb;

    iput-boolean v3, v12, LX/ebb;->A0Q:Z

    const v0, 0x7f13345e

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08062d

    invoke-static {v6, v9, v0}, LX/BUd;->A07(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const v0, 0x7f133473

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080619

    invoke-static {v6, v9, v0}, LX/BUd;->A07(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    filled-new-array {v8, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v8, LX/Q7q;

    invoke-direct {v8, v2, v0, v1}, LX/Q7q;-><init>(LX/P5w;[Landroid/graphics/drawable/Drawable;[Ljava/lang/String;)V

    iput-object v8, v2, LX/P5w;->A0j:LX/Q7q;

    invoke-static {v9}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v2, LX/P5w;->A03:I

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05c6

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v2, LX/P5w;->A0e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v5, v0, v0, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, v2, LX/P5w;->A0W:Landroid/widget/PopupWindow;

    iget-object v0, v2, LX/P5w;->A0h:LX/fbC;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-boolean v3, v2, LX/P5w;->A17:Z

    new-instance v1, LX/dmt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v33

    iput-object v0, v1, LX/dmt;->A00:Landroid/content/res/Resources;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/P5w;->A0f:LX/dmt;

    move/from16 v0, v22

    invoke-static {v6, v9, v0}, LX/BUd;->A07(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/P5w;->A0H:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v21

    invoke-static {v6, v9, v0}, LX/BUd;->A07(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/P5w;->A0G:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f133455

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/P5w;->A0y:Ljava/lang/String;

    const v0, 0x7f133454

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/P5w;->A0x:Ljava/lang/String;

    new-instance v0, LX/Wrs;

    invoke-direct {v0, v2}, LX/Wrs;-><init>(LX/P5w;)V

    iput-object v0, v2, LX/P5w;->A0k:LX/Wrs;

    new-instance v0, LX/Wrr;

    invoke-direct {v0, v2}, LX/Wrr;-><init>(LX/P5w;)V

    iput-object v0, v2, LX/P5w;->A0g:LX/Wrr;

    const v0, 0x7f030014

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/P5w;->A1L:[F

    new-instance v0, LX/Q7C;

    invoke-direct {v0, v2, v1, v5}, LX/Q7C;-><init>(LX/P5w;[F[Ljava/lang/String;)V

    iput-object v0, v2, LX/P5w;->A0i:LX/Q7C;

    move/from16 v0, v26

    invoke-static {v6, v9, v0}, LX/BUd;->A07(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/P5w;->A0A:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v23

    invoke-static {v6, v9, v0}, LX/BUd;->A07(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/P5w;->A09:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v18

    invoke-static {v6, v9, v0}, LX/BUd;->A07(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/P5w;->A08:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v16

    invoke-static {v6, v9, v0}, LX/BUd;->A07(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/P5w;->A07:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v17

    invoke-static {v6, v9, v0}, LX/BUd;->A07(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/P5w;->A0C:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v19

    invoke-static {v6, v9, v0}, LX/BUd;->A07(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/P5w;->A0D:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v27

    invoke-static {v6, v9, v0}, LX/BUd;->A07(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/P5w;->A0B:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v25

    invoke-static {v6, v9, v0}, LX/BUd;->A07(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/P5w;->A0F:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v28

    invoke-static {v6, v9, v0}, LX/BUd;->A07(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/P5w;->A0E:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f133457

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/P5w;->A0r:Ljava/lang/String;

    const v0, 0x7f133456

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/P5w;->A0q:Ljava/lang/String;

    const v0, 0x7f133461

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/P5w;->A0t:Ljava/lang/String;

    const v0, 0x7f133462

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/P5w;->A0u:Ljava/lang/String;

    const v0, 0x7f133460

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/P5w;->A0s:Ljava/lang/String;

    const v0, 0x7f133466

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/P5w;->A0w:Ljava/lang/String;

    const v0, 0x7f133465

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/P5w;->A0v:Ljava/lang/String;

    const v0, 0x7f0b16ef

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0, v3}, LX/ebb;->A08(Landroid/view/View;Z)V

    iget-object v0, v2, LX/P5w;->A0J:Landroid/view/View;

    invoke-virtual {v12, v0, v3}, LX/ebb;->A08(Landroid/view/View;Z)V

    iget-object v0, v2, LX/P5w;->A0L:Landroid/view/View;

    invoke-virtual {v12, v0, v3}, LX/ebb;->A08(Landroid/view/View;Z)V

    move-object/from16 v0, v41

    invoke-virtual {v12, v0, v3}, LX/ebb;->A08(Landroid/view/View;Z)V

    move-object/from16 v0, v40

    invoke-virtual {v12, v0, v3}, LX/ebb;->A08(Landroid/view/View;Z)V

    move-object/from16 v0, v38

    invoke-virtual {v12, v0, v4}, LX/ebb;->A08(Landroid/view/View;Z)V

    move-object/from16 v0, v24

    invoke-virtual {v12, v0, v4}, LX/ebb;->A08(Landroid/view/View;Z)V

    move-object/from16 v0, v37

    invoke-virtual {v12, v0, v4}, LX/ebb;->A08(Landroid/view/View;Z)V

    iget v0, v2, LX/P5w;->A02:I

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v1

    move-object/from16 v0, v39

    invoke-virtual {v12, v0, v1}, LX/ebb;->A08(Landroid/view/View;Z)V

    const/16 v1, 0xe

    new-instance v0, LX/fby;

    invoke-direct {v0, v2, v1}, LX/fby;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/P5y;->A0R:LX/P5w;

    move/from16 v0, v29

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {v20 .. v20}, LX/BUd;->A0B(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_b
    iget-object v1, v7, LX/P5y;->A0R:LX/P5w;

    const/4 v0, 0x0

    if-eqz v1, :cond_18

    const/16 v0, 0x1388

    :cond_18
    iput v0, v7, LX/P5y;->A01:I

    iput-boolean v3, v7, LX/P5y;->A09:Z

    iput-boolean v3, v7, LX/P5y;->A07:Z

    iput-boolean v3, v7, LX/P5y;->A08:Z

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, LX/P5y;->A0C:Z

    if-eqz v1, :cond_1a

    iget-object v2, v1, LX/P5w;->A0l:LX/ebb;

    iget v1, v2, LX/ebb;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    invoke-virtual {v2}, LX/ebb;->A06()V

    invoke-static {v2, v0}, LX/ebb;->A04(LX/ebb;I)V

    :cond_19
    iget-object v0, v7, LX/P5y;->A0R:LX/P5w;

    iget-object v1, v7, LX/P5y;->A0S:LX/fbD;

    invoke-static {v1}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/P5w;->A15:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v7}, LX/P5y;->A06(LX/P5y;)V

    return-void

    :cond_1b
    if-eqz v0, :cond_1c

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v0, v2, LX/P5w;->A0Y:Landroid/widget/TextView;

    iput-object v0, v2, LX/P5w;->A0J:Landroid/view/View;

    move-object v1, v0

    goto/16 :goto_9

    :cond_1c
    iput-object v5, v2, LX/P5w;->A0Y:Landroid/widget/TextView;

    iput-object v5, v2, LX/P5w;->A0J:Landroid/view/View;

    goto/16 :goto_a

    :cond_1d
    if-eqz v0, :cond_1e

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v0, v2, LX/P5w;->A0a:Landroid/widget/TextView;

    iput-object v0, v2, LX/P5w;->A0L:Landroid/view/View;

    move-object v1, v0

    goto/16 :goto_7

    :cond_1e
    iput-object v5, v2, LX/P5w;->A0a:Landroid/widget/TextView;

    iput-object v5, v2, LX/P5w;->A0L:Landroid/view/View;

    goto/16 :goto_8

    :cond_1f
    if-eqz v8, :cond_21

    new-instance v9, LX/OX7;

    invoke-direct {v9, v6, v5, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v9, LX/OX7;->A0P:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v9, LX/OX7;->A0N:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v9, LX/OX7;->A0M:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v9, LX/OX7;->A0O:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v31

    move-object/from16 v0, v31

    iput-object v0, v9, LX/OX7;->A0I:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v13

    iput-object v13, v9, LX/OX7;->A0G:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v12

    iput-object v12, v9, LX/OX7;->A0K:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v11

    iput-object v11, v9, LX/OX7;->A0F:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v10

    iput-object v10, v9, LX/OX7;->A0H:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v9, LX/OX7;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v9, LX/OX7;->A0T:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, v9, LX/OX7;->A0L:Landroid/graphics/Point;

    invoke-static {v6}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v14

    iput v14, v9, LX/OX7;->A00:F

    const/high16 v0, -0x3db80000    # -50.0f

    mul-float/2addr v0, v14

    const/high16 v30, 0x3f000000    # 0.5f

    add-float v0, v0, v30

    float-to-int v0, v0

    iput v0, v9, LX/OX7;->A05:I

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v14

    add-float v0, v0, v30

    float-to-int v15, v0

    const/high16 v0, 0x41d00000    # 26.0f

    mul-float/2addr v0, v14

    add-float v0, v0, v30

    float-to-int v0, v0

    move/from16 v40, v0

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v14

    add-float v0, v0, v30

    float-to-int v0, v0

    move/from16 v39, v0

    const/4 v0, 0x0

    mul-float/2addr v0, v14

    add-float v0, v0, v30

    float-to-int v0, v0

    move/from16 v38, v0

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v14

    add-float v0, v0, v30

    float-to-int v14, v0

    iput v15, v9, LX/OX7;->A04:I

    move/from16 v0, v40

    iput v0, v9, LX/OX7;->A0B:I

    iput v15, v9, LX/OX7;->A03:I

    move/from16 v0, v39

    iput v0, v9, LX/OX7;->A09:I

    move/from16 v0, v38

    iput v0, v9, LX/OX7;->A07:I

    iput v14, v9, LX/OX7;->A08:I

    const/4 v14, -0x1

    move-object/from16 v0, v31

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0x33000001    # -1.3421772E8f

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x33ffffff

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0x4d000100

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x33ffff00

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    iput-object v10, v9, LX/OX7;->A0R:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0, v10, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, v9, LX/OX7;->A0S:Ljava/util/Formatter;

    new-instance v0, LX/mIJ;

    invoke-direct {v0, v9}, LX/mIJ;-><init>(LX/OX7;)V

    iput-object v0, v9, LX/OX7;->A0Q:Ljava/lang/Runnable;

    iget v10, v9, LX/OX7;->A07:I

    iget v1, v9, LX/OX7;->A09:I

    iget v0, v9, LX/OX7;->A08:I

    invoke-static {v1, v0, v10}, LX/BUd;->A03(III)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, v9, LX/OX7;->A0A:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v9, LX/OX7;->A01:F

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, v9, LX/OX7;->A0E:Landroid/animation/ValueAnimator;

    const/16 v0, 0x37

    invoke-static {v1, v9, v0}, LX/F4I;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v9, LX/OX7;->A0C:J

    iput-wide v0, v9, LX/OX7;->A0D:J

    const/16 v0, 0x14

    iput v0, v9, LX/OX7;->A06:I

    invoke-virtual {v9, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v9}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v9, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_20
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, v33

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8}, LX/BUd;->A0B(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v9, v2, LX/P5w;->A0m:LX/nji;

    goto/16 :goto_5

    :cond_21
    iput-object v5, v2, LX/P5w;->A0m:LX/nji;

    goto/16 :goto_6

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private A00()V
    .locals 5

    iget-object v4, p0, LX/P5y;->A0O:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v1, :cond_2

    if-lez v0, :cond_2

    int-to-float v3, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget v1, p0, LX/P5y;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    invoke-static {v0, p0}, LX/BRC;->A04(FLandroid/view/View;)F

    move-result v3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/P5y;->A0Q:Lfb/androidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lfb/androidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_1
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    return-void
.end method

.method public static A01(Landroid/animation/AnimatorSet$Builder;Landroid/view/View;Landroid/view/View;FF)V
    .locals 1

    invoke-static {p1, p3, p4}, LX/ebb;->A01(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-static {p2, p3, p4}, LX/ebb;->A01(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public static A02(LX/P5y;)V
    .locals 1

    iget-object p0, p0, LX/P5y;->A0O:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x106000d

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public static A03(LX/P5y;)V
    .locals 2

    invoke-direct {p0}, LX/P5y;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P5y;->A05:LX/nmd;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P5y;->A0R:LX/P5w;

    invoke-virtual {v1}, LX/P5w;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/P5y;->A08(LX/P5y;Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/P5y;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/P5w;->A0G()V

    return-void
.end method

.method public static A04(LX/P5y;)V
    .locals 4

    iget-object v0, p0, LX/P5y;->A05:LX/nmd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nmd;->DGl()LX/9bT;

    move-result-object v3

    :goto_0
    iget v0, v3, LX/9bT;->A02:I

    iget v2, v3, LX/9bT;->A01:I

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    int-to-float v1, v0

    iget v0, v3, LX/9bT;->A00:F

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    :goto_1
    iget-object v0, p0, LX/P5y;->A0Q:Lfb/androidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lfb/androidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sget-object v3, LX/9bT;->A03:LX/9bT;

    goto :goto_0
.end method

.method public static A05(LX/P5y;)V
    .locals 4

    iget-object v3, p0, LX/P5y;->A0I:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/P5y;->A05:LX/nmd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nmd;->CSP()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/P5y;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    const/16 v2, 0x8

    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/P5y;->A05:LX/nmd;

    invoke-interface {v0}, LX/nmd;->CS7()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static A06(LX/P5y;)V
    .locals 3

    iget-object v2, p0, LX/P5y;->A0R:LX/P5w;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/P5y;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/P5w;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/P5y;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133458

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133464

    goto :goto_0
.end method

.method public static A07(LX/P5y;)V
    .locals 3

    iget-object v2, p0, LX/P5y;->A0P:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/P5y;->A0G:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/P5y;->A05:LX/nmd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nmd;->CSV()LX/A6X;

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static A08(LX/P5y;Z)V
    .locals 2

    invoke-static {p0}, LX/P5y;->A0E(LX/P5y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/P5y;->A08:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/P5y;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P5y;->A0R:LX/P5w;

    invoke-virtual {v1}, LX/P5w;->A0J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, LX/P5w;->A04:I

    const/4 v1, 0x1

    if-lez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-direct {p0}, LX/P5y;->A0B()Z

    move-result v0

    if-nez p1, :cond_4

    if-nez v1, :cond_4

    if-eqz v0, :cond_0

    :cond_4
    invoke-direct {p0, v0}, LX/P5y;->A0A(Z)V

    return-void
.end method

.method public static A09(LX/P5y;Z)V
    .locals 7

    iget-object v3, p0, LX/P5y;->A05:LX/nmd;

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/16 v0, 0x1e

    invoke-interface {v3, v0}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/nmd;->BUC()LX/068;

    move-result-object v0

    iget-object v0, v0, LX/068;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-boolean v0, p0, LX/P5y;->A0B:Z

    if-nez v0, :cond_5

    if-eqz v2, :cond_2

    if-eqz p1, :cond_7

    :cond_2
    iget-object v1, p0, LX/P5y;->A0N:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const v0, 0x106000d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, LX/P5y;->A0J:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-static {p0}, LX/P5y;->A02(LX/P5y;)V

    :cond_5
    if-nez v2, :cond_7

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, LX/P5y;->A05:LX/nmd;

    if-eqz v1, :cond_8

    const/16 v0, 0x1e

    invoke-interface {v1, v0}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, LX/nmd;->BUC()LX/068;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/068;->A00(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v5, 0x0

    :cond_9
    iget-object v1, p0, LX/P5y;->A05:LX/nmd;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/P5y;->A0W:Ljava/lang/Object;

    if-eqz v0, :cond_a

    const/16 v0, 0x1e

    invoke-interface {v1, v0}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, LX/nmd;->BUC()LX/068;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/068;->A00(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v4, 0x0

    :cond_b
    if-nez v5, :cond_d

    if-nez v4, :cond_d

    iget-object v1, p0, LX/P5y;->A0J:Landroid/view/View;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-static {p0}, LX/P5y;->A02(LX/P5y;)V

    :cond_d
    iget-object v2, p0, LX/P5y;->A0J:Landroid/view/View;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_13

    iget-object v0, p0, LX/P5y;->A0O:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_13

    :goto_0
    if-eqz v4, :cond_10

    if-nez v5, :cond_f

    if-eqz v6, :cond_f

    if-eqz v2, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v1, p0, LX/P5y;->A0O:Landroid/widget/ImageView;

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/P5y;->A00()V

    :cond_f
    :goto_1
    iget-object v1, p0, LX/P5y;->A0N:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const v0, 0x106000d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_10
    if-eqz v5, :cond_11

    if-eqz v6, :cond_f

    invoke-static {p0}, LX/P5y;->A02(LX/P5y;)V

    goto :goto_1

    :cond_11
    iget v0, p0, LX/P5y;->A00:I

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/P5y;->A0N:Landroid/widget/ImageView;

    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v3, :cond_12

    const/16 v0, 0x12

    invoke-interface {v3, v0}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, LX/nmd;->CBL()LX/056;

    move-result-object v0

    iget-object v1, v0, LX/056;->A0X:[B

    if-eqz v1, :cond_12

    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, LX/P5y;->A0D(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    :cond_12
    iget-object v0, p0, LX/P5y;->A04:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, LX/P5y;->A0D(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_13
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private A0A(Z)V
    .locals 3

    invoke-direct {p0}, LX/P5y;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/P5y;->A0R:LX/P5w;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/P5w;->setShowTimeoutMs(I)V

    iget-object v2, v1, LX/P5w;->A0l:LX/ebb;

    iget-object v1, v2, LX/ebb;->A0J:LX/P5w;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1e51c31a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v1}, LX/P5w;->A0H()V

    iget-object v0, v1, LX/P5w;->A0Q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-static {v2}, LX/ebb;->A02(LX/ebb;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/P5y;->A01:I

    goto :goto_0
.end method

.method private A0B()Z
    .locals 4

    iget-object v0, p0, LX/P5y;->A05:LX/nmd;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nmd;->CSP()I

    move-result v2

    iget-boolean v0, p0, LX/P5y;->A07:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/P5y;->A05:LX/nmd;

    const/16 v0, 0x11

    invoke-interface {v1, v0}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P5y;->A05:LX/nmd;

    invoke-interface {v0}, LX/nmd;->BU6()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eq v2, v3, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    iget-object v0, p0, LX/P5y;->A05:LX/nmd;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/nmd;->CS7()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method private A0C()Z
    .locals 1

    iget-boolean v0, p0, LX/P5y;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P5y;->A0R:LX/P5w;

    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private A0D(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    iget-object v5, p0, LX/P5y;->A0N:Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v1, :cond_2

    if-lez v0, :cond_2

    int-to-float v3, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget v1, p0, LX/P5y;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    invoke-static {v0, p0}, LX/BRC;->A04(FLandroid/view/View;)F

    move-result v3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :cond_0
    iget-object v0, p0, LX/P5y;->A0Q:Lfb/androidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lfb/androidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_1
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v4
.end method

.method public static A0E(LX/P5y;)Z
    .locals 2

    iget-object v1, p0, LX/P5y;->A05:LX/nmd;

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-interface {v1, v0}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P5y;->A05:LX/nmd;

    invoke-interface {v0}, LX/nmd;->Dmc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P5y;->A05:LX/nmd;

    invoke-interface {v0}, LX/nmd;->CS7()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/P5y;->A0O:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/P5y;->A00()V

    :cond_0
    return-void
.end method

.method private setImageOutput(LX/nmd;)V
    .locals 2

    iget-object v0, p0, LX/P5y;->A0V:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/526;->A1V(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/P5y;->A0X:Ljava/lang/reflect/Method;

    invoke-static {v1}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P5y;->A0W:Ljava/lang/Object;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic A0F(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, LX/P5y;->setImage(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/P5y;->A05:LX/nmd;

    if-eqz v1, :cond_1

    const/16 v0, 0x1e

    invoke-interface {v1, v0}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/nmd;->BUC()LX/068;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/068;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/P5y;->A0O:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/P5y;->A00()V

    :cond_2
    iget-object v1, p0, LX/P5y;->A0J:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P5y;->A0T:LX/ddW;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/P5y;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/ddW;->A00()V

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v1, p0, LX/P5y;->A05:LX/nmd;

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-interface {v1, v0}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P5y;->A05:LX/nmd;

    invoke-interface {v0}, LX/nmd;->Dmc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x17

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const/4 v1, 0x1

    if-eqz v2, :cond_4

    invoke-direct {p0}, LX/P5y;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/P5y;->A0R:LX/P5w;

    invoke-virtual {v0}, LX/P5w;->A0J()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    invoke-static {p0, v1}, LX/P5y;->A08(LX/P5y;Z)V

    return v1

    :cond_4
    invoke-direct {p0}, LX/P5y;->A0C()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/P5y;->A0R:LX/P5w;

    invoke-virtual {v0, p1}, LX/P5w;->A0K(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_6

    invoke-direct {p0}, LX/P5y;->A0C()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v1}, LX/P5y;->A08(LX/P5y;Z)V

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/P5y;->A0M:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    new-instance v1, LX/Xf4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xf4;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/P5y;->A0R:LX/P5w;

    if-eqz v0, :cond_1

    new-instance v1, LX/Xf4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xf4;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    iget-object v1, p0, LX/P5y;->A0L:Landroid/widget/FrameLayout;

    const-string v0, "exo_ad_overlay must be present for ad playback"

    invoke-static {v1, v0}, LX/7xx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getArtworkDisplayMode()I
    .locals 1

    iget v0, p0, LX/P5y;->A00:I

    return v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    iget-boolean v0, p0, LX/P5y;->A07:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    iget-boolean v0, p0, LX/P5y;->A09:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    iget v0, p0, LX/P5y;->A01:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/P5y;->A04:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImageDisplayMode()I
    .locals 1

    iget v0, p0, LX/P5y;->A02:I

    return v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/P5y;->A0M:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()LX/nmd;
    .locals 1

    iget-object v0, p0, LX/P5y;->A05:LX/nmd;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    iget-object v0, p0, LX/P5y;->A0Q:Lfb/androidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    iget v0, v0, Lfb/androidx/media3/ui/AspectRatioFrameLayout;->A00:I

    return v0
.end method

.method public getSubtitleView()Lfb/androidx/media3/ui/SubtitleView;
    .locals 1

    iget-object v0, p0, LX/P5y;->A0U:Lfb/androidx/media3/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, LX/P5y;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getUseController()Z
    .locals 1

    iget-boolean v0, p0, LX/P5y;->A0C:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/P5y;->A0K:Landroid/view/View;

    return-object v0
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, LX/P5y;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P5y;->A05:LX/nmd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/P5y;->A08(LX/P5y;Z)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final performClick()Z
    .locals 1

    invoke-static {p0}, LX/P5y;->A03(LX/P5y;)V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/P5y;->A0N:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/7xx;->A06(Z)V

    iget v0, p0, LX/P5y;->A00:I

    if-eq v0, p1, :cond_2

    iput p1, p0, LX/P5y;->A00:I

    invoke-static {p0, v2}, LX/P5y;->A09(LX/P5y;Z)V

    :cond_2
    return-void
.end method

.method public setAspectRatioListener(LX/nFl;)V
    .locals 1

    iget-object v0, p0, LX/P5y;->A0Q:Lfb/androidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    iput-object p1, v0, Lfb/androidx/media3/ui/AspectRatioFrameLayout;->A01:LX/nFl;

    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/P5y;->A0R:LX/P5w;

    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/P5w;->setAnimationEnabled(Z)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, LX/P5y;->A07:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    iput-boolean p1, p0, LX/P5y;->A08:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    iget-object v0, p0, LX/P5y;->A0R:LX/P5w;

    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    iput-boolean p1, p0, LX/P5y;->A09:Z

    invoke-static {p0}, LX/P5y;->A06(LX/P5y;)V

    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(LX/nFm;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/P5y;->A0R:LX/P5w;

    invoke-static {v1}, LX/7xx;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/P5y;->A0F:LX/nGc;

    invoke-virtual {v1, p1}, LX/P5w;->setOnFullScreenModeChangedListener(LX/nFm;)V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    iget-object v0, p0, LX/P5y;->A0R:LX/P5w;

    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    iput p1, p0, LX/P5y;->A01:I

    invoke-virtual {v0}, LX/P5w;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/P5y;->A0B()Z

    move-result v0

    invoke-direct {p0, v0}, LX/P5y;->A0A(Z)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(LX/nGa;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v2, p0, LX/P5y;->A0R:LX/P5w;

    invoke-static {v2}, LX/7xx;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/P5y;->A0E:LX/nGa;

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/P5w;->A15:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, LX/P5y;->A0E:LX/nGa;

    if-eqz p1, :cond_1

    iget-object v0, v2, LX/P5w;->A15:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/P5y;->A06:LX/nGb;

    :cond_1
    return-void
.end method

.method public setControllerVisibilityListener(LX/nGb;)V
    .locals 1

    .line 268435456
    iput-object p1, p0, LX/P5y;->A06:LX/nGb;

    .line 268435458
    if-eqz p1, :cond_0

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-virtual {p0, v0}, LX/P5y;->setControllerVisibilityListener(LX/nGa;)V

    .line 268435464
    :cond_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/P5y;->A0P:Landroid/widget/TextView;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    iput-object p1, p0, LX/P5y;->A0G:Ljava/lang/CharSequence;

    invoke-static {p0}, LX/P5y;->A07(LX/P5y;)V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/P5y;->A04:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/P5y;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/P5y;->A09(LX/P5y;Z)V

    :cond_0
    return-void
.end method

.method public setEnableComposeSurfaceSyncWorkaround(Z)V
    .locals 0

    iput-boolean p1, p0, LX/P5y;->A0A:Z

    return-void
.end method

.method public setErrorMessageProvider(LX/mxO;)V
    .locals 1

    const/4 v0, 0x0

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/P5y;->A0D:LX/mxO;

    invoke-static {p0}, LX/P5y;->A07(LX/P5y;)V

    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(LX/nGc;)V
    .locals 2

    iget-object v1, p0, LX/P5y;->A0R:LX/P5w;

    invoke-static {v1}, LX/7xx;->A02(Ljava/lang/Object;)V

    iput-object p1, p0, LX/P5y;->A0F:LX/nGc;

    iget-object v0, p0, LX/P5y;->A0S:LX/fbD;

    invoke-virtual {v1, v0}, LX/P5w;->setOnFullScreenModeChangedListener(LX/nFm;)V

    return-void
.end method

.method public setFullscreenButtonState(Z)V
    .locals 1

    iget-object v0, p0, LX/P5y;->A0R:LX/P5w;

    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/P5w;->A0I(Z)V

    return-void
.end method

.method public setImageDisplayMode(I)V
    .locals 1

    iget-object v0, p0, LX/P5y;->A0O:Landroid/widget/ImageView;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    iget v0, p0, LX/P5y;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/P5y;->A02:I

    invoke-direct {p0}, LX/P5y;->A00()V

    :cond_0
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    iget-boolean v0, p0, LX/P5y;->A0B:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/P5y;->A0B:Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/P5y;->A09(LX/P5y;Z)V

    :cond_0
    return-void
.end method

.method public setPlayer(LX/nmd;)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/nmd;->B5I()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/7xx;->A05(Z)V

    iget-object v5, p0, LX/P5y;->A05:LX/nmd;

    if-eq v5, p1, :cond_e

    const/16 v2, 0x1b

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/P5y;->A0S:LX/fbD;

    invoke-interface {v5, v0}, LX/nmd;->FoH(LX/Kaa;)V

    invoke-interface {v5, v2}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/P5y;->A0K:Landroid/view/View;

    instance-of v0, v1, Landroid/view/TextureView;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/TextureView;

    invoke-interface {v5, v1}, LX/nmd;->ALM(Landroid/view/TextureView;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/P5y;->A0V:Ljava/lang/Class;

    if-eqz v0, :cond_4

    invoke-static {v0, v5}, LX/526;->A1V(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/SurfaceView;

    invoke-interface {v5, v1}, LX/nmd;->ALL(Landroid/view/SurfaceView;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/P5y;->A0X:Ljava/lang/reflect/Method;

    invoke-static {v1}, LX/7xx;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_2
    iget-object v5, p0, LX/P5y;->A0U:Lfb/androidx/media3/ui/SubtitleView;

    if-eqz v5, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lfb/androidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_5
    iput-object p1, p0, LX/P5y;->A05:LX/nmd;

    invoke-direct {p0}, LX/P5y;->A0C()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/P5y;->A0R:LX/P5w;

    invoke-virtual {v0, p1}, LX/P5w;->setPlayer(LX/nmd;)V

    :cond_6
    invoke-static {p0}, LX/P5y;->A05(LX/P5y;)V

    invoke-static {p0}, LX/P5y;->A07(LX/P5y;)V

    invoke-static {p0, v3}, LX/P5y;->A09(LX/P5y;Z)V

    if-eqz p1, :cond_d

    invoke-interface {p1, v2}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/P5y;->A0K:Landroid/view/View;

    instance-of v0, v1, Landroid/view/TextureView;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/TextureView;

    invoke-interface {p1, v1}, LX/nmd;->GMN(Landroid/view/TextureView;)V

    :cond_7
    :goto_3
    const/16 v0, 0x1e

    invoke-interface {p1, v0}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/nmd;->BUC()LX/068;

    move-result-object v8

    const/4 v7, 0x2

    const/4 v6, 0x0

    :goto_4
    iget-object v1, v8, LX/068;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_b

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K5;

    iget-object v0, v0, LX/0K5;->A01:LX/075;

    iget v0, v0, LX/075;->A02:I

    if-ne v0, v7, :cond_8

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0K5;

    const/4 v2, 0x0

    :goto_5
    iget-object v1, v3, LX/0K5;->A02:[I

    array-length v0, v1

    if-ge v2, v0, :cond_8

    aget v1, v1, v2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/SurfaceView;

    invoke-interface {p1, v1}, LX/nmd;->GMM(Landroid/view/SurfaceView;)V

    goto :goto_3

    :cond_a
    invoke-static {p0}, LX/P5y;->A04(LX/P5y;)V

    :cond_b
    if-eqz v5, :cond_c

    const/16 v0, 0x1c

    invoke-interface {p1, v0}, LX/nmd;->DaV(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/nmd;->BTB()LX/085;

    move-result-object v0

    iget-object v0, v0, LX/085;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v0}, Lfb/androidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_c
    iget-object v0, p0, LX/P5y;->A0S:LX/fbD;

    invoke-interface {p1, v0}, LX/nmd;->AAj(LX/Kaa;)V

    invoke-direct {p0, p1}, LX/P5y;->setImageOutput(LX/nmd;)V

    invoke-static {p0, v4}, LX/P5y;->A08(LX/P5y;Z)V

    return-void

    :cond_d
    iget-object v0, p0, LX/P5y;->A0R:LX/P5w;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/P5w;->A0G()V

    :cond_e
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    iget-object v0, p0, LX/P5y;->A0R:LX/P5w;

    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/P5w;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    iget-object v0, p0, LX/P5y;->A0Q:Lfb/androidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lfb/androidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    iget v0, p0, LX/P5y;->A03:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/P5y;->A03:I

    invoke-static {p0}, LX/P5y;->A05(LX/P5y;)V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    iget-object v0, p0, LX/P5y;->A0R:LX/P5w;

    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/P5w;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/P5y;->A0R:LX/P5w;

    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/P5w;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    iget-object v0, p0, LX/P5y;->A0R:LX/P5w;

    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/P5w;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 1

    iget-object v0, p0, LX/P5y;->A0R:LX/P5w;

    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/P5w;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    iget-object v0, p0, LX/P5y;->A0R:LX/P5w;

    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/P5w;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    iget-object v0, p0, LX/P5y;->A0R:LX/P5w;

    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/P5w;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    iget-object v0, p0, LX/P5y;->A0R:LX/P5w;

    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/P5w;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    iget-object v0, p0, LX/P5y;->A0R:LX/P5w;

    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/P5w;->setShowSubtitleButton(Z)V

    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    iget-object v0, p0, LX/P5y;->A0R:LX/P5w;

    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/P5w;->setShowVrButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, LX/P5y;->A0J:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/P5y;->A0R:LX/P5w;

    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    iput-boolean p1, v0, LX/P5w;->A1A:Z

    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/P5y;->setArtworkDisplayMode(I)V

    return-void
.end method

.method public setUseController(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/P5y;->A0R:LX/P5w;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/7xx;->A06(Z)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, LX/P5y;->A0C:Z

    if-eq v0, p1, :cond_5

    iput-boolean p1, p0, LX/P5y;->A0C:Z

    invoke-direct {p0}, LX/P5y;->A0C()Z

    move-result v0

    iget-object v1, p0, LX/P5y;->A0R:LX/P5w;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/P5y;->A05:LX/nmd;

    :goto_0
    invoke-virtual {v1, v0}, LX/P5w;->setPlayer(LX/nmd;)V

    :cond_4
    invoke-static {p0}, LX/P5y;->A06(LX/P5y;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/P5w;->A0G()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/P5y;->A0K:Landroid/view/View;

    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

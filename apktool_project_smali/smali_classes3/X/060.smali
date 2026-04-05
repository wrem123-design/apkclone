.class public final LX/060;
.super LX/7x6;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# static fields
.field public static final $redex_init_class:LX/060;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/view/Surface;

.field public A05:Landroid/view/SurfaceHolder;

.field public A06:LX/094;

.field public A07:LX/0EK;

.field public A08:LX/0EK;

.field public A09:LX/056;

.field public A0A:LX/056;

.field public A0B:LX/06K;

.field public A0C:LX/9bT;

.field public A0D:LX/085;

.field public A0E:LX/0M0;

.field public A0F:LX/0M0;

.field public A0G:LX/072;

.field public A0H:LX/Ipk;

.field public A0I:Ljava/lang/Object;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:F

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:Landroid/view/TextureView;

.field public A0V:LX/9cP;

.field public A0W:LX/056;

.field public A0X:LX/096;

.field public A0Y:LX/065;

.field public A0Z:LX/059;

.field public A0a:LX/8lc;

.field public A0b:LX/Iqo;

.field public A0c:Lcom/google/common/collect/ImmutableSet;

.field public A0d:Z

.field public A0e:Z

.field public final A0f:Landroid/content/Context;

.field public final A0g:Landroid/os/Looper;

.field public final A0h:LX/06K;

.field public final A0i:LX/nmd;

.field public final A0j:LX/041;

.field public final A0k:LX/08B;

.field public final A0l:LX/6xx;

.field public final A0m:LX/Jym;

.field public final A0n:LX/03X;

.field public final A0o:LX/061;

.field public final A0p:LX/Icn;

.field public final A0q:LX/Ico;

.field public final A0r:LX/KbA;

.field public final A0s:LX/Kaz;

.field public final A0t:LX/035;

.field public final A0u:LX/069;

.field public final A0v:Ljava/util/List;

.field public final A0w:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0x:J

.field public final A0y:J

.field public final A0z:J

.field public final A10:J

.field public final A11:LX/9b0;

.field public final A12:LX/08G;

.field public final A13:LX/062;

.field public final A14:LX/090;

.field public final A15:LX/092;

.field public final A16:LX/8Hy;

.field public final A17:LX/A1H;

.field public final A18:Z

.field public final A19:Z

.field public final A1A:[LX/Kba;

.field public final A1B:[LX/Kba;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, LX/7ae;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/Cdp;)V
    .locals 47

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/7x6;-><init>()V

    new-instance v1, LX/9b0;

    invoke-direct {v1}, LX/9b0;-><init>()V

    iput-object v1, v0, LX/060;->A11:LX/9b0;

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Init "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.8.1"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8jo;->A02(Ljava/lang/String;)V

    move-object/from16 v1, p1

    iget-object v2, v1, LX/Cdp;->A0G:Landroid/content/Context;

    move-object/from16 v46, v2

    invoke-virtual/range {v46 .. v46}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, LX/060;->A0f:Landroid/content/Context;

    iget-object v2, v1, LX/Cdp;->A09:LX/mff;

    iget-object v3, v1, LX/Cdp;->A03:LX/6xx;

    invoke-interface {v2, v3}, LX/mff;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kaz;

    iput-object v2, v0, LX/060;->A0s:LX/Kaz;

    const/16 v2, -0x3e8

    iput v2, v0, LX/060;->A0Q:I

    iget-object v2, v1, LX/Cdp;->A02:LX/9cP;

    iput-object v2, v0, LX/060;->A0V:LX/9cP;

    const/4 v4, 0x1

    iput v4, v0, LX/060;->A0T:I

    const/4 v8, 0x0

    iput v8, v0, LX/060;->A0S:I

    iput-boolean v8, v0, LX/060;->A0M:Z

    const-wide/16 v5, 0x7d0

    iput-wide v5, v0, LX/060;->A0x:J

    const/4 v10, 0x0

    new-instance v13, LX/061;

    invoke-direct {v13, v0}, LX/061;-><init>(LX/060;)V

    iput-object v13, v0, LX/060;->A0o:LX/061;

    new-instance v2, LX/062;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/060;->A13:LX/062;

    iget-object v2, v1, LX/Cdp;->A01:Landroid/os/Looper;

    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, v1, LX/Cdp;->A0D:LX/maZ;

    invoke-interface {v5}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Iol;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-interface/range {v11 .. v16}, LX/Iol;->AkC(Landroid/os/Handler;LX/LjZ;LX/Atn;LX/CAD;LX/KaF;)[LX/Kba;

    move-result-object v5

    iput-object v5, v0, LX/060;->A1A:[LX/Kba;

    array-length v7, v5

    const/4 v5, 0x0

    if-lez v7, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, LX/7xx;->A06(Z)V

    new-array v6, v7, [LX/Kba;

    iput-object v6, v0, LX/060;->A1B:[LX/Kba;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    aput-object v10, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v1, LX/Cdp;->A0E:LX/maZ;

    invoke-interface {v5}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8Hy;

    iput-object v9, v0, LX/060;->A16:LX/8Hy;

    iget-object v5, v1, LX/Cdp;->A0C:LX/maZ;

    invoke-interface {v5}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/035;

    iput-object v5, v0, LX/060;->A0t:LX/035;

    iget-object v5, v1, LX/Cdp;->A0A:LX/maZ;

    invoke-interface {v5}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A1H;

    iput-object v7, v0, LX/060;->A17:LX/A1H;

    iput-boolean v4, v0, LX/060;->A19:Z

    iget-object v5, v1, LX/Cdp;->A06:LX/8lc;

    iput-object v5, v0, LX/060;->A0a:LX/8lc;

    const-wide/16 v5, 0x1388

    iput-wide v5, v0, LX/060;->A0z:J

    const-wide/16 v5, 0x3a98

    iput-wide v5, v0, LX/060;->A10:J

    const-wide/16 v5, 0xbb8

    iput-wide v5, v0, LX/060;->A0y:J

    iget-object v5, v1, LX/Cdp;->A05:LX/059;

    iput-object v5, v0, LX/060;->A0Z:LX/059;

    iput-object v2, v0, LX/060;->A0g:Landroid/os/Looper;

    iput-object v3, v0, LX/060;->A0l:LX/6xx;

    iput-object v0, v0, LX/060;->A0i:LX/nmd;

    new-instance v6, LX/063;

    invoke-direct {v6, v0}, LX/063;-><init>(LX/060;)V

    new-instance v5, LX/03X;

    invoke-direct {v5, v2, v3, v6}, LX/03X;-><init>(Landroid/os/Looper;LX/6xx;LX/Imo;)V

    iput-object v5, v0, LX/060;->A0n:LX/03X;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v0, LX/060;->A0w:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, LX/060;->A0v:Ljava/util/List;

    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    new-array v6, v8, [I

    new-instance v5, LX/064;

    invoke-direct {v5, v11, v6}, LX/064;-><init>(Ljava/util/Random;[I)V

    iput-object v5, v0, LX/060;->A0H:LX/Ipk;

    sget-object v5, LX/065;->A00:LX/065;

    iput-object v5, v0, LX/060;->A0Y:LX/065;

    iget-object v5, v0, LX/060;->A1A:[LX/Kba;

    array-length v5, v5

    new-array v12, v5, [LX/066;

    new-array v6, v5, [LX/067;

    sget-object v5, LX/068;->A01:LX/068;

    new-instance v11, LX/069;

    invoke-direct {v11, v5, v10, v12, v6}, LX/069;-><init>(LX/068;Ljava/lang/Object;[LX/066;[LX/067;)V

    iput-object v11, v0, LX/060;->A0u:LX/069;

    new-instance v5, LX/041;

    invoke-direct {v5}, LX/041;-><init>()V

    iput-object v5, v0, LX/060;->A0j:LX/041;

    new-instance v5, LX/06F;

    invoke-direct {v5}, LX/06F;-><init>()V

    const/16 v20, 0x2

    const/16 v19, 0x3

    const/16 v24, 0xd

    const/16 v25, 0xe

    const/16 v18, 0x4

    const/16 v26, 0xf

    const/16 v17, 0x10

    const/16 v28, 0x11

    const/16 v29, 0x12

    const/16 v30, 0x13

    const/16 v15, 0xa

    const/16 v16, 0x1f

    const/16 v6, 0x14

    const/16 v33, 0x1e

    const/16 v34, 0x15

    const/16 v35, 0x23

    const/16 v36, 0x16

    const/16 v37, 0x18

    const/16 v38, 0x1b

    const/16 v39, 0x1c

    const/16 v40, 0x20

    move/from16 v21, v4

    move/from16 v22, v20

    move/from16 v23, v19

    move/from16 v27, v17

    move/from16 v31, v16

    move/from16 v32, v6

    filled-new-array/range {v21 .. v40}, [I

    move-result-object v14

    const/4 v13, 0x0

    :cond_2
    aget v12, v14, v13

    invoke-virtual {v5, v12}, LX/06F;->A01(I)V

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v6, :cond_2

    const/16 v6, 0x1d

    invoke-virtual {v5, v6}, LX/06F;->A01(I)V

    sget-object v6, LX/06K;->A01:LX/06K;

    invoke-virtual {v5}, LX/06F;->A00()LX/06N;

    move-result-object v6

    new-instance v5, LX/06K;

    invoke-direct {v5, v6}, LX/06K;-><init>(LX/06N;)V

    iput-object v5, v0, LX/060;->A0h:LX/06K;

    new-instance v6, LX/06F;

    invoke-direct {v6}, LX/06F;-><init>()V

    iget-object v5, v5, LX/06K;->A00:LX/06N;

    invoke-virtual {v6, v5}, LX/06F;->A02(LX/06N;)V

    move/from16 v5, v18

    invoke-virtual {v6, v5}, LX/06F;->A01(I)V

    invoke-virtual {v6, v15}, LX/06F;->A01(I)V

    invoke-virtual {v6}, LX/06F;->A00()LX/06N;

    move-result-object v6

    new-instance v5, LX/06K;

    invoke-direct {v5, v6}, LX/06K;-><init>(LX/06N;)V

    iput-object v5, v0, LX/060;->A0B:LX/06K;

    invoke-interface {v3, v10, v2}, LX/6xx;->Aj9(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/040;

    move-result-object v5

    iput-object v5, v0, LX/060;->A0m:LX/Jym;

    new-instance v15, LX/070;

    invoke-direct {v15, v0}, LX/070;-><init>(LX/060;)V

    iput-object v15, v0, LX/060;->A0p:LX/Icn;

    new-instance v12, LX/071;

    invoke-direct {v12, v0}, LX/071;-><init>(LX/060;)V

    iput-object v12, v0, LX/060;->A0q:LX/Ico;

    invoke-static {v11}, LX/072;->A00(LX/069;)LX/072;

    move-result-object v5

    iput-object v5, v0, LX/060;->A0G:LX/072;

    iget-object v5, v0, LX/060;->A0s:LX/Kaz;

    invoke-interface {v5, v2, v0}, LX/Kaz;->GER(Landroid/os/Looper;LX/nmd;)V

    const-string v5, ""

    new-instance v13, LX/8mQ;

    invoke-direct {v13, v5}, LX/8mQ;-><init>(Ljava/lang/String;)V

    sget-object v5, LX/8lb;->A0t:LX/8lb;

    invoke-static {v5}, LX/8ls;->A03(LX/8lb;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, LX/060;->A0f:Landroid/content/Context;

    move-object/from16 v45, v5

    iget-object v5, v0, LX/060;->A1A:[LX/Kba;

    move-object/from16 v37, v5

    iget-object v5, v0, LX/060;->A1B:[LX/Kba;

    move-object/from16 v38, v5

    iget-object v5, v1, LX/Cdp;->A0B:LX/maZ;

    invoke-interface {v5}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Kau;

    iget v5, v0, LX/060;->A0R:I

    move/from16 v39, v5

    iget-boolean v5, v0, LX/060;->A0L:Z

    move/from16 v44, v5

    iget-object v5, v0, LX/060;->A0s:LX/Kaz;

    move-object/from16 v31, v5

    iget-object v5, v0, LX/060;->A0a:LX/8lc;

    move-object/from16 v30, v5

    iget-object v5, v1, LX/Cdp;->A04:LX/Jon;

    move-object/from16 v22, v5

    iget-wide v5, v1, LX/Cdp;->A00:J

    move-wide/from16 v42, v5

    iget-object v1, v0, LX/060;->A0Y:LX/065;

    move-object v5, v1

    iget-object v1, v0, LX/060;->A13:LX/062;

    new-instance v14, LX/8Ii;

    move-object/from16 v21, v14

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v12

    move-object/from16 v27, v22

    move-object/from16 v28, v15

    move-object/from16 v29, v10

    move-object/from16 v32, v13

    move-object/from16 v33, v9

    move-object/from16 v34, v11

    move-object/from16 v35, v7

    move-object/from16 v36, v1

    move-wide/from16 v40, v42

    move/from16 v42, v44

    move/from16 v43, v8

    move-object/from16 v22, v45

    invoke-direct/range {v21 .. v43}, LX/8Ii;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/6xx;LX/065;LX/Ico;LX/Jon;LX/Kau;LX/8j7;LX/8lc;LX/Kaz;LX/8mQ;LX/8Hy;LX/069;LX/A1H;LX/Iqo;[LX/Kba;[LX/Kba;IJZZ)V

    :goto_1
    iput-object v14, v0, LX/060;->A0r:LX/KbA;

    invoke-interface {v14}, LX/KbA;->CSH()Landroid/os/Looper;

    move-result-object v6

    sget-object v1, LX/8lb;->A0J:LX/8lb;

    invoke-static {v1}, LX/8ls;->A03(LX/8lb;)Z

    move-result v1

    if-nez v1, :cond_3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v1, v16

    if-lt v5, v1, :cond_3

    iget-object v1, v0, LX/060;->A0f:Landroid/content/Context;

    invoke-static {v1, v0, v13}, LX/BbO;->A00(Landroid/content/Context;LX/060;LX/8mQ;)V

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, LX/060;->A0P:F

    iput v8, v0, LX/060;->A0R:I

    sget-object v1, LX/056;->A0Y:LX/056;

    iput-object v1, v0, LX/060;->A09:LX/056;

    iput-object v1, v0, LX/060;->A0W:LX/056;

    iput-object v1, v0, LX/060;->A0A:LX/056;

    const/4 v5, -0x1

    iput v5, v0, LX/060;->A00:I

    sget-object v1, LX/085;->A01:LX/085;

    iput-object v1, v0, LX/060;->A0D:LX/085;

    iput-boolean v4, v0, LX/060;->A0O:Z

    iget-object v1, v0, LX/060;->A0s:LX/Kaz;

    invoke-virtual {v0, v1}, LX/060;->AAj(LX/Kaa;)V

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, v0, LX/060;->A0s:LX/Kaz;

    invoke-interface {v7, v9, v1}, LX/A1H;->addEventListener(Landroid/os/Handler;LX/k3N;)V

    iget-object v7, v0, LX/060;->A0o:LX/061;

    iget-object v1, v0, LX/060;->A0w:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/8lb;->A0B:LX/8lb;

    invoke-static {v1}, LX/8ls;->A03(LX/8lb;)Z

    move-result v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v7, LX/089;

    invoke-direct {v7, v0}, LX/089;-><init>(LX/060;)V

    new-instance v1, LX/08B;

    move-object v10, v1

    move-object v11, v6

    move-object v12, v2

    move-object v13, v7

    move-object v14, v3

    invoke-direct/range {v10 .. v15}, LX/08B;-><init>(Landroid/os/Looper;Landroid/os/Looper;LX/Ibp;LX/6xx;Ljava/lang/Object;)V

    iput-object v1, v0, LX/060;->A0k:LX/08B;

    goto :goto_2

    :cond_4
    new-instance v14, LX/078;

    iget-object v5, v0, LX/060;->A0f:Landroid/content/Context;

    move-object/from16 v27, v5

    iget-object v5, v0, LX/060;->A1A:[LX/Kba;

    move-object/from16 v26, v5

    iget-object v5, v1, LX/Cdp;->A0B:LX/maZ;

    invoke-interface {v5}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Kau;

    iget v5, v0, LX/060;->A0R:I

    move/from16 v25, v5

    iget-boolean v5, v0, LX/060;->A0L:Z

    move/from16 v24, v5

    iget-object v5, v0, LX/060;->A0s:LX/Kaz;

    move-object/from16 v23, v5

    iget-object v5, v0, LX/060;->A0a:LX/8lc;

    move-object/from16 v31, v5

    iget-object v5, v1, LX/Cdp;->A04:LX/Jon;

    move-object/from16 v28, v5

    iget-wide v5, v1, LX/Cdp;->A00:J

    move-wide/from16 v21, v5

    iget-object v5, v0, LX/060;->A0Y:LX/065;

    move-object v6, v5

    iget-object v1, v1, LX/Cdp;->A08:LX/05B;

    move-object v5, v1

    iget-object v1, v0, LX/060;->A13:LX/062;

    move-object/from16 v30, v10

    move-object/from16 v32, v23

    move-object/from16 v33, v13

    move-object/from16 v34, v9

    move-object/from16 v35, v11

    move-object/from16 v36, v7

    move-object/from16 v37, v1

    move-object/from16 v38, v5

    move-object/from16 v39, v26

    move/from16 v40, v25

    move-wide/from16 v41, v21

    move/from16 v43, v24

    move/from16 v44, v8

    move-object/from16 v21, v14

    move-object/from16 v22, v27

    move-object/from16 v23, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v15

    move-object/from16 v29, v12

    invoke-direct/range {v21 .. v44}, LX/078;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/6xx;LX/065;LX/Icn;LX/Jon;LX/Kau;LX/8j7;LX/8lc;LX/Kaz;LX/8mQ;LX/8Hy;LX/069;LX/A1H;LX/Iqo;LX/05B;[LX/Kba;IJZZ)V

    goto/16 :goto_1

    :goto_2
    if-nez v9, :cond_5

    new-instance v8, LX/Ftl;

    invoke-direct {v8, v0}, LX/Ftl;-><init>(LX/060;)V

    iget-object v1, v1, LX/08B;->A03:LX/Jym;

    check-cast v1, LX/040;

    iget-object v7, v1, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v7, v0, LX/060;->A0o:LX/061;

    new-instance v1, LX/08G;

    move-object v9, v6

    move-object v10, v2

    move-object v11, v3

    move-object v12, v7

    move-object v7, v1

    move-object/from16 v8, v46

    invoke-direct/range {v7 .. v12}, LX/08G;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/6xx;LX/Icl;)V

    iput-object v1, v0, LX/060;->A12:LX/08G;

    new-instance v2, LX/090;

    invoke-direct {v2, v8, v6, v3}, LX/090;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/6xx;)V

    iput-object v2, v0, LX/060;->A14:LX/090;

    new-instance v2, LX/092;

    invoke-direct {v2, v8, v6, v3}, LX/092;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/6xx;)V

    iput-object v2, v0, LX/060;->A15:LX/092;

    sget-object v1, LX/094;->A00:LX/094;

    iput-object v1, v0, LX/060;->A06:LX/094;

    sget-object v1, LX/9bT;->A03:LX/9bT;

    iput-object v1, v0, LX/060;->A0C:LX/9bT;

    sget-object v1, LX/096;->A02:LX/096;

    iput-object v1, v0, LX/060;->A0X:LX/096;

    iget-object v2, v0, LX/060;->A0r:LX/KbA;

    iget-object v1, v0, LX/060;->A0Z:LX/059;

    invoke-interface {v2, v1}, LX/KbA;->GHF(LX/059;)V

    iget-object v2, v0, LX/060;->A0r:LX/KbA;

    iget-object v1, v0, LX/060;->A0V:LX/9cP;

    invoke-interface {v2, v1}, LX/KbA;->Fzu(LX/9cP;)V

    sget-object v1, LX/8lb;->A0I:LX/8lb;

    invoke-static {v1}, LX/8ls;->A03(LX/8lb;)Z

    move-result v1

    iput-boolean v1, v0, LX/060;->A18:Z

    iget-object v2, v0, LX/060;->A0V:LX/9cP;

    move/from16 v1, v19

    invoke-static {v0, v2, v4, v1}, LX/060;->A0K(LX/060;Ljava/lang/Object;II)V

    iget v1, v0, LX/060;->A0T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v2, v20

    move/from16 v1, v18

    invoke-static {v0, v3, v2, v1}, LX/060;->A0K(LX/060;Ljava/lang/Object;II)V

    iget v1, v0, LX/060;->A0S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x5

    move/from16 v1, v20

    invoke-static {v0, v3, v1, v2}, LX/060;->A0K(LX/060;Ljava/lang/Object;II)V

    iget-boolean v1, v0, LX/060;->A0M:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x9

    invoke-static {v0, v2, v4, v1}, LX/060;->A0K(LX/060;Ljava/lang/Object;II)V

    iget-object v3, v0, LX/060;->A13:LX/062;

    const/16 v2, 0x8

    const/4 v1, 0x6

    invoke-static {v0, v3, v1, v2}, LX/060;->A0K(LX/060;Ljava/lang/Object;II)V

    iget v1, v0, LX/060;->A0Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v1, v17

    invoke-static {v0, v2, v5, v1}, LX/060;->A0K(LX/060;Ljava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, LX/060;->A11:LX/9b0;

    invoke-virtual {v0}, LX/9b0;->A02()Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, LX/060;->A11:LX/9b0;

    invoke-virtual {v0}, LX/9b0;->A02()Z

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/9cP;LX/6xx;LX/Jon;LX/8j7;LX/059;LX/8lc;LX/05B;LX/mff;LX/maZ;LX/maZ;LX/maZ;LX/maZ;LX/maZ;Ljava/lang/String;IJZZ)V
    .locals 68

    .line 269291765
    move-object/from16 v0, p0

    invoke-direct {v0}, LX/7x6;-><init>()V

    .line 269291766
    new-instance v1, LX/9b0;

    invoke-direct {v1}, LX/9b0;-><init>()V

    iput-object v1, v0, LX/060;->A11:LX/9b0;

    .line 269291767
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Init "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 269291768
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.8.1"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 269291769
    invoke-static {v1}, LX/8jo;->A02(Ljava/lang/String;)V

    .line 269291770
    move-object/from16 v67, p1

    invoke-virtual/range {v67 .. v67}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, LX/060;->A0f:Landroid/content/Context;

    .line 269291771
    move-object/from16 v2, p11

    move-object/from16 v1, p5

    invoke-interface {v2, v1}, LX/mff;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kaz;

    iput-object v2, v0, LX/060;->A0s:LX/Kaz;

    .line 269291772
    const/16 v2, -0x3e8

    iput v2, v0, LX/060;->A0Q:I

    .line 269291773
    move-object/from16 v2, p4

    iput-object v2, v0, LX/060;->A0V:LX/9cP;

    .line 269291774
    const/4 v4, 0x1

    iput v4, v0, LX/060;->A0T:I

    .line 269291775
    move/from16 v2, p18

    iput v2, v0, LX/060;->A0S:I

    .line 269291776
    const/4 v9, 0x0

    iput-boolean v9, v0, LX/060;->A0M:Z

    .line 269291777
    const-wide/16 v2, 0x7d0

    iput-wide v2, v0, LX/060;->A0x:J

    .line 269291778
    const/4 v8, 0x0

    new-instance v6, LX/061;

    .line 269291779
    invoke-direct {v6, v0}, LX/061;-><init>(LX/060;)V

    .line 269291780
    iput-object v6, v0, LX/060;->A0o:LX/061;

    .line 269291781
    new-instance v2, LX/062;

    .line 269291782
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 269291783
    iput-object v2, v0, LX/060;->A13:LX/062;

    .line 269291784
    new-instance v5, Landroid/os/Handler;

    move-object/from16 v2, p2

    invoke-direct {v5, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 269291785
    invoke-interface/range {p15 .. p15}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iol;

    .line 269291786
    move-object v10, v3

    move-object v11, v5

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    invoke-interface/range {v10 .. v15}, LX/Iol;->AkC(Landroid/os/Handler;LX/LjZ;LX/Atn;LX/CAD;LX/KaF;)[LX/Kba;

    move-result-object v3

    iput-object v3, v0, LX/060;->A1A:[LX/Kba;

    .line 269291787
    array-length v6, v3

    const/4 v3, 0x0

    if-lez v6, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, LX/7xx;->A06(Z)V

    .line 269291788
    new-array v5, v6, [LX/Kba;

    iput-object v5, v0, LX/060;->A1B:[LX/Kba;

    const/4 v3, 0x0

    .line 269291789
    :goto_0
    if-ge v3, v6, :cond_1

    .line 269291790
    aput-object v8, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 269291791
    :cond_1
    invoke-interface/range {p16 .. p16}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8Hy;

    iput-object v7, v0, LX/060;->A16:LX/8Hy;

    .line 269291792
    invoke-interface/range {p14 .. p14}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/035;

    iput-object v3, v0, LX/060;->A0t:LX/035;

    .line 269291793
    invoke-interface/range {p12 .. p12}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A1H;

    iput-object v3, v0, LX/060;->A17:LX/A1H;

    .line 269291794
    move/from16 v5, p22

    iput-boolean v5, v0, LX/060;->A19:Z

    .line 269291795
    move-object/from16 v5, p9

    iput-object v5, v0, LX/060;->A0a:LX/8lc;

    .line 269291796
    const-wide/16 v5, 0x1388

    iput-wide v5, v0, LX/060;->A0z:J

    .line 269291797
    const-wide/16 v5, 0x3a98

    iput-wide v5, v0, LX/060;->A10:J

    .line 269291798
    const-wide/16 v5, 0xbb8

    iput-wide v5, v0, LX/060;->A0y:J

    .line 269291799
    move-object/from16 v5, p8

    iput-object v5, v0, LX/060;->A0Z:LX/059;

    .line 269291800
    iput-object v2, v0, LX/060;->A0g:Landroid/os/Looper;

    .line 269291801
    iput-object v1, v0, LX/060;->A0l:LX/6xx;

    .line 269291802
    iput-object v0, v0, LX/060;->A0i:LX/nmd;

    .line 269291803
    new-instance v6, LX/063;

    invoke-direct {v6, v0}, LX/063;-><init>(LX/060;)V

    new-instance v5, LX/03X;

    invoke-direct {v5, v2, v1, v6}, LX/03X;-><init>(Landroid/os/Looper;LX/6xx;LX/Imo;)V

    iput-object v5, v0, LX/060;->A0n:LX/03X;

    .line 269291804
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v0, LX/060;->A0w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 269291805
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, LX/060;->A0v:Ljava/util/List;

    .line 269291806
    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    .line 269291807
    new-array v6, v9, [I

    .line 269291808
    new-instance v5, LX/064;

    invoke-direct {v5, v10, v6}, LX/064;-><init>(Ljava/util/Random;[I)V

    .line 269291809
    iput-object v5, v0, LX/060;->A0H:LX/Ipk;

    .line 269291810
    sget-object v5, LX/065;->A00:LX/065;

    iput-object v5, v0, LX/060;->A0Y:LX/065;

    .line 269291811
    iget-object v5, v0, LX/060;->A1A:[LX/Kba;

    array-length v5, v5

    new-array v11, v5, [LX/066;

    new-array v10, v5, [LX/067;

    sget-object v5, LX/068;->A01:LX/068;

    new-instance v6, LX/069;

    invoke-direct {v6, v5, v8, v11, v10}, LX/069;-><init>(LX/068;Ljava/lang/Object;[LX/066;[LX/067;)V

    iput-object v6, v0, LX/060;->A0u:LX/069;

    .line 269291812
    new-instance v5, LX/041;

    invoke-direct {v5}, LX/041;-><init>()V

    iput-object v5, v0, LX/060;->A0j:LX/041;

    .line 269291813
    new-instance v5, LX/06F;

    invoke-direct {v5}, LX/06F;-><init>()V

    .line 269291814
    const/4 v11, 0x2

    const/16 v19, 0x3

    const/16 v23, 0xd

    const/16 v24, 0xe

    const/4 v10, 0x4

    const/16 v25, 0xf

    const/16 v18, 0x10

    const/16 v27, 0x11

    const/16 v28, 0x12

    const/16 v29, 0x13

    const/16 v13, 0xa

    const/16 v17, 0x1f

    const/16 v12, 0x14

    const/16 v32, 0x1e

    const/16 v33, 0x15

    const/16 v34, 0x23

    const/16 v35, 0x16

    const/16 v36, 0x18

    const/16 v37, 0x1b

    const/16 v38, 0x1c

    const/16 v39, 0x20

    move/from16 v20, v4

    move/from16 v21, v11

    move/from16 v22, v19

    move/from16 v26, v18

    move/from16 v30, v17

    move/from16 v31, v12

    filled-new-array/range {v20 .. v39}, [I

    move-result-object v16

    .line 269291815
    const/4 v15, 0x0

    :cond_2
    aget v14, v16, v15

    .line 269291816
    invoke-virtual {v5, v14}, LX/06F;->A01(I)V

    add-int/lit8 v15, v15, 0x1

    .line 269291817
    if-lt v15, v12, :cond_2

    .line 269291818
    const/16 v12, 0x1d

    .line 269291819
    invoke-virtual {v5, v12}, LX/06F;->A01(I)V

    .line 269291820
    sget-object v12, LX/06K;->A01:LX/06K;

    invoke-virtual {v5}, LX/06F;->A00()LX/06N;

    move-result-object v12

    new-instance v5, LX/06K;

    .line 269291821
    invoke-direct {v5, v12}, LX/06K;-><init>(LX/06N;)V

    .line 269291822
    iput-object v5, v0, LX/060;->A0h:LX/06K;

    .line 269291823
    new-instance v12, LX/06F;

    invoke-direct {v12}, LX/06F;-><init>()V

    .line 269291824
    iget-object v5, v5, LX/06K;->A00:LX/06N;

    .line 269291825
    invoke-virtual {v12, v5}, LX/06F;->A02(LX/06N;)V

    .line 269291826
    invoke-virtual {v12, v10}, LX/06F;->A01(I)V

    .line 269291827
    invoke-virtual {v12, v13}, LX/06F;->A01(I)V

    .line 269291828
    invoke-virtual {v12}, LX/06F;->A00()LX/06N;

    move-result-object v12

    new-instance v5, LX/06K;

    .line 269291829
    invoke-direct {v5, v12}, LX/06K;-><init>(LX/06N;)V

    .line 269291830
    iput-object v5, v0, LX/060;->A0B:LX/06K;

    .line 269291831
    invoke-interface {v1, v8, v2}, LX/6xx;->Aj9(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/040;

    move-result-object v5

    iput-object v5, v0, LX/060;->A0m:LX/Jym;

    .line 269291832
    new-instance v14, LX/070;

    invoke-direct {v14, v0}, LX/070;-><init>(LX/060;)V

    iput-object v14, v0, LX/060;->A0p:LX/Icn;

    .line 269291833
    new-instance v8, LX/071;

    invoke-direct {v8, v0}, LX/071;-><init>(LX/060;)V

    iput-object v8, v0, LX/060;->A0q:LX/Ico;

    .line 269291834
    invoke-static {v6}, LX/072;->A00(LX/069;)LX/072;

    move-result-object v5

    iput-object v5, v0, LX/060;->A0G:LX/072;

    .line 269291835
    iget-object v5, v0, LX/060;->A0s:LX/Kaz;

    invoke-interface {v5, v2, v0}, LX/Kaz;->GER(Landroid/os/Looper;LX/nmd;)V

    .line 269291836
    new-instance v13, LX/8mQ;

    move-object/from16 v5, p17

    invoke-direct {v13, v5}, LX/8mQ;-><init>(Ljava/lang/String;)V

    .line 269291837
    sget-object v5, LX/8lb;->A0t:LX/8lb;

    invoke-static {v5}, LX/8ls;->A03(LX/8lb;)Z

    move-result v5

    move/from16 v43, p21

    move-wide/from16 v40, p19

    move-object/from16 v27, p6

    move-object/from16 v29, p7

    if-eqz v5, :cond_4

    .line 269291838
    iget-object v5, v0, LX/060;->A0f:Landroid/content/Context;

    move-object/from16 v25, v5

    iget-object v5, v0, LX/060;->A1A:[LX/Kba;

    move-object/from16 v24, v5

    iget-object v5, v0, LX/060;->A1B:[LX/Kba;

    move-object/from16 v23, v5

    .line 269291839
    invoke-interface/range {p13 .. p13}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Kau;

    iget v5, v0, LX/060;->A0R:I

    move/from16 v22, v5

    iget-boolean v5, v0, LX/060;->A0L:Z

    move/from16 v21, v5

    iget-object v5, v0, LX/060;->A0s:LX/Kaz;

    move-object/from16 v20, v5

    iget-object v5, v0, LX/060;->A0a:LX/8lc;

    move-object/from16 v16, v5

    iget-object v15, v0, LX/060;->A0Y:LX/065;

    iget-object v5, v0, LX/060;->A13:LX/062;

    new-instance v12, LX/8Ii;

    move-object/from16 v44, v12

    move-object/from16 v45, v25

    move-object/from16 v46, v2

    move-object/from16 v47, v1

    move-object/from16 v48, v15

    move-object/from16 v49, v8

    move-object/from16 v50, v27

    move-object/from16 v51, v14

    move-object/from16 v52, v29

    move-object/from16 v53, v16

    move-object/from16 v54, v20

    move-object/from16 v55, v13

    move-object/from16 v56, v7

    move-object/from16 v57, v6

    move-object/from16 v58, v3

    move-object/from16 v59, v5

    move-object/from16 v60, v24

    move-object/from16 v61, v23

    move/from16 v62, v22

    move-wide/from16 v63, v40

    move/from16 v65, v21

    move/from16 v66, v43

    invoke-direct/range {v44 .. v66}, LX/8Ii;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/6xx;LX/065;LX/Ico;LX/Jon;LX/Kau;LX/8j7;LX/8lc;LX/Kaz;LX/8mQ;LX/8Hy;LX/069;LX/A1H;LX/Iqo;[LX/Kba;[LX/Kba;IJZZ)V

    :goto_1
    iput-object v12, v0, LX/060;->A0r:LX/KbA;

    .line 269291840
    invoke-interface {v12}, LX/KbA;->CSH()Landroid/os/Looper;

    move-result-object v6

    .line 269291841
    sget-object v5, LX/8lb;->A0J:LX/8lb;

    invoke-static {v5}, LX/8ls;->A03(LX/8lb;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 269291842
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v5, v17

    if-lt v7, v5, :cond_3

    .line 269291843
    iget-object v5, v0, LX/060;->A0f:Landroid/content/Context;

    invoke-static {v5, v0, v13}, LX/BbO;->A00(Landroid/content/Context;LX/060;LX/8mQ;)V

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 269291844
    iput v5, v0, LX/060;->A0P:F

    .line 269291845
    iput v9, v0, LX/060;->A0R:I

    .line 269291846
    sget-object v5, LX/056;->A0Y:LX/056;

    iput-object v5, v0, LX/060;->A09:LX/056;

    .line 269291847
    iput-object v5, v0, LX/060;->A0W:LX/056;

    .line 269291848
    iput-object v5, v0, LX/060;->A0A:LX/056;

    const/4 v5, -0x1

    .line 269291849
    iput v5, v0, LX/060;->A00:I

    .line 269291850
    sget-object v7, LX/085;->A01:LX/085;

    iput-object v7, v0, LX/060;->A0D:LX/085;

    .line 269291851
    iput-boolean v4, v0, LX/060;->A0O:Z

    .line 269291852
    iget-object v7, v0, LX/060;->A0s:LX/Kaz;

    invoke-virtual {v0, v7}, LX/060;->AAj(LX/Kaa;)V

    .line 269291853
    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v7, v0, LX/060;->A0s:LX/Kaz;

    invoke-interface {v3, v8, v7}, LX/A1H;->addEventListener(Landroid/os/Handler;LX/k3N;)V

    .line 269291854
    iget-object v7, v0, LX/060;->A0o:LX/061;

    .line 269291855
    iget-object v3, v0, LX/060;->A0w:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269291856
    sget-object v3, LX/8lb;->A0B:LX/8lb;

    invoke-static {v3}, LX/8ls;->A03(LX/8lb;)Z

    move-result v8

    .line 269291857
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v7, LX/089;

    invoke-direct {v7, v0}, LX/089;-><init>(LX/060;)V

    new-instance v3, LX/08B;

    move-object v12, v3

    move-object v13, v6

    move-object v14, v2

    move-object v15, v7

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LX/08B;-><init>(Landroid/os/Looper;Landroid/os/Looper;LX/Ibp;LX/6xx;Ljava/lang/Object;)V

    iput-object v3, v0, LX/060;->A0k:LX/08B;

    goto :goto_2

    .line 269291858
    :cond_4
    new-instance v12, LX/078;

    iget-object v5, v0, LX/060;->A0f:Landroid/content/Context;

    move-object/from16 v25, v5

    iget-object v5, v0, LX/060;->A1A:[LX/Kba;

    move-object/from16 v24, v5

    .line 269291859
    invoke-interface/range {p13 .. p13}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Kau;

    iget v5, v0, LX/060;->A0R:I

    move/from16 v22, v5

    iget-boolean v5, v0, LX/060;->A0L:Z

    move/from16 v21, v5

    iget-object v5, v0, LX/060;->A0s:LX/Kaz;

    move-object/from16 v20, v5

    iget-object v5, v0, LX/060;->A0a:LX/8lc;

    move-object/from16 v16, v5

    iget-object v15, v0, LX/060;->A0Y:LX/065;

    iget-object v5, v0, LX/060;->A13:LX/062;

    move-object/from16 v37, p10

    move-object/from16 v23, p3

    move-object/from16 v30, v16

    move-object/from16 v31, v20

    move-object/from16 v32, v13

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v3

    move-object/from16 v36, v5

    move-object/from16 v38, v24

    move/from16 v39, v22

    move/from16 v42, v21

    move-object/from16 v20, v12

    move-object/from16 v21, v25

    move-object/from16 v22, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v28, v8

    invoke-direct/range {v20 .. v43}, LX/078;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/6xx;LX/065;LX/Icn;LX/Jon;LX/Kau;LX/8j7;LX/8lc;LX/Kaz;LX/8mQ;LX/8Hy;LX/069;LX/A1H;LX/Iqo;LX/05B;[LX/Kba;IJZZ)V

    goto/16 :goto_1

    .line 269291860
    :goto_2
    if-nez v8, :cond_5

    .line 269291861
    new-instance v8, LX/Ftl;

    invoke-direct {v8, v0}, LX/Ftl;-><init>(LX/060;)V

    .line 269291862
    iget-object v3, v3, LX/08B;->A03:LX/Jym;

    check-cast v3, LX/040;

    .line 269291863
    iget-object v7, v3, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    .line 269291864
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 269291865
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 269291866
    :cond_5
    iget-object v7, v0, LX/060;->A0o:LX/061;

    new-instance v3, LX/08G;

    move-object v12, v3

    move-object/from16 v13, v67

    move-object v14, v6

    move-object v15, v2

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/08G;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/6xx;LX/Icl;)V

    iput-object v3, v0, LX/060;->A12:LX/08G;

    .line 269291867
    new-instance v3, LX/090;

    invoke-direct {v3, v13, v6, v1}, LX/090;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/6xx;)V

    iput-object v3, v0, LX/060;->A14:LX/090;

    .line 269291868
    new-instance v3, LX/092;

    invoke-direct {v3, v13, v6, v1}, LX/092;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/6xx;)V

    iput-object v3, v0, LX/060;->A15:LX/092;

    .line 269291869
    sget-object v1, LX/094;->A00:LX/094;

    iput-object v1, v0, LX/060;->A06:LX/094;

    .line 269291870
    sget-object v1, LX/9bT;->A03:LX/9bT;

    iput-object v1, v0, LX/060;->A0C:LX/9bT;

    .line 269291871
    sget-object v1, LX/096;->A02:LX/096;

    iput-object v1, v0, LX/060;->A0X:LX/096;

    .line 269291872
    iget-object v2, v0, LX/060;->A0r:LX/KbA;

    iget-object v1, v0, LX/060;->A0Z:LX/059;

    invoke-interface {v2, v1}, LX/KbA;->GHF(LX/059;)V

    .line 269291873
    iget-object v2, v0, LX/060;->A0r:LX/KbA;

    iget-object v1, v0, LX/060;->A0V:LX/9cP;

    invoke-interface {v2, v1}, LX/KbA;->Fzu(LX/9cP;)V

    .line 269291874
    sget-object v1, LX/8lb;->A0I:LX/8lb;

    invoke-static {v1}, LX/8ls;->A03(LX/8lb;)Z

    move-result v1

    iput-boolean v1, v0, LX/060;->A18:Z

    .line 269291875
    iget-object v2, v0, LX/060;->A0V:LX/9cP;

    move/from16 v1, v19

    invoke-static {v0, v2, v4, v1}, LX/060;->A0K(LX/060;Ljava/lang/Object;II)V

    .line 269291876
    iget v1, v0, LX/060;->A0T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v11, v10}, LX/060;->A0K(LX/060;Ljava/lang/Object;II)V

    .line 269291877
    iget v1, v0, LX/060;->A0S:I

    .line 269291878
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x5

    .line 269291879
    invoke-static {v0, v2, v11, v1}, LX/060;->A0K(LX/060;Ljava/lang/Object;II)V

    .line 269291880
    iget-boolean v1, v0, LX/060;->A0M:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x9

    invoke-static {v0, v2, v4, v1}, LX/060;->A0K(LX/060;Ljava/lang/Object;II)V

    .line 269291881
    iget-object v3, v0, LX/060;->A13:LX/062;

    const/16 v2, 0x8

    const/4 v1, 0x6

    invoke-static {v0, v3, v1, v2}, LX/060;->A0K(LX/060;Ljava/lang/Object;II)V

    .line 269291882
    iget v1, v0, LX/060;->A0Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 269291883
    move/from16 v1, v18

    invoke-static {v0, v2, v5, v1}, LX/060;->A0K(LX/060;Ljava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269291884
    iget-object v0, v0, LX/060;->A11:LX/9b0;

    invoke-virtual {v0}, LX/9b0;->A02()Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, LX/060;->A11:LX/9b0;

    invoke-virtual {v0}, LX/9b0;->A02()Z

    .line 269291885
    throw v1
.end method

.method private A00(LX/072;)I
    .locals 3

    iget-object v2, p1, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/060;->A00:I

    return v0

    :cond_0
    iget-object v0, p1, LX/072;->A09:LX/073;

    iget-object v1, v0, LX/073;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/060;->A0j:LX/041;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v0

    iget v0, v0, LX/041;->A00:I

    return v0
.end method

.method public static A01(LX/060;LX/072;)J
    .locals 5

    iget-object v4, p1, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/060;->A03:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v2

    :cond_0
    return-wide v2

    :cond_1
    iget-boolean v0, p1, LX/072;->A0F:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/072;->A01()J

    move-result-wide v2

    :goto_0
    iget-object v1, p1, LX/072;->A09:LX/073;

    invoke-virtual {v1}, LX/073;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/073;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/060;->A0j:LX/041;

    invoke-virtual {v4, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    iget-wide v0, v0, LX/041;->A02:J

    add-long/2addr v2, v0

    return-wide v2

    :cond_2
    iget-wide v2, p1, LX/072;->A0I:J

    goto :goto_0
.end method

.method private A02(LX/072;)J
    .locals 7

    iget-object v1, p1, LX/072;->A09:LX/073;

    invoke-virtual {v1}, LX/073;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p1, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v1, LX/073;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/060;->A0j:LX/041;

    invoke-virtual {v6, v3, v0}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    iget-wide v4, p1, LX/072;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, LX/060;->A00(LX/072;)I

    move-result v3

    iget-object v2, p0, LX/7x6;->A00:LX/045;

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/045;IJ)LX/045;

    move-result-object v0

    iget-wide v0, v0, LX/045;->A02:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v2

    return-wide v2

    :cond_0
    invoke-static {p0, p1}, LX/060;->A01(LX/060;LX/072;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, v3, LX/041;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v2

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static A03(LX/072;)J
    .locals 8

    new-instance v7, LX/045;

    invoke-direct {v7}, LX/045;-><init>()V

    new-instance v6, LX/041;

    invoke-direct {v6}, LX/041;-><init>()V

    iget-object v5, p0, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, p0, LX/072;->A09:LX/073;

    iget-object v0, v0, LX/073;->A04:Ljava/lang/Object;

    invoke-virtual {v5, v6, v0}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    iget-wide v3, p0, LX/072;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v2, v6, LX/041;->A00:I

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v7, v2, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/045;IJ)LX/045;

    move-result-object v0

    iget-wide v0, v0, LX/045;->A02:J

    return-wide v0

    :cond_0
    iget-wide v0, v6, LX/041;->A02:J

    add-long/2addr v0, v3

    return-wide v0
.end method

.method private A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;
    .locals 15

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    move-object/from16 v8, p2

    move/from16 v12, p3

    if-nez v2, :cond_1

    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v6, p0, LX/7x6;->A00:LX/045;

    iget-object v5, p0, LX/060;->A0j:LX/041;

    invoke-static/range {p4 .. p5}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v13

    move-object v9, v7

    move-object v10, v5

    move-object v11, v6

    invoke-virtual/range {v9 .. v14}, Landroidx/media3/common/Timeline;->A0A(LX/041;LX/045;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_0

    return-object v3

    :cond_0
    iget v10, p0, LX/060;->A0R:I

    iget-boolean v11, p0, LX/060;->A0L:Z

    invoke-static/range {v5 .. v11}, LX/078;->A07(LX/041;LX/045;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v8, v5, v2}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    iget v2, v5, LX/041;->A00:I

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v6, v2, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/045;IJ)LX/045;

    move-result-object v0

    iget-wide v0, v0, LX/045;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    invoke-static {v8, p0, v2, v0, v1}, LX/060;->A05(Landroidx/media3/common/Timeline;LX/060;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    move v4, v12

    move-wide/from16 v0, p4

    :cond_2
    invoke-static {v8, p0, v4, v0, v1}, LX/060;->A05(Landroidx/media3/common/Timeline;LX/060;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroidx/media3/common/Timeline;LX/060;IJ)Landroid/util/Pair;
    .locals 6

    move-object v3, p0

    move p0, p2

    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p1, LX/060;->A00:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p1, LX/060;->A03:J

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A03()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    iget-boolean v0, p1, LX/060;->A0L:Z

    invoke-virtual {v3, v0}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result p0

    iget-object v2, p1, LX/7x6;->A00:LX/045;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, p0, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/045;IJ)LX/045;

    move-result-object v0

    iget-wide v0, v0, LX/045;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide p3

    :cond_3
    iget-object v5, p1, LX/7x6;->A00:LX/045;

    iget-object v4, p1, LX/060;->A0j:LX/041;

    invoke-static {p3, p4}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide p1

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/Timeline;->A0A(LX/041;LX/045;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/060;)LX/056;
    .locals 5

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-object v0, p0, LX/060;->A0G:LX/072;

    iget-object v4, v0, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/060;->A0A:LX/056;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/060;->BTa()I

    move-result v3

    iget-object v2, p0, LX/7x6;->A00:LX/045;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/045;IJ)LX/045;

    move-result-object v0

    iget-object v2, v0, LX/045;->A09:LX/044;

    iget-object v0, p0, LX/060;->A0A:LX/056;

    new-instance v1, LX/057;

    invoke-direct {v1, v0}, LX/057;-><init>(LX/056;)V

    iget-object v0, v2, LX/044;->A06:LX/056;

    invoke-virtual {v1, v0}, LX/057;->A00(LX/056;)V

    new-instance v0, LX/056;

    invoke-direct {v0, v1}, LX/056;-><init>(LX/057;)V

    return-object v0
.end method

.method public static A07(Landroid/util/Pair;Landroidx/media3/common/Timeline;LX/060;LX/072;)LX/072;
    .locals 21

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    move-object/from16 v11, p0

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/7xx;->A05(Z)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v2, p3

    iget-object v5, v2, LX/072;->A06:Landroidx/media3/common/Timeline;

    move-object/from16 v1, p2

    invoke-direct {v1, v2}, LX/060;->A02(LX/072;)J

    move-result-wide v8

    invoke-virtual {v2, v7}, LX/072;->A07(Landroidx/media3/common/Timeline;)LX/072;

    move-result-object v12

    if-eqz v0, :cond_1

    sget-object v13, LX/072;->A0K:LX/073;

    iget-wide v2, v1, LX/060;->A03:J

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v17

    sget-object v14, LX/074;->A03:LX/074;

    iget-object v15, v1, LX/060;->A0u:LX/069;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    const-wide/16 p2, 0x0

    move-wide/from16 v19, v17

    move-wide/from16 p0, v17

    invoke-virtual/range {v12 .. v24}, LX/072;->A0A(LX/073;LX/074;LX/069;Ljava/util/List;JJJJ)LX/072;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/072;->A09(LX/073;)LX/072;

    move-result-object v4

    iget-wide v0, v4, LX/072;->A0I:J

    :goto_1
    iput-wide v0, v4, LX/072;->A0G:J

    return-object v4

    :cond_1
    iget-object v6, v12, LX/072;->A09:LX/073;

    iget-object v4, v6, LX/073;->A04:Ljava/lang/Object;

    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-wide/16 v2, -0x1

    new-instance v13, LX/073;

    invoke-direct {v13, v0, v2, v3}, LX/073;-><init>(Ljava/lang/Object;J)V

    :goto_2
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v8

    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/060;->A0j:LX/041;

    invoke-virtual {v5, v0, v4}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v0

    iget-wide v4, v0, LX/041;->A02:J

    sub-long/2addr v8, v4

    :cond_2
    if-eqz v10, :cond_8

    cmp-long v0, v2, v8

    if-ltz v0, :cond_8

    cmp-long v0, v2, v8

    if-nez v0, :cond_6

    iget-object v0, v12, LX/072;->A08:LX/073;

    iget-object v0, v0, LX/073;->A04:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    iget-object v3, v1, LX/060;->A0j:LX/041;

    const/4 v0, 0x0

    invoke-virtual {v7, v3, v2, v0}, Landroidx/media3/common/Timeline;->A0G(LX/041;IZ)LX/041;

    move-result-object v0

    iget v2, v0, LX/041;->A00:I

    iget-object v0, v13, LX/073;->A04:Ljava/lang/Object;

    invoke-virtual {v7, v3, v0}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v0

    iget v0, v0, LX/041;->A00:I

    if-ne v2, v0, :cond_4

    return-object v12

    :cond_3
    move-object v13, v6

    goto :goto_2

    :cond_4
    iget-object v0, v13, LX/073;->A04:Ljava/lang/Object;

    iget-object v2, v1, LX/060;->A0j:LX/041;

    invoke-virtual {v7, v2, v0}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    invoke-virtual {v13}, LX/073;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v13, LX/073;->A00:I

    iget v0, v13, LX/073;->A01:I

    invoke-virtual {v2, v1, v0}, LX/041;->A02(II)J

    move-result-wide v0

    :goto_3
    iget-wide v8, v12, LX/072;->A0I:J

    iget-wide v6, v12, LX/072;->A0I:J

    iget-wide v2, v12, LX/072;->A03:J

    iget-wide v4, v12, LX/072;->A0I:J

    sub-long p2, v0, v4

    iget-object v14, v12, LX/072;->A0A:LX/074;

    iget-object v15, v12, LX/072;->A0B:LX/069;

    iget-object v4, v12, LX/072;->A0C:Ljava/util/List;

    move-wide/from16 v19, v6

    move-wide/from16 p0, v2

    move-object/from16 v16, v4

    move-wide/from16 v17, v8

    invoke-virtual/range {v12 .. v24}, LX/072;->A0A(LX/073;LX/074;LX/069;Ljava/util/List;JJJJ)LX/072;

    move-result-object v2

    invoke-virtual {v2, v13}, LX/072;->A09(LX/073;)LX/072;

    move-result-object v4

    goto/16 :goto_1

    :cond_5
    iget-wide v0, v2, LX/041;->A01:J

    goto :goto_3

    :cond_6
    invoke-virtual {v13}, LX/073;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7xx;->A06(Z)V

    iget-wide v4, v12, LX/072;->A0J:J

    sub-long v0, v2, v8

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iget-wide v0, v12, LX/072;->A0G:J

    iget-object v4, v12, LX/072;->A08:LX/073;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    add-long v0, v2, p2

    :cond_7
    iget-object v14, v12, LX/072;->A0A:LX/074;

    iget-object v15, v12, LX/072;->A0B:LX/069;

    iget-object v4, v12, LX/072;->A0C:Ljava/util/List;

    move-wide/from16 v19, v2

    move-wide/from16 p0, v2

    move-object/from16 v16, v4

    move-wide/from16 v17, v2

    invoke-virtual/range {v12 .. v24}, LX/072;->A0A(LX/073;LX/074;LX/069;Ljava/util/List;JJJJ)LX/072;

    move-result-object v4

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v13}, LX/073;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    if-nez v10, :cond_9

    sget-object v14, LX/074;->A03:LX/074;

    iget-object v15, v1, LX/060;->A0u:LX/069;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_4
    const-wide/16 p2, 0x0

    move-wide/from16 v19, v2

    move-wide/from16 p0, v2

    move-object/from16 v16, v0

    move-wide/from16 v17, v2

    invoke-virtual/range {v12 .. v24}, LX/072;->A0A(LX/073;LX/074;LX/069;Ljava/util/List;JJJJ)LX/072;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/072;->A09(LX/073;)LX/072;

    move-result-object v4

    iput-wide v2, v4, LX/072;->A0G:J

    return-object v4

    :cond_9
    iget-object v14, v12, LX/072;->A0A:LX/074;

    iget-object v15, v12, LX/072;->A0B:LX/069;

    iget-object v0, v12, LX/072;->A0C:Ljava/util/List;

    goto :goto_4

    :cond_a
    invoke-static {v0}, LX/7xx;->A06(Z)V

    goto/16 :goto_0
.end method

.method private A08(LX/Iok;)LX/09P;
    .locals 7

    iget-object v0, p0, LX/060;->A0G:LX/072;

    invoke-direct {p0, v0}, LX/060;->A00(LX/072;)I

    move-result v6

    iget-object v4, p0, LX/060;->A0r:LX/KbA;

    iget-object v0, p0, LX/060;->A0G:LX/072;

    iget-object v2, v0, LX/072;->A06:Landroidx/media3/common/Timeline;

    const/4 v0, -0x1

    if-ne v6, v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    iget-object v3, p0, LX/060;->A0l:LX/6xx;

    invoke-interface {v4}, LX/KbA;->CSH()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/09P;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, LX/09P;-><init>(Landroid/os/Looper;Landroidx/media3/common/Timeline;LX/6xx;LX/Inp;LX/Iok;I)V

    return-object v0
.end method

.method private A09(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KaK;

    iget-boolean v1, p0, LX/060;->A19:Z

    new-instance v0, LX/0F8;

    invoke-direct {v0, v2, v1}, LX/0F8;-><init>(LX/KaK;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/060;->A0v:Ljava/util/List;

    add-int v3, v6, p2

    iget-object v2, v0, LX/0F8;->A03:Ljava/lang/Object;

    iget-object v1, v0, LX/0F8;->A02:LX/0F9;

    new-instance v0, LX/0FX;

    invoke-direct {v0, v1, v2}, LX/0FX;-><init>(LX/0F9;Ljava/lang/Object;)V

    invoke-interface {v4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/060;->A0H:LX/Ipk;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v1, p2, v0}, LX/Ipk;->ALR(II)LX/064;

    move-result-object v0

    iput-object v0, p0, LX/060;->A0H:LX/Ipk;

    return-object v5
.end method

.method private A0A()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/060;->A0U:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    iget-object v0, p0, LX/060;->A0o:LX/061;

    if-eq v1, v0, :cond_2

    const-string v1, "ExoPlayerImpl"

    const-string v0, "SurfaceTextureListener already unset or replaced."

    invoke-static {v1, v0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v2, p0, LX/060;->A0U:Landroid/view/TextureView;

    :cond_0
    iget-object v1, p0, LX/060;->A05:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/060;->A0o:LX/061;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, LX/060;->A05:Landroid/view/SurfaceHolder;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/060;->A0U:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method private A0B()V
    .locals 3

    iget-object v2, p0, LX/060;->A0B:LX/06K;

    iget-object v1, p0, LX/060;->A0i:LX/nmd;

    iget-object v0, p0, LX/060;->A0h:LX/06K;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0M(LX/06K;LX/nmd;)LX/06K;

    move-result-object v0

    iput-object v0, p0, LX/060;->A0B:LX/06K;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/060;->A0n:LX/03X;

    const/4 v0, 0x5

    new-instance v1, LX/7j8;

    invoke-direct {v1, p0, v0}, LX/7j8;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, LX/03X;->A03(LX/Imn;I)V

    :cond_0
    return-void
.end method

.method private A0C(I)V
    .locals 9

    const/4 v8, 0x0

    add-int/lit8 v1, p1, -0x1

    :goto_0
    if-lt v1, v8, :cond_0

    iget-object v0, p0, LX/060;->A0v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v7, p0, LX/060;->A0H:LX/Ipk;

    check-cast v7, LX/064;

    iget-object v6, v7, LX/064;->A02:[I

    array-length v5, v6

    sub-int v0, v5, p1

    new-array v4, v0, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v5, :cond_3

    aget v1, v6, v3

    if-lt v1, v8, :cond_1

    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sub-int v0, v3, v2

    if-lt v1, v8, :cond_2

    sub-int/2addr v1, p1

    :cond_2
    aput v1, v4, v0

    goto :goto_2

    :cond_3
    iget-object v0, v7, LX/064;->A00:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    new-instance v0, LX/064;

    invoke-direct {v0, v1, v4}, LX/064;-><init>(Ljava/util/Random;[I)V

    iput-object v0, p0, LX/060;->A0H:LX/Ipk;

    return-void
.end method

.method private A0D(LX/A6X;)V
    .locals 11

    move-object v3, p0

    iget-object v1, p0, LX/060;->A0G:LX/072;

    iget-object v0, v1, LX/072;->A09:LX/073;

    invoke-virtual {v1, v0}, LX/072;->A09(LX/073;)LX/072;

    move-result-object v2

    iget-wide v0, v2, LX/072;->A0I:J

    iput-wide v0, v2, LX/072;->A0G:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/072;->A0J:J

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/072;->A04(I)LX/072;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LX/072;->A0B(Z)LX/072;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-virtual {v4, p1}, LX/072;->A08(LX/A6X;)LX/072;

    move-result-object v4

    :cond_0
    iget v0, p0, LX/060;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/060;->A02:I

    iget-object v0, p0, LX/060;->A0r:LX/KbA;

    invoke-interface {v0}, LX/KbA;->stop()V

    iget-object v0, v4, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/060;->A0G:LX/072;

    iget-object v0, v0, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    invoke-static {p0, v4}, LX/060;->A01(LX/060;LX/072;)J

    move-result-wide v7

    const/4 v6, -0x1

    const/4 v5, 0x7

    invoke-static/range {v3 .. v10}, LX/060;->A0I(LX/060;LX/072;IIJZZ)V

    return-void
.end method

.method public static A0E(LX/060;)V
    .locals 4

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-object v0, p0, LX/060;->A0G:LX/072;

    iget v1, v0, LX/072;->A01:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, LX/060;->A14:LX/090;

    const/4 v2, 0x0

    iget-boolean v0, v1, LX/090;->A00:Z

    if-eq v0, v2, :cond_1

    iput-boolean v2, v1, LX/090;->A00:Z

    :cond_1
    iget-object v1, p0, LX/060;->A15:LX/092;

    iget-boolean v0, v1, LX/092;->A00:Z

    if-eq v0, v2, :cond_4

    iput-boolean v2, v1, LX/092;->A00:Z

    return-void

    :cond_2
    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-object v0, p0, LX/060;->A0G:LX/072;

    iget-boolean v2, v0, LX/072;->A0F:Z

    iget-object v1, p0, LX/060;->A14:LX/090;

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-object v0, p0, LX/060;->A0G:LX/072;

    iget-boolean v0, v0, LX/072;->A0E:Z

    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    :goto_0
    iget-boolean v0, v1, LX/090;->A00:Z

    if-eq v0, v3, :cond_3

    iput-boolean v3, v1, LX/090;->A00:Z

    :cond_3
    iget-object v2, p0, LX/060;->A15:LX/092;

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-object v0, p0, LX/060;->A0G:LX/072;

    iget-boolean v1, v0, LX/072;->A0E:Z

    iget-boolean v0, v2, LX/092;->A00:Z

    if-eq v0, v1, :cond_4

    iput-boolean v1, v2, LX/092;->A00:Z

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A0F(LX/060;)V
    .locals 4

    iget-object v0, p0, LX/060;->A11:LX/9b0;

    invoke-virtual {v0}, LX/9b0;->A00()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, LX/060;->A0g:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, LX/060;->A0O:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/060;->A0d:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const-string v0, "ExoPlayerImpl"

    invoke-static {v0, v2, v1}, LX/8jo;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, p0, LX/060;->A0d:Z

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0G(LX/060;II)V
    .locals 4

    iget-object v1, p0, LX/060;->A0X:LX/096;

    iget v0, v1, LX/096;->A01:I

    if-ne p1, v0, :cond_0

    iget v0, v1, LX/096;->A00:I

    if-eq p2, v0, :cond_1

    :cond_0
    new-instance v0, LX/096;

    invoke-direct {v0, p1, p2}, LX/096;-><init>(II)V

    iput-object v0, p0, LX/060;->A0X:LX/096;

    iget-object v3, p0, LX/060;->A0n:LX/03X;

    const/4 v2, 0x2

    new-instance v1, LX/Dck;

    invoke-direct {v1, p1, p2, v2}, LX/Dck;-><init>(III)V

    const/16 v0, 0x18

    invoke-virtual {v3, v1, v0}, LX/03X;->A03(LX/Imn;I)V

    invoke-virtual {v3}, LX/03X;->A01()V

    new-instance v1, LX/096;

    invoke-direct {v1, p1, p2}, LX/096;-><init>(II)V

    const/16 v0, 0xe

    invoke-static {p0, v1, v2, v0}, LX/060;->A0K(LX/060;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public static A0H(LX/060;IZ)V
    .locals 8

    move-object v3, p0

    iget-boolean v0, p0, LX/060;->A0K:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :goto_0
    iget-object v1, p0, LX/060;->A0G:LX/072;

    iget-boolean v0, v1, LX/072;->A0E:Z

    if-ne v0, p2, :cond_2

    iget v0, v1, LX/072;->A02:I

    if-ne v0, v2, :cond_2

    return-void

    :cond_0
    iget-object v0, p0, LX/060;->A0G:LX/072;

    iget v0, v0, LX/072;->A02:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, LX/060;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/060;->A02:I

    iget-boolean v0, v1, LX/072;->A0F:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/072;->A02()LX/072;

    move-result-object v1

    :cond_3
    invoke-virtual {v1, p1, v2, p2}, LX/072;->A05(IIZ)LX/072;

    move-result-object v4

    iget-object v0, p0, LX/060;->A0r:LX/KbA;

    invoke-interface {v0, p2, p1, v2}, LX/KbA;->GEH(ZII)V

    const/4 v6, -0x1

    const/4 p1, 0x0

    const/4 v5, 0x4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move p2, p1

    invoke-static/range {v3 .. v10}, LX/060;->A0I(LX/060;LX/072;IIJZZ)V

    return-void
.end method

.method public static A0I(LX/060;LX/072;IIJZZ)V
    .locals 29

    move-object/from16 v2, p0

    move/from16 v25, p3

    iget-object v0, v2, LX/060;->A0G:LX/072;

    move-object/from16 v1, p1

    iput-object v1, v2, LX/060;->A0G:LX/072;

    iget-object v5, v0, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-object v9, v1, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v22

    xor-int/lit8 v21, v22, 0x1

    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v11

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move/from16 v10, p2

    if-eqz v11, :cond_4

    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_0
    new-instance v7, Landroid/util/Pair;

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    invoke-direct {v7, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const/4 v12, 0x0

    if-eqz v19, :cond_3

    if-nez v11, :cond_1

    iget-object v3, v1, LX/072;->A09:LX/073;

    iget-object v4, v3, LX/073;->A04:Ljava/lang/Object;

    iget-object v3, v2, LX/060;->A0j:LX/041;

    invoke-virtual {v9, v3, v4}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v3

    iget v7, v3, LX/041;->A00:I

    iget-object v6, v2, LX/7x6;->A00:LX/045;

    const-wide/16 v3, 0x0

    invoke-virtual {v9, v6, v7, v3, v4}, Landroidx/media3/common/Timeline;->A0H(LX/045;IJ)LX/045;

    move-result-object v3

    iget-object v12, v3, LX/045;->A09:LX/044;

    :cond_1
    sget-object v3, LX/056;->A0Y:LX/056;

    iput-object v3, v2, LX/060;->A0A:LX/056;

    :goto_1
    iget-object v3, v2, LX/060;->A0A:LX/056;

    new-instance v9, LX/057;

    invoke-direct {v9, v3}, LX/057;-><init>(LX/056;)V

    iget-object v11, v1, LX/072;->A0C:Ljava/util/List;

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_a

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0M5;

    const/4 v4, 0x0

    :goto_3
    iget-object v3, v6, LX/0M5;->A01:[LX/0M3;

    array-length v3, v3

    if-ge v4, v3, :cond_2

    iget-object v3, v6, LX/0M5;->A01:[LX/0M3;

    aget-object v3, v3, v4

    invoke-interface {v3, v9}, LX/0M3;->FfF(LX/057;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    iget-object v4, v0, LX/072;->A0C:Ljava/util/List;

    iget-object v3, v1, LX/072;->A0C:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v8

    const/16 v17, 0x3

    const/16 v16, 0x1

    if-ne v11, v8, :cond_5

    iget-object v13, v0, LX/072;->A09:LX/073;

    iget-object v3, v13, LX/073;->A04:Ljava/lang/Object;

    iget-object v7, v2, LX/060;->A0j:LX/041;

    invoke-virtual {v5, v7, v3}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v3

    iget v12, v3, LX/041;->A00:I

    iget-object v6, v2, LX/7x6;->A00:LX/045;

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v6, v12, v3, v4}, Landroidx/media3/common/Timeline;->A0H(LX/045;IJ)LX/045;

    move-result-object v12

    iget-object v15, v12, LX/045;->A0C:Ljava/lang/Object;

    iget-object v12, v1, LX/072;->A09:LX/073;

    iget-object v14, v12, LX/073;->A04:Ljava/lang/Object;

    invoke-virtual {v9, v7, v14}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v7

    iget v7, v7, LX/041;->A00:I

    invoke-virtual {v9, v6, v7, v3, v4}, Landroidx/media3/common/Timeline;->A0H(LX/045;IJ)LX/045;

    move-result-object v3

    iget-object v3, v3, LX/045;->A0C:Ljava/lang/Object;

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_8

    if-eqz p6, :cond_7

    const/4 v3, 0x1

    if-eq v10, v3, :cond_6

    const/4 v3, 0x5

    if-ne v10, v3, :cond_7

    const/16 v17, 0x1

    :cond_5
    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    const/16 v17, 0x2

    goto :goto_4

    :cond_7
    if-nez v21, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    if-eqz p6, :cond_0

    const/4 v3, 0x1

    if-eq v10, v3, :cond_9

    const/4 v3, 0x5

    if-ne v10, v3, :cond_0

    iget-wide v6, v13, LX/073;->A03:J

    iget-wide v3, v12, LX/073;->A03:J

    cmp-long v12, v6, v3

    if-gez v12, :cond_0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_9
    if-eqz p7, :cond_0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_a
    new-instance v3, LX/056;

    invoke-direct {v3, v9}, LX/056;-><init>(LX/057;)V

    iput-object v3, v2, LX/060;->A0A:LX/056;

    :cond_b
    invoke-static {v2}, LX/060;->A06(LX/060;)LX/056;

    move-result-object v4

    iget-object v3, v2, LX/060;->A09:LX/056;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    iput-object v4, v2, LX/060;->A09:LX/056;

    iget-boolean v4, v0, LX/072;->A0E:Z

    iget-boolean v3, v1, LX/072;->A0E:Z

    const/4 v13, 0x1

    const/16 v17, 0x0

    if-eq v4, v3, :cond_c

    const/16 v17, 0x1

    :cond_c
    iget v4, v0, LX/072;->A01:I

    iget v3, v1, LX/072;->A01:I

    const/16 v16, 0x1

    if-ne v4, v3, :cond_d

    const/16 v16, 0x0

    if-eqz v17, :cond_e

    :cond_d
    invoke-static {v2}, LX/060;->A0E(LX/060;)V

    :cond_e
    iget-boolean v4, v0, LX/072;->A0D:Z

    iget-boolean v3, v1, LX/072;->A0D:Z

    const/4 v15, 0x0

    if-eq v4, v3, :cond_f

    const/4 v15, 0x1

    :cond_f
    if-nez v22, :cond_10

    iget-object v6, v2, LX/060;->A0n:LX/03X;

    new-instance v4, LX/7j8;

    invoke-direct {v4, v1}, LX/7j8;-><init>(LX/072;)V

    move/from16 v3, v20

    invoke-virtual {v6, v4, v3}, LX/03X;->A03(LX/Imn;I)V

    :cond_10
    if-eqz p6, :cond_11

    new-instance v6, LX/041;

    invoke-direct {v6}, LX/041;-><init>()V

    const/4 v11, -0x1

    if-nez v8, :cond_25

    iget-object v3, v0, LX/072;->A09:LX/073;

    iget-object v8, v3, LX/073;->A04:Ljava/lang/Object;

    invoke-virtual {v5, v6, v8}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    iget v3, v6, LX/041;->A00:I

    move/from16 v25, v3

    invoke-virtual {v5, v8}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v26

    iget-object v14, v2, LX/7x6;->A00:LX/045;

    const-wide/16 v3, 0x0

    move/from16 v7, v25

    invoke-virtual {v5, v14, v7, v3, v4}, Landroidx/media3/common/Timeline;->A0H(LX/045;IJ)LX/045;

    move-result-object v3

    iget-object v9, v3, LX/045;->A0C:Ljava/lang/Object;

    iget-object v14, v14, LX/045;->A09:LX/044;

    :goto_6
    const/4 v4, 0x5

    iget-object v7, v0, LX/072;->A09:LX/073;

    invoke-virtual {v7}, LX/073;->A01()Z

    move-result v3

    if-ne v10, v4, :cond_21

    if-eqz v3, :cond_23

    iget v4, v7, LX/073;->A00:I

    iget v3, v7, LX/073;->A01:I

    invoke-virtual {v6, v4, v3}, LX/041;->A02(II)J

    move-result-wide v5

    :goto_7
    invoke-static {v0}, LX/060;->A03(LX/072;)J

    move-result-wide v3

    :goto_8
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide p0

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide p2

    iget v3, v7, LX/073;->A00:I

    iget v4, v7, LX/073;->A01:I

    new-instance v5, LX/17P;

    move-object/from16 v21, v5

    move-object/from16 v22, v14

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move/from16 v27, v3

    move/from16 v28, v4

    invoke-direct/range {v21 .. v32}, LX/17P;-><init>(LX/044;Ljava/lang/Object;Ljava/lang/Object;IIIIJJ)V

    invoke-virtual {v2}, LX/060;->BTa()I

    move-result v7

    iget-object v6, v2, LX/060;->A0G:LX/072;

    iget-object v4, v6, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v6, LX/072;->A09:LX/073;

    iget-object v6, v3, LX/073;->A04:Ljava/lang/Object;

    iget-object v3, v2, LX/060;->A0j:LX/041;

    invoke-virtual {v4, v3, v6}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    iget-object v3, v2, LX/060;->A0G:LX/072;

    iget-object v3, v3, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v3, v6}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v26

    iget-object v3, v2, LX/060;->A0G:LX/072;

    iget-object v9, v3, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-object v8, v2, LX/7x6;->A00:LX/045;

    const-wide/16 v3, 0x0

    invoke-virtual {v9, v8, v7, v3, v4}, Landroidx/media3/common/Timeline;->A0H(LX/045;IJ)LX/045;

    move-result-object v3

    iget-object v11, v3, LX/045;->A0C:Ljava/lang/Object;

    iget-object v9, v8, LX/045;->A09:LX/044;

    :goto_9
    invoke-static/range {p4 .. p5}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide p0

    iget-object v4, v2, LX/060;->A0G:LX/072;

    iget-object v3, v4, LX/072;->A09:LX/073;

    invoke-virtual {v3}, LX/073;->A01()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {v4}, LX/060;->A03(LX/072;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide p2

    :goto_a
    iget-object v3, v2, LX/060;->A0G:LX/072;

    iget-object v3, v3, LX/072;->A09:LX/073;

    iget v8, v3, LX/073;->A00:I

    iget v4, v3, LX/073;->A01:I

    new-instance v3, LX/17P;

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v6

    move/from16 v25, v7

    move/from16 v27, v8

    move/from16 v28, v4

    invoke-direct/range {v21 .. v32}, LX/17P;-><init>(LX/044;Ljava/lang/Object;Ljava/lang/Object;IIIIJJ)V

    iget-object v6, v2, LX/060;->A0n:LX/03X;

    new-instance v4, LX/9Es;

    invoke-direct {v4, v5, v3, v10}, LX/9Es;-><init>(LX/17P;LX/17P;I)V

    const/16 v3, 0xb

    invoke-virtual {v6, v4, v3}, LX/03X;->A03(LX/Imn;I)V

    :cond_11
    if-eqz v19, :cond_12

    iget-object v4, v2, LX/060;->A0n:LX/03X;

    new-instance v3, LX/7j8;

    invoke-direct {v3, v12}, LX/7j8;-><init>(LX/044;)V

    invoke-virtual {v4, v3, v13}, LX/03X;->A03(LX/Imn;I)V

    :cond_12
    iget-object v3, v0, LX/072;->A07:LX/A6X;

    iget-object v7, v1, LX/072;->A07:LX/A6X;

    if-eq v3, v7, :cond_13

    iget-object v6, v2, LX/060;->A0n:LX/03X;

    const/4 v4, 0x4

    new-instance v3, LX/8Ia;

    invoke-direct {v3, v1, v4}, LX/8Ia;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0xa

    invoke-virtual {v6, v3, v5}, LX/03X;->A03(LX/Imn;I)V

    if-eqz v7, :cond_13

    const/4 v4, 0x5

    new-instance v3, LX/8Ia;

    invoke-direct {v3, v1, v4}, LX/8Ia;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v5}, LX/03X;->A03(LX/Imn;I)V

    :cond_13
    iget-object v4, v0, LX/072;->A0B:LX/069;

    iget-object v3, v1, LX/072;->A0B:LX/069;

    if-eq v4, v3, :cond_14

    iget-object v4, v2, LX/060;->A16:LX/8Hy;

    iget-object v3, v3, LX/069;->A02:Ljava/lang/Object;

    check-cast v4, LX/8z1;

    check-cast v3, LX/0JC;

    iput-object v3, v4, LX/8z1;->A00:LX/0JC;

    iget-object v5, v2, LX/060;->A0n:LX/03X;

    const/16 v3, 0x8

    new-instance v4, LX/7j8;

    invoke-direct {v4, v1, v3}, LX/7j8;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-virtual {v5, v4, v3}, LX/03X;->A03(LX/Imn;I)V

    :cond_14
    if-nez v18, :cond_15

    iget-object v6, v2, LX/060;->A09:LX/056;

    iget-object v5, v2, LX/060;->A0n:LX/03X;

    new-instance v4, LX/8Ia;

    move/from16 v3, v20

    invoke-direct {v4, v6, v3}, LX/8Ia;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xe

    invoke-virtual {v5, v4, v3}, LX/03X;->A03(LX/Imn;I)V

    :cond_15
    if-eqz v15, :cond_16

    iget-object v5, v2, LX/060;->A0n:LX/03X;

    new-instance v4, LX/7j8;

    invoke-direct {v4, v1, v13}, LX/7j8;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-virtual {v5, v4, v3}, LX/03X;->A03(LX/Imn;I)V

    :cond_16
    if-nez v16, :cond_17

    if-eqz v17, :cond_19

    :cond_17
    iget-object v5, v2, LX/060;->A0n:LX/03X;

    const/4 v3, 0x2

    new-instance v4, LX/7j8;

    invoke-direct {v4, v1, v3}, LX/7j8;-><init>(Ljava/lang/Object;I)V

    const/4 v3, -0x1

    invoke-virtual {v5, v4, v3}, LX/03X;->A03(LX/Imn;I)V

    if-eqz v16, :cond_18

    const/4 v3, 0x3

    new-instance v4, LX/7j8;

    invoke-direct {v4, v1, v3}, LX/7j8;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    invoke-virtual {v5, v4, v3}, LX/03X;->A03(LX/Imn;I)V

    :cond_18
    if-nez v17, :cond_1a

    :cond_19
    iget v4, v0, LX/072;->A00:I

    iget v3, v1, LX/072;->A00:I

    if-eq v4, v3, :cond_1b

    :cond_1a
    iget-object v5, v2, LX/060;->A0n:LX/03X;

    const/4 v3, 0x4

    new-instance v4, LX/7j8;

    invoke-direct {v4, v1, v3}, LX/7j8;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    invoke-virtual {v5, v4, v3}, LX/03X;->A03(LX/Imn;I)V

    :cond_1b
    iget v4, v0, LX/072;->A02:I

    iget v3, v1, LX/072;->A02:I

    if-eq v4, v3, :cond_1c

    iget-object v5, v2, LX/060;->A0n:LX/03X;

    new-instance v4, LX/8Ia;

    invoke-direct {v4, v1, v13}, LX/8Ia;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    invoke-virtual {v5, v4, v3}, LX/03X;->A03(LX/Imn;I)V

    :cond_1c
    invoke-virtual {v0}, LX/072;->A0C()Z

    move-result v4

    invoke-virtual {v1}, LX/072;->A0C()Z

    move-result v3

    if-eq v4, v3, :cond_1d

    iget-object v5, v2, LX/060;->A0n:LX/03X;

    const/4 v3, 0x6

    new-instance v4, LX/7j8;

    invoke-direct {v4, v1, v3}, LX/7j8;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    invoke-virtual {v5, v4, v3}, LX/03X;->A03(LX/Imn;I)V

    :cond_1d
    iget-object v4, v0, LX/072;->A05:LX/9ac;

    iget-object v3, v1, LX/072;->A05:LX/9ac;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v5, v2, LX/060;->A0n:LX/03X;

    const/4 v3, 0x3

    new-instance v4, LX/8Ia;

    invoke-direct {v4, v1, v3}, LX/8Ia;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xc

    invoke-virtual {v5, v4, v3}, LX/03X;->A03(LX/Imn;I)V

    :cond_1e
    invoke-direct {v2}, LX/060;->A0B()V

    iget-object v3, v2, LX/060;->A0n:LX/03X;

    invoke-virtual {v3}, LX/03X;->A01()V

    iget-boolean v3, v0, LX/072;->A0F:Z

    iget-boolean v0, v1, LX/072;->A0F:Z

    if-eq v3, v0, :cond_26

    iget-object v0, v2, LX/060;->A0w:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Icm;

    check-cast v0, LX/061;

    iget-object v0, v0, LX/061;->A00:LX/060;

    invoke-static {v0}, LX/060;->A0E(LX/060;)V

    goto :goto_b

    :cond_1f
    move-wide/from16 p2, p0

    goto/16 :goto_a

    :cond_20
    const/4 v6, 0x0

    move-object v11, v6

    move-object v9, v6

    const/16 v26, -0x1

    goto/16 :goto_9

    :cond_21
    if-eqz v3, :cond_22

    iget-wide v5, v0, LX/072;->A0I:J

    goto/16 :goto_7

    :cond_22
    iget-wide v5, v6, LX/041;->A02:J

    iget-wide v3, v0, LX/072;->A0I:J

    add-long/2addr v5, v3

    goto :goto_c

    :cond_23
    iget v3, v7, LX/073;->A02:I

    if-eq v3, v11, :cond_24

    iget-object v3, v2, LX/060;->A0G:LX/072;

    invoke-static {v3}, LX/060;->A03(LX/072;)J

    move-result-wide v5

    :goto_c
    move-wide v3, v5

    goto/16 :goto_8

    :cond_24
    iget-wide v3, v6, LX/041;->A02:J

    iget-wide v5, v6, LX/041;->A01:J

    add-long/2addr v3, v5

    move-wide v5, v3

    goto/16 :goto_8

    :cond_25
    const/4 v9, 0x0

    move-object v14, v9

    move-object v8, v9

    const/16 v26, -0x1

    goto/16 :goto_6

    :cond_26
    return-void
.end method

.method public static A0J(LX/060;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/060;->A0I:Ljava/lang/Object;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    const/4 v3, 0x1

    iget-wide v1, p0, LX/060;->A0x:J

    :goto_0
    iget-object v0, p0, LX/060;->A0r:LX/KbA;

    invoke-interface {v0, p1, v1, v2}, LX/KbA;->GMD(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/060;->A0I:Ljava/lang/Object;

    iget-object v0, p0, LX/060;->A04:Landroid/view/Surface;

    if-ne v1, v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/060;->A04:Landroid/view/Surface;

    :cond_0
    iput-object p1, p0, LX/060;->A0I:Ljava/lang/Object;

    if-nez v2, :cond_1

    const/4 v2, 0x3

    const-string v0, "Detaching surface timed out."

    new-instance v1, LX/Hml;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput v2, v1, LX/Hml;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x3eb

    invoke-static {v1, v0}, LX/A6X;->A02(Ljava/lang/RuntimeException;I)LX/A6X;

    move-result-object v0

    invoke-direct {p0, v0}, LX/060;->A0D(LX/A6X;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public static A0K(LX/060;Ljava/lang/Object;II)V
    .locals 7

    iget-object v6, p0, LX/060;->A1A:[LX/Kba;

    array-length v3, v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v2, v3, :cond_2

    aget-object v1, v6, v2

    if-eq p2, v4, :cond_0

    invoke-interface {v1}, LX/Kba;->D9I()I

    move-result v0

    if-ne v0, p2, :cond_1

    :cond_0
    invoke-direct {p0, v1}, LX/060;->A08(LX/Iok;)LX/09P;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/09P;->A02(I)V

    invoke-virtual {v0, p1}, LX/09P;->A04(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/09P;->A00()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/060;->A1B:[LX/Kba;

    array-length v2, v3

    :goto_1
    if-ge v5, v2, :cond_5

    aget-object v1, v3, v5

    if-eqz v1, :cond_4

    if-eq p2, v4, :cond_3

    invoke-interface {v1}, LX/Kba;->D9I()I

    move-result v0

    if-ne v0, p2, :cond_4

    :cond_3
    invoke-direct {p0, v1}, LX/060;->A08(LX/Iok;)LX/09P;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/09P;->A02(I)V

    invoke-virtual {v0, p1}, LX/09P;->A04(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/09P;->A00()V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public final A0O(Ljava/util/List;Z)V
    .locals 22

    move-object/from16 v8, p0

    invoke-static {v8}, LX/060;->A0F(LX/060;)V

    const/4 v11, -0x1

    iget-object v0, v8, LX/060;->A0G:LX/072;

    invoke-direct {v8, v0}, LX/060;->A00(LX/072;)I

    move-result v3

    invoke-virtual {v8}, LX/060;->BTg()J

    move-result-wide v0

    iget v2, v8, LX/060;->A02:I

    const/4 v14, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v8, LX/060;->A02:I

    iget-object v4, v8, LX/060;->A0v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v15, 0x0

    if-nez v2, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, LX/060;->A0C(I)V

    :cond_0
    move-object/from16 v2, p1

    invoke-direct {v8, v2, v15}, LX/060;->A09(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v2, v8, LX/060;->A0H:LX/Ipk;

    new-instance v6, LX/0G0;

    invoke-direct {v6, v2, v4}, LX/0G0;-><init>(LX/Ipk;Ljava/util/Collection;)V

    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v7

    if-nez v7, :cond_1

    iget v2, v6, LX/0G0;->A01:I

    if-lt v11, v2, :cond_1

    new-instance v0, LX/9za;

    invoke-direct {v0, v6}, LX/9za;-><init>(Landroidx/media3/common/Timeline;)V

    throw v0

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean v0, v8, LX/060;->A0L:Z

    invoke-virtual {v6, v0}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :cond_2
    iget-object v4, v8, LX/060;->A0G:LX/072;

    invoke-static {v6, v8, v3, v0, v1}, LX/060;->A05(Landroidx/media3/common/Timeline;LX/060;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v2, v6, v8, v4}, LX/060;->A07(Landroid/util/Pair;Landroidx/media3/common/Timeline;LX/060;LX/072;)LX/072;

    move-result-object v5

    iget v4, v5, LX/072;->A01:I

    if-eq v3, v11, :cond_4

    if-eq v4, v14, :cond_4

    if-nez v7, :cond_3

    iget v2, v6, LX/0G0;->A01:I

    const/4 v4, 0x2

    if-lt v3, v2, :cond_4

    :cond_3
    const/4 v4, 0x4

    :cond_4
    invoke-virtual {v5, v4}, LX/072;->A04(I)LX/072;

    move-result-object v9

    if-eq v4, v14, :cond_5

    const/4 v2, 0x4

    if-ne v4, v2, :cond_6

    :cond_5
    invoke-virtual {v9, v15}, LX/072;->A0B(Z)LX/072;

    move-result-object v9

    :cond_6
    iget-object v2, v8, LX/060;->A0r:LX/KbA;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v20

    iget-object v0, v8, LX/060;->A0H:LX/Ipk;

    move-object/from16 v17, v0

    move/from16 v19, v3

    move-object/from16 v16, v2

    invoke-interface/range {v16 .. v21}, LX/KbA;->GAl(LX/Ipk;Ljava/util/List;IJ)V

    iget-object v0, v8, LX/060;->A0G:LX/072;

    iget-object v0, v0, LX/072;->A09:LX/073;

    iget-object v1, v0, LX/073;->A04:Ljava/lang/Object;

    iget-object v0, v9, LX/072;->A09:LX/073;

    iget-object v0, v0, LX/073;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, LX/060;->A0G:LX/072;

    iget-object v0, v0, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    invoke-static {v8, v9}, LX/060;->A01(LX/060;LX/072;)J

    move-result-wide v12

    const/4 v10, 0x7

    invoke-static/range {v8 .. v15}, LX/060;->A0I(LX/060;LX/072;IIJZZ)V

    return-void

    :cond_7
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public final A9L(LX/KaE;)V
    .locals 1

    iget-object v0, p0, LX/060;->A0s:LX/Kaz;

    invoke-static {p1}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/Kaz;->AAk(LX/KaE;)V

    return-void
.end method

.method public final AAj(LX/Kaa;)V
    .locals 1

    iget-object v0, p0, LX/060;->A0n:LX/03X;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LX/03X;->A04(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AB8(LX/KaK;)V
    .locals 14

    move-object v6, p0

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-object v4, p0, LX/060;->A0v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/7xx;->A05(Z)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/060;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p0, v5, v2}, LX/060;->A0O(Ljava/util/List;Z)V

    return-void

    :cond_2
    iget-object v1, p0, LX/060;->A0G:LX/072;

    iget-object v7, v1, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget v0, p0, LX/060;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/060;->A02:I

    invoke-direct {p0, v5, v3}, LX/060;->A09(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/060;->A0H:LX/Ipk;

    new-instance v8, LX/0G0;

    invoke-direct {v8, v0, v4}, LX/0G0;-><init>(LX/Ipk;Ljava/util/Collection;)V

    invoke-direct {p0, v1}, LX/060;->A00(LX/072;)I

    move-result v9

    invoke-direct {p0, v1}, LX/060;->A02(LX/072;)J

    move-result-wide v10

    invoke-direct/range {v6 .. v11}, LX/060;->A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v8, p0, v1}, LX/060;->A07(Landroid/util/Pair;Landroidx/media3/common/Timeline;LX/060;LX/072;)LX/072;

    move-result-object v7

    iget-object v1, p0, LX/060;->A0r:LX/KbA;

    iget-object v0, p0, LX/060;->A0H:LX/Ipk;

    invoke-interface {v1, v0, v2, v3}, LX/KbA;->AB9(LX/Ipk;Ljava/util/List;I)V

    const/4 v9, -0x1

    const/4 v12, 0x0

    const/4 v8, 0x4

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v12

    invoke-static/range {v6 .. v13}, LX/060;->A0I(LX/060;LX/072;IIJZZ)V

    return-void
.end method

.method public final ALL(Landroid/view/SurfaceView;)V
    .locals 2

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/060;->A05:Landroid/view/SurfaceHolder;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    invoke-direct {p0}, LX/060;->A0A()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/060;->A0J(LX/060;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/060;->A0G(LX/060;II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    goto :goto_0
.end method

.method public final ALM(Landroid/view/TextureView;)V
    .locals 1

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/060;->A0U:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    invoke-direct {p0}, LX/060;->A0A()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/060;->A0J(LX/060;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/060;->A0G(LX/060;II)V

    :cond_0
    return-void
.end method

.method public final AjZ(LX/Iok;)LX/09P;
    .locals 1

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    invoke-direct {p0, p1}, LX/060;->A08(LX/Iok;)LX/09P;

    move-result-object v0

    return-object v0
.end method

.method public final B5I()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LX/060;->A0g:Landroid/os/Looper;

    return-object v0
.end method

.method public final B8D()LX/06K;
    .locals 1

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-object v0, p0, LX/060;->A0B:LX/06K;

    return-object v0
.end method

.method public final BDa()J
    .locals 2

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    invoke-virtual {p0}, LX/060;->Dmc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/060;->A0G:LX/072;

    iget-object v1, v0, LX/072;->A08:LX/073;

    iget-object v0, v0, LX/072;->A09:LX/073;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/060;->A0G:LX/072;

    iget-wide v0, v0, LX/072;->A0G:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/060;->Bac()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LX/060;->BOa()J

    move-result-wide v0

    return-wide v0
.end method

.method public final BOa()J
    .locals 7

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-object v6, p0, LX/060;->A0G:LX/072;

    iget-object v5, v6, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/060;->A03:J

    return-wide v0

    :cond_0
    iget-object v0, v6, LX/072;->A08:LX/073;

    iget-wide v3, v0, LX/073;->A03:J

    iget-object v0, v6, LX/072;->A09:LX/073;

    iget-wide v1, v0, LX/073;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/060;->BTa()I

    move-result v3

    iget-object v2, p0, LX/7x6;->A00:LX/045;

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/045;IJ)LX/045;

    move-result-object v0

    iget-wide v3, v0, LX/045;->A03:J

    :goto_0
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v3, v6, LX/072;->A0G:J

    iget-object v2, p0, LX/060;->A0G:LX/072;

    iget-object v1, v2, LX/072;->A08:LX/073;

    invoke-virtual {v1}, LX/073;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-object v1, v1, LX/073;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/060;->A0j:LX/041;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    iget-object v2, p0, LX/060;->A0G:LX/072;

    iget-object v1, v2, LX/072;->A08:LX/073;

    const-wide/16 v3, 0x0

    :cond_2
    iget-object v2, v2, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-object v1, v1, LX/073;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/060;->A0j:LX/041;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    iget-wide v0, v0, LX/041;->A02:J

    add-long/2addr v3, v0

    goto :goto_0
.end method

.method public final BOr()J
    .locals 2

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-object v0, p0, LX/060;->A0G:LX/072;

    invoke-direct {p0, v0}, LX/060;->A02(LX/072;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final BSt()I
    .locals 1

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    invoke-virtual {p0}, LX/060;->Dmc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/060;->A0G:LX/072;

    iget-object v0, v0, LX/072;->A09:LX/073;

    iget v0, v0, LX/073;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final BSu()I
    .locals 1

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    invoke-virtual {p0}, LX/060;->Dmc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/060;->A0G:LX/072;

    iget-object v0, v0, LX/072;->A09:LX/073;

    iget v0, v0, LX/073;->A01:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final BTB()LX/085;
    .locals 1

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-object v0, p0, LX/060;->A0D:LX/085;

    return-object v0
.end method

.method public final BTa()I
    .locals 2

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-object v0, p0, LX/060;->A0G:LX/072;

    invoke-direct {p0, v0}, LX/060;->A00(LX/072;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final BTf()I
    .locals 3

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-object v2, p0, LX/060;->A0G:LX/072;

    iget-object v1, v2, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v2, LX/072;->A09:LX/073;

    iget-object v0, v0, LX/073;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final BTg()J
    .locals 2

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-object v0, p0, LX/060;->A0G:LX/072;

    invoke-static {p0, v0}, LX/060;->A01(LX/060;LX/072;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final BU6()Landroidx/media3/common/Timeline;
    .locals 1

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-object v0, p0, LX/060;->A0G:LX/072;

    iget-object v0, v0, LX/072;->A06:Landroidx/media3/common/Timeline;

    return-object v0
.end method

.method public final BU9()LX/074;
    .locals 1

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-object v0, p0, LX/060;->A0G:LX/072;

    iget-object v0, v0, LX/072;->A0A:LX/074;

    return-object v0
.end method

.method public final BUB()LX/0J2;
    .locals 2

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-object v0, p0, LX/060;->A0G:LX/072;

    iget-object v0, v0, LX/072;->A0B:LX/069;

    iget-object v1, v0, LX/069;->A04:[LX/067;

    new-instance v0, LX/0J2;

    invoke-direct {v0, v1}, LX/0J2;-><init>([LX/067;)V

    return-object v0
.end method

.method public final BUC()LX/068;
    .locals 1

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-object v0, p0, LX/060;->A0G:LX/072;

    iget-object v0, v0, LX/072;->A0B:LX/069;

    iget-object v0, v0, LX/069;->A01:LX/068;

    return-object v0
.end method

.method public final Bac()J
    .locals 5

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    invoke-virtual {p0}, LX/060;->Dmc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/060;->A0G:LX/072;

    iget-object v3, v0, LX/072;->A09:LX/073;

    iget-object v1, v0, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v3, LX/073;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/060;->A0j:LX/041;

    invoke-virtual {v1, v2, v0}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    iget v1, v3, LX/073;->A00:I

    iget v0, v3, LX/073;->A01:I

    invoke-virtual {v2, v1, v0}, LX/041;->A02(II)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p0}, LX/nmd;->BU6()Landroidx/media3/common/Timeline;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    invoke-interface {p0}, LX/nmd;->BTa()I

    move-result v3

    iget-object v2, p0, LX/7x6;->A00:LX/045;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/045;IJ)LX/045;

    move-result-object v0

    iget-wide v0, v0, LX/045;->A03:J

    goto :goto_0
.end method

.method public final C1K()Landroid/os/HandlerThread;
    .locals 2

    iget-object v1, p0, LX/060;->A0r:LX/KbA;

    instance-of v0, v1, LX/078;

    if-eqz v0, :cond_0

    check-cast v1, LX/078;

    iget-object v0, v1, LX/078;->A0T:Landroid/os/HandlerThread;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C9p()J
    .locals 2

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-wide v0, p0, LX/060;->A0y:J

    return-wide v0
.end method

.method public final CBL()LX/056;
    .locals 1

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-object v0, p0, LX/060;->A09:LX/056;

    return-object v0
.end method

.method public final CS7()Z
    .locals 1

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-object v0, p0, LX/060;->A0G:LX/072;

    iget-boolean v0, v0, LX/072;->A0E:Z

    return v0
.end method

.method public final CSI()LX/9ac;
    .locals 1

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-object v0, p0, LX/060;->A0G:LX/072;

    iget-object v0, v0, LX/072;->A05:LX/9ac;

    return-object v0
.end method

.method public final CSP()I
    .locals 1

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-object v0, p0, LX/060;->A0G:LX/072;

    iget v0, v0, LX/072;->A01:I

    return v0
.end method

.method public final CSR()I
    .locals 1

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-object v0, p0, LX/060;->A0G:LX/072;

    iget v0, v0, LX/072;->A02:I

    return v0
.end method

.method public final bridge synthetic CSV()LX/A6X;
    .locals 1

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-object v0, p0, LX/060;->A0G:LX/072;

    iget-object v0, v0, LX/072;->A07:LX/A6X;

    return-object v0
.end method

.method public final CeS()I
    .locals 1

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget v0, p0, LX/060;->A0R:I

    return v0
.end method

.method public final Ckw()J
    .locals 2

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-wide v0, p0, LX/060;->A0z:J

    return-wide v0
.end method

.method public final Cl0()J
    .locals 2

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-wide v0, p0, LX/060;->A10:J

    return-wide v0
.end method

.method public final Crs()Z
    .locals 1

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-boolean v0, p0, LX/060;->A0L:Z

    return v0
.end method

.method public final D8X()J
    .locals 2

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-object v0, p0, LX/060;->A0G:LX/072;

    iget-wide v0, v0, LX/072;->A0J:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final D9E()LX/7x3;
    .locals 2

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-object v0, p0, LX/060;->A16:LX/8Hy;

    check-cast v0, LX/029;

    invoke-virtual {v0}, LX/029;->A0F()LX/9cv;

    move-result-object v1

    iget-boolean v0, p0, LX/060;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7x3;->A01()LX/026;

    move-result-object v1

    iget-object v0, p0, LX/060;->A0c:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1, v0}, LX/026;->A09(Ljava/util/Set;)V

    invoke-virtual {v1}, LX/026;->A02()LX/7x3;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final DGl()LX/9bT;
    .locals 1

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-object v0, p0, LX/060;->A0C:LX/9bT;

    return-object v0
.end method

.method public final Dmc()Z
    .locals 1

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-object v0, p0, LX/060;->A0G:LX/072;

    iget-object v0, v0, LX/072;->A09:LX/073;

    invoke-virtual {v0}, LX/073;->A01()Z

    move-result v0

    return v0
.end method

.method public final Fg9()V
    .locals 11

    move-object v3, p0

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-object v2, p0, LX/060;->A0G:LX/072;

    iget v1, v2, LX/072;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/072;->A08(LX/A6X;)LX/072;

    move-result-object v2

    iget-object v0, v2, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v2, v0}, LX/072;->A04(I)LX/072;

    move-result-object v4

    const/4 v5, 0x4

    if-ne v0, v5, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/072;->A0B(Z)LX/072;

    move-result-object v4

    :cond_1
    iget v0, p0, LX/060;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/060;->A02:I

    iget-object v0, p0, LX/060;->A0r:LX/KbA;

    invoke-interface {v0}, LX/KbA;->Fg9()V

    const/4 v6, -0x1

    const/4 v9, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move v10, v9

    invoke-static/range {v3 .. v10}, LX/060;->A0I(LX/060;LX/072;IIJZZ)V

    :cond_2
    return-void
.end method

.method public final FgB(LX/KaK;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    invoke-virtual {p0, p1}, LX/060;->GAk(LX/KaK;)V

    invoke-virtual {p0}, LX/060;->Fg9()V

    return-void
.end method

.method public final FgC(LX/KaK;ZZ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/060;->A0O(Ljava/util/List;Z)V

    invoke-virtual {p0}, LX/060;->Fg9()V

    return-void
.end method

.method public final FoH(LX/Kaa;)V
    .locals 7

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-object v6, p0, LX/060;->A0n:LX/03X;

    if-eqz p1, :cond_3

    invoke-static {v6}, LX/03X;->A00(LX/03X;)V

    iget-object v5, v6, LX/03X;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/088;

    iget-object v2, v3, LX/088;->A03:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/03X;->A04:LX/Imo;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/088;->A02:Z

    iget-boolean v0, v3, LX/088;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/088;->A01:Z

    iget-object v0, v3, LX/088;->A00:LX/06F;

    invoke-virtual {v0}, LX/06F;->A00()LX/06N;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Imo;->DXG(LX/06N;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FoZ()V
    .locals 14

    const/4 v13, 0x0

    const v1, 0x7fffffff

    move-object v6, p0

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-object v5, p0, LX/060;->A0v:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v13, v0, :cond_1

    if-eq v13, v2, :cond_1

    iget-object v4, p0, LX/060;->A0G:LX/072;

    invoke-direct {p0, v4}, LX/060;->A00(LX/072;)I

    move-result v9

    invoke-direct {p0, v4}, LX/060;->A02(LX/072;)J

    move-result-wide v10

    iget-object v7, v4, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    iget v0, p0, LX/060;->A02:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/060;->A02:I

    invoke-direct {p0, v2}, LX/060;->A0C(I)V

    iget-object v0, p0, LX/060;->A0H:LX/Ipk;

    new-instance v8, LX/0G0;

    invoke-direct {v8, v0, v5}, LX/0G0;-><init>(LX/Ipk;Ljava/util/Collection;)V

    invoke-direct/range {v6 .. v11}, LX/060;->A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v8, p0, v4}, LX/060;->A07(Landroid/util/Pair;Landroidx/media3/common/Timeline;LX/060;LX/072;)LX/072;

    move-result-object v7

    iget v0, v7, LX/072;->A01:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-ge v13, v2, :cond_0

    if-ne v2, v3, :cond_0

    iget-object v0, v7, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A03()I

    move-result v0

    if-lt v9, v0, :cond_0

    invoke-virtual {v7, v1}, LX/072;->A04(I)LX/072;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/072;->A0B(Z)LX/072;

    move-result-object v7

    :cond_0
    iget-object v1, p0, LX/060;->A0r:LX/KbA;

    iget-object v0, p0, LX/060;->A0H:LX/Ipk;

    invoke-interface {v1, v0, v2}, LX/KbA;->Foa(LX/Ipk;I)V

    iget-object v0, v7, LX/072;->A09:LX/073;

    iget-object v1, v0, LX/073;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/060;->A0G:LX/072;

    iget-object v0, v0, LX/072;->A09:LX/073;

    iget-object v0, v0, LX/073;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    invoke-static {p0, v7}, LX/060;->A01(LX/060;LX/072;)J

    move-result-wide v10

    const/4 v9, -0x1

    const/4 v8, 0x7

    invoke-static/range {v6 .. v13}, LX/060;->A0I(LX/060;LX/072;IIJZZ)V

    :cond_1
    return-void
.end method

.method public final G6a()V
    .locals 0

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    return-void
.end method

.method public final G7d(LX/kqg;)V
    .locals 2

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    const/4 v1, 0x4

    const/16 v0, 0xf

    invoke-static {p0, p1, v1, v0}, LX/060;->A0K(LX/060;Ljava/lang/Object;II)V

    return-void
.end method

.method public final GAZ(Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/060;->A0t:LX/035;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/044;

    invoke-interface {v1, v0}, LX/035;->AjX(LX/044;)LX/KaK;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, v4}, LX/060;->A0O(Ljava/util/List;Z)V

    return-void
.end method

.method public final GAk(LX/KaK;)V
    .locals 2

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/060;->A0O(Ljava/util/List;Z)V

    return-void
.end method

.method public final GEG(Z)V
    .locals 1

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, LX/060;->A0H(LX/060;IZ)V

    return-void
.end method

.method public final GEJ(LX/9ac;)V
    .locals 10

    move-object v2, p0

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-object v1, p0, LX/060;->A0G:LX/072;

    iget-object v0, v1, LX/072;->A05:LX/9ac;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/060;->A18:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/060;->A0r:LX/KbA;

    invoke-interface {v0, p1}, LX/KbA;->GEJ(LX/9ac;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, LX/072;->A06(LX/9ac;)LX/072;

    move-result-object v3

    iget v0, p0, LX/060;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/060;->A02:I

    iget-object v0, p0, LX/060;->A0r:LX/KbA;

    invoke-interface {v0, p1}, LX/KbA;->GEJ(LX/9ac;)V

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v4, 0x4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v9, v8

    invoke-static/range {v2 .. v9}, LX/060;->A0I(LX/060;LX/072;IIJZZ)V

    return-void
.end method

.method public final GGU(I)V
    .locals 3

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget v0, p0, LX/060;->A0R:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/060;->A0R:I

    iget-object v0, p0, LX/060;->A0r:LX/KbA;

    invoke-interface {v0, p1}, LX/KbA;->GGU(I)V

    iget-object v2, p0, LX/060;->A0n:LX/03X;

    new-instance v1, LX/1Hi;

    invoke-direct {v1}, LX/1Hi;-><init>()V

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, LX/03X;->A03(LX/Imn;I)V

    invoke-direct {p0}, LX/060;->A0B()V

    invoke-virtual {v2}, LX/03X;->A01()V

    :cond_0
    return-void
.end method

.method public final GHW(LX/8lc;)V
    .locals 1

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    if-nez p1, :cond_0

    sget-object p1, LX/8lc;->A03:LX/8lc;

    :cond_0
    iget-object v0, p0, LX/060;->A0a:LX/8lc;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/060;->A0a:LX/8lc;

    iget-object v0, p0, LX/060;->A0r:LX/KbA;

    invoke-interface {v0, p1}, LX/KbA;->GHW(LX/8lc;)V

    :cond_1
    return-void
.end method

.method public final GIm(Z)V
    .locals 3

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-boolean v0, p0, LX/060;->A0L:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/060;->A0L:Z

    iget-object v0, p0, LX/060;->A0r:LX/KbA;

    invoke-interface {v0, p1}, LX/KbA;->GIm(Z)V

    iget-object v2, p0, LX/060;->A0n:LX/03X;

    const/4 v0, 0x4

    new-instance v1, LX/Dck;

    invoke-direct {v1, p1, v0}, LX/Dck;-><init>(ZI)V

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, LX/03X;->A03(LX/Imn;I)V

    invoke-direct {p0}, LX/060;->A0B()V

    invoke-virtual {v2}, LX/03X;->A01()V

    :cond_0
    return-void
.end method

.method public final GKr(LX/7x3;)V
    .locals 6

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-object v5, p0, LX/060;->A16:LX/8Hy;

    invoke-virtual {p0}, LX/060;->D9E()LX/7x3;

    move-result-object v4

    iget-boolean v0, p0, LX/060;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7x3;->A0N:Lcom/google/common/collect/ImmutableSet;

    iput-object v0, p0, LX/060;->A0c:Lcom/google/common/collect/ImmutableSet;

    iget-object v0, p0, LX/060;->A0Z:LX/059;

    iget-object v0, v0, LX/059;->A00:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p1}, LX/7x3;->A01()LX/026;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/026;->A06(IZ)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LX/026;->A02()LX/7x3;

    move-result-object v1

    :goto_1
    move-object v0, v5

    check-cast v0, LX/029;

    invoke-virtual {v0}, LX/029;->A0F()LX/9cv;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, LX/8Hy;->A0B(LX/7x3;)V

    :cond_2
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/060;->A0n:LX/03X;

    const/4 v0, 0x2

    new-instance v1, LX/8Ia;

    invoke-direct {v1, p1, v0}, LX/8Ia;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, LX/03X;->A03(LX/Imn;I)V

    invoke-virtual {v2}, LX/03X;->A01()V

    :cond_3
    return-void
.end method

.method public final GM6(LX/Iqo;)V
    .locals 2

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iput-object p1, p0, LX/060;->A0b:LX/Iqo;

    iget-object v0, p0, LX/060;->A13:LX/062;

    invoke-direct {p0, v0}, LX/060;->A08(LX/Iok;)LX/09P;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/09P;->A02(I)V

    invoke-virtual {v1, p1}, LX/09P;->A04(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/09P;->A00()V

    return-void
.end method

.method public final GMM(Landroid/view/SurfaceView;)V
    .locals 3

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    if-nez p1, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    if-nez v2, :cond_1

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    invoke-direct {p0}, LX/060;->A0A()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/060;->A0J(LX/060;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/060;->A0G(LX/060;II)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/060;->A0A()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/060;->A0N:Z

    iput-object v2, p0, LX/060;->A05:Landroid/view/SurfaceHolder;

    iget-object v0, p0, LX/060;->A0o:LX/061;

    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/060;->A0J(LX/060;Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/060;->A0G(LX/060;II)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    goto :goto_0
.end method

.method public final GMN(Landroid/view/TextureView;)V
    .locals 3

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    if-nez p1, :cond_1

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    invoke-direct {p0}, LX/060;->A0A()V

    const/4 v2, 0x0

    :cond_0
    invoke-static {p0, v2}, LX/060;->A0J(LX/060;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/060;->A0G(LX/060;II)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/060;->A0A()V

    iput-object p1, p0, LX/060;->A0U:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "ExoPlayerImpl"

    const-string v0, "Replacing existing SurfaceTextureListener."

    invoke-static {v1, v0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/060;->A0o:LX/061;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p0, v0}, LX/060;->A0J(LX/060;Ljava/lang/Object;)V

    iput-object v0, p0, LX/060;->A04:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/060;->A0G(LX/060;II)V

    return-void
.end method

.method public final GMo()V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, LX/060;->A0P:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, p0, LX/060;->A0P:F

    iget-object v0, p0, LX/060;->A0r:LX/KbA;

    invoke-interface {v0, v1}, LX/KbA;->GMm(F)V

    iget-object v2, p0, LX/060;->A0n:LX/03X;

    new-instance v1, LX/Dck;

    invoke-direct {v1}, LX/Dck;-><init>()V

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, LX/03X;->A03(LX/Imn;I)V

    invoke-virtual {v2}, LX/03X;->A01()V

    :cond_0
    return-void
.end method

.method public final getAudioSessionId()I
    .locals 4

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-object v3, p0, LX/060;->A0k:LX/08B;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v0, v3, LX/08B;->A04:LX/Jym;

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_0

    iget-object v0, v3, LX/08B;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v3, LX/08B;->A03:LX/Jym;

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/7xx;->A06(Z)V

    iget-object v0, v3, LX/08B;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final isLoading()Z
    .locals 1

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-object v0, p0, LX/060;->A0G:LX/072;

    iget-boolean v0, v0, LX/072;->A0D:Z

    return v0
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 1

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-boolean v0, p0, LX/060;->A0K:Z

    return v0
.end method

.method public final release()V
    .locals 7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Release "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.8.1"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v1, LX/7ae;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/7ae;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8jo;->A02(Ljava/lang/String;)V

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    const/4 v6, 0x0

    iget-object v1, p0, LX/060;->A14:LX/090;

    iget-boolean v0, v1, LX/090;->A00:Z

    if-eq v0, v6, :cond_0

    iput-boolean v6, v1, LX/090;->A00:Z

    :cond_0
    iget-object v1, p0, LX/060;->A15:LX/092;

    iget-boolean v0, v1, LX/092;->A00:Z

    if-eq v0, v6, :cond_1

    iput-boolean v6, v1, LX/092;->A00:Z

    :cond_1
    iget-object v0, p0, LX/060;->A0r:LX/KbA;

    invoke-interface {v0}, LX/KbA;->FmV()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/060;->A0n:LX/03X;

    const/4 v0, 0x3

    new-instance v1, LX/Dck;

    invoke-direct {v1, v0}, LX/Dck;-><init>(I)V

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, LX/03X;->A03(LX/Imn;I)V

    invoke-virtual {v2}, LX/03X;->A01()V

    :cond_2
    iget-object v0, p0, LX/060;->A0n:LX/03X;

    invoke-virtual {v0}, LX/03X;->A02()V

    iget-object v0, p0, LX/060;->A0m:LX/Jym;

    const/4 v4, 0x0

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/060;->A17:LX/A1H;

    iget-object v5, p0, LX/060;->A0s:LX/Kaz;

    invoke-interface {v0, v5}, LX/A1H;->removeEventListener(LX/k3N;)V

    iget-object v0, p0, LX/060;->A0G:LX/072;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/072;->A04(I)LX/072;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/072;->A0B(Z)LX/072;

    move-result-object v1

    iput-object v1, p0, LX/060;->A0G:LX/072;

    iget-object v0, v1, LX/072;->A09:LX/073;

    invoke-virtual {v1, v0}, LX/072;->A09(LX/073;)LX/072;

    move-result-object v2

    iput-object v2, p0, LX/060;->A0G:LX/072;

    iget-wide v0, v2, LX/072;->A0I:J

    iput-wide v0, v2, LX/072;->A0G:J

    iget-object v2, p0, LX/060;->A0G:LX/072;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/072;->A0J:J

    invoke-interface {v5}, LX/Kaz;->release()V

    sget-object v0, LX/8lb;->A0t:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/8lb;->A1b:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/060;->A16:LX/8Hy;

    invoke-virtual {v0}, LX/8Hy;->A0C()V

    :cond_3
    invoke-direct {p0}, LX/060;->A0A()V

    iget-object v0, p0, LX/060;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v4, p0, LX/060;->A04:Landroid/view/Surface;

    :cond_4
    sget-object v0, LX/085;->A01:LX/085;

    iput-object v0, p0, LX/060;->A0D:LX/085;

    iput-boolean v3, p0, LX/060;->A0e:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 6

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    iget-boolean v0, p0, LX/060;->A0K:Z

    if-eq p1, v0, :cond_3

    iput-boolean p1, p0, LX/060;->A0K:Z

    iget-object v0, p0, LX/060;->A0Z:LX/059;

    iget-object v1, v0, LX/059;->A00:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LX/060;->A16:LX/8Hy;

    move-object v0, v5

    check-cast v0, LX/029;

    invoke-virtual {v0}, LX/029;->A0F()LX/9cv;

    move-result-object v4

    if-eqz p1, :cond_0

    iget-object v0, v4, LX/7x3;->A0N:Lcom/google/common/collect/ImmutableSet;

    iput-object v0, p0, LX/060;->A0c:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v4}, LX/7x3;->A01()LX/026;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/026;->A06(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/7x3;->A01()LX/026;

    move-result-object v1

    iget-object v0, p0, LX/060;->A0c:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1, v0}, LX/026;->A09(Ljava/util/Set;)V

    invoke-virtual {v1}, LX/026;->A02()LX/7x3;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/060;->A0c:Lcom/google/common/collect/ImmutableSet;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LX/026;->A02()LX/7x3;

    move-result-object v1

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, LX/8Hy;->A0B(LX/7x3;)V

    :cond_2
    iget-object v0, p0, LX/060;->A0r:LX/KbA;

    invoke-interface {v0, p1}, LX/KbA;->setScrubbingModeEnabled(Z)V

    iget-object v0, p0, LX/060;->A0G:LX/072;

    iget-boolean v1, v0, LX/072;->A0E:Z

    iget v0, v0, LX/072;->A00:I

    invoke-static {p0, v0, v1}, LX/060;->A0H(LX/060;IZ)V

    :cond_3
    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-static {p0}, LX/060;->A0F(LX/060;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/060;->A0D(LX/A6X;)V

    sget-object v0, LX/085;->A02:LX/ghn;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/085;

    invoke-direct {v0, v1}, LX/085;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/060;->A0D:LX/085;

    return-void
.end method

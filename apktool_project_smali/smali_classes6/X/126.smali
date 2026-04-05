.class public final LX/126;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kp9;
.implements LX/LEC;


# instance fields
.field public A00:LX/35Z;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroidx/fragment/app/FragmentActivity;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0B:LX/LmK;

.field public final A0C:LX/Gby;

.field public final A0D:LX/Fiv;

.field public final A0E:LX/Gfu;

.field public final A0F:LX/Ggz;

.field public final A0G:LX/EZm;

.field public final A0H:LX/Gey;

.field public final A0I:LX/127;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Queue;

.field public final A0O:Ljava/util/Set;

.field public final A0P:Z

.field public final A0Q:LX/Gbs;

.field public final A0R:LX/Ekz;

.field public final A0S:LX/Fni;

.field public final A0T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Gbs;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Ekz;LX/ECJ;LX/Fni;LX/LmK;LX/Gby;LX/Fiv;LX/Gfu;LX/Ggz;LX/EZm;LX/Gey;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, LX/126;->A0G:LX/EZm;

    iput-object p8, p0, LX/126;->A0B:LX/LmK;

    iput-object p1, p0, LX/126;->A08:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/126;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/126;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object p10, p0, LX/126;->A0D:LX/Fiv;

    iput-object p9, p0, LX/126;->A0C:LX/Gby;

    iput-object p11, p0, LX/126;->A0E:LX/Gfu;

    iput-object p12, p0, LX/126;->A0F:LX/Ggz;

    iput-object p7, p0, LX/126;->A0S:LX/Fni;

    iput-object p3, p0, LX/126;->A0Q:LX/Gbs;

    iput-object p5, p0, LX/126;->A0R:LX/Ekz;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/126;->A0P:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/126;->A0J:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/126;->A0H:LX/Gey;

    iput-object v1, p0, LX/126;->A0T:Ljava/lang/String;

    new-instance v0, LX/127;

    invoke-direct {v0}, LX/127;-><init>()V

    iput-object v0, p0, LX/126;->A0I:LX/127;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/126;->A0M:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/126;->A0O:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/126;->A0N:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/126;->A0L:Ljava/util/Map;

    iget-object v0, p6, LX/ECJ;->A2k:Ljava/lang/String;

    iput-object v0, p0, LX/126;->A0K:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/126;)LX/3lp;
    .locals 13

    move-object v3, p0

    iget-object v0, p0, LX/126;->A0N:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    if-nez v5, :cond_0

    iget-object v0, p0, LX/126;->A0Q:LX/Gbs;

    iget-object v0, v0, LX/Gbs;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v4

    check-cast v4, LX/Gbt;

    const/4 v5, 0x0

    const/4 p0, 0x1

    const/4 v9, -0x1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move v11, v10

    move v12, v10

    invoke-virtual/range {v4 .. v13}, LX/Gbt;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/LEa;Ljava/lang/Float;IZZZZ)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v1, "Decor bitmap should not be null, otherwise we should have returned early"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v5, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, LX/126;->A0Q:LX/Gbs;

    iget-object v0, v0, LX/Gbs;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v4

    check-cast v4, LX/Gbt;

    const/4 v6, 0x0

    const/4 p0, 0x1

    const/4 v9, -0x1

    move-object v7, v6

    move-object v8, v6

    move v11, v10

    move v12, v10

    invoke-virtual/range {v4 .. v13}, LX/Gbt;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/LEa;Ljava/lang/Float;IZZZZ)Landroid/graphics/Bitmap;

    :cond_1
    iget-object v1, v3, LX/126;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/126;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5, v1, v10}, LX/HCo;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)LX/3lp;

    move-result-object v2

    new-instance v1, LX/IVN;

    invoke-direct {v1, v5, v3}, LX/IVN;-><init>(Landroid/graphics/Bitmap;LX/126;)V

    sget-object v0, LX/iw1;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/3lp;->A04(LX/Izo;Ljava/util/concurrent/Executor;)LX/3lp;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/126;)LX/D5d;
    .locals 1

    iget-object v0, p0, LX/126;->A0G:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0h:LX/LmD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02(LX/42E;LX/42E;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p1, LX/42E;->A00:LX/41k;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/41k;->A00:LX/ENz;

    if-eqz v3, :cond_4

    iget-object v0, p2, LX/42E;->A00:LX/41k;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/41k;->A00:LX/ENz;

    :cond_0
    invoke-static {v3, v1}, LX/84y;->A00(LX/ENz;LX/ENz;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/126;->A0N:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-nez v4, :cond_2

    iget-object v0, p0, LX/126;->A0D:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1W:LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gm0;

    invoke-static {v0}, LX/Gm0;->A00(LX/Gm0;)LX/P6p;

    move-result-object v0

    iget-object v0, v0, LX/P6p;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    const-string v1, "Required value was null."

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/126;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/HCo;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;)LX/1rm;

    move-result-object v0

    iget-object v2, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, LX/3lp;

    new-instance v1, LX/IVk;

    invoke-direct {v1, v4, v3, p0, p3}, LX/IVk;-><init>(Landroid/graphics/Bitmap;LX/ENz;LX/126;Ljava/lang/String;)V

    sget-object v0, LX/iw1;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/3lp;->A04(LX/Izo;Ljava/util/concurrent/Executor;)LX/3lp;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, LX/126;->A0D:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1W:LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gm0;

    invoke-static {v0}, LX/Gm0;->A00(LX/Gm0;)LX/P6p;

    move-result-object v0

    iget-object v0, v0, LX/P6p;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, LX/126;->A0L:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A03(LX/42J;LX/126;)V
    .locals 13

    iget-object v0, p1, LX/126;->A0G:LX/EZm;

    iget-object v3, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v3, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_e

    if-eq v1, v2, :cond_0

    const-string v0, "Unknown captured media type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v11, p0, LX/42J;->A04:LX/7Mv;

    if-eqz v11, :cond_10

    iget-object v9, p1, LX/126;->A0F:LX/Ggz;

    iget-object v0, v9, LX/Ggz;->A06:LX/Ggy;

    iget-object v0, v0, LX/Ggy;->A00:LX/ECo;

    iget-object v8, v0, LX/ECo;->A1b:LX/Gfu;

    iget-object v4, v11, LX/7Mv;->A09:LX/2mD;

    if-eqz v4, :cond_7

    iget v1, v4, LX/2mD;->A01:I

    iget-object v0, v8, LX/Gfu;->A0B:LX/2kZ;

    if-eqz v0, :cond_1

    iput-object v4, v0, LX/2kZ;->A1l:LX/2mD;

    :cond_1
    iget-object v0, v8, LX/Gfu;->A09:LX/LDI;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/LDI;->G3E(I)V

    :cond_2
    iget-object v0, v8, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/36y;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, v11, LX/7Mv;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v6, 0x0

    if-nez v7, :cond_3

    iget-object v12, v8, LX/Gfu;->A0o:LX/FAb;

    iget-object v1, v12, LX/FAb;->A06:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v7, :cond_d

    :cond_3
    new-instance v0, LX/Jl9;

    invoke-direct {v0, v7, v8}, LX/Jl9;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Gfu;)V

    iput-object v0, v8, LX/Gfu;->A0H:Ljava/lang/Runnable;

    :cond_4
    :goto_0
    iget-boolean v0, v8, LX/Gfu;->A0S:Z

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/Gfu;->A0H:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v6, v8, LX/Gfu;->A0H:Ljava/lang/Runnable;

    :cond_5
    iget-object v0, v8, LX/Gfu;->A0B:LX/2kZ;

    if-eqz v0, :cond_6

    iput-object v7, v0, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    :cond_6
    invoke-static {v7, v8}, LX/Gfu;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Gfu;)V

    :cond_7
    iget-object v5, v11, LX/7Mv;->A05:Lcom/instagram/api/schemas/AudioStateEditsImpl;

    if-eqz v5, :cond_9

    iget-object v4, v9, LX/Ggz;->A03:LX/Ekz;

    iget-boolean v0, v5, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A04:Z

    iput-boolean v0, v4, LX/Ekz;->A08:Z

    iget-boolean v0, v5, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A05:Z

    iput-boolean v0, v4, LX/Ekz;->A09:Z

    iget-boolean v0, v5, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A00:Z

    iput-boolean v0, v4, LX/Ekz;->A00:Z

    iget-boolean v1, v5, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A02:Z

    iget-boolean v0, v4, LX/Ekz;->A01:Z

    if-eq v0, v1, :cond_8

    iput-boolean v1, v4, LX/Ekz;->A01:Z

    invoke-static {v4, v10}, LX/Ekz;->A00(LX/Ekz;Z)V

    :cond_8
    iget-boolean v0, v5, Lcom/instagram/api/schemas/AudioStateEditsImpl;->A03:Z

    iput-boolean v0, v4, LX/Ekz;->A06:Z

    invoke-static {v4, v10}, LX/Ekz;->A00(LX/Ekz;Z)V

    :cond_9
    iget-object v5, v11, LX/7Mv;->A06:LX/7Nr;

    if-eqz v5, :cond_a

    iget-object v4, v9, LX/Ggz;->A07:LX/Gey;

    iget-object v0, v4, LX/Gey;->A00:LX/41H;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/41H;->A00:Z

    if-ne v0, v2, :cond_a

    iget-object v1, v4, LX/Gey;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v1, :cond_a

    iget-object v0, v5, LX/7Nr;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    invoke-virtual {v4}, LX/Gey;->A01()V

    :cond_a
    iget-object v4, v9, LX/Ggz;->A04:LX/FbD;

    iget-object v1, v11, LX/7Mv;->A01:LX/7OD;

    if-nez v1, :cond_b

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/7OD;

    invoke-direct {v1, v0, v10}, LX/7OD;-><init>(Ljava/util/List;Z)V

    :cond_b
    invoke-virtual {v4, v1}, LX/FbD;->A0p(LX/7OD;)V

    goto :goto_2

    :cond_c
    move-object v7, v6

    :cond_d
    iget-object v1, v12, LX/FAb;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, LX/FhS;

    invoke-direct {v5, v8}, LX/FhS;-><init>(LX/Gfu;)V

    iget-boolean v0, v12, LX/FAb;->A01:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/16 v0, 0xf

    new-instance v1, LX/76B;

    invoke-direct {v1, v5, v12, v6, v0}, LX/76B;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_e
    iget-object v6, p0, LX/42J;->A02:LX/3I2;

    if-eqz v6, :cond_10

    iget-object v7, p1, LX/126;->A0C:LX/Gby;

    const-string v5, "Required value was null."

    iget-object v4, v7, LX/Gby;->A0b:LX/Ge1;

    if-eqz v4, :cond_f

    iget v1, v6, LX/3I2;->A00:I

    const/16 v0, 0x458

    if-ne v1, v0, :cond_12

    iget-object v0, v6, LX/3I2;->A08:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_12

    invoke-virtual {v4}, LX/Ge1;->A00()V

    iget-object v1, v7, LX/Gby;->A0c:LX/Gei;

    iget-object v0, v6, LX/3I2;->A08:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Gei;->A00(Ljava/util/List;)V

    :cond_f
    :goto_1
    iget-object v1, v7, LX/Gby;->A0Y:LX/Gcq;

    iget-object v0, v6, LX/3I2;->A04:LX/3I3;

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0}, LX/Gcq;->A06(LX/3I3;)V

    :cond_10
    :goto_2
    iget-object v1, p1, LX/126;->A0B:LX/LmK;

    iget-object v0, p0, LX/42J;->A03:LX/41h;

    if-eqz v0, :cond_13

    invoke-interface {v1, v0}, LX/LmK;->Fu3(LX/41h;)V

    iget-object v1, p0, LX/42J;->A01:LX/42E;

    iget-object v0, v1, LX/42E;->A00:LX/41k;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/41k;->A00:LX/ENz;

    if-eqz v0, :cond_11

    iput-boolean v2, p1, LX/126;->A07:Z

    :cond_11
    iget-object v0, p1, LX/126;->A0D:LX/Fiv;

    invoke-virtual {v0, v1, p1}, LX/Fiv;->A0z(LX/42E;LX/LEC;)V

    iget-object v2, p1, LX/126;->A0I:LX/127;

    invoke-virtual {v3}, LX/EZl;->A00()LX/36B;

    move-result-object v0

    iget-object v1, v0, LX/36B;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/127;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_12
    iget v0, v6, LX/3I2;->A00:I

    invoke-virtual {v4, v0}, LX/Ge1;->G3E(I)V

    goto :goto_1

    :cond_13
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A04(LX/126;)V
    .locals 11

    iget-object v0, p0, LX/126;->A0G:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "Unknown captured media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/126;->A0F:LX/Ggz;

    iget-object v0, v1, LX/Ggz;->A05:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A1b()V

    iget-object v0, v1, LX/Ggz;->A06:LX/Ggy;

    iget-object v0, v0, LX/Ggy;->A00:LX/ECo;

    iget-object v3, v0, LX/ECo;->A1b:LX/Gfu;

    new-instance v2, LX/2mD;

    invoke-direct {v2}, LX/2mD;-><init>()V

    iget v1, v2, LX/2mD;->A01:I

    iget-object v0, v3, LX/Gfu;->A0B:LX/2kZ;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/2kZ;->A1l:LX/2mD;

    :cond_1
    iget-object v0, v3, LX/Gfu;->A09:LX/LDI;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/LDI;->G3E(I)V

    :cond_2
    iget-object v3, p0, LX/126;->A0D:LX/Fiv;

    iget-object v0, v3, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0}, LX/LfM;->AKo()V

    iget-object v1, v3, LX/Fiv;->A1W:LX/7Dd;

    iget-boolean v0, v1, LX/7Dd;->A03:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gm0;

    invoke-static {v0}, LX/Gm0;->A00(LX/Gm0;)LX/P6p;

    move-result-object v0

    iget-object v2, v0, LX/P6p;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    new-instance v0, LX/80j;

    invoke-direct {v0, p0}, LX/80j;-><init>(LX/Kj2;)V

    new-instance v1, LX/P5s;

    invoke-direct {v1, v2, v0}, LX/P5s;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    iget-object v0, v2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/P5o;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/P5o;->A07(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, v3, LX/Fiv;->A1t:LX/Fkr;

    new-instance v4, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    move-object v6, v5

    move-object v7, v5

    move v9, v8

    move v10, v8

    invoke-direct/range {v4 .. v10}, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfo;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;Ljava/util/List;ZZZ)V

    invoke-virtual {v0, v4}, LX/Fkr;->A03(Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;)V

    iget-object v0, v3, LX/Fiv;->A1J:LX/El1;

    iput-object v5, v0, LX/El1;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/Fiv;->A1C:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v5, v3, LX/Fiv;->A0K:LX/Fkw;

    iput-object v5, v3, LX/Fiv;->A0L:Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, p0, LX/126;->A0B:LX/LmK;

    invoke-interface {v0}, LX/LmK;->AKp()V

    return-void
.end method

.method private final A05()Z
    .locals 3

    iget-object v0, p0, LX/126;->A0G:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v0}, LX/EZl;->A00()LX/36B;

    move-result-object v0

    iget-object v2, v0, LX/36B;->A02:LX/2W9;

    sget-object v1, LX/2W9;->A07:LX/2W9;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_0

    invoke-static {p0}, LX/126;->A01(LX/126;)LX/D5d;

    move-result-object v1

    new-instance v0, LX/81i;

    invoke-direct {v0, v1}, LX/81i;-><init>(LX/D5d;)V

    invoke-virtual {v0}, LX/81i;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final A06()LX/42J;
    .locals 6

    iget-object v0, p0, LX/126;->A0G:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v2, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v2}, LX/EYl;->A01()LX/2W9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x329

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/EYl;->A01()LX/2W9;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, LX/126;->A0B:LX/LmK;

    invoke-interface {v0}, LX/LmK;->FvX()LX/41h;

    move-result-object v3

    iget-object v0, p0, LX/126;->A0D:LX/Fiv;

    invoke-virtual {v0}, LX/Fiv;->A0h()LX/42E;

    move-result-object v1

    iget-object v0, p0, LX/126;->A0F:LX/Ggz;

    invoke-virtual {v0}, LX/Ggz;->A02()LX/7Mv;

    move-result-object v4

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/126;->A0B:LX/LmK;

    invoke-interface {v0}, LX/LmK;->FvX()LX/41h;

    move-result-object v3

    iget-object v0, p0, LX/126;->A0D:LX/Fiv;

    invoke-virtual {v0}, LX/Fiv;->A0h()LX/42E;

    move-result-object v1

    iget-object v0, p0, LX/126;->A0C:LX/Gby;

    invoke-virtual {v0}, LX/Gby;->A0H()LX/3I2;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v4, 0x0

    :goto_0
    new-instance v0, LX/42J;

    invoke-direct/range {v0 .. v5}, LX/42J;-><init>(LX/42E;LX/3I2;LX/41h;LX/7Mv;Z)V

    return-object v0
.end method

.method public final A07()LX/42J;
    .locals 1

    iget-object v0, p0, LX/126;->A0G:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v0}, LX/EZl;->A00()LX/36B;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/126;->A09(LX/36B;)LX/42J;

    move-result-object v0

    return-object v0
.end method

.method public final A08(LX/42J;LX/36B;)LX/42J;
    .locals 37

    const/16 v17, 0x0

    move-object/from16 v2, p0

    iget-object v1, v2, LX/126;->A00:LX/35Z;

    if-nez v1, :cond_1

    iget-object v0, v2, LX/126;->A0D:LX/Fiv;

    iget-object v1, v0, LX/Fiv;->A07:LX/35Z;

    iput-object v1, v2, LX/126;->A00:LX/35Z;

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/126;->A0A()LX/35Z;

    move-result-object v1

    iput-object v1, v2, LX/126;->A00:LX/35Z;

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "Must be in post-capture, where mPreCaptureMediaEdits should always be non-null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v7, p2

    iget-object v0, v7, LX/36B;->A02:LX/2W9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v6, "Required value was null."

    move-object/from16 v3, p1

    if-eqz v4, :cond_f

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const-string v1, "Unknown captured media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v35, 0x1

    iget-object v4, v2, LX/126;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v15, v2, LX/126;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Eay;

    invoke-direct {v0, v4, v15}, LX/Eay;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/0ma;

    invoke-direct {v5, v0, v4}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/Eb8;

    invoke-virtual {v5, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A2u()Z

    move-result v16

    iget-object v0, v7, LX/36B;->A04:LX/7Q1;

    if-eqz v0, :cond_e

    iget-object v13, v2, LX/126;->A0G:LX/EZm;

    iget-object v5, v13, LX/EZm;->A02:LX/EZl;

    iget-object v6, v5, LX/EZl;->A01:LX/EYl;

    iget-boolean v7, v6, LX/EYl;->A0e:Z

    iget v14, v0, LX/7Q1;->A0K:I

    iget v12, v0, LX/7Q1;->A08:I

    iget v11, v0, LX/7Q1;->A09:I

    if-eqz v7, :cond_d

    move/from16 v26, v14

    move/from16 v27, v12

    :goto_0
    iget-object v7, v2, LX/126;->A0H:LX/Gey;

    iget-object v10, v7, LX/Gey;->A05:LX/Gf1;

    iget v9, v0, LX/7Q1;->A0K:I

    iget v8, v0, LX/7Q1;->A08:I

    iget v7, v0, LX/7Q1;->A09:I

    const/16 v20, 0x0

    move-object/from16 v19, v10

    move/from16 v21, v9

    move/from16 v22, v8

    move/from16 v23, v7

    move/from16 v24, v17

    move/from16 v25, v17

    invoke-virtual/range {v19 .. v25}, LX/Gf1;->A00(Ljava/lang/String;IIIII)F

    move-result v22

    const-string v8, "front"

    iget-object v7, v0, LX/7Q1;->A0h:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    move-object/from16 v21, v15

    move/from16 v23, v14

    move/from16 v24, v12

    move/from16 v25, v11

    move/from16 v29, v17

    invoke-static/range {v21 .. v29}, LX/41b;->A01(Lcom/instagram/common/session/UserSession;FIIIIIZZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v22

    invoke-static {v15}, LX/41K;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    const/high16 v7, -0x1000000

    invoke-static {v7}, LX/2WX;->A00(I)[F

    move-result-object v11

    invoke-static {v7}, LX/2WX;->A00(I)[F

    move-result-object v10

    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    move/from16 v7, v17

    invoke-static {v9, v8, v11, v10, v7}, LX/Cmj;->A09(Ljava/lang/Integer;Ljava/lang/Integer;[F[FZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v10

    invoke-static {v10, v12}, LX/7X2;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Z)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v7

    iget-object v9, v7, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual/range {v22 .. v22}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->D59()[F

    move-result-object v8

    invoke-static {v9, v8}, LX/42N;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;[F)V

    invoke-virtual {v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, LX/7Q1;->A0T:LX/6FB;

    invoke-static {v8}, LX/3X5;->A00(LX/6FB;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v11

    if-eqz v11, :cond_3

    iget v8, v11, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    invoke-static {v8}, LX/2WX;->A00(I)[F

    move-result-object v9

    const-string v8, "u_topColor"

    invoke-virtual {v10, v8, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    iget v8, v11, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    invoke-static {v8}, LX/2WX;->A00(I)[F

    move-result-object v9

    const-string v8, "u_bottomColor"

    invoke-virtual {v10, v8, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    :cond_3
    iget-object v8, v2, LX/126;->A0R:LX/Ekz;

    iget-boolean v10, v8, LX/Ekz;->A00:Z

    iget-object v8, v2, LX/126;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v8}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v9

    invoke-interface {v9}, LX/Kx7;->getWidth()I

    move-result v33

    invoke-interface {v8}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v8

    invoke-interface {v8}, LX/Kx7;->getHeight()I

    move-result v34

    invoke-static {v2}, LX/126;->A01(LX/126;)LX/D5d;

    move-result-object v26

    iget-object v9, v2, LX/126;->A0J:Ljava/lang/String;

    invoke-static/range {v26 .. v26}, LX/659;->A0k(Ljava/lang/Object;)V

    iget-object v2, v1, LX/35Z;->A01:LX/41h;

    iget-object v8, v0, LX/7Q1;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DjE()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v8

    const/16 v29, 0x1

    if-eqz v8, :cond_5

    :cond_4
    const/16 v29, 0x0

    :cond_5
    move-object/from16 v27, v5

    move-object/from16 v28, v2

    move/from16 v30, v17

    move/from16 v31, v17

    move/from16 v32, v17

    invoke-static/range {v27 .. v32}, LX/42H;->A00(LX/EZl;LX/41h;ZZZZ)LX/41h;

    move-result-object v8

    sget-object v23, LX/42E;->A08:LX/42F;

    if-eqz p1, :cond_c

    iget-object v5, v3, LX/42J;->A01:LX/42E;

    :goto_1
    iget-object v2, v0, LX/7Q1;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-virtual {v6}, LX/EYl;->A02()LX/2O5;

    move-result-object v29

    move-object/from16 v25, v15

    move-object/from16 v27, v5

    move-object/from16 v28, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v13

    move-object/from16 v32, v9

    move-object/from16 v24, v4

    invoke-virtual/range {v23 .. v34}, LX/42F;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/42E;LX/35Z;LX/2O5;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/EZm;Ljava/lang/String;II)LX/42E;

    move-result-object v6

    if-eqz p1, :cond_6

    iget-object v1, v3, LX/42J;->A04:LX/7Mv;

    if-eqz v1, :cond_6

    :goto_2
    new-instance v5, LX/42J;

    move-object/from16 v7, v20

    move-object v9, v1

    move/from16 v10, v17

    invoke-direct/range {v5 .. v10}, LX/42J;-><init>(LX/42E;LX/3I2;LX/41h;LX/7Mv;Z)V

    return-object v5

    :cond_6
    sget-object v1, LX/7Mv;->A0E:LX/2mD;

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/7OD;

    move/from16 v1, v16

    invoke-direct {v2, v3, v1}, LX/7OD;-><init>(Ljava/util/List;Z)V

    iget-object v1, v0, LX/7Q1;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    const/16 v33, 0x0

    if-eqz v1, :cond_b

    const/16 v33, 0x1

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CH1()LX/4HF;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/4X8;->A02(LX/4HF;)Z

    move-result v34

    :goto_3
    iget-boolean v3, v0, LX/7Q1;->A1S:Z

    if-eqz v3, :cond_7

    iget-boolean v1, v0, LX/7Q1;->A1N:Z

    const/16 v36, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/16 v36, 0x1

    :cond_8
    new-instance v19, Lcom/instagram/api/schemas/AudioStateEditsImpl;

    move-object/from16 v30, v19

    move/from16 v31, v10

    move/from16 v32, v17

    invoke-direct/range {v30 .. v36}, Lcom/instagram/api/schemas/AudioStateEditsImpl;-><init>(ZZZZZZ)V

    sget-object v27, LX/7Mv;->A0E:LX/2mD;

    if-eqz v3, :cond_9

    iget-boolean v0, v0, LX/7Q1;->A1N:Z

    const/16 v31, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/16 v31, 0x1

    :cond_a
    const/16 v3, 0x1f

    const/4 v1, 0x0

    new-instance v0, LX/2mN;

    invoke-direct {v0, v1, v3}, LX/2mN;-><init>(FI)V

    new-instance v1, LX/7Mv;

    move-object/from16 v21, v20

    move-object/from16 v24, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v18, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    invoke-direct/range {v18 .. v32}, LX/7Mv;-><init>(Lcom/instagram/api/schemas/AudioStateEditsImpl;Lcom/instagram/camera/effect/models/CameraAREffect;LX/7Nr;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/7OD;LX/7Nw;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/2mN;LX/2mD;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    goto :goto_2

    :cond_b
    const/16 v34, 0x0

    goto :goto_3

    :cond_c
    move-object/from16 v5, v20

    goto/16 :goto_1

    :cond_d
    iget-object v8, v2, LX/126;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v8}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v7

    invoke-interface {v7}, LX/Kx7;->getWidth()I

    move-result v26

    invoke-interface {v8}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v7

    invoke-interface {v7}, LX/Kx7;->getHeight()I

    move-result v27

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v11, v2, LX/126;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v2, LX/126;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, LX/36B;->A03:LX/35N;

    iget-object v4, v2, LX/126;->A0G:LX/EZm;

    iget-object v0, v2, LX/126;->A0C:LX/Gby;

    iget-object v0, v0, LX/Gby;->A0Y:LX/Gcq;

    if-eqz v5, :cond_1a

    invoke-virtual {v0, v5}, LX/Gcq;->A03(LX/35N;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v13

    iget-object v6, v2, LX/126;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v6}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getWidth()I

    move-result v28

    invoke-interface {v6}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getHeight()I

    move-result v29

    invoke-static {v2}, LX/126;->A01(LX/126;)LX/D5d;

    move-result-object v21

    iget-object v2, v2, LX/126;->A0J:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/659;->A0t(Ljava/lang/Object;)V

    iget-object v6, v4, LX/EZm;->A02:LX/EZl;

    iget-object v8, v1, LX/35Z;->A01:LX/41h;

    const/4 v0, 0x0

    iget-object v7, v5, LX/35N;->A0J:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    const/16 v24, 0x0

    if-eqz v7, :cond_10

    const/16 v24, 0x1

    :cond_10
    invoke-virtual {v5}, LX/35N;->A0A()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    const/16 v25, 0x1

    if-eq v7, v9, :cond_12

    :cond_11
    const/16 v25, 0x0

    :cond_12
    invoke-virtual {v5}, LX/35N;->A09()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    const/16 v26, 0x1

    if-eq v7, v9, :cond_14

    :cond_13
    const/16 v26, 0x0

    :cond_14
    iget-object v9, v5, LX/35N;->A0s:Ljava/util/List;

    if-eqz v9, :cond_15

    instance-of v7, v9, Ljava/util/Collection;

    if-eqz v7, :cond_18

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_18

    :cond_15
    const/16 v27, 0x0

    :goto_4
    move-object/from16 v22, v6

    move-object/from16 v23, v8

    invoke-static/range {v22 .. v27}, LX/42H;->A00(LX/EZl;LX/41h;ZZZZ)LX/41h;

    move-result-object v8

    sget-object v18, LX/42E;->A08:LX/42F;

    if-eqz p1, :cond_16

    iget-object v0, v3, LX/42J;->A01:LX/42E;

    :cond_16
    iget-object v7, v5, LX/35N;->A0J:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iget-object v5, v6, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v5}, LX/EYl;->A02()LX/2O5;

    move-result-object v24

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    invoke-virtual/range {v18 .. v29}, LX/42F;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/42E;LX/35Z;LX/2O5;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/EZm;Ljava/lang/String;II)LX/42E;

    move-result-object v6

    if-eqz p1, :cond_17

    iget-object v0, v3, LX/42J;->A02:LX/3I2;

    :goto_5
    const/4 v9, 0x0

    new-instance v5, LX/42J;

    move-object v7, v0

    move/from16 v10, v17

    invoke-direct/range {v5 .. v10}, LX/42J;-><init>(LX/42E;LX/3I2;LX/41h;LX/7Mv;Z)V

    return-object v5

    :cond_17
    invoke-static {v13}, LX/3I2;->A00(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)LX/3I2;

    move-result-object v0

    goto :goto_5

    :cond_18
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Iqi;

    iget-object v9, v7, LX/Iqi;->A00:LX/1oH;

    sget-object v7, LX/1oH;->A0M:LX/1oH;

    if-ne v9, v7, :cond_19

    const/16 v27, 0x1

    goto :goto_4

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09(LX/36B;)LX/42J;
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, p1, LX/36B;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/126;->A0I:LX/127;

    iget-object v6, v0, LX/127;->A00:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, LX/42J;

    :goto_0
    const/4 v3, 0x1

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/42J;->A04:LX/7Mv;

    if-eqz v0, :cond_6

    iget-boolean v0, v4, LX/42J;->A00:Z

    if-nez v0, :cond_6

    :cond_0
    iget-object v2, p1, LX/36B;->A04:LX/7Q1;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/7Q1;->A0P:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, v2, LX/7Q1;->A11:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableIterator<com.instagram.camera.effect.models.CameraAREffect>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/7rT;->A01(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I()Z

    move-result v0

    if-ne v0, v3, :cond_1

    if-nez v5, :cond_2

    move-object v5, v1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_3
    iput-object v5, v2, LX/7Q1;->A0P:Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object v5, v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    move-object v4, v5

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/126;->A08(LX/42J;LX/36B;)LX/42J;

    move-result-object v4

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v4, LX/42J;->A04:LX/7Mv;

    if-eqz v1, :cond_7

    iget-boolean v0, v4, LX/42J;->A00:Z

    if-nez v0, :cond_7

    iput-boolean v3, v4, LX/42J;->A00:Z

    if-eqz v5, :cond_7

    iput-object v5, v1, LX/7Mv;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    :cond_7
    return-object v4

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A()LX/35Z;
    .locals 4

    iget-object v0, p0, LX/126;->A0B:LX/LmK;

    invoke-interface {v0}, LX/LmK;->FvX()LX/41h;

    move-result-object v3

    iget-object v0, p0, LX/126;->A0D:LX/Fiv;

    invoke-virtual {v0}, LX/Fiv;->A0h()LX/42E;

    move-result-object v2

    iget-object v0, p0, LX/126;->A0S:LX/Fni;

    invoke-virtual {v0}, LX/Fni;->A00()LX/LDo;

    move-result-object v0

    invoke-interface {v0}, LX/LDo;->AkW()LX/Kn4;

    move-result-object v0

    new-instance v1, LX/35Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/35Z;->A01:LX/41h;

    iput-object v2, v1, LX/35Z;->A00:LX/42E;

    iput-object v0, v1, LX/35Z;->A02:LX/Kn4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0B(LX/7NE;LX/36B;LX/Kx0;Ljava/lang/String;Ljava/util/List;Z)LX/1rm;
    .locals 16

    move-object/from16 v2, p2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    if-eqz p1, :cond_0

    sget-object v3, LX/GnZ;->A00:LX/GnZ;

    iget-object v4, v8, LX/126;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v8, LX/126;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/126;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getWidth()I

    move-result v13

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getHeight()I

    move-result v14

    iget-object v10, v8, LX/126;->A0J:Ljava/lang/String;

    invoke-static {v8}, LX/126;->A01(LX/126;)LX/D5d;

    move-result-object v6

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v15, p6

    invoke-virtual/range {v3 .. v15}, LX/GnZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/7NE;LX/Kp9;LX/Kx0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/42J;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-virtual {v8, v1, v2}, LX/126;->A08(LX/42J;LX/36B;)LX/42J;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0C()V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/126;->A06:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/126;->A0G(Z)V

    iput-boolean v2, p0, LX/126;->A04:Z

    iget-object v0, p0, LX/126;->A0G:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    const-string v1, "Unknown captured media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/126;->A0E:LX/Gfu;

    iget-boolean v0, p0, LX/126;->A0P:Z

    invoke-virtual {v1, v0, v3, v2}, LX/Gfu;->A0Z(ZZZ)V

    return-void

    :cond_1
    iget-object v0, p0, LX/126;->A0C:LX/Gby;

    invoke-virtual {v0, v3}, LX/Gby;->A0N(Z)V

    return-void
.end method

.method public final A0D(LX/42J;Z)V
    .locals 11

    iget-object v3, p0, LX/126;->A0D:LX/Fiv;

    if-eqz p1, :cond_0

    iget-object v4, p1, LX/42J;->A01:LX/42E;

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/126;->A07()LX/42J;

    move-result-object v0

    iget-object v4, v0, LX/42J;->A01:LX/42E;

    :cond_1
    iget-boolean v0, v3, LX/Fiv;->A2J:Z

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/Fiv;->A1t:LX/Fkr;

    iget-object v0, v4, LX/42E;->A03:LX/7NN;

    invoke-virtual {v1, v0}, LX/Fkr;->A02(LX/7NN;)V

    iget-object v2, v3, LX/Fiv;->A1J:LX/El1;

    iget-boolean v0, v2, LX/El1;->A01:Z

    if-nez v0, :cond_2

    iget-object v1, v2, LX/El1;->A07:LX/El2;

    iget-boolean v0, v1, LX/El2;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/El2;->Fev()V

    :cond_2
    iget-object v0, v4, LX/42E;->A00:LX/41k;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/41k;->A00:LX/ENz;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/ENz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/Fiv;->A1W:LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gm0;

    invoke-static {v0}, LX/Gm0;->A00(LX/Gm0;)LX/P6p;

    :cond_3
    iget-object v1, v3, LX/Fiv;->A1N:LX/LkC;

    sget-object v0, LX/EDk;->A0l:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/EDk;->A08:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/Fiv;->A2F:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/Fiv;->A2H:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v3}, LX/Fiv;->A0q()V

    :cond_5
    iget-object v7, v3, LX/Fiv;->A1C:LX/EZl;

    iget-object v6, v7, LX/EZl;->A01:LX/EYl;

    iget-object v0, v6, LX/EYl;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-static {v3}, LX/Fiv;->A0G(LX/Fiv;)V

    :cond_6
    :goto_0
    invoke-virtual {v3}, LX/Fiv;->A0r()V

    :cond_7
    if-eqz p2, :cond_9

    if-nez p1, :cond_2d

    iget-boolean v0, p0, LX/126;->A06:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/126;->A06:Z

    invoke-static {p0}, LX/126;->A04(LX/126;)V

    :cond_8
    invoke-virtual {p0}, LX/126;->A07()LX/42J;

    move-result-object v0

    invoke-static {v0, p0}, LX/126;->A03(LX/42J;LX/126;)V

    :cond_9
    return-void

    :cond_a
    iget-object v5, v3, LX/Fiv;->A28:LX/KZN;

    invoke-interface {v5}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/25B;

    iget-object v9, v3, LX/Fiv;->A1G:LX/ECJ;

    iget-object v0, v9, LX/ECJ;->A1A:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8106dd000025d5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, v9, LX/ECJ;->A1A:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    iget-object v1, v8, LX/25B;->A0C:LX/GJn;

    if-eqz v1, :cond_24

    instance-of v0, v1, LX/BQO;

    if-eqz v0, :cond_21

    invoke-virtual {v1}, LX/GJn;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/LDu;

    if-eqz v0, :cond_b

    :goto_1
    check-cast v8, Landroid/graphics/drawable/Drawable;

    :goto_2
    check-cast v8, LX/LDu;

    iget-object v0, v2, LX/El1;->A07:LX/El2;

    invoke-virtual {v0}, LX/El2;->CH6()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/15h;->A06(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    if-eqz v8, :cond_c

    invoke-interface {v8, v0}, LX/LDu;->EwV(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/El1;->A00(Landroid/graphics/drawable/Drawable;LX/El1;)V

    :cond_c
    invoke-static {v3}, LX/Fiv;->A0G(LX/Fiv;)V

    iget-object v4, v6, LX/EYl;->A0k:LX/WGf;

    if-eqz v4, :cond_d

    iget-object v0, v3, LX/Fiv;->A1m:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/kLn;

    invoke-direct {v0, v4, v3}, LX/kLn;-><init>(LX/WGf;LX/Fiv;)V

    invoke-static {v1, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_d
    iget-object v4, v6, LX/EYl;->A04:LX/Gt2;

    if-eqz v4, :cond_e

    iget-object v0, v3, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/ZJr;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v8, v3, LX/Fiv;->A1m:LX/Eg0;

    iget-object v1, v8, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/JkR;

    invoke-direct {v0, v4, v3}, LX/JkR;-><init>(LX/Gt2;LX/Fiv;)V

    invoke-static {v1, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/Fiv;->A1S:LX/Egr;

    invoke-virtual {v0}, LX/Egr;->A00()LX/22F;

    move-result-object v4

    iget-object v1, v8, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/4D5;->A0a:LX/4D5;

    invoke-virtual {v4, v1, v1, v0}, LX/22F;->A03(Landroid/view/View;Landroid/view/View;LX/4D5;)Z

    :cond_e
    iget-object v4, v6, LX/EYl;->A07:LX/EC3;

    if-eqz v4, :cond_f

    iget-object v0, v3, LX/Fiv;->A1m:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/Jke;

    invoke-direct {v0, v4, v3}, LX/Jke;-><init>(LX/EC3;LX/Fiv;)V

    invoke-static {v1, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_f
    iget-object v4, v6, LX/EYl;->A0j:LX/FaA;

    if-eqz v4, :cond_10

    iget-object v0, v3, LX/Fiv;->A1m:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/Jl4;

    invoke-direct {v0, v4, v3}, LX/Jl4;-><init>(LX/FaA;LX/Fiv;)V

    invoke-static {v1, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_10
    iget-object v9, v6, LX/EYl;->A0p:LX/IuV;

    if-eqz v9, :cond_11

    iget-object v0, v3, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vD;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v3, LX/Fiv;->A1m:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/Jl5;

    invoke-direct {v0, v9, v3}, LX/Jl5;-><init>(LX/IuV;LX/Fiv;)V

    invoke-static {v1, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_11
    iget-object v4, v6, LX/EYl;->A0n:LX/Vvz;

    if-eqz v4, :cond_12

    iget-object v0, v3, LX/Fiv;->A1m:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/Jl6;

    invoke-direct {v0, v4, v3}, LX/Jl6;-><init>(LX/Vvz;LX/Fiv;)V

    invoke-static {v1, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_12
    const/4 v10, 0x1

    const/4 v8, 0x0

    if-eqz v9, :cond_13

    iget-object v0, v3, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vD;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    :cond_13
    const/4 v1, 0x0

    :cond_14
    iget-object v0, v6, LX/EYl;->A04:LX/Gt2;

    if-eqz v0, :cond_20

    iget-object v0, v3, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/ZJr;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_20

    :goto_3
    iget-object v9, v3, LX/Fiv;->A0F:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    if-eqz v9, :cond_15

    if-nez v1, :cond_15

    if-nez v10, :cond_15

    iput-object v4, v3, LX/Fiv;->A0F:Lcom/instagram/feed/media/Media;

    iget-object v1, v3, LX/Fiv;->A10:Landroid/view/View;

    new-instance v0, LX/Jl7;

    invoke-direct {v0, v9, v3}, LX/Jl7;-><init>(Lcom/instagram/feed/media/Media;LX/Fiv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_15
    iget-object v0, v6, LX/EYl;->A0m:LX/ViZ;

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/Fiv;->A1m:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/jSn;

    invoke-direct {v0, v3}, LX/jSn;-><init>(LX/Fiv;)V

    invoke-static {v1, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_16
    iget-object v10, v3, LX/Fiv;->A03:Lcom/instagram/common/gallery/Medium;

    if-eqz v10, :cond_17

    iput-object v4, v3, LX/Fiv;->A03:Lcom/instagram/common/gallery/Medium;

    iget-object v9, v3, LX/Fiv;->A0e:Ljava/util/HashMap;

    iput-object v4, v3, LX/Fiv;->A0e:Ljava/util/HashMap;

    iget-object v6, v3, LX/Fiv;->A05:LX/IuT;

    iput-object v4, v3, LX/Fiv;->A05:LX/IuT;

    iget-object v1, v3, LX/Fiv;->A10:Landroid/view/View;

    new-instance v0, LX/JrE;

    invoke-direct {v0, v10, v6, v3, v9}, LX/JrE;-><init>(Lcom/instagram/common/gallery/Medium;LX/IuT;LX/Fiv;Ljava/util/HashMap;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_17
    iget-object v6, v3, LX/Fiv;->A0N:Lcom/instagram/user/model/Product;

    if-eqz v6, :cond_18

    iput-object v4, v3, LX/Fiv;->A0N:Lcom/instagram/user/model/Product;

    iput-object v4, v3, LX/Fiv;->A0J:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    iget-object v1, v3, LX/Fiv;->A10:Landroid/view/View;

    new-instance v0, LX/kNM;

    invoke-direct {v0, v6, v3}, LX/kNM;-><init>(Lcom/instagram/user/model/Product;LX/Fiv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_18
    iget-object v0, v3, LX/Fiv;->A1j:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    if-eqz v0, :cond_19

    iget-object v1, v3, LX/Fiv;->A10:Landroid/view/View;

    new-instance v0, LX/F9G;

    invoke-direct {v0, v3}, LX/F9G;-><init>(LX/Fiv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_19
    iget-object v0, v3, LX/Fiv;->A1k:Lcom/instagram/shopping/model/share/ShopShareInfo;

    if-eqz v0, :cond_1a

    iget-object v1, v3, LX/Fiv;->A10:Landroid/view/View;

    new-instance v0, LX/jSM;

    invoke-direct {v0, v3}, LX/jSM;-><init>(LX/Fiv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    iget-boolean v0, v3, LX/Fiv;->A0q:Z

    if-eqz v0, :cond_1b

    iput-boolean v8, v3, LX/Fiv;->A0q:Z

    iget-object v1, v3, LX/Fiv;->A10:Landroid/view/View;

    new-instance v0, LX/jSN;

    invoke-direct {v0, v3}, LX/jSN;-><init>(LX/Fiv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1b
    iget-object v6, v3, LX/Fiv;->A0I:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    if-eqz v6, :cond_1c

    iput-object v4, v3, LX/Fiv;->A0I:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    iget-object v1, v3, LX/Fiv;->A10:Landroid/view/View;

    new-instance v0, LX/kLo;

    invoke-direct {v0, v6, v3}, LX/kLo;-><init>(Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;LX/Fiv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1c
    iget-object v6, v3, LX/Fiv;->A0H:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    if-eqz v6, :cond_1d

    iput-object v4, v3, LX/Fiv;->A0H:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    iget-object v1, v3, LX/Fiv;->A10:Landroid/view/View;

    new-instance v0, LX/kMM;

    invoke-direct {v0, v6, v3}, LX/kMM;-><init>(Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;LX/Fiv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    iget-object v0, v3, LX/Fiv;->A0V:LX/JsU;

    if-eqz v0, :cond_1e

    iget-object v6, v0, LX/JsU;->A03:Lcom/instagram/feed/media/Media;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/Fiv;->A1m:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/JkH;

    invoke-direct {v0, v6, v3}, LX/JkH;-><init>(Lcom/instagram/feed/media/Media;LX/Fiv;)V

    invoke-static {v1, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1e
    :goto_4
    invoke-virtual {v7}, LX/EZl;->A00()LX/36B;

    move-result-object v0

    invoke-virtual {v0}, LX/36B;->A01()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v6

    if-eqz v6, :cond_27

    iget-object v0, v3, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0}, LX/LnP;->BfO()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-interface {v6}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CH1()LX/4HF;

    move-result-object v1

    sget-object v0, LX/4HF;->A0W:LX/4HF;

    if-ne v1, v0, :cond_25

    check-cast v7, LX/43Z;

    const-class v0, LX/LDs;

    invoke-virtual {v7, v0}, LX/43Z;->A04(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LDs;

    invoke-interface {v0, v6}, LX/LDs;->GBY(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    goto :goto_5

    :cond_1f
    iget-object v1, v3, LX/Fiv;->A10:Landroid/view/View;

    new-instance v0, LX/JkI;

    invoke-direct {v0, v6, v3}, LX/JkI;-><init>(Lcom/instagram/feed/media/Media;LX/Fiv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_20
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_21
    instance-of v0, v1, LX/BNz;

    if-eqz v0, :cond_24

    check-cast v1, LX/BNz;

    check-cast v1, LX/BNp;

    iget-object v0, v1, LX/BNp;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/LDu;

    if-eqz v0, :cond_22

    goto/16 :goto_1

    :cond_23
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_24
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_25
    invoke-interface {v5}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25B;

    if-eqz v0, :cond_27

    iget-object v1, v0, LX/25B;->A0C:LX/GJn;

    if-eqz v1, :cond_27

    instance-of v0, v1, LX/Fmy;

    if-eqz v0, :cond_27

    check-cast v1, LX/Fmy;

    invoke-virtual {v1}, LX/Fmy;->A08()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v1}, LX/6Rc;->A09(Landroid/graphics/drawable/Drawable;)LX/LDu;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0, v6}, LX/LDu;->EwV(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    invoke-static {v1, v2}, LX/El1;->A00(Landroid/graphics/drawable/Drawable;LX/El1;)V

    :cond_26
    iget-object v0, v3, LX/Fiv;->A1M:LX/LmK;

    invoke-interface {v0}, LX/LmK;->EGb()V

    :cond_27
    iget-object v2, v3, LX/Fiv;->A0Q:LX/ZrU;

    if-eqz v2, :cond_28

    iput-object v4, v3, LX/Fiv;->A0Q:LX/ZrU;

    iget-object v1, v3, LX/Fiv;->A10:Landroid/view/View;

    new-instance v0, LX/KpM;

    invoke-direct {v0, v2, v3}, LX/KpM;-><init>(LX/ZrU;LX/Fiv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_28
    iget-object v2, v3, LX/Fiv;->A0P:LX/YpV;

    if-eqz v2, :cond_29

    iput-object v4, v3, LX/Fiv;->A0P:LX/YpV;

    iget-object v1, v3, LX/Fiv;->A10:Landroid/view/View;

    new-instance v0, LX/kMn;

    invoke-direct {v0, v2, v3}, LX/kMn;-><init>(LX/YpV;LX/Fiv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_29
    iget-object v2, v3, LX/Fiv;->A0Y:LX/fek;

    if-eqz v2, :cond_2a

    iput-object v4, v3, LX/Fiv;->A0Y:LX/fek;

    iget-object v1, v3, LX/Fiv;->A10:Landroid/view/View;

    new-instance v0, LX/JkJ;

    invoke-direct {v0, v3, v2}, LX/JkJ;-><init>(LX/Fiv;LX/fek;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2a
    iget-object v2, v3, LX/Fiv;->A06:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    if-eqz v2, :cond_2b

    iput-object v4, v3, LX/Fiv;->A06:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v1, v3, LX/Fiv;->A10:Landroid/view/View;

    new-instance v0, LX/JkZ;

    invoke-direct {v0, v2, v3}, LX/JkZ;-><init>(Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/Fiv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2b
    iget-object v2, v3, LX/Fiv;->A0M:LX/fiQ;

    if-eqz v2, :cond_2c

    iput-object v4, v3, LX/Fiv;->A0M:LX/fiQ;

    iget-object v1, v3, LX/Fiv;->A10:Landroid/view/View;

    new-instance v0, LX/kMo;

    invoke-direct {v0, v2, v3}, LX/kMo;-><init>(LX/fiQ;LX/Fiv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2c
    iget-object v2, v3, LX/Fiv;->A0T:LX/SIo;

    if-eqz v2, :cond_6

    iget-object v1, v3, LX/Fiv;->A10:Landroid/view/View;

    new-instance v0, LX/JSN;

    invoke-direct {v0, v2}, LX/JSN;-><init>(LX/SIo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_2d
    invoke-static {p1, p0}, LX/126;->A03(LX/42J;LX/126;)V

    return-void
.end method

.method public final A0E(LX/7NE;Ljava/util/List;LX/LEL;Z)V
    .locals 9

    move-object v2, p0

    move-object v3, p1

    if-nez p1, :cond_1

    invoke-static {p0}, LX/126;->A04(LX/126;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/126;->A0G:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v0}, LX/EZl;->A00()LX/36B;

    move-result-object v4

    iget-object v6, p0, LX/126;->A0T:Ljava/lang/String;

    sget-object v5, LX/Fhx;->A00:LX/Fhx;

    move-object v7, p2

    move v8, p4

    invoke-virtual/range {v2 .. v8}, LX/126;->A0B(LX/7NE;LX/36B;LX/Kx0;Ljava/lang/String;Ljava/util/List;Z)LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const-string v1, "Error in the media edits serialization"

    const-string v0, "restore_media_edits"

    invoke-static {v0, v1, v5}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v1, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/42J;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/126;->A0D(LX/42J;Z)V

    iget-object v0, v1, LX/42J;->A01:LX/42E;

    iget-object v0, v0, LX/42E;->A02:LX/41j;

    iget-object v0, v0, LX/41j;->A07:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/B1A;

    if-eqz v0, :cond_4

    check-cast v1, LX/B1A;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/B1A;->DBO()LX/QBa;

    move-result-object v1

    :goto_1
    sget-object v0, LX/QBa;->A09:LX/QBa;

    if-ne v1, v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v1, v5

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A0F(Z)V
    .locals 3

    iget-object v0, p0, LX/126;->A0G:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v2, v0, LX/EZl;->A01:LX/EYl;

    iget-object v1, v2, LX/EYl;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/126;->A01(LX/126;)LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v2}, LX/EYl;->A07()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p0, v0}, LX/126;->A0G(Z)V

    :cond_3
    return-void
.end method

.method public final A0G(Z)V
    .locals 19

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/126;->A04:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/126;->A0G:LX/EZm;

    iget-object v3, v0, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v3}, LX/EZl;->A00()LX/36B;

    move-result-object v0

    iget-object v2, v0, LX/36B;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/126;->A07()LX/42J;

    move-result-object v4

    invoke-virtual {v1}, LX/126;->A06()LX/42J;

    move-result-object v8

    iget-boolean v0, v1, LX/126;->A07:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_f

    iget-object v10, v8, LX/42J;->A01:LX/42E;

    iget-object v0, v10, LX/42E;->A00:LX/41k;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/41k;->A00:LX/ENz;

    if-nez v0, :cond_f

    :cond_2
    iget-object v0, v4, LX/42J;->A01:LX/42E;

    iget-object v11, v0, LX/42E;->A00:LX/41k;

    if-eqz v11, :cond_f

    iget-object v0, v11, LX/41k;->A00:LX/ENz;

    if-eqz v0, :cond_f

    const/4 v9, 0x1

    iget-object v13, v10, LX/42E;->A02:LX/41j;

    iget-object v14, v10, LX/42E;->A03:LX/7NN;

    iget-object v12, v10, LX/42E;->A01:LX/7No;

    iget-object v15, v10, LX/42E;->A04:LX/2O5;

    iget-object v6, v10, LX/42E;->A07:LX/6FN;

    iget-object v5, v10, LX/42E;->A06:LX/6FM;

    iget-object v0, v10, LX/42E;->A05:LX/5G5;

    new-instance v10, LX/42E;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v18}, LX/42E;-><init>(LX/41k;LX/7No;LX/41j;LX/7NN;LX/2O5;LX/5G5;LX/6FM;LX/6FN;)V

    iget-object v6, v8, LX/42J;->A03:LX/41h;

    iget-object v5, v8, LX/42J;->A02:LX/3I2;

    iget-object v0, v8, LX/42J;->A04:LX/7Mv;

    new-instance v8, LX/42J;

    move-object v11, v10

    move-object v12, v5

    move-object v13, v6

    move-object v14, v0

    move v15, v7

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, LX/42J;-><init>(LX/42E;LX/3I2;LX/41h;LX/7Mv;Z)V

    :goto_0
    iget-object v0, v1, LX/126;->A0I:LX/127;

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/127;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v9, :cond_0

    iget-object v6, v1, LX/126;->A0M:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iget-object v9, v3, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v9}, LX/EYl;->A01()LX/2W9;

    move-result-object v3

    sget-object v0, LX/2W9;->A07:LX/2W9;

    const/4 v5, 0x0

    if-ne v3, v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    iget-object v3, v9, LX/EYl;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_4

    const/4 v10, 0x1

    if-nez v5, :cond_5

    :cond_4
    const/4 v10, 0x0

    :cond_5
    iget-object v5, v8, LX/42J;->A01:LX/42E;

    iget-object v9, v5, LX/42E;->A00:LX/41k;

    if-eqz v9, :cond_e

    iget-object v3, v9, LX/41k;->A00:LX/ENz;

    :goto_1
    iget-object v4, v4, LX/42J;->A01:LX/42E;

    iget-object v8, v4, LX/42E;->A00:LX/41k;

    if-eqz v8, :cond_d

    iget-object v0, v8, LX/41k;->A00:LX/ENz;

    :goto_2
    invoke-static {v3, v0}, LX/84y;->A00(LX/ENz;LX/ENz;)Z

    move-result v3

    if-eqz v11, :cond_6

    if-eqz v8, :cond_6

    iget-object v0, v8, LX/41k;->A00:LX/ENz;

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    if-nez v3, :cond_7

    :cond_6
    const/4 v8, 0x0

    :cond_7
    if-eqz v9, :cond_10

    iget-object v0, v9, LX/41k;->A00:LX/ENz;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    iget-object v0, v5, LX/42E;->A02:LX/41j;

    iget-object v0, v0, LX/41j;->A07:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-direct {v1}, LX/126;->A05()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_3
    if-nez v3, :cond_9

    if-eqz v7, :cond_b

    :cond_9
    invoke-static {v5, v4}, LX/FBb;->A00(LX/42E;LX/42E;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/126;->A0Q:LX/Gbs;

    iget-object v0, v0, LX/Gbs;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/Gbt;

    invoke-virtual {v0}, LX/Gbt;->A03()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v10, :cond_a

    if-nez v8, :cond_b

    :cond_a
    invoke-static {v1}, LX/126;->A00(LX/126;)LX/3lp;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-direct {v1, v5, v4, v2}, LX/126;->A02(LX/42E;LX/42E;Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 v7, 0x0

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    const/4 v3, 0x0

    goto :goto_1

    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0H(LX/36B;)Z
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p1, LX/36B;->A02:LX/2W9;

    sget-object v5, LX/2W9;->A07:LX/2W9;

    if-ne v0, v5, :cond_4

    iget-object v4, p1, LX/36B;->A04:LX/7Q1;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/7Q1;->A0w:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    iget-object v0, p0, LX/126;->A0G:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v0}, LX/EZl;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/36B;

    iget-object v0, v7, LX/36B;->A02:LX/2W9;

    if-ne v0, v5, :cond_0

    if-eq v7, p1, :cond_0

    iget-object v6, v7, LX/36B;->A04:LX/7Q1;

    const/4 v0, 0x0

    iget-object v2, v4, LX/7Q1;->A0w:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_3

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/7Q1;->A0w:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v7}, LX/126;->A09(LX/36B;)LX/42J;

    move-result-object v0

    iget-object v0, v0, LX/42J;->A04:LX/7Mv;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7Mv;->A08:LX/7Nw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Nw;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    sget-object v0, LX/BDN;->A0W:LX/BDN;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    return v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return v9
.end method

.method public final AjM(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7On;Ljava/lang/String;I)LX/7ZT;
    .locals 12

    move-object v7, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/126;->A0D:LX/Fiv;

    iget-object v0, v1, LX/Fiv;->A1m:LX/Eg0;

    iget-object v4, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v3, v1, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/3PG;->A0F(Landroid/graphics/drawable/Drawable;)Z

    move-result v10

    iget-object v0, v1, LX/Fiv;->A1C:LX/EZl;

    invoke-virtual {v0}, LX/EZl;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/Kx8;

    const/4 v11, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    iget-object v2, v1, LX/Fiv;->A18:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getWidth()I

    move-result v1

    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getHeight()I

    move-result v0

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/7ZT;

    move-object v6, p1

    move-object/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v5 .. v11}, LX/7ZT;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZZ)V

    iput v1, v5, LX/7ZT;->A0A:I

    iput v0, v5, LX/7ZT;->A09:I

    iget-object v0, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:LX/3LQ;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v5, LX/7ZT;->A0D:LX/3LQ;

    invoke-static {p3, v5}, LX/HCz;->A00(LX/7On;LX/LEJ;)V

    return-object v5
.end method

.method public final BaM()I
    .locals 1

    iget-object v0, p0, LX/126;->A0D:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1m:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final BaN()I
    .locals 1

    iget-object v0, p0, LX/126;->A0D:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1m:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final EZ5()V
    .locals 2

    iget-object v0, p0, LX/126;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kj2;

    invoke-interface {v0}, LX/Kj2;->EZ5()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EZ6()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/126;->A07:Z

    iget-object v0, p0, LX/126;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kj2;

    invoke-interface {v0}, LX/Kj2;->EZ6()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EwG()V
    .locals 2

    iget-object v1, p0, LX/126;->A0B:LX/LmK;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LmK;->EwF(Z)V

    return-void
.end method

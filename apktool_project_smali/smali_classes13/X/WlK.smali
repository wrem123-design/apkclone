.class public final LX/WlK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/WlK;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/WlK;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/WlK;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/WlK;->$t:I

    const/16 v0, 0xf

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/WlK;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/WlK;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/WlK;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/WlK;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/WlK;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x4

    .line 536870915
    if-eq p3, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/WlK;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/WlK;->A00:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void

    .line 536870925
    :cond_0
    iput-object p1, p0, LX/WlK;->A00:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    iput-object p2, p0, LX/WlK;->A01:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    goto :goto_0
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/WlK;
    .locals 1

    new-instance v0, LX/WlK;

    invoke-direct {v0, p3, p1, p2}, LX/WlK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/6l2;LX/igO;)Ljava/lang/Object;
    .locals 7

    invoke-static {p0}, LX/ArH;->A00(LX/6l2;)F

    move-result v1

    sget-object v0, LX/Vhm;->A00:Ljava/util/List;

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float v5, v1, v6

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    add-float/2addr v5, v6

    :cond_0
    div-float/2addr v1, v6

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v4, v6

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v2, 0x42b40000    # 90.0f

    cmpg-float v0, v5, v2

    if-gtz v0, :cond_2

    const/4 v1, 0x0

    cmpg-float v0, v5, v2

    if-gez v0, :cond_3

    :goto_0
    invoke-static {v4}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x44bb8000    # 1500.0f

    invoke-static {v2, v1, v0}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v0

    invoke-static {p0, v0, v3, p1}, LX/838;->A0z(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v1

    :cond_2
    cmpg-float v0, v5, v3

    const/high16 v1, 0x43340000    # 180.0f

    if-lez v0, :cond_3

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v5, v3

    if-lez v0, :cond_3

    add-float/2addr v4, v6

    goto :goto_0

    :cond_3
    add-float/2addr v4, v1

    goto :goto_0
.end method


# virtual methods
.method public final invoke(LX/jbl;LX/igO;)Ljava/lang/Object;
    .locals 15

    iget v2, p0, LX/WlK;->$t:I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    iget-object v5, p0, LX/WlK;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/WlK;->A00:Ljava/lang/Object;

    const/16 v3, 0x26

    new-instance v2, LX/lzc;

    invoke-direct {v2, v3, v4, v5}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/444;->A1Q(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    :goto_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    :cond_1
    :goto_1
    if-ne v1, v0, :cond_3

    return-object v1

    :pswitch_0
    iget-object v5, p0, LX/WlK;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/WlK;->A00:Ljava/lang/Object;

    const/16 v3, 0x1a

    new-instance v2, LX/aML;

    invoke-direct {v2, v3, v4, v5}, LX/aML;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/444;->A1Q(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/WlK;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/WlK;->A00:Ljava/lang/Object;

    const/16 v3, 0x19

    new-instance v2, LX/aML;

    invoke-direct {v2, v3, v4, v5}, LX/aML;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/444;->A1Q(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/WlK;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/WlK;->A00:Ljava/lang/Object;

    const/16 v3, 0x44

    new-instance v2, LX/aMQ;

    invoke-direct {v2, v3, v5, v4}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/444;->A1Q(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    move-object v4, v0

    check-cast v4, LX/9ju;

    invoke-static {v4}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/iwM;

    invoke-interface {v2}, LX/iwM;->D8w()F

    move-result v6

    invoke-static {v4}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/iwM;

    invoke-interface {v2}, LX/iwM;->C8T()J

    move-result-wide v7

    iget-object v5, p0, LX/WlK;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/WlK;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;

    invoke-direct/range {v2 .. v8}, Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt$handleTapAndLongPressWithRelease$1$1$1$1;-><init>(LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;FJ)V

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/jbl;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/WlK;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/WlK;->A00:Ljava/lang/Object;

    const/16 v3, 0x8

    new-instance v2, LX/Mxu;

    invoke-direct {v2, v3, v4, v5}, LX/Mxu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/444;->A1Q(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/WlK;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/WlK;->A00:Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v2, LX/mBz;

    invoke-direct {v2, v3, v5, v4}, LX/mBz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    sget-object v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    move-object v3, v0

    move-object v4, v1

    move-object v6, v2

    move-object v7, v5

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A06(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    iget-object v6, p0, LX/WlK;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/WlK;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x7

    new-instance v2, LX/BQR;

    invoke-direct {v2, v5, v6, v4, v3}, LX/BQR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/jbl;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, p0, LX/WlK;->A01:Ljava/lang/Object;

    if-eqz v4, :cond_2

    const/16 v2, 0x11

    new-instance v5, LX/gaF;

    invoke-direct {v5, v4, v2}, LX/gaF;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    invoke-direct {v2, v3, v5, v4}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;-><init>(LX/igO;LX/1ss;Z)V

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/jbl;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    goto/16 :goto_0

    :cond_2
    iget-object v3, p0, LX/WlK;->A00:Ljava/lang/Object;

    const/16 v2, 0xf

    new-instance v5, LX/mWz;

    invoke-direct {v5, v3, v2}, LX/mWz;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    new-instance v4, LX/CpD;

    invoke-direct {v4, v2}, LX/CpD;-><init>(I)V

    const/4 v3, 0x2

    new-instance v2, LX/Ymn;

    invoke-direct {v2, v3}, LX/Ymn;-><init>(I)V

    invoke-static {v0, v1, v2, v4, v5}, LX/Ymn;->A00(LX/jbl;LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_8
    iget-object v5, p0, LX/WlK;->A01:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v3, p0, LX/WlK;->A00:Ljava/lang/Object;

    const/16 v2, 0xe

    new-instance v4, LX/mWz;

    invoke-direct {v4, v3, v2}, LX/mWz;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    new-instance v2, LX/CpD;

    invoke-direct {v2, v3}, LX/CpD;-><init>(I)V

    invoke-static {v0, v1, v5, v2, v4}, LX/Ymn;->A00(LX/jbl;LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_9
    iget-object v4, p0, LX/WlK;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/WlK;->A01:Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v6, LX/mWA;

    invoke-direct {v6, v2, v3, v4}, LX/mWA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v2, 0x6

    new-instance v7, LX/CpD;

    invoke-direct {v7, v2}, LX/CpD;-><init>(I)V

    const/4 v2, 0x4

    new-instance v8, LX/Ymn;

    invoke-direct {v8, v2}, LX/Ymn;-><init>(I)V

    const/4 v2, 0x5

    new-instance v9, LX/Ymn;

    invoke-direct {v9, v2}, LX/Ymn;-><init>(I)V

    const/4 v11, 0x2

    new-instance v5, LX/ZAZ;

    invoke-direct/range {v5 .. v11}, LX/ZAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_2

    :pswitch_a
    const/16 v2, 0x47

    invoke-static {v2}, LX/225;->A1C(I)LX/CS3;

    move-result-object v9

    iget-object v7, p0, LX/WlK;->A01:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    iget-object v6, p0, LX/WlK;->A00:Ljava/lang/Object;

    check-cast v6, LX/6l2;

    const/4 v5, 0x5

    new-instance v4, LX/ZqJ;

    invoke-direct {v4, v5, v7, v6}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    new-instance v3, LX/ZqJ;

    invoke-direct {v3, v2, v7, v6}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/mWA;

    invoke-direct {v2, v6, v7, v5}, LX/mWA;-><init>(LX/6l2;LX/jAX;I)V

    move-object v5, v0

    move-object v6, v1

    move-object v7, v4

    move-object v8, v3

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0E(LX/jbl;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_b
    const/16 v2, 0x44

    invoke-static {v2}, LX/225;->A1C(I)LX/CS3;

    move-result-object v10

    iget-object v7, p0, LX/WlK;->A01:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    iget-object v6, p0, LX/WlK;->A00:Ljava/lang/Object;

    check-cast v6, LX/6l2;

    const/4 v2, 0x2

    new-instance v5, LX/ZqJ;

    invoke-direct {v5, v2, v7, v6}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    new-instance v4, LX/ZqJ;

    invoke-direct {v4, v2, v7, v6}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    new-instance v2, LX/mWA;

    invoke-direct {v2, v6, v7, v3}, LX/mWA;-><init>(LX/6l2;LX/jAX;I)V

    move-object v6, v0

    move-object v7, v1

    move-object v8, v5

    move-object v9, v4

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0E(LX/jbl;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_c
    iget-object v5, p0, LX/WlK;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/WlK;->A01:Ljava/lang/Object;

    const/16 v3, 0xa

    new-instance v2, LX/aML;

    invoke-direct {v2, v3, v5, v4}, LX/aML;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/444;->A1Q(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_d
    iget-object v5, p0, LX/WlK;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/WlK;->A00:Ljava/lang/Object;

    const/16 v3, 0x9

    new-instance v2, LX/aML;

    invoke-direct {v2, v3, v4, v5}, LX/aML;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/444;->A1Q(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_e
    iget-object v5, p0, LX/WlK;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/WlK;->A00:Ljava/lang/Object;

    const/16 v3, 0x11

    new-instance v2, LX/aMQ;

    invoke-direct {v2, v3, v5, v4}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/444;->A1Q(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_f
    iget-object v5, p0, LX/WlK;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/WlK;->A01:Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v2, LX/EXF;

    invoke-direct {v2, v3, v5, v4}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/444;->A1Q(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_10
    iget-object v4, p0, LX/WlK;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/WlK;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/16 v8, 0x2a

    new-instance v3, LX/BQR;

    invoke-direct/range {v3 .. v8}, LX/BQR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/jbl;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_11
    iget-object v4, p0, LX/WlK;->A01:Ljava/lang/Object;

    check-cast v4, LX/ebd;

    iget-object v2, p0, LX/WlK;->A00:Ljava/lang/Object;

    check-cast v2, LX/ePL;

    invoke-static {v2, v4, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A00(LX/iuN;LX/iqo;LX/jbl;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_12
    iget-object v5, p0, LX/WlK;->A01:Ljava/lang/Object;

    check-cast v5, LX/iuN;

    iget-object v4, p0, LX/WlK;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v3, 0x0

    new-instance v2, LX/ZbU;

    invoke-direct {v2, v5, v4, v0, v3}, LX/ZbU;-><init>(LX/iuN;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/jbl;LX/igO;)V

    invoke-static {v1, v2}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_13
    iget-object v5, p0, LX/WlK;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/WlK;->A01:Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v2, LX/YnB;

    invoke-direct {v2, v3, v5, v4}, LX/YnB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/444;->A1Q(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/WlK;->A01:Ljava/lang/Object;

    check-cast v2, LX/ES7;

    iget-object v5, v2, LX/ES7;->A04:LX/1U8;

    iget-object v3, p0, LX/WlK;->A00:Ljava/lang/Object;

    invoke-interface {v1}, LX/igO;->getContext()LX/Jyk;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/CRK;

    invoke-direct/range {v2 .. v7}, LX/CRK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v1, v2}, LX/jbl;->AFP(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :pswitch_15
    iget-object v5, p0, LX/WlK;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/WlK;->A00:Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v2, LX/aMQ;

    invoke-direct {v2, v3, v5, v4}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/444;->A1Q(LX/jbl;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_16
    iget-object v6, p0, LX/WlK;->A01:Ljava/lang/Object;

    check-cast v6, LX/Qk7;

    iget-object v7, v6, LX/Qk7;->A00:LX/UAa;

    iget-object v5, p0, LX/WlK;->A00:Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v4, LX/mXA;

    invoke-direct {v4, v2, v6, v5}, LX/mXA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v2, LX/ga2;

    invoke-direct {v2, v3, v6, v5}, LX/ga2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/aMQ;

    invoke-direct {v10, v3, v6, v5}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v5, LX/ZAZ;

    move-object v6, v5

    move-object v9, v8

    move-object v11, v4

    move-object v12, v2

    invoke-direct/range {v6 .. v12}, LX/ZAZ;-><init>(LX/UAa;LX/50x;LX/igO;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;)V

    goto :goto_2

    :pswitch_17
    sget-object v6, LX/50x;->A02:LX/50x;

    iget-object v4, p0, LX/WlK;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/WlK;->A01:Ljava/lang/Object;

    const/4 v14, 0x0

    new-instance v12, LX/fbm;

    invoke-direct {v12, v14, v4, v2, v0}, LX/fbm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/C42;->A01(I)LX/C42;

    move-result-object v11

    const/4 v7, 0x0

    new-instance v10, LX/CUH;

    invoke-direct {v10, v14}, LX/CUH;-><init>(I)V

    new-instance v9, LX/lrz;

    invoke-direct {v9, v14}, LX/lrz;-><init>(I)V

    const/4 v2, 0x1

    new-instance v8, LX/lrz;

    invoke-direct {v8, v2}, LX/lrz;-><init>(I)V

    new-instance v13, LX/0jY;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/ZAc;

    invoke-direct/range {v5 .. v14}, LX/ZAc;-><init>(LX/50x;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;LX/0jY;I)V

    :goto_2
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/jbl;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/H99;->A00:LX/H99;

    goto/16 :goto_1

    :pswitch_18
    iget-object v2, p0, LX/WlK;->A01:Ljava/lang/Object;

    check-cast v2, LX/K5o;

    iget-object v2, v2, LX/K5o;->A08:LX/J6K;

    iget-boolean v2, v2, LX/J6K;->A01:Z

    if-eqz v2, :cond_3

    iget-object v6, p0, LX/WlK;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v4, 0xc

    const/16 v3, 0x2a

    new-instance v2, LX/BY8;

    invoke-direct {v2, v6, v5, v4, v3}, LX/BY8;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/jbl;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_18
    .end packed-switch
.end method

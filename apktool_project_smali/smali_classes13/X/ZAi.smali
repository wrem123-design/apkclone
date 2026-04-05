.class public final LX/ZAi;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    iput p3, p0, LX/ZAi;->$t:I

    iput-object p1, p0, LX/ZAi;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/ZAi;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v3, p0, LX/ZAi;->$t:I

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    iget-object v2, p0, LX/ZAi;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/ZAi;->A02:Z

    if-eq v3, v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    :goto_0
    new-instance v3, LX/ZAi;

    invoke-direct {v3, v2, p2, v0, v1}, LX/ZAi;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    return-object v3

    :cond_1
    iget-object v2, p0, LX/ZAi;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/ZAi;->A02:Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, LX/ZAi;->A02:Z

    iget-object v1, p0, LX/ZAi;->A01:Ljava/lang/Object;

    new-instance v3, LX/ZAi;

    invoke-direct {v3, v1, p2, v0, v2}, LX/ZAi;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZAi;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZAi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v9, p0

    iget v1, p0, LX/ZAi;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/ZAi;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZAi;->A01:Ljava/lang/Object;

    check-cast v1, LX/EXS;

    iget-object v4, v1, LX/EXS;->A01:LX/Vod;

    iget-object v2, v1, LX/EXS;->A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    iget-object v5, v2, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A04:LX/Pt0;

    iget-object v6, v2, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/EXS;->A0n()I

    move-result v1

    invoke-static {v1}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v7

    iget v10, v2, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A02:I

    iget-boolean v11, p0, LX/ZAi;->A02:Z

    iput v3, p0, LX/ZAi;->A00:I

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v11}, LX/Vod;->A06(LX/Pt0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/igO;IZ)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_11

    return-object v0

    :cond_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/ZAi;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ZAi;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    iget-object v1, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8gk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-boolean v3, p0, LX/ZAi;->A02:Z

    const/16 v2, 0x1d

    new-instance v1, LX/BZ5;

    invoke-direct {v1, v2, v4, v5, v3}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput v6, p0, LX/ZAi;->A00:I

    invoke-virtual {v4, p0, v1}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A07(LX/igO;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v5, p0, LX/ZAi;->A00:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_3

    if-ne v5, v3, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, p0, LX/ZAi;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v11

    const/16 v1, 0x1f4

    invoke-static {v1}, LX/AqD;->A0h(I)LX/3R7;

    move-result-object v8

    const/4 v1, 0x5

    new-instance v10, LX/aRP;

    invoke-direct {v10, v4, v1}, LX/aRP;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, LX/ZAi;->A00:I

    const/high16 v12, 0x3fc00000    # 1.5f

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/KOi;LX/igO;LX/LEN;FFF)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    const/16 v1, 0x1f4

    invoke-static {v1}, LX/AqD;->A0h(I)LX/3R7;

    move-result-object v8

    iget-object v4, p0, LX/ZAi;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v10, LX/aRP;

    invoke-direct {v10, v4, v1}, LX/aRP;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, LX/ZAi;->A00:I

    const/high16 v11, 0x3fc00000    # 1.5f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/KOi;LX/igO;LX/LEN;FFF)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/ZAi;->A02:Z

    if-nez v1, :cond_2

    iget-object v2, p0, LX/ZAi;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v11

    const/16 v1, 0x1f4

    invoke-static {v1}, LX/AqD;->A0h(I)LX/3R7;

    move-result-object v8

    const/4 v1, 0x7

    new-instance v10, LX/aRP;

    invoke-direct {v10, v2, v1}, LX/aRP;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/ZAi;->A00:I

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/KOi;LX/igO;LX/LEN;FFF)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/ZAi;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/ZAi;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_2

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/ZAi;->A02:Z

    if-eqz v1, :cond_9

    const-wide/16 v1, 0xbb8

    :goto_1
    iput v3, p0, LX/ZAi;->A00:I

    invoke-static {p0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_9
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_a
    iget v0, p0, LX/ZAi;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/ZAi;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-boolean v8, p0, LX/ZAi;->A02:Z

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C()LX/5pI;

    move-result-object v0

    iget-wide v0, v0, LX/5pI;->A00:J

    invoke-static {v0, v1}, LX/5pH;->A04(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C()LX/5pI;

    move-result-object v0

    iget-object v4, v0, LX/5pI;->A01:LX/2lD;

    iget-wide v2, v0, LX/5pI;->A00:J

    invoke-static {v2, v3}, LX/5pH;->A02(J)I

    move-result v1

    invoke-static {v2, v3}, LX/5pH;->A01(J)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/2lD;->A00(II)LX/2lD;

    move-result-object v6

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C()LX/5pI;

    move-result-object v0

    iget-wide v0, v0, LX/5pI;->A00:J

    invoke-static {v0, v1}, LX/5pH;->A01(J)I

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C()LX/5pI;

    move-result-object v0

    iget-object v4, v0, LX/5pI;->A01:LX/2lD;

    invoke-static {v1, v1}, LX/5pO;->A00(II)J

    move-result-wide v2

    const/4 v0, 0x0

    new-instance v1, LX/5pI;

    invoke-direct {v1, v4, v0, v2, v3}, LX/5pI;-><init>(LX/2lD;LX/5pH;J)V

    iget-object v0, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/X1C;->A03:LX/X1C;

    invoke-static {v0, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05(LX/X1C;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    :cond_b
    iget-object v1, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08:Landroidx/compose/ui/platform/Clipboard;

    if-eqz v1, :cond_11

    invoke-static {v6}, LX/QsW;->A00(LX/2lD;)LX/Y2l;

    move-result-object v0

    iput v5, p0, LX/ZAi;->A00:I

    invoke-interface {v1, v0}, Landroidx/compose/ui/platform/Clipboard;->G22(LX/Y2l;)V

    goto :goto_2

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/ZAi;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-boolean v0, p0, LX/ZAi;->A02:Z

    if-nez v0, :cond_11

    iget-object v5, p0, LX/ZAi;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v6, v5, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A03:LX/O1l;

    iget-object v4, v6, LX/O1l;->A01:LX/2th;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/2th;->A07()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_f

    const/16 v0, 0x2c8

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x2

    invoke-virtual {v4, v2, v0, v1}, LX/2th;->A2O(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, LX/AxG;->A0L()LX/jAX;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v6, v1, v0}, LX/CM8;->A09(Ljava/lang/Object;LX/jAX;I)V

    invoke-virtual {v4}, LX/2th;->A07()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/2th;->A0j(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/Yc1;->A00(LX/2th;J)V

    :cond_f
    iget-object v2, v5, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A09:LX/LEo;

    :cond_10
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/M4S;

    const v8, 0x3ffdff

    const/4 v4, 0x0

    move-object v5, v4

    move v9, v7

    move v10, v3

    move v11, v7

    invoke-static/range {v4 .. v11}, LX/M4S;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/M4S;IIZZZ)LX/M4S;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_11
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v3, p0, LX/ZAi;->A00:I

    const-wide/16 v1, 0x258

    invoke-static {p0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0
.end method

.class public final LX/CSI;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:F

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Q9;LX/igO;FI)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/CSI;->$t:I

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    iput p3, p0, LX/CSI;->A01:F

    iput-object p1, p0, LX/CSI;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/CSI;->A02:Ljava/lang/Object;

    iput p3, p0, LX/CSI;->A01:F

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;FI)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/CSI;->$t:I

    .line 268435457
    .line 268435458
    iput p3, p0, LX/CSI;->A01:F

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/CSI;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/CSI;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v2, p0, LX/CSI;->A01:F

    iget-object v1, p0, LX/CSI;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Q9;

    const/16 v0, 0xa

    new-instance v3, LX/CSI;

    invoke-direct {v3, v1, p2, v2, v0}, LX/CSI;-><init>(LX/3Q9;LX/igO;FI)V

    return-object v3

    :pswitch_0
    iget v2, p0, LX/CSI;->A01:F

    iget-object v1, p0, LX/CSI;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    iget v2, p0, LX/CSI;->A01:F

    iget-object v1, p0, LX/CSI;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    :goto_0
    new-instance v3, LX/CSI;

    invoke-direct {v3, v1, p2, v2, v0}, LX/CSI;-><init>(Ljava/lang/Object;LX/igO;FI)V

    return-object v3

    :pswitch_2
    iget-object v2, p0, LX/CSI;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CSI;->A01:F

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/CSI;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CSI;->A01:F

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/CSI;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CSI;->A01:F

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/CSI;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Q9;

    iget v1, p0, LX/CSI;->A01:F

    const/4 v0, 0x4

    new-instance v3, LX/CSI;

    invoke-direct {v3, v2, p2, v1, v0}, LX/CSI;-><init>(LX/3Q9;LX/igO;FI)V

    return-object v3

    :pswitch_6
    iget-object v2, p0, LX/CSI;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CSI;->A01:F

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/CSI;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CSI;->A01:F

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/CSI;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CSI;->A01:F

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/CSI;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CSI;->A01:F

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/CSI;

    invoke-direct {v3, v2, p2, v1, v0}, LX/CSI;-><init>(Ljava/lang/Object;LX/igO;FI)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/CSI;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/CSI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    iget v0, v2, LX/CSI;->$t:I

    move-object/from16 v6, p1

    sget-object v1, LX/2a1;->A02:LX/2a1;

    packed-switch v0, :pswitch_data_0

    iget v0, v2, LX/CSI;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_4

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v0, v2, LX/CSI;->A01:F

    invoke-static {v0}, LX/77T;->A03(F)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v3, v2, LX/CSI;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Q9;

    iget-object v0, v3, LX/3Q9;->A01:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    iput v4, v2, LX/CSI;->A00:I

    invoke-static {v3, v2, v0}, LX/3Q9;->A00(LX/3Q9;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_3

    return-object v1

    :pswitch_0
    iget v0, v2, LX/CSI;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_4

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/CSI;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v9

    iget v5, v2, LX/CSI;->A01:F

    const/16 v0, 0x12c

    invoke-static {v0}, LX/AqD;->A0h(I)LX/3R7;

    move-result-object v4

    const/16 v3, 0x10

    goto/16 :goto_4

    :pswitch_1
    iget v0, v2, LX/CSI;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_4

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/CSI;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v9

    iget v5, v2, LX/CSI;->A01:F

    const/16 v0, 0x12c

    invoke-static {v0}, LX/AqD;->A0h(I)LX/3R7;

    move-result-object v4

    const/16 v3, 0xf

    goto/16 :goto_4

    :pswitch_2
    iget v0, v2, LX/CSI;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CSI;->A02:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0P:LX/Ecw;

    iget v4, v2, LX/CSI;->A01:F

    iput v3, v2, LX/CSI;->A00:I

    iget-object v3, v0, LX/Ecw;->A06:LX/Ebz;

    iget-object v0, v3, LX/Ebz;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v6, v0, LX/EbH;->A03:LX/5ww;

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/juN;

    invoke-static {v6}, LX/C5u;->A0B(LX/juN;)LX/juN;

    move-result-object v7

    instance-of v6, v7, LX/6Ft;

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v6, :cond_1

    check-cast v7, LX/6Ft;

    new-instance v6, LX/C5r;

    invoke-direct {v6, v7}, LX/C5r;-><init>(LX/6Ft;)V

    div-float v11, v15, v4

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    new-instance v9, LX/6FC;

    move v13, v12

    move v14, v12

    move/from16 v17, v16

    invoke-direct/range {v9 .. v17}, LX/6FC;-><init>(Ljava/lang/Float;FFFFFIZ)V

    iput-object v9, v6, LX/C5r;->A0N:LX/6FC;

    iput-object v10, v6, LX/C5r;->A11:Ljava/lang/String;

    iput-object v10, v6, LX/C5r;->A12:Ljava/lang/String;

    invoke-virtual {v6}, LX/C5r;->A04()LX/6Ft;

    move-result-object v7

    :cond_0
    :goto_2
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v6, v7, LX/7Mu;

    if-eqz v6, :cond_0

    move-object v6, v7

    check-cast v6, LX/7Mu;

    div-float v11, v15, v4

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    new-instance v9, LX/6FC;

    move v13, v12

    move v14, v12

    move/from16 v17, v16

    invoke-direct/range {v9 .. v17}, LX/6FC;-><init>(Ljava/lang/Float;FFFFFIZ)V

    iput-object v9, v6, LX/7Mu;->A04:LX/6FC;

    goto :goto_2

    :cond_2
    invoke-static {v5}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v6

    iget-boolean v5, v0, LX/EbH;->A04:Z

    const/4 v0, 0x0

    new-instance v4, LX/EbH;

    invoke-direct {v4, v0, v6, v5}, LX/EbH;-><init>(LX/QLh;LX/5ww;Z)V

    iget-object v0, v3, LX/Ebz;->A05:LX/Djm;

    invoke-interface {v0, v4, v2}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    iget v0, v2, LX/CSI;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_4

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CSI;->A02:Ljava/lang/Object;

    check-cast v0, LX/EYA;

    iget-object v3, v0, LX/EYA;->A0G:LX/Djm;

    iget v0, v2, LX/CSI;->A01:F

    invoke-static {v0}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v0

    iput v4, v2, LX/CSI;->A00:I

    invoke-interface {v3, v0, v2}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    iget v0, v2, LX/CSI;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_4

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/CSI;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Q9;

    iget v0, v2, LX/CSI;->A01:F

    neg-float v0, v0

    iput v4, v2, LX/CSI;->A00:I

    invoke-static {v3, v2, v0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A01(LX/kjY;LX/igO;F)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    iget v0, v2, LX/CSI;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_4

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CSI;->A02:Ljava/lang/Object;

    check-cast v0, LX/VAW;

    iget-object v4, v0, LX/VAW;->A01:LX/6l2;

    iget v0, v2, LX/CSI;->A01:F

    invoke-static {v0}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v3

    iput v5, v2, LX/CSI;->A00:I

    iget-object v0, v4, LX/6l2;->A08:LX/6Zu;

    invoke-static {v4, v0, v3, v2}, LX/838;->A0z(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    iget v0, v2, LX/CSI;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_4

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CSI;->A02:Ljava/lang/Object;

    check-cast v0, LX/VAW;

    iget-object v4, v0, LX/VAW;->A01:LX/6l2;

    iget v0, v2, LX/CSI;->A01:F

    invoke-static {v0}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v3

    iput v5, v2, LX/CSI;->A00:I

    iget-object v0, v4, LX/6l2;->A08:LX/6Zu;

    invoke-static {v4, v0, v3, v2}, LX/838;->A0z(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    iget v0, v2, LX/CSI;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_4

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CSI;->A02:Ljava/lang/Object;

    check-cast v0, LX/QVE;

    iget-object v6, v0, LX/QVE;->A02:LX/6l2;

    iget v0, v2, LX/CSI;->A01:F

    invoke-static {v0}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v0, 0x44160000    # 600.0f

    invoke-static {v4, v3, v0}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v0

    iput v7, v2, LX/CSI;->A00:I

    invoke-static {v6, v0, v5, v2}, LX/838;->A0z(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    iget v0, v2, LX/CSI;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_4

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CSI;->A02:Ljava/lang/Object;

    check-cast v0, LX/QVE;

    iget-object v6, v0, LX/QVE;->A00:LX/6l2;

    iget v0, v2, LX/CSI;->A01:F

    invoke-static {v0}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v4, 0x0

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v0, 0x44020000    # 520.0f

    invoke-static {v4, v3, v0}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v0

    iput v7, v2, LX/CSI;->A00:I

    invoke-static {v6, v0, v5, v2}, LX/838;->A0z(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    iget v3, v2, LX/CSI;->A00:I

    const/4 v7, 0x1

    instance-of v0, v6, LX/1ys;

    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    :cond_3
    :goto_3
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v6, v2, LX/CSI;->A02:Ljava/lang/Object;

    check-cast v6, LX/CSG;

    invoke-static {v6}, LX/CSG;->A00(LX/CSG;)F

    move-result v9

    iget v5, v2, LX/CSI;->A01:F

    iget-object v4, v6, LX/CSG;->A02:LX/3R7;

    const/4 v3, 0x4

    :goto_4
    new-instance v0, LX/aRP;

    invoke-direct {v0, v6, v3}, LX/aRP;-><init>(Ljava/lang/Object;I)V

    iput v7, v2, LX/CSI;->A00:I

    const/4 v11, 0x0

    move-object v6, v4

    move-object v7, v2

    move-object v8, v0

    move v10, v5

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/KOi;LX/igO;LX/LEN;FFF)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

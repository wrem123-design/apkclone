.class public final LX/aLN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/aLN;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/aLN;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/aLN;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/6l2;LX/6l2;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/aLN;->$t:I

    .line 805306369
    .line 805306370
    const/4 v0, 0x5

    .line 805306371
    if-eq p3, v0, :cond_0

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/aLN;->A00:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p2, p0, LX/aLN;->A01:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    :goto_0
    const/4 v0, 0x1

    .line 805306378
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void

    .line 805306382
    :cond_0
    iput-object p1, p0, LX/aLN;->A01:Ljava/lang/Object;

    .line 805306383
    .line 805306384
    iput-object p2, p0, LX/aLN;->A00:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    goto :goto_0
.end method

.method public constructor <init>(LX/Glj;LX/YbN;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/aLN;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x1a

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/aLN;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/aLN;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x1

    .line 536870923
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p2, p0, LX/aLN;->A01:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p1, p0, LX/aLN;->A00:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
.end method

.method public constructor <init>(Landroid/animation/ValueAnimator;LX/8jj;I)V
    .locals 1

    iput p3, p0, LX/aLN;->$t:I

    const/16 v0, 0xd

    if-eq p3, v0, :cond_0

    const/16 v0, 0x18

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/aLN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aLN;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/aLN;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/aLN;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    iget v0, v5, LX/aLN;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v1, LX/8ep;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/aLN;->A00:Ljava/lang/Object;

    check-cast v2, LX/JCK;

    invoke-virtual {v1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v2, LX/JCK;->A00:F

    iget-object v2, v5, LX/aLN;->A01:Ljava/lang/Object;

    check-cast v2, LX/JCK;

    invoke-virtual {v1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v2, LX/JCK;->A00:F

    :cond_0
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, LX/8ep;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, v5, LX/aLN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jj;

    invoke-static {v0, v2}, LX/031;->A0x(LX/8jj;F)V

    iget-object v2, v5, LX/aLN;->A01:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    goto/16 :goto_2

    :pswitch_2
    check-cast v1, LX/018;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/018;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v5, LX/aLN;->A00:Ljava/lang/Object;

    check-cast v2, LX/JCK;

    invoke-virtual {v1}, LX/018;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v2, LX/JCK;->A00:F

    iget-object v2, v5, LX/aLN;->A01:Ljava/lang/Object;

    check-cast v2, LX/JCK;

    invoke-virtual {v1}, LX/018;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    check-cast v1, LX/018;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v5, LX/aLN;->A01:Ljava/lang/Object;

    check-cast v4, LX/CRF;

    invoke-virtual {v1}, LX/018;->A01()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, LX/018;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v1}, LX/018;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v3, v4, v2, v0}, LX/CRF;->A00(Landroid/view/View;LX/CRF;FF)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x28f

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/aLN;->A00:Ljava/lang/Object;

    check-cast v1, LX/CQ7;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/CQ7;->A01:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/CQ7;->A0A:Ljava/util/List;

    if-nez v0, :cond_3

    :cond_2
    const/16 v0, 0x290

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x28d

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x28e

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x291

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_1

    :pswitch_4
    check-cast v1, LX/8ep;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v2, v5, LX/aLN;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    invoke-virtual {v1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v2, v0}, LX/031;->A0x(LX/8jj;F)V

    iget-object v2, v5, LX/aLN;->A01:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    invoke-virtual {v1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    :goto_2
    invoke-static {v2, v1}, LX/031;->A0x(LX/8jj;F)V

    goto/16 :goto_1

    :pswitch_5
    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, LX/aLN;->A00:Ljava/lang/Object;

    check-cast v2, LX/izP;

    iget-object v0, v5, LX/aLN;->A01:Ljava/lang/Object;

    check-cast v0, LX/joo;

    invoke-static {v0}, LX/joo;->A01(LX/joo;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/izP;->EEW(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_6
    iget-object v1, v5, LX/aLN;->A00:Ljava/lang/Object;

    check-cast v1, LX/izP;

    iget-object v0, v5, LX/aLN;->A01:Ljava/lang/Object;

    check-cast v0, LX/joo;

    invoke-static {v0}, LX/joo;->A01(LX/joo;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/izP;->FJh(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_7
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v5, LX/aLN;->A00:Ljava/lang/Object;

    check-cast v2, LX/izP;

    iget-object v0, v5, LX/aLN;->A01:Ljava/lang/Object;

    check-cast v0, LX/joo;

    invoke-static {v0}, LX/joo;->A01(LX/joo;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, LX/MER;

    iget-object v0, v0, LX/MER;->A00:LX/I5J;

    iget-object v0, v0, LX/I5J;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, LX/izP;->F2u(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a

    :pswitch_8
    check-cast v1, LX/3QC;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v5, LX/aLN;->A00:Ljava/lang/Object;

    check-cast v2, LX/izP;

    iget-object v0, v5, LX/aLN;->A01:Ljava/lang/Object;

    check-cast v0, LX/joo;

    check-cast v0, LX/MCS;

    iget-object v0, v0, LX/MCS;->A03:LX/OMU;

    invoke-interface {v2, v0, v1}, LX/izP;->EEG(LX/OMU;LX/3QC;)V

    goto/16 :goto_a

    :pswitch_9
    check-cast v1, LX/3QC;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/aLN;->A01:Ljava/lang/Object;

    check-cast v0, LX/ISW;

    iget-object v2, v0, LX/ISW;->A0P:LX/OMU;

    if-eqz v2, :cond_18

    iget-object v0, v5, LX/aLN;->A00:Ljava/lang/Object;

    check-cast v0, LX/izP;

    invoke-interface {v0, v2, v1}, LX/izP;->EEG(LX/OMU;LX/3QC;)V

    goto/16 :goto_a

    :pswitch_a
    invoke-static {v1}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v1

    iget-object v0, v5, LX/aLN;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/jdM;->A01(LX/jdM;Ljava/lang/Object;)V

    iget-object v0, v5, LX/aLN;->A00:Ljava/lang/Object;

    check-cast v0, LX/6l2;

    invoke-static {v0}, LX/ArH;->A00(LX/6l2;)F

    move-result v0

    invoke-interface {v1, v0}, LX/jdM;->FzW(F)V

    goto/16 :goto_a

    :pswitch_b
    check-cast v1, LX/jdM;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/aLN;->A00:Ljava/lang/Object;

    check-cast v0, LX/6l2;

    invoke-static {v0}, LX/ArH;->A00(LX/6l2;)F

    move-result v0

    invoke-interface {v1, v0}, LX/jdM;->FzW(F)V

    iget-object v0, v5, LX/aLN;->A01:Ljava/lang/Object;

    check-cast v0, LX/6l2;

    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    invoke-static {v0}, LX/AqD;->A02(LX/4S8;)F

    move-result v4

    invoke-static {v0}, LX/AqD;->A02(LX/4S8;)F

    move-result v3

    const/4 v0, 0x3

    new-instance v2, LX/8RQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/8RQ;->A00:F

    iput v3, v2, LX/8RQ;->A01:F

    iput v0, v2, LX/8RQ;->A02:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1, v2}, LX/jdM;->GGM(LX/ZCv;)V

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/jdM;->G2S(I)V

    invoke-interface {v1, v6}, LX/jdM;->G21(Z)V

    goto/16 :goto_a

    :pswitch_c
    check-cast v1, Landroid/view/MotionEvent;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/aLN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ev9;

    iget-object v7, v0, LX/Ev9;->A00:LX/4Db;

    if-eqz v7, :cond_18

    iget-object v4, v5, LX/aLN;->A01:Ljava/lang/Object;

    check-cast v4, LX/be1;

    invoke-static {v7}, LX/5h8;->A01(LX/KaP;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v5, v4, LX/be1;->A01:LX/Jjl;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v7, LX/4Db;->A00:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    iget-object v8, v7, LX/4Db;->A01:LX/4Cy;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v2, v0}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v6

    iget-boolean v11, v7, LX/4Db;->A0C:Z

    iget-object v0, v4, LX/be1;->A02:LX/2Ca;

    iget-boolean v12, v0, LX/2Ca;->A0y:Z

    invoke-interface/range {v5 .. v12}, LX/Jjl;->GRo(Landroid/graphics/PointF;LX/KaP;LX/4Cy;JZZ)V

    goto/16 :goto_a

    :pswitch_d
    iget-object v2, v5, LX/aLN;->A00:Ljava/lang/Object;

    check-cast v2, LX/XRl;

    const-string v0, "history_write_finished"

    invoke-virtual {v2, v0}, LX/XRl;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/aLN;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/mAQ;

    invoke-virtual {v0, v1}, LX/mAQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_e
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_18

    iget-object v4, v5, LX/aLN;->A00:Ljava/lang/Object;

    check-cast v4, LX/XRl;

    iget-object v3, v5, LX/aLN;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const-string v0, "IAB Save Link History error"

    invoke-virtual {v2, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_4
    const-string v0, "history_write_error"

    invoke-virtual {v4, v0}, LX/XRl;->A00(Ljava/lang/String;)V

    check-cast v3, LX/mAQ;

    invoke-virtual {v3, v1}, LX/mAQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_f
    check-cast v1, LX/6l2;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v5, LX/aLN;->A00:Ljava/lang/Object;

    check-cast v4, LX/hrO;

    iget-object v3, v1, LX/6l2;->A04:LX/4S8;

    invoke-static {v3}, LX/AqD;->A02(LX/4S8;)F

    move-result v2

    iget-object v1, v5, LX/aLN;->A01:Ljava/lang/Object;

    check-cast v1, LX/JCK;

    iget v0, v1, LX/JCK;->A00:F

    sub-float/2addr v2, v0

    invoke-interface {v4, v2}, LX/hrO;->Aor(F)V

    invoke-static {v3}, LX/AqD;->A02(LX/4S8;)F

    move-result v0

    iput v0, v1, LX/JCK;->A00:F

    goto/16 :goto_a

    :pswitch_10
    check-cast v1, LX/84F;

    iget-object v3, v5, LX/aLN;->A01:Ljava/lang/Object;

    check-cast v3, LX/F6G;

    const/4 v6, 0x0

    if-eqz v1, :cond_12

    iget-object v2, v1, LX/84F;->A00:LX/mSm;

    :goto_3
    iget-object v0, v5, LX/aLN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    invoke-static {v0, v2, v3, v6}, LX/F6G;->A00(Lcom/instagram/clips/model/metadata/AudioPageMetadata;LX/mSm;LX/F6G;Ljava/lang/Integer;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v4

    iget-object v2, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A08:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/7hP;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_5
    :goto_4
    iget-object v5, v3, LX/F6G;->A0J:LX/fOl;

    if-nez v5, :cond_7

    const-string v8, "audioPageMusicPlayerController"

    :cond_6
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    if-eqz v1, :cond_e

    iget-object v0, v1, LX/84F;->A00:LX/mSm;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/WrZ;->A00(LX/mSm;)LX/fJm;

    move-result-object v0

    invoke-interface {v0}, LX/llQ;->CGs()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v4

    :goto_5
    iget-object v0, v1, LX/84F;->A00:LX/mSm;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/mSm;->Cuq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_6
    iget-object v3, v3, LX/F6G;->A09:Lcom/instagram/music/common/model/AudioType;

    iget-object v0, v1, LX/84F;->A00:LX/mSm;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/mSm;->B7d()LX/5ae;

    move-result-object v6

    :cond_8
    if-eqz v4, :cond_18

    iget-object v0, v5, LX/fOl;->A0B:LX/LkP;

    const-string v8, "musicPlayer"

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/LkP;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v1, v5, LX/fOl;->A0B:LX/LkP;

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/fOl;->A09:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-interface {v1, v0}, LX/LkP;->D9H(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_18

    iput v2, v5, LX/fOl;->A01:I

    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    const v0, 0xea60

    if-ne v3, v1, :cond_9

    const v0, 0xafc8

    :cond_9
    iput v0, v5, LX/fOl;->A00:I

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, v4, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/QGs;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/UfS;->A00(LX/QGs;)LX/QGi;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v2, v0, LX/QGi;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_d

    :goto_7
    iget v1, v5, LX/fOl;->A00:I

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_a

    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v1, v0

    :cond_a
    iput v1, v5, LX/fOl;->A00:I

    int-to-float v0, v7

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-le v0, v1, :cond_b

    move v0, v1

    :cond_b
    iput v0, v5, LX/fOl;->A00:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v5, v0}, LX/fOl;->A03(LX/fOl;I)V

    :cond_c
    iput-object v4, v5, LX/fOl;->A09:Lcom/instagram/music/common/model/MusicDataSource;

    iput-object v3, v5, LX/fOl;->A08:Lcom/instagram/music/common/model/AudioType;

    iput-object v6, v5, LX/fOl;->A03:LX/5ae;

    invoke-static {v5}, LX/fOl;->A00(LX/fOl;)V

    goto/16 :goto_a

    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_e
    move-object v4, v6

    if-eqz v1, :cond_f

    goto/16 :goto_5

    :cond_f
    move-object v7, v6

    goto :goto_6

    :cond_10
    if-eqz v4, :cond_11

    iget v2, v4, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_12
    move-object v2, v6

    goto/16 :goto_3

    :pswitch_11
    iget-object v0, v5, LX/aLN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jj;

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_18

    iget-object v0, v5, LX/aLN;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_a

    :pswitch_12
    iget-object v0, v5, LX/aLN;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v1, v5, LX/aLN;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/031;->A0x(LX/8jj;F)V

    goto/16 :goto_a

    :pswitch_13
    check-cast v1, LX/Fbj;

    iget-object v3, v5, LX/aLN;->A01:Ljava/lang/Object;

    check-cast v3, LX/YbN;

    iget-object v0, v3, LX/YbN;->A0G:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A30()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v5, LX/aLN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/OXG;

    if-eqz v0, :cond_16

    iget-object v7, v3, LX/YbN;->A0Q:LX/OUI;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v2, LX/OXG;

    invoke-virtual {v2}, LX/OXG;->ClG()I

    move-result v6

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v7, LX/FQu;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QKc;

    instance-of v0, v2, LX/OZM;

    if-eqz v0, :cond_18

    check-cast v2, LX/OZM;

    iget-object v8, v2, LX/OZM;->A00:LX/juO;

    const/4 v12, 0x0

    if-eqz v8, :cond_15

    iget-object v0, v7, LX/OUI;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v7, LX/OUI;->A09:LX/FbX;

    invoke-virtual {v4}, LX/FbX;->A0q()LX/FbW;

    move-result-object v0

    invoke-static {v0, v8}, LX/ZrN;->A00(LX/FbW;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/FbX;->A0q()LX/FbW;

    move-result-object v0

    iget-object v0, v0, LX/FbW;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v13

    invoke-virtual {v4}, LX/FbX;->A0q()LX/FbW;

    move-result-object v0

    iget v14, v0, LX/FbW;->A02:I

    invoke-virtual {v4}, LX/FbX;->A0q()LX/FbW;

    move-result-object v0

    iget v15, v0, LX/FbW;->A01:I

    const/16 v16, 0x1

    new-instance v11, LX/K8s;

    invoke-direct/range {v11 .. v16}, LX/K8s;-><init>([DIIIZ)V

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v13, :cond_14

    invoke-virtual {v4}, LX/FbX;->A0q()LX/FbW;

    move-result-object v0

    iget-object v2, v0, LX/FbW;->A05:LX/LEN;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v8}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    new-instance v9, LX/K6X;

    invoke-direct {v9, v3, v0}, LX/K6X;-><init>(Ljava/lang/String;I)V

    iget-object v2, v1, LX/Fbj;->A00:LX/Fbr;

    const v0, -0x566d6ab5

    invoke-static {v2, v9, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    invoke-virtual {v11, v10, v0}, LX/K8s;->A00(ILandroid/graphics/Bitmap;)V

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_14
    invoke-static {v3, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v5}, LX/OUI;->A02(LX/OUI;Ljava/util/List;)V

    goto :goto_a

    :cond_15
    const-string v1, "ThumbnailRecyclerViewAdapterV3"

    const-string v0, "video segment is null"

    invoke-static {v1, v0, v12}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_16
    instance-of v0, v2, LX/19S;

    if-eqz v0, :cond_18

    iget-object v0, v3, LX/YbN;->A0Q:LX/OUI;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/OUI;->A0d(LX/Fbj;)V

    goto :goto_a

    :pswitch_14
    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, v5, LX/aLN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v1, v0, LX/OXG;

    iget-object v0, v5, LX/aLN;->A01:Ljava/lang/Object;

    check-cast v0, LX/YbN;

    if-eqz v1, :cond_17

    invoke-virtual {v0}, LX/YbN;->A03()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    goto :goto_a

    :cond_17
    invoke-virtual {v0}, LX/YbN;->A04()V

    goto :goto_a

    :pswitch_15
    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v4

    iget-object v2, v5, LX/aLN;->A01:Ljava/lang/Object;

    check-cast v2, LX/OXh;

    iput v4, v2, LX/OXh;->A03:F

    iget-object v3, v2, LX/OXh;->A09:LX/F7w;

    iget-object v1, v3, LX/F7w;->A03:LX/Py9;

    sget-object v0, LX/Py9;->A02:LX/Py9;

    if-ne v1, v0, :cond_18

    iget v0, v2, LX/OXh;->A00:F

    goto :goto_9

    :pswitch_16
    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v4

    iget-object v2, v5, LX/aLN;->A01:Ljava/lang/Object;

    check-cast v2, LX/OXg;

    iput v4, v2, LX/OXg;->A03:F

    iget-object v3, v2, LX/OXg;->A08:LX/F7w;

    iget-object v1, v3, LX/F7w;->A03:LX/Py9;

    sget-object v0, LX/Py9;->A02:LX/Py9;

    if-ne v1, v0, :cond_18

    iget v0, v2, LX/OXg;->A00:F

    :goto_9
    invoke-virtual {v3, v4, v0}, LX/F7w;->A0u(FF)V

    :cond_18
    :goto_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

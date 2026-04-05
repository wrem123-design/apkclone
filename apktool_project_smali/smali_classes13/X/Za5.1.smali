.class public final LX/Za5;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EMF;LX/igO;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/Za5;->$t:I

    iput-object p1, p0, LX/Za5;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;IJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/Za5;->$t:I

    .line 268435457
    .line 268435458
    iput-wide p4, p0, LX/Za5;->A01:J

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Za5;->A02:Ljava/lang/Object;

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
    .locals 7

    iget v0, p0, LX/Za5;->$t:I

    move-object v3, p2

    packed-switch v0, :pswitch_data_0

    iget-wide v5, p0, LX/Za5;->A01:J

    iget-object v2, p0, LX/Za5;->A02:Ljava/lang/Object;

    const/16 v4, 0x13

    :goto_0
    new-instance v1, LX/Za5;

    invoke-direct/range {v1 .. v6}, LX/Za5;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    return-object v1

    :pswitch_0
    iget-wide v5, p0, LX/Za5;->A01:J

    iget-object v2, p0, LX/Za5;->A02:Ljava/lang/Object;

    const/4 v4, 0x6

    goto :goto_0

    :pswitch_1
    iget-wide v5, p0, LX/Za5;->A01:J

    iget-object v2, p0, LX/Za5;->A02:Ljava/lang/Object;

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_2
    iget-wide v5, p0, LX/Za5;->A01:J

    iget-object v2, p0, LX/Za5;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Za5;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/Za5;->A01:J

    const/16 v4, 0x12

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Za5;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/Za5;->A01:J

    const/16 v4, 0x11

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/Za5;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/Za5;->A01:J

    const/16 v4, 0x10

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Za5;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/Za5;->A01:J

    const/16 v4, 0xf

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/Za5;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/Za5;->A01:J

    const/16 v4, 0xe

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/Za5;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/Za5;->A01:J

    const/16 v4, 0xd

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/Za5;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/Za5;->A01:J

    const/16 v4, 0xc

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/Za5;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/Za5;->A01:J

    const/16 v4, 0xb

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/Za5;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/Za5;->A01:J

    const/16 v4, 0xa

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/Za5;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/Za5;->A01:J

    const/16 v4, 0x9

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/Za5;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/Za5;->A01:J

    const/16 v4, 0x8

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/Za5;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/Za5;->A01:J

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/Za5;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/Za5;->A01:J

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/Za5;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/Za5;->A01:J

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/Za5;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/Za5;->A01:J

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_12
    iget-object v0, p0, LX/Za5;->A02:Ljava/lang/Object;

    check-cast v0, LX/EMF;

    new-instance v1, LX/Za5;

    invoke-direct {v1, v0, p2}, LX/Za5;-><init>(LX/EMF;LX/igO;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_12
        :pswitch_0
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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Za5;->$t:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Za5;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Za5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/Za5;->A02:Ljava/lang/Object;

    check-cast v0, LX/EMF;

    new-instance v1, LX/Za5;

    invoke-direct {v1, v0, p2}, LX/Za5;-><init>(LX/EMF;LX/igO;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Za5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Za5;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Za5;->A02:Ljava/lang/Object;

    check-cast v0, LX/O3j;

    iget-object v2, v0, LX/O3j;->A0G:LX/Djm;

    :goto_0
    iget-wide v4, p0, LX/Za5;->A01:J

    new-instance v1, LX/XnI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/XnI;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/Za5;->A00:I

    invoke-interface {v2, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_16

    :cond_0
    return-object v3

    :pswitch_1
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Za5;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Za5;->A02:Ljava/lang/Object;

    check-cast v0, LX/J1h;

    iget-object v2, v0, LX/J1h;->A08:LX/Djm;

    iget-wide v0, p0, LX/Za5;->A01:J

    invoke-static {v0, v1}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v0

    iput v4, p0, LX/Za5;->A00:I

    invoke-interface {v2, v0, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Za5;->A00:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_14

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v9, p0, LX/Za5;->A02:Ljava/lang/Object;

    check-cast v9, LX/AE5;

    iget-wide v4, p0, LX/Za5;->A01:J

    new-array v10, v8, [I

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/8w9;

    invoke-static {v0, v9}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v10, v0

    int-to-float v7, v0

    invoke-static {v4, v5}, LX/AqD;->A01(J)F

    move-result v1

    const/4 v6, 0x0

    cmpg-float v0, v1, v6

    if-gez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    add-float/2addr v7, v1

    aget v0, v10, v2

    int-to-float v2, v0

    invoke-static {v4, v5}, LX/121;->A00(J)F

    move-result v1

    cmpg-float v0, v1, v6

    if-gez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    add-float/2addr v2, v1

    iget-object v0, v9, LX/AE5;->A00:LX/AD5;

    invoke-virtual {v0, v7, v2}, LX/AD5;->A02(FF)V

    iput v8, p0, LX/Za5;->A00:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, p0, v0}, LX/AE5;->A00(LX/AE5;LX/igO;F)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Za5;->A02:Ljava/lang/Object;

    check-cast v1, LX/AE5;

    iput v2, p0, LX/Za5;->A00:I

    const v0, 0x3f6b851f    # 0.92f

    invoke-static {v1, p0, v0}, LX/AE5;->A00(LX/AE5;LX/igO;F)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :pswitch_3
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Za5;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Za5;->A02:Ljava/lang/Object;

    check-cast v0, LX/O3l;

    iget-object v2, v0, LX/O3l;->A0G:LX/Djm;

    goto/16 :goto_0

    :pswitch_4
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Za5;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Za5;->A02:Ljava/lang/Object;

    check-cast v0, LX/Yfi;

    iget-object v4, v0, LX/Yfi;->A02:LX/Djm;

    iget-wide v2, p0, LX/Za5;->A01:J

    const/4 v1, 0x0

    new-instance v0, LX/RA4;

    invoke-direct {v0, v4, v1, v2, v3}, LX/RA4;-><init>(LX/KZi;IJ)V

    iput v5, p0, LX/Za5;->A00:I

    invoke-static {p0, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_0

    return-object v6

    :pswitch_5
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Za5;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Za5;->A02:Ljava/lang/Object;

    check-cast v0, LX/VAW;

    iget-object v2, v0, LX/VAW;->A00:LX/6l2;

    iget-wide v0, p0, LX/Za5;->A01:J

    invoke-static {v0, v1}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v1

    iput v4, p0, LX/Za5;->A00:I

    iget-object v0, v2, LX/6l2;->A08:LX/6Zu;

    invoke-static {v2, v0, v1, p0}, LX/838;->A0z(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_6
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Za5;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Za5;->A02:Ljava/lang/Object;

    check-cast v0, LX/QhL;

    iget-object v4, v0, LX/QhL;->A00:LX/6l2;

    invoke-static {}, LX/Apb;->A0X()LX/3RH;

    move-result-object v2

    iget-wide v0, p0, LX/Za5;->A01:J

    invoke-static {v0, v1}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v1

    iput v5, p0, LX/Za5;->A00:I

    iget-object v0, v4, LX/6l2;->A08:LX/6Zu;

    invoke-virtual {v4, v0, v2, v1, p0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_7
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Za5;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_14

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Za5;->A02:Ljava/lang/Object;

    check-cast v0, LX/QhL;

    iget-object v2, v0, LX/QhL;->A00:LX/6l2;

    iget-object v0, v2, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    iget-wide v4, v0, LX/3RH;->A00:J

    iget-wide v0, p0, LX/Za5;->A01:J

    invoke-static {v4, v5, v0, v1}, LX/3RH;->A06(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    iput v6, p0, LX/Za5;->A00:I

    invoke-virtual {v2, v0, p0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_8
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Za5;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, LX/Za5;->A02:Ljava/lang/Object;

    check-cast v1, LX/RJr;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/RJr;->A02(LX/RJr;Z)V

    goto/16 :goto_3

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Za5;->A01:J

    iput v2, p0, LX/Za5;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :pswitch_9
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Za5;->A00:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/Za5;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    iget-object v0, v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Za5;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    iget-object v2, v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A02:LX/6l2;

    iget-wide v0, p0, LX/Za5;->A01:J

    invoke-static {v0, v1}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    iput v4, p0, LX/Za5;->A00:I

    invoke-virtual {v2, v0, p0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/Za5;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    iget-object v5, v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A02:LX/6l2;

    invoke-static {}, LX/Apb;->A0X()LX/3RH;

    move-result-object v4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, LX/AsE;->A05(F)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v1

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v0}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v0

    iput v7, p0, LX/Za5;->A00:I

    invoke-static {v5, v0, v4, p0}, LX/838;->A0z(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :pswitch_a
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Za5;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/Za5;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Za5;->A01:J

    iput v2, p0, LX/Za5;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :pswitch_b
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Za5;->A00:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_f

    if-eq v2, v1, :cond_10

    iget-wide v1, p0, LX/Za5;->A01:J

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v10, p0, LX/Za5;->A02:Ljava/lang/Object;

    check-cast v10, LX/EMF;

    sub-long/2addr v5, v1

    const-wide/32 v8, 0x2faf0800

    rem-long/2addr v5, v8

    long-to-float v4, v5

    const v0, 0x4e3ebc20    # 8.0E8f

    div-float/2addr v4, v0

    iput v4, v10, LX/EMF;->A00:F

    invoke-static {v10}, LX/6k4;->A00(LX/Da0;)V

    :goto_2
    const/16 v0, 0x3e

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v0

    iput-wide v1, p0, LX/Za5;->A01:J

    iput v7, p0, LX/Za5;->A00:I

    invoke-static {p0, v0}, LX/3E2;->A01(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_e

    return-object v3

    :cond_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x3f

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v0

    iput v1, p0, LX/Za5;->A00:I

    invoke-static {p0, v0}, LX/3E2;->A01(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_11

    return-object v3

    :cond_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    goto :goto_2

    :pswitch_c
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Za5;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, p0, LX/Za5;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A0z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_13
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/Za5;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput v4, p0, LX/Za5;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    return-object v3

    :cond_14
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_d
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Za5;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, p0, LX/Za5;->A02:Ljava/lang/Object;

    check-cast v0, LX/YfZ;

    invoke-static {v0}, LX/YfZ;->A03(LX/YfZ;)V

    :cond_16
    :goto_3
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_17
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Za5;->A01:J

    iput v2, p0, LX/Za5;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

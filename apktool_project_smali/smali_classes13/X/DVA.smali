.class public final LX/DVA;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KOp;IJ)V
    .locals 1

    iput p2, p0, LX/DVA;->$t:I

    const/16 v0, 0xa

    if-eq p2, v0, :cond_0

    const/16 v0, 0xb

    if-eq p2, v0, :cond_0

    const/16 v0, 0x17

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/DVA;->A01:Ljava/lang/Object;

    iput-wide p3, p0, LX/DVA;->A00:J

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-wide p3, p0, LX/DVA;->A00:J

    iput-object p1, p0, LX/DVA;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/DVA;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/DVA;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-wide p2, p0, LX/DVA;->A00:J

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


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget v1, v7, LX/DVA;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v7, LX/DVA;->A01:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v0, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget-wide v2, v7, LX/DVA;->A00:J

    :goto_0
    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    return-object v3

    :pswitch_1
    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v4, v7, LX/DVA;->A00:J

    sub-long/2addr v4, v0

    iget-object v0, v7, LX/DVA;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;

    iget-wide v2, v0, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;->A00:J

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/ign;

    invoke-interface {v0}, LX/ign;->BzW()Ljava/lang/Object;

    move-result-object v2

    iget-object v8, v7, LX/DVA;->A01:Ljava/lang/Object;

    check-cast v8, LX/E91;

    iget-object v1, v8, LX/E91;->A01:LX/Wgg;

    invoke-virtual {v1}, LX/Wgg;->BzW()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v5, v7, LX/DVA;->A00:J

    iget-wide v9, v8, LX/E91;->A00:J

    sget-wide v2, LX/VnH;->A00:J

    cmp-long v1, v9, v2

    if-eqz v1, :cond_2

    move-wide v5, v9

    :cond_2
    :goto_1
    iget-object v1, v8, LX/E91;->A01:LX/Wgg;

    iget-object v1, v1, LX/Wgg;->A00:LX/0Ca;

    invoke-interface {v0}, LX/ign;->D36()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KOp;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QU;

    iget-wide v3, v0, LX/7QU;->A00:J

    :goto_2
    iget-object v0, v8, LX/E91;->A03:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gsN;

    if-eqz v0, :cond_3

    check-cast v0, LX/WgX;

    iget-object v2, v0, LX/WgX;->A00:LX/LEN;

    new-instance v1, LX/7QU;

    invoke-direct {v1, v5, v6}, LX/7QU;-><init>(J)V

    new-instance v0, LX/7QU;

    invoke-direct {v0, v3, v4}, LX/7QU;-><init>(J)V

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_3
    const/4 v2, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v3, LX/6Zu;

    invoke-direct {v3, v2, v0, v1}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    return-object v3

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_5
    iget-object v1, v8, LX/E91;->A01:LX/Wgg;

    iget-object v2, v1, LX/Wgg;->A00:LX/0Ca;

    invoke-interface {v0}, LX/ign;->BzW()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KOp;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7QU;

    iget-wide v5, v1, LX/7QU;->A00:J

    goto :goto_1

    :cond_6
    const-wide/16 v5, 0x0

    goto :goto_1

    :pswitch_3
    iget-object v3, v7, LX/DVA;->A01:Ljava/lang/Object;

    check-cast v3, LX/E91;

    iget-object v1, v3, LX/E91;->A01:LX/Wgg;

    invoke-virtual {v1}, LX/Wgg;->BzW()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, v7, LX/DVA;->A00:J

    iget-wide v5, v3, LX/E91;->A00:J

    sget-wide v3, LX/VnH;->A00:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_b

    move-wide v1, v5

    goto :goto_5

    :cond_7
    iget-object v1, v3, LX/E91;->A01:LX/Wgg;

    iget-object v1, v1, LX/Wgg;->A00:LX/0Ca;

    invoke-virtual {v1, v0}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KOp;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_8
    const-wide/16 v1, 0x0

    goto :goto_5

    :pswitch_4
    check-cast v0, LX/PYs;

    iget-object v4, v7, LX/DVA;->A01:Ljava/lang/Object;

    check-cast v4, LX/E9Y;

    iget-wide v1, v7, LX/DVA;->A00:J

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v0, 0x1

    if-eq v3, v0, :cond_b

    const/4 v0, 0x2

    if-eq v3, v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    iget-object v0, v4, LX/E9Y;->A01:LX/D1G;

    check-cast v0, LX/D1B;

    iget-object v0, v0, LX/D1B;->A00:LX/D19;

    goto :goto_3

    :cond_a
    iget-object v0, v4, LX/E9Y;->A02:LX/D1T;

    check-cast v0, LX/D1I;

    iget-object v0, v0, LX/D1I;->A00:LX/D19;

    :goto_3
    iget-object v0, v0, LX/D19;->A00:LX/D1H;

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/D1H;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/7QU;

    invoke-direct {v0, v1, v2}, LX/7QU;-><init>(J)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, LX/7QU;

    iget-wide v1, v0, LX/7QU;->A00:J

    :cond_b
    :goto_5
    new-instance v3, LX/7QU;

    invoke-direct {v3, v1, v2}, LX/7QU;-><init>(J)V

    return-object v3

    :pswitch_5
    check-cast v0, LX/PYs;

    iget-object v3, v7, LX/DVA;->A01:Ljava/lang/Object;

    check-cast v3, LX/E9Y;

    iget-wide v6, v7, LX/DVA;->A00:J

    iget-object v1, v3, LX/E9Y;->A01:LX/D1G;

    check-cast v1, LX/D1B;

    iget-object v1, v1, LX/D1B;->A00:LX/D19;

    iget-object v1, v1, LX/D19;->A03:LX/Qp8;

    if-eqz v1, :cond_d

    iget-object v2, v1, LX/Qp8;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_d

    new-instance v1, LX/7QU;

    invoke-direct {v1, v6, v7}, LX/7QU;-><init>(J)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qV;

    iget-wide v4, v1, LX/5qV;->A00:J

    :goto_6
    iget-object v1, v3, LX/E9Y;->A02:LX/D1T;

    check-cast v1, LX/D1I;

    iget-object v1, v1, LX/D1I;->A00:LX/D19;

    iget-object v1, v1, LX/D19;->A03:LX/Qp8;

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/Qp8;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_c

    new-instance v1, LX/7QU;

    invoke-direct {v1, v6, v7}, LX/7QU;-><init>(J)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qV;

    iget-wide v2, v1, LX/5qV;->A00:J

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    const-wide/16 v2, 0x0

    goto :goto_7

    :cond_d
    const-wide/16 v4, 0x0

    goto :goto_6

    :cond_e
    move-wide v4, v2

    goto :goto_8

    :pswitch_6
    check-cast v0, LX/PYs;

    iget-object v2, v7, LX/DVA;->A01:Ljava/lang/Object;

    check-cast v2, LX/E9Y;

    iget-wide v5, v7, LX/DVA;->A00:J

    iget-object v1, v2, LX/E9Y;->A08:Landroidx/compose/ui/Alignment;

    if-eqz v1, :cond_f

    invoke-virtual {v2}, LX/E9Y;->A0S()Landroidx/compose/ui/Alignment;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v3, v2, LX/E9Y;->A08:Landroidx/compose/ui/Alignment;

    invoke-virtual {v2}, LX/E9Y;->A0S()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    if-eqz v1, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    const-wide/16 v4, 0x0

    goto :goto_8

    :cond_10
    iget-object v0, v2, LX/E9Y;->A02:LX/D1T;

    check-cast v0, LX/D1I;

    iget-object v0, v0, LX/D1I;->A00:LX/D19;

    iget-object v0, v0, LX/D19;->A00:LX/D1H;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/D1H;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/7QU;

    invoke-direct {v0, v5, v6}, LX/7QU;-><init>(J)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QU;

    iget-wide v7, v0, LX/7QU;->A00:J

    invoke-virtual {v2}, LX/E9Y;->A0S()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v4, LX/5jY;->A02:LX/5jY;

    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/Alignment;->AD7(LX/5jY;JJ)J

    move-result-wide v0

    iget-object v3, v2, LX/E9Y;->A08:Landroidx/compose/ui/Alignment;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/Alignment;->AD7(LX/5jY;JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LX/5qV;->A01(JJ)J

    move-result-wide v4

    :cond_11
    :goto_8
    new-instance v3, LX/5qV;

    invoke-direct {v3, v4, v5}, LX/5qV;-><init>(J)V

    return-object v3

    :pswitch_7
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v7, LX/DVA;->A01:Ljava/lang/Object;

    check-cast v1, LX/acu;

    iget-object v1, v1, LX/acu;->A00:LX/6yJ;

    iget-object v1, v1, LX/6yJ;->A01:LX/9ig;

    invoke-virtual {v1}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v2

    const-string v1, "component"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v7, LX/DVA;->A00:J

    invoke-static {v3, v4}, LX/7b6;->A05(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "sizeConstraints"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, LX/7b8;->A01(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "MaxPossibleWidthValue"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_8
    check-cast v0, LX/jcP;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/high16 v1, 0x41a00000    # 20.0f

    goto/16 :goto_b

    :pswitch_9
    check-cast v0, LX/jcP;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/high16 v1, 0x41a00000    # 20.0f

    goto/16 :goto_b

    :pswitch_a
    check-cast v0, LX/jcP;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-interface {v0, v2}, LX/jdN;->GYC(F)F

    move-result v1

    invoke-interface {v0, v2}, LX/jdN;->GYC(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    goto/16 :goto_c

    :pswitch_b
    check-cast v0, LX/kww;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/kww;->ApH()V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-interface {v0, v9}, LX/jdN;->GYC(F)F

    move-result v17

    const/high16 v1, 0x40000000    # 2.0f

    invoke-interface {v0, v1}, LX/jdN;->GYC(F)F

    move-result v16

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-interface {v0, v1}, LX/jdN;->GYC(F)F

    move-result v15

    invoke-interface {v0}, LX/jcP;->CsQ()J

    move-result-wide v2

    const-wide v13, 0xffffffffL

    and-long v4, v2, v13

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    const/4 v6, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v12, v5

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v4, v4, v16

    mul-float v1, v5, v15

    add-float/2addr v4, v1

    const/16 v11, 0x20

    shr-long/2addr v2, v11

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v10, v4

    div-float/2addr v10, v5

    add-float v10, v10, v17

    new-instance v1, LX/2ar;

    invoke-direct {v1, v8, v6}, LX/2ar;-><init>(II)V

    iget-object v8, v7, LX/DVA;->A01:Ljava/lang/Object;

    check-cast v8, LX/QWd;

    iget-wide v3, v7, LX/DVA;->A00:J

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    move-object v1, v7

    check-cast v1, LX/1ru;

    invoke-virtual {v1}, LX/1ru;->A00()I

    move-result v2

    iget-object v1, v8, LX/QWd;->A01:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6l2;

    iget-object v1, v1, LX/6l2;->A04:LX/4S8;

    iget-object v1, v1, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v21

    const v20, 0x3e199998    # 0.14999998f

    mul-float v20, v20, v21

    add-float v20, v20, v9

    const v1, 0x3e99999a    # 0.3f

    mul-float v21, v21, v1

    const v1, 0x3f333333    # 0.7f

    add-float v21, v21, v1

    mul-float v20, v20, v17

    int-to-float v2, v2

    add-float v1, v16, v15

    mul-float/2addr v2, v1

    add-float/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v1, v11

    and-long/2addr v5, v13

    or-long/2addr v1, v5

    sget-object v19, LX/6o3;->A00:LX/6o3;

    const/16 v22, 0x3

    move-object/from16 v18, v0

    move-wide/from16 v23, v3

    move-wide/from16 v25, v1

    invoke-interface/range {v18 .. v26}, LX/jcP;->ApG(LX/5R6;FFIJJ)V

    goto :goto_9

    :pswitch_c
    check-cast v0, LX/kww;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/kww;->ApH()V

    iget-wide v2, v7, LX/DVA;->A00:J

    iget-object v1, v7, LX/DVA;->A01:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1, v2, v3}, LX/2dN;->A04(FJ)J

    move-result-wide v3

    invoke-interface {v0}, LX/jcP;->CsQ()J

    move-result-wide v1

    invoke-static {v0, v3, v4, v1, v2}, LX/8GY;->A08(LX/jcP;JJ)V

    goto/16 :goto_10

    :pswitch_d
    check-cast v0, LX/jcP;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v7, LX/DVA;->A01:Ljava/lang/Object;

    check-cast v12, LX/KOp;

    invoke-interface {v12}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v8, 0x3dcccccd    # 0.1f

    sub-float/2addr v2, v8

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-gez v1, :cond_12

    const/4 v2, 0x0

    :cond_12
    invoke-interface {v12}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v11

    add-float/2addr v11, v8

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v11, v1

    if-lez v1, :cond_13

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-wide v1, v7, LX/DVA;->A00:J

    invoke-static {v8, v1, v2}, LX/2dN;->A04(FJ)J

    move-result-wide v3

    new-instance v5, LX/2dN;

    invoke-direct {v5, v3, v4}, LX/2dN;-><init>(J)V

    new-instance v10, LX/1rm;

    invoke-direct {v10, v6, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v1, v2}, LX/2dN;->A06(J)J

    move-result-wide v3

    new-instance v5, LX/2dN;

    invoke-direct {v5, v3, v4}, LX/2dN;-><init>(J)V

    new-instance v6, LX/1rm;

    invoke-direct {v6, v7, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v8, v1, v2}, LX/2dN;->A04(FJ)J

    move-result-wide v3

    new-instance v2, LX/2dN;

    invoke-direct {v2, v3, v4}, LX/2dN;-><init>(J)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v5, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v6, v1}, [LX/1rm;

    move-result-object v7

    invoke-interface {v0}, LX/jcP;->CsQ()J

    move-result-wide v1

    const/16 v15, 0x20

    shr-long v3, v1, v15

    long-to-int v5, v3

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    neg-float v5, v11

    const/high16 v14, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v14

    const-wide v12, 0xffffffffL

    and-long/2addr v1, v12

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    neg-float v4, v10

    mul-float/2addr v4, v14

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v2, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    shl-long/2addr v2, v15

    and-long/2addr v5, v12

    or-long/2addr v5, v2

    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v11, v1

    mul-float/2addr v10, v14

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v3, v15

    and-long/2addr v12, v1

    or-long/2addr v3, v12

    invoke-static {v7, v5, v6, v3, v4}, LX/51L;->A02([LX/1rm;JJ)LX/51M;

    move-result-object v2

    const/16 v1, 0x76

    invoke-static {v2, v0, v8, v9, v1}, LX/8GY;->A03(LX/51K;LX/jcP;FII)V

    goto/16 :goto_10

    :pswitch_e
    check-cast v0, LX/jcP;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v3, v7, LX/DVA;->A00:J

    invoke-interface {v0}, LX/jcP;->CsQ()J

    move-result-wide v14

    const/high16 v1, 0x41600000    # 14.0f

    goto :goto_a

    :pswitch_f
    check-cast v0, LX/jcP;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v3, v7, LX/DVA;->A00:J

    invoke-interface {v0}, LX/jcP;->CsQ()J

    move-result-wide v14

    const/high16 v1, 0x41a00000    # 20.0f

    :goto_a
    invoke-interface {v0, v1}, LX/jdN;->GYC(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long v8, v1, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v8

    iget-object v5, v7, LX/DVA;->A01:Ljava/lang/Object;

    check-cast v5, LX/5R6;

    const-wide/16 v12, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x3

    move-object v6, v0

    move-object v7, v5

    move-wide v10, v3

    move-wide/from16 v16, v1

    invoke-interface/range {v6 .. v17}, LX/jcP;->Api(LX/5R6;FIJJJJ)V

    goto/16 :goto_10

    :pswitch_10
    check-cast v0, LX/jcP;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/high16 v1, 0x41000000    # 8.0f

    :goto_b
    invoke-interface {v0, v1}, LX/jdN;->GYC(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    const/16 v1, 0x20

    shl-long v3, v5, v1

    :goto_c
    const-wide v1, 0xffffffffL

    and-long/2addr v5, v1

    or-long/2addr v3, v5

    iget-wide v5, v7, LX/DVA;->A00:J

    iget-object v9, v7, LX/DVA;->A01:Ljava/lang/Object;

    check-cast v9, LX/5R6;

    const-wide/16 v1, 0x0

    invoke-interface {v0}, LX/jcP;->CsQ()J

    move-result-wide v7

    invoke-static {v7, v8, v1, v2}, LX/8GY;->A00(JJ)J

    move-result-wide v16

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x3

    move-object v8, v0

    move-wide v12, v5

    move-wide v14, v1

    move-wide/from16 v18, v3

    invoke-interface/range {v8 .. v19}, LX/jcP;->Api(LX/5R6;FIJJJJ)V

    goto/16 :goto_10

    :pswitch_11
    check-cast v0, LX/kww;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/kww;->ApH()V

    iget-object v3, v7, LX/DVA;->A01:Ljava/lang/Object;

    check-cast v3, LX/5S2;

    iget-wide v1, v7, LX/DVA;->A00:J

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v6, LX/6o3;->A00:LX/6o3;

    const/4 v8, 0x3

    move-object v4, v0

    move-object v5, v3

    move-wide v9, v1

    invoke-interface/range {v4 .. v10}, LX/jcP;->ApZ(LX/5S2;LX/5R6;FIJ)V

    goto/16 :goto_10

    :pswitch_12
    check-cast v0, LX/3oh;

    iget-wide v3, v0, LX/3oh;->A00:J

    iget-object v5, v7, LX/DVA;->A01:Ljava/lang/Object;

    check-cast v5, LX/OXp;

    iget-object v0, v5, LX/OXp;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/El2;

    invoke-static {v3, v4}, LX/3oh;->A05(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v6, v0}, LX/El2;->GBa(I)V

    invoke-static {v3, v4}, LX/3oh;->A05(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v5, v0}, LX/OXp;->A06(LX/OXp;I)V

    iget-wide v0, v7, LX/DVA;->A00:J

    invoke-static {v3, v4, v0, v1}, LX/3oh;->A09(JJ)J

    move-result-wide v2

    iget-object v0, v5, LX/OXp;->A0J:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JXI;

    iget-wide v0, v0, LX/JXI;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/3oh;->A04(JJ)I

    move-result v0

    if-ltz v0, :cond_16

    iget-object v0, v5, LX/OXp;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/El2;

    invoke-virtual {v0}, LX/El2;->EUS()V

    goto/16 :goto_10

    :pswitch_13
    check-cast v0, LX/kww;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/kww;->ApH()V

    iget-wide v1, v7, LX/DVA;->A00:J

    new-instance v4, LX/2dN;

    invoke-direct {v4, v1, v2}, LX/2dN;-><init>(J)V

    sget-wide v2, LX/2dN;->A0A:J

    new-instance v1, LX/2dN;

    invoke-direct {v1, v2, v3}, LX/2dN;-><init>(J)V

    filled-new-array {v4, v1}, [LX/2dN;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v7, LX/DVA;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Q9;

    iget-object v1, v1, LX/3Q9;->A04:LX/jaY;

    invoke-interface {v1}, LX/jaY;->C0q()I

    move-result v1

    int-to-float v3, v1

    const/high16 v1, 0x41200000    # 10.0f

    invoke-interface {v0, v1}, LX/jdN;->GYC(F)F

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sget-object v2, LX/51K;->A00:LX/51L;

    add-float/2addr v1, v3

    invoke-virtual {v2, v4, v3, v1}, LX/51L;->A07(Ljava/util/List;FF)LX/51M;

    move-result-object v1

    invoke-static {v1, v0}, LX/8GY;->A02(LX/51K;LX/jcP;)V

    goto/16 :goto_10

    :pswitch_14
    check-cast v0, LX/jcP;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v7, LX/DVA;->A01:Ljava/lang/Object;

    check-cast v6, LX/2dN;

    if-eqz v6, :cond_15

    iget-wide v4, v6, LX/2dN;->A00:J

    :goto_d
    const/high16 v1, 0x40800000    # 4.0f

    invoke-interface {v0, v1}, LX/jdN;->GYC(F)F

    move-result v2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/jdN;->GYC(F)F

    move-result v8

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v2, v1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    const/16 v12, 0x20

    shl-long/2addr v2, v12

    const-wide v8, 0xffffffffL

    and-long/2addr v10, v8

    or-long/2addr v2, v10

    const/high16 v1, 0x41100000    # 9.0f

    invoke-interface {v0, v1}, LX/jdN;->GYC(F)F

    move-result v14

    move-object v13, v0

    move-wide v15, v4

    move-wide/from16 v17, v2

    invoke-static/range {v13 .. v18}, LX/8GY;->A06(LX/jcP;FJJ)V

    if-eqz v6, :cond_14

    iget-wide v5, v6, LX/2dN;->A00:J

    :goto_e
    const/high16 v1, -0x3ec00000    # -12.0f

    invoke-interface {v0, v1}, LX/jdN;->GYC(F)F

    move-result v3

    const/high16 v1, -0x3f200000    # -7.0f

    invoke-interface {v0, v1}, LX/jdN;->GYC(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v3, v12

    and-long/2addr v1, v8

    or-long/2addr v3, v1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-interface {v0, v1}, LX/jdN;->GYC(F)F

    move-result v8

    move-object v7, v0

    move-wide v9, v5

    move-wide v11, v3

    invoke-static/range {v7 .. v12}, LX/8GY;->A06(LX/jcP;FJJ)V

    goto/16 :goto_10

    :cond_14
    iget-wide v5, v7, LX/DVA;->A00:J

    goto :goto_e

    :cond_15
    iget-wide v4, v7, LX/DVA;->A00:J

    goto :goto_d

    :pswitch_15
    check-cast v0, LX/kww;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/kww;->ApH()V

    iget-object v1, v7, LX/DVA;->A01:Ljava/lang/Object;

    check-cast v1, LX/6l2;

    iget-object v1, v1, LX/6l2;->A04:LX/4S8;

    iget-object v3, v1, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_16

    iget-wide v1, v7, LX/DVA;->A00:J

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_f

    :pswitch_16
    check-cast v0, LX/jcP;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/DVA;->A01:Ljava/lang/Object;

    check-cast v1, LX/6l2;

    iget-object v1, v1, LX/6l2;->A04:LX/4S8;

    iget-object v1, v1, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v1, 0x0

    cmpl-float v1, v8, v1

    if-lez v1, :cond_16

    iget-wide v1, v7, LX/DVA;->A00:J

    const/16 v10, 0x76

    const/4 v5, 0x0

    const-wide/16 v13, 0x0

    move-object v6, v0

    move-object v7, v5

    move v9, v3

    move-wide v11, v1

    invoke-static/range {v5 .. v14}, LX/8GY;->A04(LX/5R9;LX/jcP;LX/5R6;FIIJJ)V

    goto/16 :goto_10

    :pswitch_17
    check-cast v0, LX/jcP;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v1, v7, LX/DVA;->A00:J

    iget-object v3, v7, LX/DVA;->A01:Ljava/lang/Object;

    check-cast v3, LX/KOp;

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    :goto_f
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/16 v10, 0x76

    const/4 v5, 0x0

    const-wide/16 v13, 0x0

    move-object v6, v0

    move-object v7, v5

    move v9, v4

    move-wide v11, v1

    invoke-static/range {v5 .. v14}, LX/8GY;->A04(LX/5R9;LX/jcP;LX/5R6;FIIJJ)V

    goto/16 :goto_10

    :pswitch_18
    check-cast v0, LX/jcP;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/DVA;->A01:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget-wide v9, v7, LX/DVA;->A00:J

    invoke-interface {v0}, LX/jcP;->BIk()J

    move-result-wide v1

    invoke-interface {v0}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LX/5kD;

    iget-object v3, v11, LX/5kD;->A02:LX/5jV;

    iget-object v3, v3, LX/5jV;->A02:LX/5kC;

    iget-wide v5, v3, LX/5kC;->A00:J

    iget-object v7, v3, LX/5kC;->A01:LX/DAA;

    invoke-interface {v7}, LX/DAA;->FvT()V

    :try_start_0
    iget-object v7, v11, LX/5kD;->A01:LX/jaT;

    invoke-interface {v7, v1, v2, v12}, LX/jaT;->Fur(JF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-interface {v0, v1}, LX/jdN;->GYC(F)F

    move-result v16

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x1

    const/high16 v17, 0x40800000    # 4.0f

    new-instance v12, LX/BXI;

    move-object v14, v12

    move/from16 v19, v8

    invoke-direct/range {v14 .. v19}, LX/BXI;-><init>(LX/kqI;FFII)V

    const/high16 v14, 0x43870000    # 270.0f

    const-wide/16 v7, 0x0

    invoke-interface {v0}, LX/jcP;->CsQ()J

    move-result-wide v1

    invoke-static {v1, v2, v7, v8}, LX/8GY;->A00(JJ)J

    move-result-wide v20

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v11, v0

    move-wide/from16 v16, v9

    move-wide/from16 v18, v7

    invoke-interface/range {v11 .. v21}, LX/jcP;->ApB(LX/5R6;FFFJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/5kC;->A01:LX/DAA;

    invoke-interface {v0}, LX/DAA;->Fu0()V

    invoke-interface {v4, v5, v6}, LX/jaR;->GIt(J)V

    goto :goto_10

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/5kC;->A01:LX/DAA;

    invoke-interface {v0}, LX/DAA;->Fu0()V

    invoke-interface {v4, v5, v6}, LX/jaR;->GIt(J)V

    throw v1

    :pswitch_19
    check-cast v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v1, v7, LX/DVA;->A00:J

    invoke-static {v1, v2}, LX/2eF;->A01(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    iget-object v1, v7, LX/DVA;->A01:Ljava/lang/Object;

    check-cast v1, LX/YAl;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setOnValueChangedListener(LX/LgI;)V

    :cond_16
    :goto_10
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

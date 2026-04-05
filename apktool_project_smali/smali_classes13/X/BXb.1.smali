.class public final LX/BXb;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/BXb;->$t:I

    iput-object p1, p0, LX/BXb;->A01:Ljava/lang/Object;

    iput p2, p0, LX/BXb;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;II)LX/BXb;
    .locals 1

    new-instance v0, LX/BXb;

    invoke-direct {v0, p1, p2, p3}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/BXb;->$t:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v3, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v0, v1, LX/BXb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v2, LX/04X;

    if-eqz v0, :cond_1

    iget v0, v1, LX/BXb;->A00:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_2

    :pswitch_2
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xc3;

    iget-object v2, v3, LX/Xc3;->A02:LX/LEN;

    iget-object v3, v3, LX/Xc3;->A01:Ljava/util/List;

    iget v1, v1, LX/BXb;->A00:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_3
    check-cast v0, LX/Xf5;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiVoiceStateApi;->CONVERTER:LX/mgy;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/Xf5;->A01(LX/mgy;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiVoiceStateApi;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget v0, v1, LX/BXb;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiVoiceStateApi;->sendContextTokens(Ljava/util/ArrayList;I)V

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v2, LX/bfg;

    invoke-virtual {v2}, LX/bfg;->A00()LX/4aw;

    move-result-object v3

    iget v2, v1, LX/BXb;->A00:I

    :try_start_0
    invoke-virtual {v3}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/4aw;->close()V

    goto :goto_1

    :pswitch_5
    invoke-static {v0}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v6

    iget-object v7, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v7, LX/51K;

    invoke-static {}, LX/838;->A0A()J

    move-result-wide v2

    const/16 v0, 0x20

    shl-long v10, v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v10, v2

    invoke-static {v6}, LX/ArF;->A02(LX/jcP;)F

    move-result v4

    iget v0, v1, LX/BXb;->A00:I

    int-to-float v0, v0

    mul-float/2addr v4, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v4, v0

    invoke-static {v4, v2, v3}, LX/89P;->A0L(FJ)J

    move-result-wide v12

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-interface {v6, v0}, LX/jdN;->GYC(F)F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-interface/range {v6 .. v13}, LX/jcP;->ApS(LX/51K;FFJJ)V

    goto/16 :goto_1

    :pswitch_6
    check-cast v0, LX/koF;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v2, v1, LX/BXb;->A00:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/4Op;->A03(LX/koF;Z)LX/5qN;

    move-result-object v0

    new-instance v1, LX/GqB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/GqB;->A00:I

    iput-object v0, v1, LX/GqB;->A01:LX/5qN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :pswitch_7
    check-cast v0, LX/J88;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v3, LX/I94;

    iget v1, v1, LX/BXb;->A00:I

    neg-int v2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, LX/J88;->A06(LX/I94;FII)V

    goto/16 :goto_1

    :pswitch_8
    check-cast v0, LX/J88;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v4, v1, LX/BXb;->A00:I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I94;

    invoke-virtual {v0, v1, v2, v5}, LX/J88;->A08(LX/I94;II)V

    iget v1, v1, LX/I94;->A01:I

    add-int/2addr v1, v4

    add-int/2addr v2, v1

    goto :goto_3

    :pswitch_9
    invoke-static {v0}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v2

    iget v0, v1, LX/BXb;->A00:I

    int-to-float v3, v0

    const/high16 v0, 0x42f00000    # 120.0f

    mul-float/2addr v3, v0

    iget-object v0, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v0}, LX/AqD;->A06(LX/LEL;)F

    move-result v7

    add-float/2addr v7, v3

    const/high16 v10, 0x43b40000    # 360.0f

    rem-float/2addr v7, v10

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {v2, v0}, LX/jdN;->GYC(F)F

    move-result v0

    float-to-double v5, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v3, v5, v0

    double-to-float v0, v3

    invoke-interface {v2, v0}, LX/jdM;->GL5(F)V

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v5, v0

    double-to-float v0, v5

    invoke-interface {v2, v0}, LX/jdM;->GL6(F)V

    div-float/2addr v7, v10

    const v1, 0x3e2b020c    # 0.167f

    cmpg-float v0, v7, v1

    if-ltz v0, :cond_4

    const v0, 0x3f553f7d    # 0.833f

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_4

    cmpg-float v0, v1, v7

    if-gtz v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v7, v0

    const/high16 v1, 0x3f600000    # 0.875f

    if-lez v0, :cond_3

    :cond_2
    const/high16 v1, 0x3f400000    # 0.75f

    :cond_3
    :goto_4
    invoke-interface {v2, v1}, LX/jdM;->GH3(F)V

    invoke-interface {v2, v1}, LX/jdM;->GH4(F)V

    sget-wide v0, LX/5mF;->A01:J

    invoke-interface {v2, v0, v1}, LX/jdM;->GKx(J)V

    goto/16 :goto_1

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_4

    :pswitch_a
    check-cast v0, LX/J88;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v2, LX/I94;

    iget v1, v1, LX/BXb;->A00:I

    invoke-virtual {v0, v2, v1, v3}, LX/J88;->A08(LX/I94;II)V

    goto/16 :goto_1

    :pswitch_b
    check-cast v0, LX/J88;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v2, LX/I94;

    iget v1, v1, LX/BXb;->A00:I

    invoke-virtual {v0, v2, v3, v1}, LX/J88;->A08(LX/I94;II)V

    goto/16 :goto_1

    :pswitch_c
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget v1, v1, LX/BXb;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_d
    check-cast v0, LX/8dt;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v0, LX/8dt;->A00:Ljava/lang/Object;

    instance-of v0, v7, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v2, LX/PVB;

    iget-object v3, v2, LX/PVB;->A01:LX/CUF;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View;

    iget-object v2, v2, LX/PVB;->A02:Ljava/lang/String;

    iget v0, v1, LX/BXb;->A00:I

    new-instance v5, LX/O9h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/O9h;->A01:Ljava/lang/String;

    iput v0, v5, LX/O9h;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/CUF;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UJb;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/UJb;->A01:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v8, v5, LX/O9h;->A01:Ljava/lang/String;

    iget v11, v5, LX/O9h;->A00:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, LX/CUF;->A07:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "AS"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2, v11}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    new-instance v6, LX/OTS;

    invoke-direct/range {v6 .. v11}, LX/OTS;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    new-instance v4, LX/atk;

    invoke-direct {v4, v3, v0}, LX/atk;-><init>(LX/CUF;I)V

    iget-object v3, v1, LX/UJb;->A00:LX/8aV;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v7}, LX/8aV;->A02(Landroid/view/View;)V

    iget-object v0, v1, LX/UJb;->A01:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/OTS;->A04:Ljava/lang/String;

    invoke-static {v6, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v2

    new-instance v1, LX/bbq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/bbq;->A01:LX/mlM;

    iput-object v5, v1, LX/bbq;->A00:LX/O9h;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v2}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    goto/16 :goto_1

    :pswitch_e
    check-cast v0, LX/J88;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v3, LX/I94;

    iget v2, v1, LX/BXb;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, LX/J88;->A06(LX/I94;FII)V

    goto/16 :goto_1

    :pswitch_f
    invoke-static {v0}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x31

    if-ge v2, v0, :cond_0

    iget-object v2, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget v0, v1, LX/BXb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_10
    invoke-static {v0}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v2, LX/axN;

    iget v0, v1, LX/BXb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/axN;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_11
    invoke-static {v0}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget v0, v1, LX/BXb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_12
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v0, LX/1yT;

    iget-object v0, v0, LX/1yT;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v2

    iget v0, v1, LX/BXb;->A00:I

    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    goto/16 :goto_1

    :pswitch_13
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget v1, v1, LX/BXb;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    invoke-interface {v2, v0, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_14
    invoke-static {v0}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget v0, v1, LX/BXb;->A00:I

    invoke-static {v3, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v2, LX/BUu;

    iget v10, v1, LX/BXb;->A00:I

    iget-object v1, v2, LX/BUu;->A01:LX/KHC;

    iget-object v9, v1, LX/KHC;->A09:LX/LEo;

    invoke-static {v9}, LX/Apb;->A0v(LX/LEo;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v10, :cond_5

    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ELG;

    iget-object v7, v1, LX/ELG;->A04:Ljava/lang/Long;

    iget-object v6, v1, LX/ELG;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/ELG;->A03:LX/Dog;

    iget-boolean v4, v1, LX/ELG;->A00:Z

    iget v3, v1, LX/ELG;->A01:I

    iget v2, v1, LX/ELG;->A02:I

    new-instance v1, LX/ELG;

    move-object v11, v1

    move-object v12, v5

    move-object v13, v7

    move-object v14, v0

    move-object v15, v6

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v4

    invoke-direct/range {v11 .. v18}, LX/ELG;-><init>(LX/Dog;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v8, v10, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v8, v9}, LX/77T;->A1M(Ljava/lang/Iterable;LX/LEo;)V

    goto/16 :goto_1

    :cond_5
    const/4 v11, 0x0

    new-instance v1, LX/ELG;

    move-object v12, v11

    move-object v14, v11

    move/from16 v16, v3

    move/from16 v17, v3

    move-object v10, v1

    move-object v13, v0

    move v15, v3

    invoke-direct/range {v10 .. v17}, LX/ELG;-><init>(LX/Dog;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_16
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v3, LX/4O6;

    iget-object v0, v3, LX/4O6;->A05:Ljava/util/List;

    iget v2, v1, LX/BXb;->A00:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/524;

    if-eqz v4, :cond_6

    const/4 v0, 0x0

    :goto_7
    iput-object v0, v1, LX/524;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/9hw;->A0D(I)V

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f082003

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :pswitch_17
    iget-object v4, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v4, LX/OBF;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v3, v1, LX/BXb;->A00:I

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v2, 0xd

    new-instance v1, LX/lzt;

    invoke-direct {v1, v3, v2, v4, v0}, LX/lzt;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/OBF;->A02(LX/OBF;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_18
    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v9

    iget-object v0, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v0, LX/OBF;

    iget-object v8, v0, LX/OBF;->A0H:LX/NNl;

    iget-object v4, v0, LX/OBF;->A04:LX/7XK;

    if-eqz v4, :cond_7

    iget-object v7, v4, LX/7XK;->A02:Ljava/lang/String;

    if-nez v7, :cond_8

    :cond_7
    const-string v7, ""

    :cond_8
    iget v0, v1, LX/BXb;->A00:I

    int-to-long v2, v0

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/7XK;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    :goto_8
    iget-object v1, v8, LX/NNl;->A01:LX/2gh;

    const-string v0, "ctd_consumer_suggested_messages_feedback_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xa7

    goto :goto_a

    :cond_9
    const-wide/16 v4, 0x0

    goto :goto_8

    :pswitch_19
    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v9

    iget-object v0, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v0, LX/OBF;

    iget-object v8, v0, LX/OBF;->A0H:LX/NNl;

    iget-object v4, v0, LX/OBF;->A04:LX/7XK;

    if-eqz v4, :cond_a

    iget-object v7, v4, LX/7XK;->A02:Ljava/lang/String;

    if-nez v7, :cond_b

    :cond_a
    const-string v7, ""

    :cond_b
    iget v0, v1, LX/BXb;->A00:I

    int-to-long v2, v0

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/7XK;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    :goto_9
    iget-object v1, v8, LX/NNl;->A01:LX/2gh;

    const-string v0, "ctd_consumer_suggested_messages_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xa5

    :goto_a
    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v8, LX/NNl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/NNl;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "response_id"

    invoke-virtual {v6, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x108

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x22d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    goto/16 :goto_1

    :cond_c
    const-wide/16 v4, 0x0

    goto :goto_9

    :pswitch_1a
    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v0, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nm4;

    iget-object v5, v0, LX/Nm4;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/SIm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget v0, v1, LX/BXb;->A00:I

    invoke-virtual {v5, v3, v4, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_1b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Worker cancelled for jobId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/BXb;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stopping all running jobs"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7tg;->A00(Lcom/instagram/common/session/UserSession;)LX/7wo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7wo;->A06()V

    goto/16 :goto_1

    :pswitch_1c
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v0, LX/UM0;

    iget v1, v1, LX/BXb;->A00:I

    invoke-virtual {v0}, LX/UM0;->A1Q()LX/PZ9;

    move-result-object v0

    iget-object v0, v0, LX/PZ9;->A0G:[LX/LEo;

    aget-object v0, v0, v1

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1d
    iget-object v0, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v0, LX/UM0;

    iget-object v2, v0, LX/UM0;->A09:Ljava/util/List;

    iget v0, v1, LX/BXb;->A00:I

    invoke-static {v2, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    goto/16 :goto_1

    :pswitch_1e
    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v4, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v4, LX/UBN;

    iget-object v3, v4, LX/UBN;->A02:Landroid/widget/RemoteViews;

    if-nez v0, :cond_d

    iget v1, v1, LX/BXb;->A00:I

    const/16 v0, 0x8

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_b
    iget-object v0, v4, LX/UBN;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    iget v0, v4, LX/UBN;->A00:I

    invoke-virtual {v1, v0, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    goto/16 :goto_1

    :cond_d
    iget v2, v1, LX/BXb;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_b

    :pswitch_1f
    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v2, LX/78z;

    if-nez v0, :cond_e

    const-string v0, "mobile_center_launched"

    invoke-virtual {v2, v0}, LX/78z;->A03(Ljava/lang/String;)V

    iget v3, v1, LX/BXb;->A00:I

    iget-object v2, v2, LX/78z;->A00:Ljava/lang/String;

    sget-object v1, LX/Soh;->A04:LX/Soh;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, Lcom/instagram/zero/productflows/CMonFlow;->A02(LX/Soh;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, "null"

    :cond_f
    const-string v0, "mobile_center_exception"

    invoke-virtual {v2, v0, v1}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mobile_center_launch_failed"

    invoke-virtual {v2, v0}, LX/78z;->A02(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_20
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v2, LX/NJV;

    iget-object v2, v2, LX/NJV;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget v6, v1, LX/BXb;->A00:I

    iget-object v5, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/Yq2;

    const/4 v4, 0x0

    invoke-static {v5}, LX/Yq2;->A00(LX/Yq2;)V

    iget-object v3, v5, LX/Yq2;->A04:Ljava/util/Map;

    const-string v2, "suggestion_type"

    const-string v1, "pill"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_id"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tile_index"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_screen"

    const-string v0, "results"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prompt_id"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x115

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/Yq2;->A01(LX/Yq2;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_21
    check-cast v0, LX/ilM;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v2, LX/8jV;

    iget v1, v1, LX/BXb;->A00:I

    invoke-interface {v0, v2, v1}, LX/ilM;->EnA(LX/8jV;I)V

    goto/16 :goto_1

    :pswitch_22
    iget-object v4, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v4, LX/NKN;

    iget v5, v1, LX/BXb;->A00:I

    iget-object v3, v4, LX/NKN;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v3, v0, :cond_14

    iget-object v0, v4, LX/NKN;->A01:LX/8jV;

    iget-object v2, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v9, 0x0

    if-eqz v2, :cond_17

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C6S()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v1

    :goto_c
    iget-object v0, v4, LX/NKN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v13

    invoke-static {v0}, LX/2RD;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :goto_d
    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CSa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :goto_e
    invoke-interface {v1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CMl()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v9

    :cond_10
    invoke-static {v5}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v8

    iget-object v0, v4, LX/NKN;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/2gp;

    invoke-direct {v2}, LX/2gp;-><init>()V

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-string v1, "plId"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-string v1, "ep"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-static {v2}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    if-eqz v12, :cond_14

    invoke-static {v13}, LX/3jz;->A0H(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, LX/QGu;->A03:LX/QGu;

    const-string v0, "cta_lifecycle_event"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const/4 v0, 0x5

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "episode_number"

    invoke-virtual {v2, v0, v9}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "total_episodes"

    invoke-virtual {v2, v0, v8}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_13

    invoke-virtual {v2, v7}, LX/3jz;->A1Q(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_14
    iget-object v2, v4, LX/NKN;->A05:LX/ndt;

    iget-object v1, v4, LX/NKN;->A01:LX/8jV;

    iget-object v0, v4, LX/NKN;->A02:LX/4ND;

    invoke-interface {v2, v3, v1, v0}, LX/ndt;->Epj(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;)V

    goto/16 :goto_1

    :cond_15
    move-object v10, v9

    if-eqz v1, :cond_10

    goto :goto_e

    :cond_16
    move-object v11, v9

    goto/16 :goto_d

    :cond_17
    move-object v1, v9

    goto/16 :goto_c

    :pswitch_23
    invoke-static {v0}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v4

    iget-object v3, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v3, LX/Yts;

    invoke-static {v3}, LX/444;->A0K(LX/Yts;)I

    move-result v2

    iget v0, v1, LX/BXb;->A00:I

    sub-int/2addr v2, v0

    int-to-float v1, v2

    iget-object v0, v3, LX/Yts;->A00:LX/eFO;

    invoke-virtual {v0}, LX/eFO;->A04()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/4mm;->A01(F)F

    move-result v0

    sub-float v2, v3, v0

    const v1, 0x3f4ccccd    # 0.8f

    sub-float v0, v3, v2

    invoke-static {v0, v1, v2, v3}, LX/444;->A00(FFFF)F

    move-result v0

    invoke-interface {v4, v0}, LX/jdM;->GH3(F)V

    invoke-interface {v4, v0}, LX/jdM;->GH4(F)V

    goto/16 :goto_1

    :pswitch_24
    invoke-static {v0}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " / "

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v4}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A02(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v4}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A03()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v3}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_18
    iget v1, v1, LX/BXb;->A00:I

    const/4 v0, 0x7

    new-instance v3, LX/DQd;

    invoke-direct {v3, v4, v5, v1, v0}, LX/DQd;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    int-to-long v0, v1

    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v3, v0}, LX/C3s;->A00(Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_1

    :pswitch_25
    check-cast v0, Landroid/view/View;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v2, LX/Of3;

    iget-object v3, v2, LX/Of3;->A0C:LX/OYC;

    iget v5, v1, LX/BXb;->A00:I

    check-cast v3, LX/Oc2;

    iget-object v1, v3, LX/Oc2;->A1A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Txa;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x1

    iget-object v3, v2, LX/Txa;->A06:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UDe;

    iget-object v3, v4, LX/UDe;->A02:LX/Eb8;

    invoke-static {v3, v5}, LX/ArH;->A1B(LX/Eb8;I)LX/6Ft;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-boolean v3, v3, LX/6Ft;->A1L:Z

    if-ne v3, v7, :cond_19

    iget-object v3, v4, LX/UDe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/RSl;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_19
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const v3, 0x7f13793a

    invoke-static {v1, v3}, LX/1F3;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v26

    const v3, 0x7f0802be

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v3, 0x3

    new-instance v14, LX/bn0;

    invoke-direct {v14, v2, v5, v3}, LX/bn0;-><init>(LX/Txa;II)V

    const v3, 0x7f0600a9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v11, 0x0

    sget-object v23, LX/009;->A00:Ljava/lang/Integer;

    new-instance v9, LX/4CQ;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v19

    move-object/from16 v21, v11

    move-object/from16 v22, v19

    move-object/from16 v24, v11

    move-object/from16 v25, v23

    move-object/from16 v27, v11

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v32, v7

    move/from16 v33, v8

    invoke-direct/range {v9 .. v33}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f133a38

    invoke-static {v1, v3}, LX/1F3;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v26

    const v3, 0x7f080267

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v3, 0x4

    new-instance v14, LX/bn0;

    invoke-direct {v14, v2, v5, v3}, LX/bn0;-><init>(LX/Txa;II)V

    new-instance v9, LX/4CQ;

    invoke-direct/range {v9 .. v33}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v2, LX/Txa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v3, 0x810ede001f591aL

    invoke-static {v10, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_1a

    const v3, 0x7f130c59

    invoke-static {v1, v3}, LX/1F3;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v41

    const v3, 0x7f080253

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v25

    new-instance v4, LX/Xqm;

    invoke-direct {v4, v5, v7, v1, v2}, LX/Xqm;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x7f06033d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    new-instance v3, LX/4CQ;

    move-object/from16 v24, v3

    move-object/from16 v26, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v35, v34

    move-object/from16 v36, v11

    move-object/from16 v37, v34

    move-object/from16 v38, v23

    move-object/from16 v39, v11

    move-object/from16 v40, v23

    move-object/from16 v42, v11

    move/from16 v43, v8

    move/from16 v44, v8

    move/from16 v45, v8

    move/from16 v46, v8

    move/from16 v47, v7

    move/from16 v48, v7

    invoke-direct/range {v24 .. v48}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v3

    invoke-virtual {v3}, LX/6nh;->A0T()V

    :cond_1a
    iget-object v3, v2, LX/Txa;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Bdu;

    invoke-direct {v2, v1, v3, v11, v7}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v6}, LX/Bdu;->A08(Ljava/util/List;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/Bdu;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_26
    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v2, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v2, LX/WiZ;

    iget v0, v1, LX/BXb;->A00:I

    invoke-static {v2, v0, v3, v4}, LX/WiZ;->A01(LX/WiZ;IJ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ub4;

    iget-object v2, v0, LX/Ub4;->A01:Ljava/util/List;

    iget v0, v1, LX/BXb;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    return-object v0

    :pswitch_28
    check-cast v0, LX/TLL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v2, v0, LX/RC0;

    if-eqz v2, :cond_1b

    check-cast v0, LX/RC0;

    iget v2, v0, LX/RC0;->A00:I

    iget v0, v1, LX/BXb;->A00:I

    const/4 v4, 0x0

    if-lt v2, v0, :cond_20

    goto/16 :goto_f

    :cond_1b
    iget-object v0, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/common/monad/railway/Result;

    invoke-static {v0}, LX/RlB;->A00(Lcom/meta/common/monad/railway/Result;)Z

    move-result v4

    goto/16 :goto_10

    :pswitch_29
    check-cast v0, LX/0xa;

    new-instance v4, LX/K7T;

    invoke-direct {v4}, LX/0xb;-><init>()V

    iget-object v5, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebookpay/logging/LoggingContext;

    iget-wide v2, v5, Lcom/facebookpay/logging/LoggingContext;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "product_id"

    invoke-virtual {v4, v2, v3}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v2, 0x1df

    invoke-static {v2}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "view_name"

    invoke-virtual {v4, v2, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, LX/BXb;->A00:I

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "num_suggestions"

    invoke-virtual {v4, v1, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/Rma;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/G01;

    move-result-object v2

    if-eqz v2, :cond_1c

    const/16 v1, 0x1a8

    invoke-static {v1}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    :cond_1c
    const/16 v1, 0x150

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    return-object v0

    :pswitch_2a
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v1, LX/BXb;->A00:I

    int-to-long v4, v0

    invoke-static {}, LX/031;->A05()J

    move-result-wide v2

    sub-long/2addr v4, v2

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v0, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    new-instance v2, LX/E6K;

    invoke-direct {v2, v0, v3, v4}, LX/E6K;-><init>(Landroidx/compose/runtime/MutableState;J)V

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const/16 v1, 0x9

    new-instance v0, LX/WiN;

    invoke-direct {v0, v2, v1}, LX/WiN;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2b
    iget-object v2, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, v1, LX/BXb;->A00:I

    if-nez v0, :cond_1d

    invoke-static {v2}, LX/Apb;->A1G(Landroidx/compose/runtime/MutableState;)V

    :cond_1d
    const/4 v1, 0x3

    new-instance v0, LX/WiM;

    invoke-direct {v0, v1}, LX/WiM;-><init>(I)V

    return-object v0

    :pswitch_2c
    check-cast v0, LX/N9E;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/BXb;->A01:Ljava/lang/Object;

    const-class v3, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {v3}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v4, v0, LX/N9E;->A02:LX/6FC;

    if-nez v4, :cond_1e

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    new-instance v4, LX/6FC;

    move v8, v7

    move v9, v7

    move v10, v6

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/6FC;-><init>(Ljava/lang/Float;FFFFFIZ)V

    :cond_1e
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    iget v2, v1, LX/BXb;->A00:I

    iget v7, v4, LX/6FC;->A01:F

    iget v8, v4, LX/6FC;->A04:F

    iget v9, v4, LX/6FC;->A02:F

    iget v10, v4, LX/6FC;->A03:F

    iget-object v1, v0, LX/N9E;->A04:Ljava/util/List;

    new-instance v4, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    move v11, v2

    invoke-direct/range {v4 .. v11}, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FFFFI)V

    invoke-static {v3}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/Wb5;->A05(LX/juM;Ljava/util/List;LX/nff;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1f
    iget-object v0, v0, LX/N9E;->A04:Ljava/util/List;

    return-object v0

    :pswitch_2d
    iget-object v0, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v0, LX/QYs;

    iget-object v0, v0, LX/QYs;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    iget v2, v1, LX/BXb;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, LX/ArI;->A0A(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0n(J)LX/5qV;

    move-result-object v0

    return-object v0

    :pswitch_2e
    check-cast v0, LX/XGb;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v2, LX/QSW;

    iget-object v3, v2, LX/QSW;->A06:LX/LEN;

    const/4 v4, 0x0

    if-eqz v3, :cond_20

    invoke-virtual {v0}, LX/XGb;->A00()Landroid/view/View;

    move-result-object v2

    iget v0, v1, LX/BXb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_20

    :goto_f
    const/4 v4, 0x1

    :cond_20
    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget v0, v1, LX/BXb;->A00:I

    if-lez v0, :cond_21

    iget-object v0, v1, LX/BXb;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ql6;

    iget-object v0, v0, LX/Ql6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/D6c;->A05(IZ)V

    :cond_21
    const/16 v1, 0x39

    new-instance v0, LX/WiM;

    invoke-direct {v0, v1}, LX/WiM;-><init>(I)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_1
        :pswitch_2
        :pswitch_27
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_28
        :pswitch_29
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2a
        :pswitch_9
        :pswitch_a
        :pswitch_2b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2c
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_2d
        :pswitch_1e
        :pswitch_2e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_2f
    .end packed-switch
.end method

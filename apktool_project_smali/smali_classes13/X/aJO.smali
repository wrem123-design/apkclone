.class public final LX/aJO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/aJO;->$t:I

    .line 268435457
    .line 268435458
    iput-object p5, p0, LX/aJO;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/aJO;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/aJO;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/aJO;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/OXU;LX/ZBg;LX/UHL;LX/LEL;I)V
    .locals 1

    iput p5, p0, LX/aJO;->$t:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    iput-object p4, p0, LX/aJO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aJO;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/aJO;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/aJO;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p4, p0, LX/aJO;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/aJO;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/aJO;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/aJO;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget v1, v0, LX/aJO;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v12, Landroid/view/View;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aJO;->A00:Ljava/lang/Object;

    check-cast v1, LX/mVy;

    invoke-interface {v1, v12}, LX/mVy;->FQ3(Landroid/view/View;)V

    iget-object v1, v0, LX/aJO;->A02:Ljava/lang/Object;

    check-cast v1, LX/SQp;

    iget-boolean v1, v1, LX/SQp;->A05:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/aJO;->A03:Ljava/lang/Object;

    check-cast v1, LX/Z0z;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v12}, LX/Z0z;->A02(Landroid/view/View;)V

    :cond_0
    iget-object v0, v0, LX/aJO;->A01:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :pswitch_0
    invoke-static {v12}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v7

    iget-object v6, v0, LX/aJO;->A02:Ljava/lang/Object;

    check-cast v6, LX/0jY;

    iget-wide v2, v6, LX/0jY;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    sub-long v4, v7, v2

    :cond_2
    iput-wide v7, v6, LX/0jY;->A00:J

    long-to-float v3, v4

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v1

    iget-object v2, v0, LX/aJO;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qj9;

    iget-object v0, v2, LX/Qj9;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, v2, LX/Qj9;->A00:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, v3

    iget-object v0, v2, LX/Qj9;->A01:LX/kjY;

    invoke-interface {v0, v1}, LX/kjY;->Ao0(F)F

    goto :goto_1

    :pswitch_1
    check-cast v12, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/SrcDigitalCardsModel;

    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/aJO;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v2, v0, LX/aJO;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZBg;

    iget-object v6, v0, LX/aJO;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/aJO;->A01:Ljava/lang/Object;

    check-cast v3, LX/OXU;

    iget-object v0, v12, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/SrcDigitalCardsModel;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/MaskedCardModel;

    iget-object v9, v10, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/MaskedCardModel;->A08:Ljava/lang/String;

    if-eqz v9, :cond_3

    iget-object v8, v10, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/MaskedCardModel;->A07:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v5, v10, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/MaskedCardModel;->A06:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v0, v10, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/MaskedCardModel;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v4, 0xa

    invoke-static {v0, v4}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v17

    if-eqz v17, :cond_3

    iget-object v0, v10, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/MaskedCardModel;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v18

    if-eqz v18, :cond_3

    const/4 v13, 0x0

    invoke-static {v8}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    new-instance v12, Lcom/fbpay/w3c/CardDetails;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v9

    move-object/from16 v24, v13

    move-object/from16 v25, v5

    invoke-direct/range {v12 .. v25}, Lcom/fbpay/w3c/CardDetails;-><init>(Lcom/fbpay/w3c/Address;Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x186

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/UMl;->A01(LX/ZBg;Ljava/lang/String;)V

    const v1, 0x7f13014d

    const v0, 0x7f13014b

    invoke-static {v3, v2, v1, v0}, LX/UMl;->A00(LX/OXU;LX/ZBg;II)V

    goto/16 :goto_1

    :cond_5
    sget-wide v4, LX/FVa;->A07:J

    new-instance v0, LX/fAl;

    invoke-direct {v0, v6, v1}, LX/fAl;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/FVa;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/FVa;->A02:LX/ZBg;

    iput-object v7, v8, LX/FVa;->A04:Ljava/util/List;

    iput-object v0, v8, LX/FVa;->A05:Lkotlin/jvm/functions/Function3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LX/0ii;

    invoke-direct {v6, v0}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v6, v8, LX/FVa;->A01:LX/0ii;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, LX/0ii;

    invoke-direct {v5, v0}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v5, v8, LX/FVa;->A00:LX/0ii;

    const/4 v0, 0x4

    new-instance v4, LX/ZjZ;

    invoke-direct {v4, v8, v0}, LX/ZjZ;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v0, LX/ljM;

    invoke-direct {v0, v8, v1}, LX/ljM;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/NGY;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v2, v1, LX/NGY;->A02:LX/ZBg;

    iput-object v7, v1, LX/NGY;->A03:Ljava/util/List;

    iput-object v6, v1, LX/NGY;->A01:LX/0ii;

    iput-object v5, v1, LX/NGY;->A00:LX/0ii;

    iput-object v4, v1, LX/NGY;->A04:LX/LEL;

    iput-object v0, v1, LX/NGY;->A05:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/FVa;->A03:LX/9ig;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v8}, LX/VAs;->A00(LX/ZBg;LX/XgF;)LX/UBL;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, LX/009;->A08:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/ZKf;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, v1, LX/UBL;->A02:LX/XgF;

    invoke-virtual {v0}, LX/XgF;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/VBE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/ZCl;->A03(LX/OXU;LX/ZBg;LX/UBL;)V

    goto/16 :goto_1

    :pswitch_2
    check-cast v12, LX/OQ6;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v12, LX/OQ6;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x3cf727b

    if-eq v2, v1, :cond_b

    const v1, 0x2d330a4c

    if-eq v2, v1, :cond_9

    const v1, 0x395742b3

    if-ne v2, v1, :cond_7

    const-string v1, "CODE_EXPIRED"

    :goto_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_7
    iget-object v1, v0, LX/aJO;->A02:Ljava/lang/Object;

    invoke-static {v1, v12}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/aJO;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZBg;

    invoke-static {v4, v5}, LX/UMl;->A01(LX/ZBg;Ljava/lang/String;)V

    iget-object v3, v0, LX/aJO;->A01:Ljava/lang/Object;

    check-cast v3, LX/OXU;

    const/16 v0, 0x161

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v1, 0x7f13014f

    const v0, 0x7f13014e

    if-eqz v2, :cond_8

    const v1, 0x7f13014a

    const v0, 0x7f13014b

    :cond_8
    invoke-static {v3, v4, v1, v0}, LX/UMl;->A00(LX/OXU;LX/ZBg;II)V

    goto/16 :goto_1

    :cond_9
    const-string v1, "RETRIES_EXCEEDED"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_a
    iget-object v0, v0, LX/aJO;->A03:Ljava/lang/Object;

    goto/16 :goto_d

    :cond_b
    const-string v1, "CODE_INVALID"

    goto :goto_3

    :pswitch_3
    check-cast v12, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/aJO;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v6, v0, LX/aJO;->A00:Ljava/lang/Object;

    check-cast v6, LX/ZBg;

    iget-object v3, v0, LX/aJO;->A03:Ljava/lang/Object;

    iget-object v7, v0, LX/aJO;->A02:Ljava/lang/Object;

    check-cast v7, LX/OXU;

    new-instance v2, LX/BTH;

    invoke-direct {v2, v1, v3, v7, v6}, LX/BTH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/ejP;

    invoke-direct {v0, v1, v7, v3, v6}, LX/ejP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/FVR;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, LX/FVR;->A06:LX/ZBg;

    iput-object v12, v11, LX/FVR;->A08:Ljava/lang/String;

    iput-object v2, v11, LX/FVR;->A0A:LX/1ss;

    iput-object v0, v11, LX/FVR;->A09:LX/LEN;

    const/4 v5, 0x6

    invoke-static {v5}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_c
    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_c

    new-instance v13, LX/0ii;

    invoke-direct {v13, v4}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v13, v11, LX/FVR;->A05:LX/0ii;

    new-instance v12, LX/0ii;

    invoke-direct {v12, v2}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v12, v11, LX/FVR;->A02:LX/0ii;

    new-instance v10, LX/0ii;

    invoke-direct {v10, v2}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v10, v11, LX/FVR;->A01:LX/0ii;

    const/4 v9, 0x0

    new-instance v8, LX/0ii;

    invoke-direct {v8, v9}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v8, v11, LX/FVR;->A00:LX/0ii;

    new-instance v0, LX/0ii;

    invoke-direct {v0, v2}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, v11, LX/FVR;->A04:LX/0ii;

    new-instance v5, LX/0ii;

    invoke-direct {v5, v2}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v5, v11, LX/FVR;->A03:LX/0ii;

    iget-object v4, v11, LX/FVR;->A06:LX/ZBg;

    iget-object v3, v11, LX/FVR;->A08:Ljava/lang/String;

    const/16 v0, 0xa

    new-instance v2, LX/ZjZ;

    invoke-direct {v2, v11, v0}, LX/ZjZ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/lAf;

    invoke-direct {v0, v11, v1}, LX/lAf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/NHr;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v4, v1, LX/NHr;->A05:LX/ZBg;

    iput-object v3, v1, LX/NHr;->A06:Ljava/lang/String;

    iput-object v13, v1, LX/NHr;->A04:LX/0ii;

    iput-object v12, v1, LX/NHr;->A02:LX/0ii;

    iput-object v10, v1, LX/NHr;->A01:LX/0ii;

    iput-object v8, v1, LX/NHr;->A00:LX/0ii;

    iput-object v5, v1, LX/NHr;->A03:LX/0ii;

    iput-object v2, v1, LX/NHr;->A08:LX/LEL;

    iput-object v0, v1, LX/NHr;->A07:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/FVR;->A07:LX/9ig;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v11}, LX/VAs;->A00(LX/ZBg;LX/XgF;)LX/UBL;

    move-result-object v1

    if-nez v1, :cond_d

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v7, v6, v0, v9}, LX/ZKf;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, v1, LX/UBL;->A02:LX/XgF;

    invoke-virtual {v0}, LX/XgF;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/VBE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    invoke-static {v7, v6, v1}, LX/ZCl;->A03(LX/OXU;LX/ZBg;LX/UBL;)V

    goto/16 :goto_1

    :pswitch_4
    check-cast v12, LX/msD;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v0, LX/aJO;->A03:Ljava/lang/Object;

    check-cast v7, LX/Agh;

    iget-object v9, v7, LX/Agh;->A01:Ljava/util/List;

    const/16 v1, 0x15

    invoke-static {v1}, LX/C42;->A01(I)LX/C42;

    move-result-object v1

    iget-object v8, v0, LX/aJO;->A01:Ljava/lang/Object;

    check-cast v8, LX/IUb;

    iget-object v6, v0, LX/aJO;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, LX/aJO;->A00:Ljava/lang/Object;

    check-cast v5, LX/jaX;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/16 v0, 0x9

    new-instance v2, LX/YnB;

    invoke-direct {v2, v0, v9, v1}, LX/YnB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    new-instance v1, LX/BU3;

    invoke-direct {v1, v9, v0}, LX/BU3;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/Ypm;

    invoke-direct/range {v4 .. v9}, LX/Ypm;-><init>(LX/jaX;Landroidx/compose/runtime/MutableState;LX/Agh;LX/IUb;Ljava/util/List;)V

    const v0, 0x799532c4

    invoke-static {v4, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-interface {v12, v2, v1, v0, v3}, LX/msD;->Dth(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    goto/16 :goto_1

    :pswitch_5
    check-cast v12, LX/msD;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v0, LX/aJO;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/16 v1, 0x36

    invoke-static {v1}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v1

    iget-object v6, v0, LX/aJO;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/aJO;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/aJO;->A01:Ljava/lang/Object;

    sget-object v4, LX/YoL;->A00:LX/YoL;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/16 v0, 0xa

    new-instance v2, LX/YnB;

    invoke-direct {v2, v0, v7, v1}, LX/YnB;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x9

    new-instance v0, LX/Yms;

    invoke-direct {v0, v1, v4, v7}, LX/Yms;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    new-instance v4, LX/YnQ;

    invoke-direct/range {v4 .. v9}, LX/YnQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v4, v2, v0, v3}, LX/Apb;->A1D(LX/msD;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_1

    :pswitch_6
    check-cast v12, LX/6h9;

    const/4 v3, 0x0

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/aJO;->A01:Ljava/lang/Object;

    invoke-static {v1, v12}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v0, LX/aJO;->A03:Ljava/lang/Object;

    check-cast v8, LX/2lD;

    invoke-virtual {v8}, LX/2lD;->length()I

    move-result v2

    const-string v1, "spoiler_span"

    invoke-virtual {v8, v1, v3, v2}, LX/2lD;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6oB;

    invoke-static {v1, v8, v12}, LX/VpM;->A00(LX/6oB;LX/2lD;LX/6h9;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QSI;

    iget-object v1, v1, LX/QSI;->A00:Ljava/util/List;

    invoke-static {v1}, LX/UcH;->A01(Ljava/util/List;)LX/5wv;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_f

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    iget-object v1, v0, LX/aJO;->A00:Ljava/lang/Object;

    check-cast v1, LX/UHz;

    invoke-virtual {v1, v7}, LX/UHz;->A03(Ljava/util/List;)V

    iget-object v0, v0, LX/aJO;->A02:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v12}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v5

    iget-object v2, v0, LX/aJO;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v2}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    iget-object v4, v0, LX/aJO;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, LX/aJO;->A00:Ljava/lang/Object;

    check-cast v3, LX/UIi;

    iget-object v2, v3, LX/UIi;->A00:LX/nqb;

    const/4 v1, 0x0

    if-eqz v2, :cond_11

    invoke-interface {v2}, LX/nqb;->isPlaying()Z

    move-result v1

    invoke-static {v1}, LX/205;->A1U(I)Z

    move-result v1

    :cond_11
    invoke-static {v4, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    const-string v1, "seek_start"

    invoke-virtual {v3, v1}, LX/UIi;->A03(Ljava/lang/String;)V

    :cond_12
    iget-object v0, v0, LX/aJO;->A02:Ljava/lang/Object;

    check-cast v0, LX/jaX;

    invoke-interface {v0, v5}, LX/jaX;->G5k(F)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {v12}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    iget-object v2, v0, LX/aJO;->A00:Ljava/lang/Object;

    check-cast v2, LX/Eb8;

    iget-object v0, v0, LX/aJO;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5wv;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v2, LX/Eb8;->A0b:LX/Eez;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O4f;

    iget v0, v0, LX/O4f;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, v3, LX/Eez;->A05:LX/LEo;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_14

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    invoke-static {v3, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    move-object v3, v12

    check-cast v3, LX/ikO;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v12, v0, LX/aJO;->A01:Ljava/lang/Object;

    check-cast v12, LX/HX5;

    iget-boolean v1, v12, LX/HX5;->A03:Z

    if-eqz v1, :cond_16

    iget-object v0, v0, LX/aJO;->A02:Ljava/lang/Object;

    goto/16 :goto_d

    :cond_16
    iget-object v1, v0, LX/aJO;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_17

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v2, v0, LX/aJO;->A03:Ljava/lang/Object;

    check-cast v2, LX/F1Q;

    instance-of v1, v3, LX/9X9;

    const/4 v0, 0x0

    if-eqz v1, :cond_18

    check-cast v3, LX/9X9;

    if-eqz v3, :cond_18

    invoke-static {v3}, LX/ZDp;->A00(LX/9X9;)Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    move-result-object v0

    :cond_18
    invoke-virtual {v2, v0}, LX/F1Q;->A0m(Lcom/instagram/api/schemas/BaselTextStyleInfo;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v2, v0, LX/aJO;->A01:Ljava/lang/Object;

    check-cast v2, LX/jaX;

    iget-object v1, v0, LX/aJO;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v2, v1}, LX/jaX;->G5k(F)V

    iget-object v2, v0, LX/aJO;->A00:Ljava/lang/Object;

    check-cast v2, LX/jaX;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/jaX;->G5k(F)V

    iget-object v0, v0, LX/aJO;->A03:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    check-cast v12, LX/LJB;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aJO;->A03:Ljava/lang/Object;

    check-cast v1, LX/XhN;

    iget-object v6, v1, LX/XhN;->A0Q:LX/Gkq;

    iget-object v5, v0, LX/aJO;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v0, v0, LX/aJO;->A02:Ljava/lang/Object;

    check-cast v0, LX/IRW;

    iget-object v7, v0, LX/IRW;->A07:Ljava/lang/String;

    iget v11, v0, LX/IRW;->A01:I

    iget v10, v0, LX/IRW;->A00:I

    instance-of v0, v12, LX/SFP;

    if-nez v0, :cond_1b

    if-eqz v7, :cond_1b

    instance-of v0, v12, LX/IPZ;

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/Gkq;->A0J:Z

    if-eqz v0, :cond_19

    move-object v0, v12

    check-cast v0, LX/IPZ;

    iget-object v0, v0, LX/IPZ;->A00:Ljava/lang/String;

    invoke-virtual {v6, v5, v0}, LX/Gkq;->A0s(Landroid/content/Context;Ljava/lang/String;)V

    :cond_19
    iget-object v4, v6, LX/Gkq;->A0H:LX/LEo;

    :cond_1a
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LX/Gkt;

    sget-object v19, LX/009;->A1R:Ljava/lang/Integer;

    iget-object v1, v6, LX/Gkq;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x423

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v24

    move-object v0, v12

    check-cast v0, LX/IPZ;

    iget-object v0, v0, LX/IPZ;->A00:Ljava/lang/String;

    const/16 v22, 0x0

    new-instance v18, LX/K9k;

    move-object/from16 v20, v18

    move-object/from16 v21, v5

    move-object/from16 v23, v1

    move-object/from16 v25, v0

    move/from16 v26, v11

    move/from16 v27, v10

    invoke-direct/range {v20 .. v27}, LX/K9k;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v14, v8, LX/Gkt;->A02:Landroid/graphics/Bitmap;

    iget-object v15, v8, LX/Gkt;->A00:Landroid/graphics/Bitmap;

    iget-object v9, v8, LX/Gkt;->A08:[F

    iget-object v2, v8, LX/Gkt;->A01:Landroid/graphics/Bitmap;

    iget-boolean v1, v8, LX/Gkt;->A07:Z

    iget-boolean v0, v8, LX/Gkt;->A06:Z

    iget-object v8, v8, LX/Gkt;->A03:LX/IR5;

    new-instance v13, LX/Gkt;

    move-object/from16 v20, v9

    move/from16 v21, v1

    move/from16 v22, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v22}, LX/Gkt;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/IR5;LX/K9k;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v4, v3, v13}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_1

    :cond_1b
    iget-object v3, v6, LX/Gkq;->A0H:LX/LEo;

    :cond_1c
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Gkt;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, LX/AsG;->A1X(LX/Gkt;Ljava/lang/Integer;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_1

    :pswitch_c
    check-cast v12, Landroid/graphics/Bitmap;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aJO;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Ft;

    iget-object v3, v1, LX/6Ft;->A0a:LX/6FC;

    if-eqz v3, :cond_1d

    iget-boolean v2, v3, LX/6FC;->A07:Z

    :goto_7
    iget-object v6, v0, LX/aJO;->A00:Ljava/lang/Object;

    check-cast v6, LX/Fcq;

    if-eqz v6, :cond_1f

    iget-object v1, v0, LX/aJO;->A03:Ljava/lang/Object;

    check-cast v1, LX/Fbz;

    iget-object v1, v1, LX/Fbz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v1, v2}, LX/FTB;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v4, v0, LX/aJO;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Fcq;->A01:Ljava/util/HashMap;

    monitor-enter v2

    goto :goto_8

    :cond_1d
    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    :try_start_0
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/16 v0, 0xa

    if-le v1, v0, :cond_1e

    invoke-static {v3, v5, v6, v4}, LX/Fcq;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;LX/Fcq;Ljava/io/File;)V

    goto/16 :goto_1

    :cond_1e
    iget-object v1, v6, LX/Fcq;->A00:LX/9FD;

    new-instance v0, LX/ORU;

    invoke-direct {v0, v3, v5, v6, v4}, LX/ORU;-><init>(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;LX/Fcq;Ljava/io/File;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    goto/16 :goto_1

    :cond_1f
    sget-object v10, LX/FTB;->A00:LX/FTB;

    iget-object v1, v0, LX/aJO;->A03:Ljava/lang/Object;

    check-cast v1, LX/Fbz;

    iget-object v13, v1, LX/Fbz;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_20

    iget-boolean v15, v3, LX/6FC;->A07:Z

    :goto_9
    iget-object v14, v0, LX/aJO;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/io/File;

    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual/range {v10 .. v15}, LX/FTB;->A06(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)V

    goto/16 :goto_1

    :cond_20
    const/4 v15, 0x0

    goto :goto_9

    :pswitch_d
    check-cast v12, LX/msD;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aJO;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v0, LX/aJO;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/aJO;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/aJO;->A00:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v3, v5, v4, v1, v0}, LX/gAi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/gAi;

    move-result-object v1

    const v0, 0x60965357

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v12, v0, v1}, LX/msD;->DtX(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_a

    :pswitch_e
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aJO;->A01:Ljava/lang/Object;

    invoke-static {v1, v12}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/aJO;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, LX/aJO;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, v0, LX/aJO;->A00:Ljava/lang/Object;

    check-cast v2, LX/UB6;

    if-eqz v2, :cond_1

    sget-object v1, LX/QHi;->A0C:LX/QHi;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/UB6;->A00(LX/QHi;LX/L5E;)V

    goto/16 :goto_1

    :pswitch_f
    check-cast v12, LX/DVb;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/aJO;->A00:Ljava/lang/Object;

    check-cast v5, LX/DWR;

    if-eqz v5, :cond_1

    iget-object v4, v0, LX/aJO;->A02:Ljava/lang/Object;

    check-cast v4, LX/G9s;

    iget-object v3, v0, LX/aJO;->A01:Ljava/lang/Object;

    check-cast v3, LX/G9h;

    iget-object v2, v0, LX/aJO;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v12, LX/DVb;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_21

    iget-object v0, v5, LX/DWR;->A01:LX/LkP;

    invoke-interface {v0}, LX/LkP;->pause()V

    invoke-static {v5}, LX/DWR;->A02(LX/DWR;)V

    goto/16 :goto_1

    :cond_21
    iget-object v0, v4, LX/G9s;->A08:LX/GVH;

    if-eqz v0, :cond_22

    iget-boolean v1, v0, LX/GVH;->A0A:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_22

    invoke-virtual {v3}, LX/G9h;->A0n()V

    goto/16 :goto_1

    :cond_22
    invoke-static {v2}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v0

    invoke-virtual {v0}, LX/5Nt;->A06()V

    iget-object v0, v5, LX/DWR;->A01:LX/LkP;

    invoke-interface {v0}, LX/LkP;->Fev()V

    invoke-static {v5}, LX/DWR;->A02(LX/DWR;)V

    goto/16 :goto_1

    :pswitch_10
    check-cast v12, Lcom/instagram/common/gallery/Medium;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v5, v12, Lcom/instagram/common/gallery/Medium;->A0F:J

    iget-object v4, v0, LX/aJO;->A02:Ljava/lang/Object;

    check-cast v4, LX/0jY;

    iget-wide v2, v4, LX/0jY;->A00:J

    cmp-long v1, v5, v2

    if-gez v1, :cond_23

    iput-wide v5, v4, LX/0jY;->A00:J

    :cond_23
    iget-object v4, v0, LX/aJO;->A01:Ljava/lang/Object;

    check-cast v4, LX/0jY;

    iget-wide v2, v4, LX/0jY;->A00:J

    cmp-long v1, v5, v2

    if-lez v1, :cond_24

    iput-wide v5, v4, LX/0jY;->A00:J

    :cond_24
    iget-object v2, v0, LX/aJO;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/util/ArrayMap;

    iget-object v1, v12, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v12, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    iget-object v0, v0, LX/aJO;->A03:Ljava/lang/Object;

    check-cast v0, LX/WyL;

    iget-object v0, v0, LX/WyL;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Lcom/instagram/common/gallery/Medium;->A09(Landroid/content/ContentResolver;)[D

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, v0, LX/aJO;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aJO;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A0z(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aJO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v3, v0, LX/aJO;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    const v0, 0x7f1356b0

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1356ae

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f1356af

    const/16 v0, 0x16

    invoke-static {v3, v0}, LX/WeY;->A00(Ljava/lang/Object;I)LX/WeY;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/24S;->A06()V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_1

    :pswitch_12
    check-cast v12, Ljava/util/List;

    invoke-static {v12}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Resolved predictive timestamps: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, v0, LX/aJO;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v4

    iget-wide v2, v8, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A01:J

    cmp-long v1, v4, v2

    if-ltz v1, :cond_25

    :goto_b
    check-cast v7, Ljava/lang/Number;

    if-nez v7, :cond_27

    iget-object v1, v0, LX/aJO;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/aJO;->A03:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_26
    const/4 v7, 0x0

    goto :goto_b

    :cond_27
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Found perfect time to schedule job "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/aJO;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const v6, 0x7f0b1e2a

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    iget v3, v4, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    if-ne v3, v6, :cond_28

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v4, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    invoke-direct {v4, v3, v1, v2}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;-><init>(IJ)V

    :cond_28
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_29
    iget-object v0, v0, LX/aJO;->A00:Ljava/lang/Object;

    :goto_d
    invoke-static {v0, v12}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    check-cast v12, LX/FXE;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/aJO;->A03:Ljava/lang/Object;

    check-cast v5, LX/UeY;

    iget-object v4, v5, LX/UeY;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/aJO;->A01:Ljava/lang/Object;

    check-cast v1, LX/RfH;

    iget-object v3, v1, LX/RfH;->A05:Ljava/lang/Integer;

    iget-object v2, v0, LX/aJO;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, v0, LX/aJO;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    new-instance v0, LX/QDS;

    invoke-direct {v0, v5, v3, v2, v1}, LX/QDS;-><init>(LX/UeY;Ljava/lang/Integer;LX/LEL;LX/LEL;)V

    invoke-virtual {v12, v0, v4}, LX/FXE;->A00(LX/9ig;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v1, v0, LX/aJO;->A01:Ljava/lang/Object;

    check-cast v1, LX/QrR;

    invoke-virtual {v1}, LX/QrR;->A00()V

    iget-object v5, v0, LX/aJO;->A00:Ljava/lang/Object;

    check-cast v5, LX/Tp2;

    const/4 v4, 0x0

    const-string v3, "AI_EXPANDER_RETRY"

    iget-object v1, v5, LX/Tp2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    iget-object v1, v5, LX/Tp2;->A01:LX/HSW;

    iget-object v1, v1, LX/HSW;->A02:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4}, LX/6hi;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/aJO;->A03:Ljava/lang/Object;

    check-cast v2, LX/EXd;

    iget-object v0, v0, LX/aJO;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3i;

    iget-object v1, v0, LX/K3i;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/EXd;->A07:Ljava/lang/String;

    invoke-static {v2, v1}, LX/EXd;->A01(LX/EXd;Z)V

    goto/16 :goto_1

    :pswitch_15
    invoke-static {v12}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/aJO;->A00:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/aJO;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, LX/aJO;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/productlink/ProductLink;

    if-eqz v3, :cond_2b

    iget-object v1, v3, Lcom/instagram/model/productlink/ProductLink;->A0D:Ljava/lang/String;

    :goto_e
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/aJO;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    if-eqz v1, :cond_2a

    iget-object v1, v3, Lcom/instagram/model/productlink/ProductLink;->A0E:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/UgL;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/XfS;->A00:LX/XfS;

    :goto_f
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2a
    const-string v0, ""

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/XfU;->A00:LX/XfU;

    goto :goto_f

    :cond_2b
    const/4 v1, 0x0

    goto :goto_e

    :pswitch_16
    invoke-static {v12}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v0, LX/aJO;->A02:Ljava/lang/Object;

    check-cast v1, LX/mHi;

    invoke-interface {v1}, LX/mHi;->E1e()V

    iget-object v2, v0, LX/aJO;->A03:Ljava/lang/Object;

    check-cast v2, LX/Sh6;

    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v1

    iget-boolean v1, v1, LX/PY4;->A18:Z

    if-eqz v1, :cond_2c

    iget-object v0, v0, LX/aJO;->A00:Ljava/lang/Object;

    :goto_10
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2c
    if-eqz v3, :cond_2d

    iget-object v0, v0, LX/aJO;->A01:Ljava/lang/Object;

    goto :goto_10

    :cond_2d
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/Sh6;->A0D(Ljava/util/Date;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-static {v12}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v0, LX/aJO;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v2

    iget-object v1, v0, LX/aJO;->A00:Ljava/lang/Object;

    check-cast v1, LX/31h;

    const/4 v3, 0x0

    invoke-static {v1, v2}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v2, v0, LX/aJO;->A03:Ljava/lang/Object;

    check-cast v2, LX/Sd3;

    invoke-virtual {v2}, LX/Sd3;->A0D()LX/PP1;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v0, v0, LX/aJO;->A01:Ljava/lang/Object;

    check-cast v0, LX/mVy;

    invoke-interface {v0, v1, v3}, LX/mVy;->GSI(LX/PP1;LX/LEL;)V

    goto/16 :goto_1

    :cond_2e
    invoke-virtual {v2, v4}, LX/Sd3;->A0E(Z)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v5, v0, LX/aJO;->A00:Ljava/lang/Object;

    check-cast v5, LX/Duc;

    iget-boolean v1, v5, LX/Duc;->A03:Z

    if-eqz v1, :cond_2f

    iget-object v2, v0, LX/aJO;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    instance-of v1, v2, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    if-eqz v1, :cond_2f

    check-cast v2, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    if-eqz v2, :cond_2f

    iget-object v4, v0, LX/aJO;->A01:Ljava/lang/Object;

    check-cast v4, LX/1ss;

    iget-object v1, v0, LX/aJO;->A03:Ljava/lang/Object;

    check-cast v1, LX/DkD;

    iget-object v0, v2, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A06:Ljava/lang/String;

    new-instance v3, Lcom/instagram/avatars/unlockables/data/model/QuestID;

    invoke-direct {v3, v0}, Lcom/instagram/avatars/unlockables/data/model/QuestID;-><init>(Ljava/lang/String;)V

    iget v0, v2, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A00:I

    new-instance v2, Lcom/instagram/avatars/unlockables/data/model/QuestCollectionID;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Lcom/instagram/avatars/unlockables/data/model/QuestCollectionID;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v1, LX/DkD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/Duc;->A00:LX/KUR;

    invoke-interface {v4, v3, v2, v1, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    const/16 v0, 0x22

    new-instance v5, LX/YaC;

    invoke-direct {v5, v0}, LX/YaC;-><init>(I)V

    return-object v5

    :pswitch_19
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v0, LX/aJO;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_34

    iget-object v1, v0, LX/aJO;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M47;

    iget-object v1, v1, LX/M47;->A03:LX/KZ6;

    iget-object v1, v1, LX/KZ6;->A01:LX/5wv;

    iget-object v7, v0, LX/aJO;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/K8q;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v2, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    iget-object v1, v9, LX/K8q;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v1, :cond_31

    iget-object v10, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    :cond_31
    invoke-static {v2, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    move-object v10, v3

    :cond_32
    check-cast v10, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v10, :cond_33

    iget-object v11, v9, LX/K8q;->A04:Ljava/lang/String;

    iget-boolean v5, v9, LX/K8q;->A06:Z

    iget-boolean v4, v9, LX/K8q;->A07:Z

    iget-wide v13, v9, LX/K8q;->A00:J

    iget-object v12, v9, LX/K8q;->A03:Ljava/lang/String;

    iget-boolean v3, v9, LX/K8q;->A09:Z

    iget-boolean v2, v9, LX/K8q;->A05:Z

    iget-wide v15, v9, LX/K8q;->A01:J

    iget-boolean v1, v9, LX/K8q;->A08:Z

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v9, LX/K8q;

    move/from16 v17, v5

    move/from16 v18, v4

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v1

    invoke-direct/range {v9 .. v21}, LX/K8q;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;Ljava/lang/String;JJZZZZZ)V

    :cond_33
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_34
    iget-object v6, v0, LX/aJO;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/aJO;->A00:Ljava/lang/Object;

    :cond_35
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_17

    :pswitch_1a
    check-cast v12, LX/9X9;

    const/4 v8, 0x0

    invoke-static {v12, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v13, v0, LX/aJO;->A00:Ljava/lang/Object;

    check-cast v13, LX/VBs;

    iget v7, v13, LX/VBs;->A01:F

    iget-object v9, v0, LX/aJO;->A02:Ljava/lang/Object;

    check-cast v9, LX/IRt;

    iget-object v1, v9, LX/IRt;->A00:Ljava/lang/Float;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_12
    iget-object v1, v9, LX/IRt;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_13
    iget-object v1, v9, LX/IRt;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_14
    iget-object v1, v9, LX/IRt;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_15
    iget-object v3, v9, LX/IRt;->A08:Ljava/lang/String;

    if-nez v3, :cond_36

    iget-object v3, v13, LX/VBs;->A0A:Ljava/lang/String;

    :cond_36
    const/16 v1, 0xe

    const/4 v15, 0x0

    invoke-static {v3, v15, v1}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v19

    iget-object v1, v9, LX/IRt;->A06:Ljava/lang/String;

    if-eqz v1, :cond_37

    invoke-static {v1}, LX/XBG;->A00(Ljava/lang/String;)LX/3HN;

    move-result-object v14

    if-nez v14, :cond_38

    :cond_37
    move-object v14, v15

    :cond_38
    iget-object v9, v9, LX/IRt;->A0A:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_39
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {v9}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/XBG;->A00(Ljava/lang/String;)LX/3HN;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3a
    iget v2, v13, LX/VBs;->A05:I

    goto :goto_15

    :cond_3b
    iget v4, v13, LX/VBs;->A04:I

    goto :goto_14

    :cond_3c
    iget v5, v13, LX/VBs;->A03:I

    goto :goto_13

    :cond_3d
    iget v6, v13, LX/VBs;->A00:F

    goto :goto_12

    :cond_3e
    iget-object v3, v13, LX/VBs;->A0C:Ljava/util/List;

    :cond_3f
    iget-object v1, v0, LX/aJO;->A03:Ljava/lang/Object;

    check-cast v1, LX/2R7;

    iget-object v0, v0, LX/aJO;->A01:Ljava/lang/Object;

    check-cast v0, LX/3KS;

    const v32, 0x1f8883

    move-object/from16 v16, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v3

    move/from16 v27, v7

    move/from16 v28, v6

    move/from16 v29, v5

    move/from16 v30, v4

    move/from16 v31, v2

    move/from16 v33, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v33}, LX/9X9;->A01(LX/9X9;LX/VBs;LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIIZ)LX/9X9;

    move-result-object v5

    return-object v5

    :pswitch_1b
    check-cast v12, LX/0nf;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v0, LX/aJO;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    iget-object v1, v0, LX/aJO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v7, v0, LX/aJO;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, LX/aJO;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    new-instance v5, LX/Wni;

    move-object v9, v12

    move-object v10, v1

    invoke-direct/range {v5 .. v10}, LX/Wni;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/0nf;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;)V

    return-object v5

    :pswitch_1c
    iget-object v5, v0, LX/aJO;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_40

    iget-object v4, v0, LX/aJO;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v3, v0, LX/aJO;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bjo;

    iget-object v0, v0, LX/aJO;->A03:Ljava/lang/Object;

    check-cast v0, LX/H9K;

    iget-object v2, v0, LX/H9K;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0s(LX/Bjo;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v5, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_40
    const/16 v0, 0x19

    new-instance v5, LX/BXF;

    invoke-direct {v5, v0}, LX/BXF;-><init>(I)V

    return-object v5

    :pswitch_1d
    iget-object v2, v0, LX/aJO;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/aJO;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v1, v3, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/844;->A1Y(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v2, v0, LX/aJO;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/aJO;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_41
    const/16 v0, 0x30

    :goto_17
    new-instance v5, LX/WiM;

    invoke-direct {v5, v0}, LX/WiM;-><init>(I)V

    return-object v5

    :pswitch_1e
    iget-object v1, v0, LX/aJO;->A02:Ljava/lang/Object;

    check-cast v1, LX/UEQ;

    invoke-virtual {v1}, LX/UEQ;->GC8()V

    invoke-virtual {v1}, LX/UEQ;->E5y()V

    iget-object v5, v1, LX/UEQ;->A06:Landroid/view/View;

    iget-object v4, v0, LX/aJO;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/aJO;->A03:Ljava/lang/Object;

    iget-object v2, v0, LX/aJO;->A00:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/CXI;

    invoke-direct {v0, v1, v2, v4, v3}, LX/CXI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_18
        :pswitch_6
        :pswitch_7
        :pswitch_19
        :pswitch_8
        :pswitch_1a
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1e
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

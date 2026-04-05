.class public final LX/aBY;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p10, p0, LX/aBY;->$t:I

    iput-object p8, p0, LX/aBY;->A06:Ljava/lang/Object;

    iput-object p9, p0, LX/aBY;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/aBY;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/aBY;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/aBY;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/aBY;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/aBY;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/aBY;->A08:Ljava/lang/Object;

    iput-object p1, p0, LX/aBY;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/aBY;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v4, LX/msD;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v13, v0, LX/aBY;->A07:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    const/16 v1, 0x84

    invoke-static {v1}, LX/C42;->A01(I)LX/C42;

    move-result-object v1

    iget-object v12, v0, LX/aBY;->A08:Ljava/lang/Object;

    check-cast v12, LX/jvQ;

    iget-object v11, v0, LX/aBY;->A02:Ljava/lang/Object;

    check-cast v11, LX/LEN;

    iget-object v10, v0, LX/aBY;->A05:Ljava/lang/Object;

    check-cast v10, LX/LEN;

    iget-object v9, v0, LX/aBY;->A06:Ljava/lang/Object;

    check-cast v9, LX/jAX;

    iget-object v8, v0, LX/aBY;->A01:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v7, v0, LX/aBY;->A03:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v6, v0, LX/aBY;->A04:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v14, v0, LX/aBY;->A00:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    const/16 v0, 0xb

    new-instance v3, LX/YnB;

    invoke-direct {v3, v0, v13, v1}, LX/YnB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    new-instance v2, LX/BU3;

    invoke-direct {v2, v13, v0}, LX/BU3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/YrN;

    move-object/from16 v20, v9

    move-object v15, v13

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object v13, v14

    move-object v14, v12

    move-object v11, v1

    move-object v12, v8

    invoke-direct/range {v11 .. v20}, LX/YrN;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;LX/jvQ;Ljava/util/List;LX/LEL;LX/LEL;LX/LEN;LX/LEN;LX/jAX;)V

    const v0, 0x799532c4

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0, v5}, LX/msD;->Dth(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {v4}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v8

    iget-object v4, v0, LX/aBY;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v0, LX/aBY;->A03:Ljava/lang/Object;

    check-cast v7, LX/51K;

    iget-object v3, v0, LX/aBY;->A05:Ljava/lang/Object;

    check-cast v3, LX/KOp;

    iget-object v2, v0, LX/aBY;->A02:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    iget-object v1, v0, LX/aBY;->A06:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/I4x;

    invoke-static {v3, v2, v1, v9}, LX/VkL;->A00(LX/KOp;LX/KOp;LX/KOp;LX/I4x;)F

    move-result v11

    invoke-static {v2}, LX/AqD;->A03(LX/KOp;)F

    move-result v10

    move v12, v11

    invoke-static/range {v7 .. v12}, LX/VkL;->A03(LX/51K;LX/jcP;LX/I4x;FFF)V

    goto :goto_0

    :cond_0
    iget-object v4, v0, LX/aBY;->A07:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v0, LX/aBY;->A00:Ljava/lang/Object;

    check-cast v6, LX/KOp;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/I4x;

    invoke-static {v3, v2, v1, v9}, LX/VkL;->A00(LX/KOp;LX/KOp;LX/KOp;LX/I4x;)F

    move-result v11

    invoke-static {v6}, LX/AqD;->A03(LX/KOp;)F

    move-result v10

    move v12, v11

    invoke-static/range {v7 .. v12}, LX/VkL;->A03(LX/51K;LX/jcP;LX/I4x;FFF)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, LX/aBY;->A08:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, LX/aBY;->A01:Ljava/lang/Object;

    check-cast v5, LX/KOp;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/I4x;

    invoke-static {v3, v2, v1, v9}, LX/VkL;->A00(LX/KOp;LX/KOp;LX/KOp;LX/I4x;)F

    move-result v11

    invoke-static {v5}, LX/AqD;->A03(LX/KOp;)F

    move-result v10

    move v12, v11

    invoke-static/range {v7 .. v12}, LX/VkL;->A03(LX/51K;LX/jcP;LX/I4x;FFF)V

    goto :goto_2

    :pswitch_2
    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/aBY;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/aBY;->A00:Ljava/lang/Object;

    check-cast v10, LX/AHT;

    iget-object v3, v0, LX/aBY;->A07:Ljava/lang/Object;

    check-cast v3, LX/2Ml;

    iget-object v13, v0, LX/aBY;->A01:Ljava/lang/Object;

    check-cast v13, LX/HX3;

    iget-object v14, v0, LX/aBY;->A02:Ljava/lang/Object;

    iget-object v12, v0, LX/aBY;->A08:Ljava/lang/Object;

    iget-object v7, v0, LX/aBY;->A03:Ljava/lang/Object;

    iget-object v2, v0, LX/aBY;->A06:Ljava/lang/Object;

    check-cast v2, LX/KZ6;

    iget-object v6, v0, LX/aBY;->A05:Ljava/lang/Object;

    check-cast v6, LX/5V8;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b3d

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b1b71

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    sget-object v18, LX/XmF;->A00:LX/XmF;

    new-instance v0, LX/ZjT;

    invoke-direct {v0, v3, v5}, LX/ZjT;-><init>(Ljava/lang/Object;I)V

    new-instance v17, LX/XmE;

    move-object/from16 v19, v17

    move-object/from16 v21, v0

    move-object/from16 v22, v14

    move-object/from16 v23, v7

    move-object/from16 v24, v12

    move/from16 v20, v5

    invoke-direct/range {v19 .. v24}, LX/XmE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v13, LX/HX3;->A03:I

    move/from16 v16, v0

    iget v15, v13, LX/HX3;->A00:I

    const/16 v0, 0xfe

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v23

    const v26, 0x7f1353f9

    const/16 v27, 0x5

    const/high16 v25, 0x3f400000    # 0.75f

    const v30, 0x7f0600a8

    const v31, 0x7f07000b

    const/4 v7, 0x1

    const/16 v0, 0x9

    new-instance v14, LX/BI9;

    invoke-direct {v14, v0}, LX/BI9;-><init>(I)V

    const/16 v0, 0xa

    new-instance v13, LX/BI9;

    invoke-direct {v13, v0}, LX/BI9;-><init>(I)V

    const/16 v0, 0xb

    new-instance v12, LX/BI9;

    invoke-direct {v12, v0}, LX/BI9;-><init>(I)V

    const/16 v32, -0x1

    new-instance v0, LX/13r;

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v24, v12

    move/from16 v28, v16

    move/from16 v29, v15

    move/from16 v33, v32

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v36, v7

    move/from16 v37, v5

    move/from16 v38, v5

    move/from16 v39, v5

    move/from16 v40, v5

    move/from16 v41, v5

    move/from16 v42, v5

    move/from16 v43, v7

    move/from16 v44, v7

    move/from16 v45, v5

    move-object/from16 v16, v3

    move-object v14, v11

    move-object v15, v8

    move-object v12, v9

    move-object v13, v10

    move-object v10, v0

    move-object v11, v4

    invoke-direct/range {v10 .. v45}, LX/13r;-><init>(Landroid/content/Context;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Kx5;LX/Kv6;LX/KWj;LX/Vj8;LX/Df1;LX/LEL;LX/LEL;LX/LEL;LX/LEL;FIIIIIIIIIZZZZZZZZZZZ)V

    iput-boolean v7, v3, LX/2Ml;->A02:Z

    iget-object v8, v2, LX/KZ6;->A01:LX/5wv;

    iget v2, v2, LX/KZ6;->A00:I

    invoke-static {v3, v8, v6, v2}, LX/VkW;->A01(LX/2Ml;Ljava/util/List;Ljava/util/Map;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v3, v2}, LX/2Ml;->A00(I)V

    invoke-virtual {v3, v6}, LX/2Ml;->G8V(Ljava/util/List;)V

    invoke-virtual {v0, v7, v5}, LX/13r;->A0K(ZZ)V

    iget-boolean v2, v0, LX/13r;->A0C:Z

    invoke-virtual {v0, v5, v9, v2}, LX/13r;->A0I(ZLjava/lang/String;Z)V

    invoke-virtual {v0, v5}, LX/13r;->A0F(Z)V

    const v2, 0x7f0b264f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_2
    const v2, -0x7f47c551

    invoke-static {v1, v5, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    invoke-static {v4}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v3

    iget-object v7, v0, LX/aBY;->A08:Ljava/lang/Object;

    check-cast v7, LX/M34;

    iget-object v2, v0, LX/aBY;->A05:Ljava/lang/Object;

    const/16 v1, 0x10

    invoke-static {v7, v2, v1}, LX/ga4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ga4;

    move-result-object v2

    const v1, -0x7cb9b3da

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "violating_banner"

    invoke-virtual {v3, v1, v1, v1, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/4 v6, 0x5

    new-instance v2, LX/gAz;

    invoke-direct {v2, v7, v6}, LX/gAz;-><init>(Ljava/lang/Object;I)V

    const v1, 0x1bf4b7dd

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "header"

    invoke-virtual {v3, v1, v1, v1, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-boolean v1, v7, LX/M34;->A0K:Z

    if-eqz v1, :cond_3

    iget-object v5, v0, LX/aBY;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/aBY;->A03:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v2, LX/gAZ;

    invoke-direct {v2, v1, v7, v4, v5}, LX/gAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x2c17e1ff

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "improve_ai_card"

    invoke-virtual {v3, v1, v1, v1, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_3
    iget-boolean v1, v7, LX/M34;->A0I:Z

    if-eqz v1, :cond_4

    iget-object v4, v0, LX/aBY;->A06:Ljava/lang/Object;

    iget-object v1, v0, LX/aBY;->A07:Ljava/lang/Object;

    new-instance v2, LX/gAZ;

    invoke-direct {v2, v6, v7, v1, v4}, LX/gAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x34968108    # -1.5302392E7f

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "auto_reply_toggle"

    invoke-virtual {v3, v1, v1, v1, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_4
    iget-boolean v1, v7, LX/M34;->A0F:Z

    if-eqz v1, :cond_5

    iget-object v2, v0, LX/aBY;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    invoke-static {v7, v2, v1}, LX/ga4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ga4;

    move-result-object v2

    const v1, 0x3870f839

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "audience"

    invoke-virtual {v3, v1, v1, v1, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_5
    iget-object v2, v7, LX/M34;->A0C:LX/5wv;

    const/16 v1, 0x50

    invoke-static {v1}, LX/255;->A1D(I)LX/lyx;

    move-result-object v1

    iget-object v6, v0, LX/aBY;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/aBY;->A04:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v4, LX/BTH;

    invoke-direct {v4, v0, v7, v5, v6}, LX/BTH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x42116de6

    invoke-static {v4, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v4

    const-string v0, "enabled_settings"

    goto/16 :goto_3

    :pswitch_4
    invoke-static {v4}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v0, LX/aBY;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v9, v0, LX/aBY;->A03:Ljava/lang/Object;

    check-cast v9, LX/jAX;

    iget-object v1, v0, LX/aBY;->A07:Ljava/lang/Object;

    check-cast v1, LX/jaY;

    iget-object v2, v0, LX/aBY;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, LX/aBY;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, LX/aBY;->A05:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, LX/aBY;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/shoplab/agenticfooter/AgenticChatExecutor;

    iget-object v5, v0, LX/aBY;->A08:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/aBY;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static/range {v0 .. v9}, LX/WAd;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaY;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;Lcom/instagram/shoplab/agenticfooter/AgenticChatExecutor;Ljava/lang/Long;Ljava/lang/String;LX/jAX;)V

    goto :goto_4

    :pswitch_5
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_7

    iget-object v2, v0, LX/aBY;->A05:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    invoke-virtual {v2, v4}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/A8s;

    if-nez v1, :cond_6

    iget-object v1, v0, LX/aBY;->A07:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {v1}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BX9;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, LX/BX9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_6
    iget-object v10, v0, LX/aBY;->A08:Ljava/lang/Object;

    check-cast v10, LX/D62;

    iget-object v6, v0, LX/aBY;->A06:Ljava/lang/Object;

    check-cast v6, LX/6iO;

    iget-object v3, v0, LX/aBY;->A01:Ljava/lang/Object;

    check-cast v3, LX/6rZ;

    iget-object v4, v0, LX/aBY;->A04:Ljava/lang/Object;

    check-cast v4, LX/6rZ;

    iget-object v8, v10, LX/D62;->A06:LX/6Aa;

    iget-object v7, v0, LX/aBY;->A00:Ljava/lang/Object;

    check-cast v7, LX/04X;

    iget-object v9, v10, LX/D62;->A08:LX/D5A;

    iget-object v5, v0, LX/aBY;->A03:Ljava/lang/Object;

    check-cast v5, LX/6rZ;

    iget-object v0, v0, LX/aBY;->A02:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-static {v0}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/XCf;

    invoke-static/range {v2 .. v11}, LX/D62;->A00(LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/ncA;LX/04X;LX/6Aa;LX/D5A;LX/D62;LX/XCf;)V

    goto :goto_4

    :pswitch_6
    invoke-static {v4}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v3

    iget-object v2, v0, LX/aBY;->A08:Ljava/lang/Object;

    check-cast v2, LX/5wv;

    const/16 v1, 0x7d

    invoke-static {v1}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v1

    iget-object v12, v0, LX/aBY;->A02:Ljava/lang/Object;

    iget-object v13, v0, LX/aBY;->A03:Ljava/lang/Object;

    iget-object v7, v0, LX/aBY;->A05:Ljava/lang/Object;

    iget-object v11, v0, LX/aBY;->A04:Ljava/lang/Object;

    iget-object v10, v0, LX/aBY;->A07:Ljava/lang/Object;

    iget-object v9, v0, LX/aBY;->A06:Ljava/lang/Object;

    iget-object v6, v0, LX/aBY;->A00:Ljava/lang/Object;

    iget-object v8, v0, LX/aBY;->A01:Ljava/lang/Object;

    const/4 v5, 0x2

    new-instance v4, LX/gdn;

    invoke-direct/range {v4 .. v13}, LX/gdn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x16a9cba3

    invoke-static {v4, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v4

    const-string v0, "location"

    :goto_3
    invoke-static {v3, v0, v1, v4, v2}, LX/CsI;->A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    :cond_7
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

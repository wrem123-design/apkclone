.class public final LX/8HI;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/8jj;

.field public final synthetic A02:LX/8jj;

.field public final synthetic A03:LX/8jj;

.field public final synthetic A04:LX/6rZ;

.field public final synthetic A05:LX/6rZ;

.field public final synthetic A06:LX/6rZ;

.field public final synthetic A07:LX/6rZ;

.field public final synthetic A08:LX/6rZ;

.field public final synthetic A09:LX/04X;

.field public final synthetic A0A:LX/04X;

.field public final synthetic A0B:LX/8Gw;


# direct methods
.method public constructor <init>(LX/8jj;LX/8jj;LX/8jj;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/04X;LX/04X;LX/8Gw;J)V
    .locals 1

    iput-object p11, p0, LX/8HI;->A0B:LX/8Gw;

    iput-object p4, p0, LX/8HI;->A07:LX/6rZ;

    iput-object p5, p0, LX/8HI;->A06:LX/6rZ;

    iput-wide p12, p0, LX/8HI;->A00:J

    iput-object p6, p0, LX/8HI;->A05:LX/6rZ;

    iput-object p9, p0, LX/8HI;->A09:LX/04X;

    iput-object p1, p0, LX/8HI;->A02:LX/8jj;

    iput-object p2, p0, LX/8HI;->A03:LX/8jj;

    iput-object p7, p0, LX/8HI;->A04:LX/6rZ;

    iput-object p10, p0, LX/8HI;->A0A:LX/04X;

    iput-object p8, p0, LX/8HI;->A08:LX/6rZ;

    iput-object p3, p0, LX/8HI;->A01:LX/8jj;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    move-object/from16 v8, p1

    check-cast v8, LX/LgA;

    check-cast v12, Landroid/view/View;

    check-cast v11, Landroid/view/MotionEvent;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v3, v9, LX/8HI;->A0B:LX/8Gw;

    iget-object v0, v3, LX/8Gw;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v26 .. v26}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v6, 0x810f6a00005b9aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/8HI;->A07:LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v0, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/8HI;->A06:LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v1, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v1, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v13

    sub-float/2addr v0, v12

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v12, v0

    iget-wide v0, v9, LX/8HI;->A00:J

    long-to-float v11, v0

    cmpl-float v0, v12, v11

    const/16 v16, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    :goto_0
    iget-object v0, v9, LX/8HI;->A05:LX/6rZ;

    invoke-virtual {v0, v10}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/8HI;->A07:LX/6rZ;

    invoke-virtual {v0, v10}, LX/6rZ;->A01(Ljava/lang/Object;)V

    if-eqz v16, :cond_1d

    iget-object v0, v3, LX/8Gw;->A0B:LX/8Gv;

    iget-object v0, v0, LX/8Gv;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v3, LX/8Gw;->A0I:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v11, v9, LX/8HI;->A04:LX/6rZ;

    iget-object v10, v9, LX/8HI;->A0A:LX/04X;

    iget-object v7, v9, LX/8HI;->A08:LX/6rZ;

    iget-object v6, v9, LX/8HI;->A01:LX/8jj;

    iget-object v2, v9, LX/8HI;->A02:LX/8jj;

    iget-object v1, v9, LX/8HI;->A03:LX/8jj;

    iget-object v0, v9, LX/8HI;->A09:LX/04X;

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move/from16 v25, v5

    invoke-static/range {v17 .. v25}, LX/8Gw;->A01(LX/8jj;LX/8jj;LX/8jj;LX/6rZ;LX/6rZ;LX/04X;LX/04X;LX/8Gw;Z)V

    :goto_1
    iget-object v10, v3, LX/8Gw;->A07:LX/3CF;

    iget-object v1, v10, LX/3CF;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/16 v9, 0xa

    const/16 v20, 0x0

    if-ne v1, v0, :cond_a

    iget-object v0, v3, LX/8Gw;->A05:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v10, LX/3CF;->A05:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v13, v10, LX/3CF;->A07:Ljava/lang/String;

    iget-object v14, v10, LX/3CF;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/8Gw;->A0E:LX/1YQ;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/1YQ;->BHz()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, LX/1YQ;->BI6()Ljava/lang/Integer;

    move-result-object v19

    :goto_2
    instance-of v0, v8, LX/8HC;

    if-eqz v0, :cond_3

    check-cast v8, LX/8HC;

    if-eqz v8, :cond_3

    iget-object v1, v8, LX/8HC;->A00:Ljava/lang/String;

    :goto_3
    iget-object v6, v10, LX/3CF;->A01:LX/Bcn;

    invoke-interface {v6}, LX/Bcn;->CJB()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v9}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    invoke-interface {v0}, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    :goto_5
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    const-wide/16 v17, 0x0

    goto :goto_5

    :cond_3
    move-object/from16 v1, v20

    goto :goto_3

    :cond_4
    move-object/from16 v11, v20

    move-object/from16 v19, v11

    goto :goto_2

    :cond_5
    iget-object v1, v3, LX/8Gw;->A0J:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/8HI;->A09:LX/04X;

    invoke-static {}, LX/8HB;->A00()LX/8HD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawX()F

    move-result v14

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawY()F

    move-result v13

    const-string v0, "content_notes_container_start"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/8Gw;->A07(Landroid/view/View;)[I

    move-result-object v0

    aget v0, v0, v5

    int-to-float v11, v0

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    add-float/2addr v11, v0

    cmpg-float v0, v14, v11

    if-gtz v0, :cond_7

    :goto_6
    const/16 v16, 0x1

    goto/16 :goto_0

    :cond_7
    const-string v0, "content_notes_container_top"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/8Gw;->A07(Landroid/view/View;)[I

    move-result-object v0

    aget v0, v0, v4

    int-to-float v11, v0

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    add-float/2addr v11, v0

    cmpg-float v0, v13, v11

    if-gtz v0, :cond_8

    goto :goto_6

    :cond_8
    const-string v0, "content_notes_container_end"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/8Gw;->A07(Landroid/view/View;)[I

    move-result-object v0

    aget v0, v0, v5

    int-to-float v0, v0

    cmpl-float v0, v14, v0

    if-ltz v0, :cond_9

    goto :goto_6

    :cond_9
    const-string v0, "content_notes_container_bottom"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8Gw;->A07(Landroid/view/View;)[I

    move-result-object v0

    aget v0, v0, v4

    int-to-float v0, v0

    cmpl-float v0, v13, v0

    if-ltz v0, :cond_0

    goto :goto_6

    :cond_a
    iget-object v6, v10, LX/3CF;->A01:LX/Bcn;

    instance-of v0, v6, LX/4No;

    if-eqz v0, :cond_f

    move-object v0, v6

    check-cast v0, LX/4No;

    iget-object v7, v0, LX/4No;->A00:Ljava/util/List;

    invoke-static {v7, v9}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    invoke-interface {v0}, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    if-eqz v0, :cond_d

    :goto_9
    instance-of v0, v8, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    if-eqz v0, :cond_16

    check-cast v8, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    if-eqz v8, :cond_16

    iget-object v7, v3, LX/8Gw;->A09:LX/mwy;

    iget-object v2, v8, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A04:LX/6sp;

    iget-object v1, v8, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0D:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A03:LX/7qU;

    invoke-interface {v7, v0, v2, v1, v11}, LX/mwy;->FJk(LX/7qU;LX/6sp;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_e

    :cond_e
    move-object/from16 v8, v20

    goto :goto_9

    :cond_f
    instance-of v0, v6, LX/2XL;

    if-eqz v0, :cond_1c

    move-object v0, v6

    check-cast v0, LX/2XL;

    iget-object v0, v0, LX/2XL;->A00:LX/OWu;

    iget-object v7, v0, LX/OWu;->A07:Ljava/util/List;

    invoke-static {v7, v9}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    invoke-interface {v0}, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_b

    :cond_11
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    if-eqz v0, :cond_12

    :goto_c
    check-cast v8, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    instance-of v0, v8, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    if-eqz v0, :cond_16

    iget-object v7, v3, LX/8Gw;->A09:LX/mwy;

    check-cast v8, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v2, v8, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A04:LX/6sp;

    iget-object v1, v8, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0D:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A03:LX/7qU;

    invoke-interface {v7, v0, v2, v1, v11}, LX/mwy;->FJk(LX/7qU;LX/6sp;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_e

    :cond_13
    move-object/from16 v8, v20

    goto :goto_c

    :cond_14
    iget-object v7, v10, LX/3CF;->A08:Ljava/lang/String;

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "instagram_media_note_minimize_client"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v15

    const/16 v0, 0x365

    new-instance v2, LX/3jz;

    invoke-direct {v2, v15, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v14}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const/4 v12, 0x0

    if-eqz v1, :cond_19

    invoke-static {v1, v9}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_d
    const-string v0, "note_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "inventory_source"

    move-object/from16 v0, v21

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, LX/3jz;->A1m(Ljava/lang/String;)V

    if-eqz v19, :cond_15

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_15
    const-string v0, "carousel_index"

    invoke-virtual {v2, v0, v12}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "carousel_media_id"

    invoke-virtual {v2, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    sget-object v0, LX/4NF;->A0A:LX/4NF;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "floating_context_item_types"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "facepile_user_ids"

    invoke-virtual {v2, v0, v8}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v7}, LX/3jz;->A1f(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_16
    :goto_e
    instance-of v0, v6, LX/2XL;

    if-eqz v0, :cond_1e

    const-string v0, "null cannot be cast to non-null type com.instagram.friendlysystem.domain.uicontract.HasOverflow"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/2XL;

    iget-object v2, v6, LX/2XL;->A00:LX/OWu;

    iget-object v0, v3, LX/8Gw;->A05:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v10, LX/3CF;->A05:Ljava/lang/String;

    iget-object v8, v10, LX/3CF;->A07:Ljava/lang/String;

    iget-object v1, v10, LX/3CF;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/8Gw;->A0E:LX/1YQ;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/1YQ;->BHz()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/1YQ;->BI6()Ljava/lang/Integer;

    move-result-object v20

    :goto_f
    iget-object v0, v2, LX/OWu;->A02:LX/OTW;

    iget-object v0, v0, LX/OTW;->A02:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    move-object/from16 v7, v20

    goto :goto_f

    :cond_19
    move-object v1, v12

    goto/16 :goto_d

    :cond_1a
    iget-object v3, v10, LX/3CF;->A08:Ljava/lang/String;

    iget v5, v2, LX/OWu;->A00:I

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "instagram_media_note_minimize_client"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const/16 v0, 0x365

    new-instance v2, LX/3jz;

    invoke-direct {v2, v4, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-virtual {v2, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, LX/3jz;->A1m(Ljava/lang/String;)V

    if-eqz v20, :cond_1b

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_11
    const-string v0, "carousel_index"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "carousel_media_id"

    invoke-virtual {v2, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    sget-object v0, LX/4NF;->A09:LX/4NF;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "floating_context_item_types"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "facepile_user_ids"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1F(Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, LX/3jz;->A1f(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    goto :goto_11

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1d
    iget-boolean v1, v3, LX/8Gw;->A0Q:Z

    iget-object v0, v9, LX/8HI;->A09:LX/04X;

    invoke-static {v0, v8, v3, v1}, LX/8Gw;->A02(LX/04X;LX/LgA;LX/8Gw;Z)V

    new-array v1, v2, [F

    iget-object v8, v9, LX/8HI;->A02:LX/8jj;

    iget-object v0, v8, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v1, v5

    const/4 v7, 0x0

    aput v7, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LX/CSl;

    invoke-direct {v3, v8, v2}, LX/CSl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    new-array v6, v2, [F

    iget-object v3, v9, LX/8HI;->A03:LX/8jj;

    iget-object v2, v3, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    aput v2, v6, v5

    aput v7, v6, v4

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x3

    new-instance v0, LX/CSl;

    invoke-direct {v0, v3, v1}, LX/CSl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_1e
    :goto_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

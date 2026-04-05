.class public final LX/23W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/23W;->$t:I

    iput-object p1, p0, LX/23W;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    iget v0, v6, LX/23W;->$t:I

    move-object/from16 v7, p2

    packed-switch v0, :pswitch_data_0

    const/16 v3, 0x31

    instance-of v0, v7, LX/Mjf;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/Mjf;

    iget v1, v0, LX/Mjf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v7

    check-cast v4, LX/Mjf;

    iget v2, v4, LX/Mjf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Mjf;->A00:I

    :goto_0
    iget-object v2, v4, LX/Mjf;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Mjf;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_87

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/Mjf;

    invoke-direct {v4, v6, v7, v3}, LX/Mjf;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    instance-of v0, v5, LX/AZG;

    goto/16 :goto_19

    :pswitch_0
    check-cast v5, LX/95n;

    iget-object v0, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v0, LX/43U;

    iget-object v3, v0, LX/43U;->A01:LX/LEo;

    iget v2, v5, LX/95n;->A00:I

    iget v0, v5, LX/95n;->A01:I

    new-instance v1, LX/AZG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/AZG;->A00:I

    iput v0, v1, LX/AZG;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :pswitch_1
    const/16 v3, 0x30

    instance-of v0, v7, LX/Mjf;

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, LX/Mjf;

    iget v1, v0, LX/Mjf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_6

    move-object v4, v7

    check-cast v4, LX/Mjf;

    iget v2, v4, LX/Mjf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/Mjf;->A00:I

    :goto_1
    iget-object v2, v4, LX/Mjf;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Mjf;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_87

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v4, LX/Mjf;

    invoke-direct {v4, v6, v7, v3}, LX/Mjf;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :cond_7
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    instance-of v0, v5, LX/95n;

    goto/16 :goto_19

    :pswitch_2
    const/16 v3, 0x2f

    instance-of v0, v7, LX/Mjf;

    if-eqz v0, :cond_8

    move-object v0, v7

    check-cast v0, LX/Mjf;

    iget v1, v0, LX/Mjf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-eqz v0, :cond_a

    move-object v4, v7

    check-cast v4, LX/Mjf;

    iget v2, v4, LX/Mjf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v4, LX/Mjf;->A00:I

    :goto_2
    iget-object v2, v4, LX/Mjf;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Mjf;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_87

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v4, LX/Mjf;

    invoke-direct {v4, v6, v7, v3}, LX/Mjf;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :cond_b
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    instance-of v0, v5, LX/Afc;

    goto/16 :goto_19

    :pswitch_3
    const/16 v3, 0x2e

    instance-of v0, v7, LX/Mjf;

    if-eqz v0, :cond_c

    move-object v0, v7

    check-cast v0, LX/Mjf;

    iget v1, v0, LX/Mjf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    if-eqz v0, :cond_e

    move-object v4, v7

    check-cast v4, LX/Mjf;

    iget v2, v4, LX/Mjf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v4, LX/Mjf;->A00:I

    :goto_3
    iget-object v2, v4, LX/Mjf;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Mjf;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v3, :cond_87

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v4, LX/Mjf;

    invoke-direct {v4, v6, v7, v3}, LX/Mjf;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3

    :cond_f
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    instance-of v0, v5, LX/AjG;

    goto/16 :goto_19

    :pswitch_4
    check-cast v5, LX/AjG;

    iget-object v0, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vrj;

    iget-object v7, v0, LX/Vrj;->A00:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-object v6, v0, LX/Vrj;->A01:LX/3Ms;

    invoke-virtual {v7}, Landroid/view/View;->isSelected()Z

    move-result v4

    iget-boolean v0, v5, LX/AjG;->A00:Z

    if-eqz v0, :cond_11

    const v0, -0x187c0718

    const/4 v3, 0x0

    invoke-static {v7, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v2, v5, LX/AjG;->A01:Z

    const v0, 0x76d10d98

    invoke-static {v7, v0, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134324

    if-eqz v2, :cond_10

    const v0, 0x7f134335

    :cond_10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eq v4, v2, :cond_8c

    iget-boolean v0, v5, LX/AjG;->A02:Z

    if-eqz v0, :cond_8c

    if-eqz v6, :cond_8c

    invoke-virtual {v6, v4, v3, v3}, LX/3Ms;->A02(ZZZ)V

    goto/16 :goto_2d

    :cond_11
    const v0, -0x5d1f0e04

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_2d

    :pswitch_5
    check-cast v5, LX/5TQ;

    instance-of v0, v5, LX/5TR;

    if-eqz v0, :cond_13

    iget-object v1, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v1, LX/6EI;

    check-cast v5, LX/5TR;

    iget-object v0, v5, LX/5TR;->A00:Ljava/lang/String;

    :goto_4
    invoke-static {v1, v0}, LX/6EI;->A0I(LX/6EI;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EI;

    iget-object v0, v0, LX/6EI;->A04:LX/71y;

    if-eqz v0, :cond_8c

    iget-object v1, v0, LX/71y;->A0A:LX/LEo;

    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_13
    instance-of v0, v5, LX/5TS;

    if-eqz v0, :cond_12

    iget-object v1, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v1, LX/6EI;

    const/4 v0, 0x0

    goto :goto_4

    :pswitch_6
    check-cast v5, LX/DXK;

    iget-object v0, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v0, LX/52T;

    iget-object v10, v0, LX/52T;->A04:LX/LEo;

    :cond_14
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, LX/Aic;

    iget-object v1, v5, LX/DXK;->A02:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v15, LX/5LC;

    invoke-direct {v15, v1}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    :goto_5
    iget-wide v6, v5, LX/DXK;->A00:J

    iget-object v0, v5, LX/DXK;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v14

    const v12, 0x7f1342e2

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v12}, Ljava/lang/Integer;-><init>(I)V

    const v8, 0x7f137dc0

    const v4, 0x7f0823fd

    const v3, 0x7f137db3

    const v2, 0x7f134163

    const v0, 0x7f134161

    new-instance v1, LX/ATH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/ATH;->A08:LX/200;

    iput-wide v6, v1, LX/ATH;->A06:J

    iput v8, v1, LX/ATH;->A01:I

    iput v4, v1, LX/ATH;->A00:I

    iput-object v14, v1, LX/ATH;->A07:LX/200;

    iput v3, v1, LX/ATH;->A04:I

    iput v2, v1, LX/ATH;->A05:I

    iput-object v9, v1, LX/ATH;->A09:Ljava/lang/Integer;

    iput v0, v1, LX/ATH;->A03:I

    iput v12, v1, LX/ATH;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v13, LX/Aic;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/Aic;->A00(Ljava/util/List;Ljava/util/List;)LX/Aic;

    move-result-object v0

    invoke-interface {v10, v11, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_2d

    :cond_15
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f1367d2

    new-instance v15, LX/4cG;

    invoke-direct {v15, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_7
    iget-object v0, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v0, LX/EFY;

    invoke-virtual {v0}, LX/EFY;->A01()V

    goto/16 :goto_2d

    :pswitch_8
    check-cast v5, LX/90r;

    iget-object v0, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v0, LX/BnC;

    iget-object v0, v0, LX/BnC;->A01:LX/LPP;

    if-nez v0, :cond_16

    const-string v7, "recyclerAdapter"

    goto/16 :goto_28

    :cond_16
    iget-object v2, v0, LX/LPP;->A00:LX/4Sx;

    new-instance v1, LX/4NE;

    invoke-direct {v1}, LX/4NE;-><init>()V

    iget-object v0, v5, LX/90r;->A00:Ljava/util/List;

    goto :goto_6

    :pswitch_9
    check-cast v5, LX/90O;

    iget-object v0, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bn3;

    iget-object v2, v0, LX/Bn3;->A00:LX/4Sx;

    if-nez v2, :cond_17

    const-string v7, "adapter"

    goto/16 :goto_28

    :cond_17
    new-instance v1, LX/4NE;

    invoke-direct {v1}, LX/4NE;-><init>()V

    iget-object v0, v5, LX/90O;->A00:Ljava/util/List;

    :goto_6
    invoke-virtual {v1, v0}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/4Sx;->A0e(LX/4NE;)V

    goto/16 :goto_2d

    :pswitch_a
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x0

    iget-object v4, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v4, LX/GEq;

    iget-object v1, v4, LX/GEq;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_18

    const v0, 0x4a6982fb    # 3825854.8f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/GEq;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_8c

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2d

    :cond_18
    const v0, 0x8e8229a

    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/GEq;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v6, v4, LX/GEq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v1, LX/lkX;

    invoke-direct {v1, v6, v0}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/GHj;

    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHj;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/GHj;->A00()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1a

    sget-object v0, LX/MhW;->A00:Ljava/util/ArrayList;

    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x8

    if-ge v1, v0, :cond_1c

    sget-object v0, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    invoke-virtual {v0, v6, v3}, LX/Acw;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    iget-object v0, v4, LX/GEq;->A03:Ljava/util/List;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    iput-object v2, v4, LX/GEq;->A03:Ljava/util/List;

    iget-object v6, v4, LX/GEq;->A00:Landroid/view/ViewGroup;

    invoke-static {v6}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v0, 0x1

    new-instance v10, LX/KiT;

    invoke-direct {v10, v4, v0}, LX/KiT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v5, v3, v12}, LX/Acy;->A01(Landroid/content/Context;IZ)Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/Acx;

    if-eqz v0, :cond_1d

    check-cast v11, LX/Acx;

    if-eqz v11, :cond_1d

    iget-object v8, v4, LX/GEq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/GEq;->A01:LX/AHT;

    invoke-static/range {v7 .. v12}, LX/Acy;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/LeN;LX/Acx;Z)V

    invoke-static {v6, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_8

    :pswitch_b
    check-cast v5, LX/FgC;

    instance-of v0, v5, LX/Dnx;

    if-eqz v0, :cond_8c

    iget-object v3, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v3, LX/QTW;

    check-cast v5, LX/Dnx;

    iget-object v0, v5, LX/Dnx;->A00:Ljava/io/File;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1e

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_1e
    iget-object v0, v3, LX/QTW;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47v;

    iget-object v2, v0, LX/47v;->A01:LX/LEo;

    :cond_1f
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/DoA;->A00:LX/DoA;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_2d

    :pswitch_c
    check-cast v5, LX/Nie;

    instance-of v0, v5, LX/AtW;

    if-eqz v0, :cond_21

    iget-object v4, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    check-cast v5, LX/AtW;

    iget-object v3, v5, LX/AtW;->A01:LX/200;

    iget-object v2, v5, LX/AtW;->A00:LX/200;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/24S;

    invoke-direct {v1, v0}, LX/24S;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-static {v4, v3}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/24S;->A03:Ljava/lang/String;

    invoke-static {v4, v2}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_20
    iget-object v0, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMX;

    invoke-static {v0}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v0

    goto :goto_9

    :cond_21
    sget-object v0, LX/L1y;->A00:LX/L1y;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_d
    check-cast v5, LX/Nie;

    instance-of v0, v5, LX/AtW;

    if-eqz v0, :cond_23

    iget-object v4, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    check-cast v5, LX/AtW;

    iget-object v3, v5, LX/AtW;->A01:LX/200;

    iget-object v2, v5, LX/AtW;->A00:LX/200;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/24S;

    invoke-direct {v1, v0}, LX/24S;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-static {v4, v3}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/24S;->A03:Ljava/lang/String;

    invoke-static {v4, v2}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_22
    iget-object v0, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMR;

    invoke-static {v0}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    :goto_9
    iget-object v1, v0, LX/BPt;->A0I:LX/LEo;

    sget-object v0, LX/L1y;->A00:LX/L1y;

    :goto_a
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_23
    sget-object v0, LX/L1y;->A00:LX/L1y;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_e
    check-cast v5, LX/Afh;

    iget-object v4, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v4, LX/SNC;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

    const v1, -0x7d39c80f

    const-string v0, "TrialsRowItem.updateState"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_24
    :try_start_0
    iget-object v2, v4, LX/SNC;->A03:LX/S1j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "trialRow"

    const/4 v1, 0x0

    if-eqz v2, :cond_2a

    :try_start_1
    iget-boolean v0, v5, LX/Afh;->A03:Z

    invoke-virtual {v2, v0}, LX/S1j;->setChecked(Z)V

    const/4 v2, 0x1

    if-nez v0, :cond_25

    iget-boolean v0, v5, LX/Afh;->A01:Z

    if-nez v0, :cond_25

    iget-object v0, v4, LX/SNC;->A03:LX/S1j;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v1}, LX/S1j;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_25
    iget-object v8, v4, LX/SNC;->A03:LX/S1j;

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v3, v5, LX/Afh;->A02:Z

    const/16 v0, 0x47

    new-instance v7, LX/Mxd;

    invoke-direct {v7, v0, v4, v5}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f1318ea

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f1318eb

    if-eqz v3, :cond_26

    const v1, 0x7f1318ec

    :cond_26
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v9}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/EMw;

    invoke-direct {v0, v7, v1}, LX/EMw;-><init>(LX/LEL;I)V

    invoke-static {v3, v0, v6}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, LX/S1j;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/SNC;->A03:LX/S1j;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v2}, LX/S1j;->setInlineSubtitleLinkable(Z)V

    :goto_b
    iget-boolean v0, v5, LX/Afh;->A05:Z

    if-eqz v0, :cond_27

    iget-object v1, v4, LX/SNC;->A07:LX/DZy;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/DZy;->A0H(ZZZ)V

    :goto_c
    iget-object v1, v5, LX/Afh;->A00:Ljava/lang/String;

    const/16 v0, 0xca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v4, LX/SNC;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/SNC;->A03:LX/S1j;

    if-eqz v2, :cond_2a

    const/16 v1, 0x36

    new-instance v0, LX/Iz9;

    invoke-direct {v0, v3, v1}, LX/Iz9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_d

    :cond_27
    iget-boolean v0, v5, LX/Afh;->A04:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    iget-object v0, v4, LX/SNC;->A03:LX/S1j;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v2}, LX/S1j;->setShowDisabledState(Z)V

    iget-object v0, v4, LX/SNC;->A03:LX/S1j;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v1}, LX/S1j;->setEnableSwitchView(Z)V

    iget-object v0, v4, LX/SNC;->A07:LX/DZy;

    invoke-virtual {v0, v1, v1, v1}, LX/DZy;->A0H(ZZZ)V

    goto :goto_c

    :cond_28
    iget-object v0, v4, LX/SNC;->A03:LX/S1j;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v1}, LX/S1j;->setShowDisabledState(Z)V

    iget-object v0, v4, LX/SNC;->A03:LX/S1j;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v2}, LX/S1j;->setEnableSwitchView(Z)V

    iget-object v2, v4, LX/SNC;->A03:LX/S1j;

    if-eqz v2, :cond_2a

    const/16 v1, 0x35

    new-instance v0, LX/Iz9;

    invoke-direct {v0, v4, v1}, LX/Iz9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_29
    :goto_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8c

    const v0, 0x13856b34

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto/16 :goto_2d

    :cond_2a
    :try_start_2
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, -0xe6ca021

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2b
    throw v1

    :pswitch_f
    check-cast v5, LX/FqK;

    iget-object v0, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v0, LX/SNC;

    iget-object v0, v0, LX/SNC;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hsq;

    invoke-virtual {v0, v5}, LX/Hsq;->A00(LX/FqK;)V

    goto/16 :goto_2d

    :pswitch_10
    check-cast v5, LX/PI7;

    iget-object v0, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMn;

    iget-object v1, v0, LX/SMn;->A04:LX/S1j;

    if-nez v1, :cond_2c

    const-string v7, "switchCell"

    goto/16 :goto_28

    :cond_2c
    iget-boolean v0, v5, LX/PI7;->A00:Z

    goto/16 :goto_e

    :pswitch_11
    check-cast v5, LX/PI6;

    iget-object v0, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMd;

    iget-object v1, v0, LX/SMd;->A03:LX/S1j;

    if-nez v1, :cond_2d

    const-string v7, "templateOptOutCell"

    goto/16 :goto_28

    :cond_2d
    iget-boolean v0, v5, LX/PI6;->A00:Z

    goto/16 :goto_e

    :pswitch_12
    check-cast v5, LX/PL3;

    iget-object v2, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v2, LX/SOH;

    iget-object v1, v2, LX/SOH;->A03:LX/J9c;

    if-nez v1, :cond_2e

    const-string v7, "renameOriginalAudioRow"

    goto/16 :goto_28

    :cond_2e
    iget-boolean v0, v5, LX/PL3;->A01:Z

    invoke-static {v1, v0}, LX/XXa;->A00(Landroid/view/View;Z)V

    iget-object v0, v5, LX/PL3;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/SOH;->A00(LX/SOH;Ljava/lang/String;)V

    goto/16 :goto_2d

    :pswitch_13
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMc;

    iget-object v0, v0, LX/SMc;->A03:LX/S1j;

    if-nez v0, :cond_2f

    const-string v7, "reframeShareAsTemplateCell"

    goto/16 :goto_28

    :cond_2f
    invoke-virtual {v0, v1}, LX/S1j;->setChecked(Z)V

    goto/16 :goto_2d

    :pswitch_14
    iget-object v1, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v1, LX/SMc;

    iget-object v8, v1, LX/SMc;->A01:LX/BXD;

    iget-object v7, v1, LX/SMc;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x6

    new-instance v9, LX/C7U;

    invoke-direct {v9, v1, v0}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v6, LX/C7U;

    invoke-direct {v6, v1, v0}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/FqU;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v4, :cond_30

    goto/16 :goto_2d

    :cond_30
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/24S;

    invoke-direct {v3, v0}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1362ad

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1362ac

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f1362aa

    const/16 v1, 0x2a

    new-instance v0, LX/Iqf;

    invoke-direct {v0, v9, v1}, LX/Iqf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1362ab

    const/16 v1, 0xb

    new-instance v0, LX/IqI;

    invoke-direct {v0, v1, v6, v8, v7}, LX/IqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1362a9

    const/16 v1, 0x2b

    new-instance v0, LX/Iqf;

    invoke-direct {v0, v6, v1}, LX/Iqf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3, v4}, LX/24S;->A0p(Z)V

    invoke-virtual {v3, v5}, LX/24S;->A0q(Z)V

    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v1

    sget-object v0, LX/IrF;->A00:LX/IrF;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sput-object v1, LX/FqU;->A00:Landroid/app/Dialog;

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_2d

    :pswitch_15
    check-cast v5, LX/PN8;

    iget-object v1, v5, LX/PN8;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_31

    iget-object v0, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMx;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/SMx;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_31
    iget-boolean v0, v5, LX/PN8;->A01:Z

    iget-object v3, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v3, LX/SMx;

    const v2, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_32

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_32
    iget-object v1, v3, LX/SMx;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_34

    const v0, -0x2c40e24a

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, v3, LX/SMx;->A00:Landroid/view/View;

    if-nez v1, :cond_33

    const-string v7, "shareToReelsTitle"

    goto/16 :goto_28

    :cond_33
    const v0, 0xd394366

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto/16 :goto_2d

    :cond_34
    const-string v7, "shareToReelsSubtext"

    goto/16 :goto_28

    :pswitch_16
    check-cast v5, LX/PI4;

    iget-object v0, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZs;

    iget-object v1, v0, LX/DZs;->A00:LX/S1j;

    if-nez v1, :cond_35

    const-string v7, "onlyMeToggle"

    goto/16 :goto_28

    :cond_35
    iget-boolean v0, v5, LX/PI4;->A00:Z

    goto :goto_e

    :pswitch_17
    check-cast v5, LX/PI2;

    iget-object v0, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZu;

    iget-object v1, v0, LX/DZu;->A00:LX/S1j;

    if-nez v1, :cond_36

    const-string v7, "internalPostToggle"

    goto/16 :goto_28

    :cond_36
    iget-boolean v0, v5, LX/PI2;->A00:Z

    :goto_e
    invoke-virtual {v1, v0}, LX/S1j;->setChecked(Z)V

    goto/16 :goto_2d

    :pswitch_18
    check-cast v5, LX/FpX;

    instance-of v0, v5, LX/F5N;

    if-eqz v0, :cond_38

    check-cast v5, LX/F5N;

    iget-boolean v0, v5, LX/F5N;->A00:Z

    const-string v7, "tagProductsSection"

    if-eqz v0, :cond_37

    iget-object v0, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v0, LX/SNq;

    iget-object v0, v0, LX/SNq;->A08:LX/WOB;

    if-eqz v0, :cond_83

    invoke-virtual {v0}, LX/WOB;->A01()V

    :cond_37
    iget-object v0, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v0, LX/SNq;

    iget-object v0, v0, LX/SNq;->A08:LX/WOB;

    goto :goto_f

    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_19
    iget-object v1, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v1, LX/SNq;

    iget-object v0, v1, LX/SNq;->A08:LX/WOB;

    const-string v7, "tagProductsSection"

    if-eqz v0, :cond_83

    invoke-virtual {v0}, LX/WOB;->A01()V

    iget-object v0, v1, LX/SNq;->A08:LX/WOB;

    :goto_f
    if-eqz v0, :cond_83

    invoke-virtual {v0}, LX/WOB;->A00()V

    goto/16 :goto_2d

    :pswitch_1a
    check-cast v5, LX/PO2;

    iget-boolean v0, v5, LX/PO2;->A03:Z

    iget-object v3, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v3, LX/SNG;

    iget-object v1, v3, LX/SNG;->A01:Landroid/view/View;

    if-nez v0, :cond_39

    if-eqz v1, :cond_3f

    const v0, -0xd9fce6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_2d

    :cond_39
    if-eqz v1, :cond_3f

    const v0, 0x555f506b

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v3, LX/SNG;->A01:Landroid/view/View;

    if-eqz v1, :cond_3f

    const v0, -0x4ababa33

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v1, v3, LX/SNG;->A03:Landroid/view/ViewStub;

    if-nez v1, :cond_3a

    const-string v7, "infoIconViewStubHolder"

    goto/16 :goto_28

    :cond_3a
    const v0, 0x356893f0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, LX/PO2;->A01:Ljava/util/List;

    if-eqz v1, :cond_3c

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_3b
    invoke-static {v2}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3d

    :cond_3c
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_3d
    iget-object v0, v3, LX/SNG;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/So0;->A00(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/SNG;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_3e

    const-string v7, "peopleTagSecondaryTextView"

    goto/16 :goto_28

    :cond_3e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2d

    :cond_3f
    const-string v7, "peopleTagRow"

    goto/16 :goto_28

    :pswitch_1b
    check-cast v5, LX/PL7;

    iget-object v2, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v2, LX/SMw;

    iget-object v1, v2, LX/SMw;->A05:LX/S1j;

    const-string v7, "exclusivePostsRow"

    if-eqz v1, :cond_83

    iget-boolean v0, v5, LX/PL7;->A00:Z

    invoke-virtual {v1, v0}, LX/S1j;->setChecked(Z)V

    iget-object v0, v2, LX/SMw;->A06:LX/mVy;

    invoke-interface {v0}, LX/mVy;->E79()V

    iget-object v2, v2, LX/SMw;->A05:LX/S1j;

    if-eqz v2, :cond_83

    iget-boolean v0, v5, LX/PL7;->A01:Z

    const v1, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_40

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_40
    const v0, -0x4b074c84

    goto/16 :goto_15

    :pswitch_1c
    check-cast v5, LX/PO2;

    iget-boolean v0, v5, LX/PO2;->A03:Z

    if-eqz v0, :cond_8c

    iget-object v0, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v0, LX/SNw;

    iget-object v4, v0, LX/SNw;->A06:LX/SgV;

    iget-object v1, v5, LX/PO2;->A01:Ljava/util/List;

    if-eqz v1, :cond_42

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_41
    invoke-static {v2}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_43

    :cond_42
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_43
    iget-object v0, v4, LX/SgV;->A08:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v4, LX/SgV;->A0A:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x36

    new-instance v1, LX/27X;

    invoke-direct {v1, v4, v2, v0}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_2d

    :pswitch_1d
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v2, LX/SPg;

    iget-object v0, v2, LX/SPg;->A09:LX/SeG;

    iget-object v0, v0, LX/SeG;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_12

    :pswitch_1e
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v2, LX/SPg;

    iget-object v0, v2, LX/SPg;->A09:LX/SeG;

    iget-object v0, v0, LX/SeG;->A0A:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_12
    if-eqz v1, :cond_44

    const/4 v0, 0x1

    if-nez v3, :cond_45

    :cond_44
    const/4 v0, 0x0

    :cond_45
    invoke-static {v2, v0}, LX/SPg;->A04(LX/SPg;Z)V

    goto/16 :goto_2d

    :pswitch_1f
    check-cast v5, LX/PN1;

    iget-object v0, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMB;

    iget-object v0, v0, LX/SMB;->A05:LX/J96;

    if-eqz v0, :cond_4e

    iget-object v1, v0, LX/J96;->A00:LX/DQp;

    iget-boolean v0, v5, LX/PN1;->A02:Z

    goto/16 :goto_14

    :pswitch_20
    check-cast v5, LX/PKw;

    iget-object v0, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v0, LX/SOt;

    iget-object v1, v5, LX/PKw;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/SOt;->A04:LX/J9c;

    if-nez v0, :cond_46

    const-string v7, "createSecretReelRowView"

    goto/16 :goto_28

    :cond_46
    invoke-virtual {v0, v1}, LX/J9c;->setInlineSubtitle(Ljava/lang/String;)V

    goto/16 :goto_2d

    :pswitch_21
    check-cast v5, LX/PUS;

    iget-object v4, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v4, LX/SOf;

    iget-object v3, v4, LX/SOf;->A03:LX/S1j;

    const-string v7, "switchCell"

    const/4 v2, 0x0

    if-eqz v3, :cond_83

    iget-boolean v1, v5, LX/PUS;->A02:Z

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v0}, LX/S1j;->setShowDisabledState(Z)V

    iget-object v0, v4, LX/SOf;->A03:LX/S1j;

    if-eqz v0, :cond_83

    invoke-virtual {v0, v1}, LX/S1j;->setEnableSwitchView(Z)V

    if-nez v1, :cond_47

    iget-object v2, v4, LX/SOf;->A03:LX/S1j;

    if-eqz v2, :cond_83

    const/16 v1, 0x41

    new-instance v0, LX/Izf;

    invoke-direct {v0, v1, v5, v4}, LX/Izf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_2d

    :cond_47
    iget-object v0, v4, LX/SOf;->A03:LX/S1j;

    if-eqz v0, :cond_83

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2d

    :pswitch_22
    check-cast v5, LX/PL5;

    iget-object v3, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v3, LX/DZj;

    iget-object v1, v3, LX/DZj;->A05:LX/S1j;

    const-string v7, "subscribersOnlyToggle"

    if-eqz v1, :cond_83

    iget-boolean v0, v5, LX/PL5;->A00:Z

    invoke-virtual {v1, v0}, LX/S1j;->setChecked(Z)V

    iget-object v2, v3, LX/DZj;->A05:LX/S1j;

    if-eqz v2, :cond_83

    iget-boolean v1, v5, LX/PL5;->A01:Z

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, LX/S1j;->setShowDisabledState(Z)V

    iget-object v0, v3, LX/DZj;->A05:LX/S1j;

    if-eqz v0, :cond_83

    invoke-virtual {v0, v1}, LX/S1j;->setEnableSwitchView(Z)V

    goto/16 :goto_2d

    :pswitch_23
    check-cast v5, LX/PO3;

    iget-object v7, v5, LX/PO3;->A00:LX/2mG;

    if-nez v7, :cond_48

    sget-object v7, LX/2mG;->A07:LX/2mG;

    :cond_48
    iget-object v4, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v4, LX/DZQ;

    iget-object v3, v4, LX/DZQ;->A03:LX/YHE;

    iget-object v1, v4, LX/DZQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_49

    const/4 v1, 0x1

    :cond_49
    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-ne v7, v0, :cond_4a

    sget-object v2, LX/FGw;->A02:LX/FGw;

    :goto_13
    const/4 v1, 0x1

    iget-object v0, v3, LX/YHE;->A00:LX/UJD;

    iget-object v0, v0, LX/UJD;->A07:LX/49u;

    invoke-virtual {v0, v2, v1}, LX/49u;->A0n(LX/FGw;Z)V

    iget-object v0, v4, LX/DZQ;->A05:LX/3G0;

    if-eqz v0, :cond_4e

    iget-object v1, v0, LX/3G0;->A00:LX/DQp;

    iget-boolean v0, v5, LX/PO3;->A01:Z

    :goto_14
    invoke-virtual {v1, v0}, LX/DQp;->setEnabledStateOfAllRadioButtons(Z)V

    goto/16 :goto_2d

    :cond_4a
    sget-object v0, LX/2mG;->A0F:LX/2mG;

    if-ne v7, v0, :cond_4b

    sget-object v2, LX/FGw;->A05:LX/FGw;

    goto :goto_13

    :cond_4b
    sget-object v0, LX/2mG;->A08:LX/2mG;

    if-ne v7, v0, :cond_4c

    sget-object v2, LX/FGw;->A04:LX/FGw;

    goto :goto_13

    :cond_4c
    if-eqz v1, :cond_4d

    sget-object v2, LX/FGw;->A06:LX/FGw;

    goto :goto_13

    :cond_4d
    sget-object v2, LX/FGw;->A03:LX/FGw;

    goto :goto_13

    :cond_4e
    const-string v7, "audienceRow"

    goto/16 :goto_28

    :pswitch_24
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_8c

    iget-object v0, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMY;

    iget-object v0, v0, LX/SMY;->A0D:LX/SeG;

    invoke-virtual {v0, v5}, LX/SeG;->A0E(Ljava/lang/String;)V

    goto/16 :goto_2d

    :pswitch_25
    check-cast v5, LX/PKn;

    iget-object v1, v5, LX/PKn;->A00:Ljava/lang/String;

    iget-object v2, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v2, LX/SMY;

    iget-object v0, v2, LX/SMY;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v7, "captionInputTextView"

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    iget-object v1, v2, LX/SMY;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v1, :cond_83

    new-instance v0, LX/MLc;

    invoke-direct {v0, v2, v5}, LX/MLc;-><init>(LX/SMY;LX/PKn;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2d

    :pswitch_26
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_8c

    iget-object v0, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMa;

    iget-object v0, v0, LX/SMa;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_4f

    const-string v7, "captionBox"

    goto/16 :goto_28

    :cond_4f
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2d

    :pswitch_27
    check-cast v5, LX/PHR;

    iget-object v5, v5, LX/PHR;->A00:LX/PT5;

    if-eqz v5, :cond_8c

    iget-object v4, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v4, LX/SMC;

    iget-object v3, v4, LX/SMC;->A05:LX/J9c;

    const-string v7, "bioRow"

    if-eqz v3, :cond_83

    const/16 v0, 0x2a

    new-instance v2, LX/Iz9;

    invoke-direct {v2, v4, v0}, LX/Iz9;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/J9c;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/J9c;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/J9c;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/SMC;->A05:LX/J9c;

    if-eqz v1, :cond_83

    iget-object v0, v5, LX/PT5;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/J9c;->setTitle(Ljava/lang/String;)V

    iget-object v1, v4, LX/SMC;->A05:LX/J9c;

    if-eqz v1, :cond_83

    iget-object v0, v5, LX/PT5;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/J9c;->setSubtitle(Ljava/lang/String;)V

    goto/16 :goto_2d

    :pswitch_28
    check-cast v5, LX/PKX;

    iget-boolean v3, v5, LX/PKX;->A01:Z

    if-eqz v3, :cond_50

    iget-object v1, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v1, LX/SPf;

    iget-object v0, v1, LX/SPf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0Q:LX/6iz;

    iget-object v1, v1, LX/SPf;->A00:LX/31h;

    sget-object v0, LX/6em;->A02:LX/6em;

    invoke-virtual {v2, v0, v1}, LX/6iz;->A0d(LX/6em;LX/31h;)V

    :cond_50
    iget-object v4, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v4, LX/SPf;

    invoke-virtual {v4}, LX/SPf;->Cp9()Z

    move-result v0

    if-nez v0, :cond_8c

    iget-object v0, v4, LX/SPf;->A03:LX/J9c;

    if-nez v0, :cond_51

    const-string v7, "audioBrowserSongsRow"

    goto/16 :goto_28

    :cond_51
    invoke-static {v0, v3}, LX/XXa;->A00(Landroid/view/View;Z)V

    iget-object v3, v5, LX/PKX;->A00:Ljava/util/List;

    iget-object v0, v4, LX/SPf;->A03:LX/J9c;

    const-string v7, "audioBrowserSongsRow"

    const/4 v1, 0x0

    if-eqz v0, :cond_83

    invoke-virtual {v0, v1}, LX/J9c;->setTitle(Ljava/lang/String;)V

    iget-object v0, v4, LX/SPf;->A03:LX/J9c;

    if-eqz v0, :cond_83

    invoke-virtual {v0, v1}, LX/J9c;->setSpannableSubtitle(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_8c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8c

    invoke-static {v4, v3}, LX/SPf;->A04(LX/SPf;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3}, LX/SPf;->A03(LX/SPf;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/SPf;->A00(LX/SPf;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/SPf;->A03:LX/J9c;

    if-eqz v0, :cond_83

    invoke-virtual {v0, v2}, LX/J9c;->setTitle(Ljava/lang/String;)V

    iget-object v0, v4, LX/SPf;->A03:LX/J9c;

    if-eqz v0, :cond_83

    invoke-virtual {v0, v1}, LX/J9c;->setSpannableSubtitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_2d

    :pswitch_29
    check-cast v5, LX/PN8;

    iget-object v2, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v2, LX/SOJ;

    iget-boolean v1, v5, LX/PN8;->A02:Z

    iget-object v0, v2, LX/SOJ;->A04:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const-string v7, "shareToFeedToggle"

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, v1, :cond_52

    iget-object v0, v2, LX/SOJ;->A04:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_83

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->setCheckedAnimated(Z)V

    :cond_52
    iget-object v2, v2, LX/SOJ;->A00:Landroid/view/View;

    if-nez v2, :cond_53

    const-string v7, "shareToFeedToggleRow"

    goto/16 :goto_28

    :cond_53
    iget-boolean v0, v5, LX/PN8;->A01:Z

    const v1, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_54

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_54
    const v0, -0x587c493f

    :goto_15
    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto/16 :goto_2d

    :pswitch_2a
    check-cast v5, LX/PKU;

    iget-boolean v0, v5, LX/PKU;->A00:Z

    const-string v7, "contentView"

    iget-object v6, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v6, LX/SOw;

    if-eqz v0, :cond_55

    invoke-static {v6}, LX/SOw;->A01(LX/SOw;)V

    iget-object v1, v6, LX/SOw;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_83

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/XXa;->A00(Landroid/view/View;Z)V

    iget-object v0, v6, LX/SOw;->A04:LX/M9M;

    iget-object v1, v0, LX/M9M;->A08:LX/mWj;

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v4

    iget-object v3, v6, LX/SOw;->A01:LX/BXD;

    const/16 v0, 0x1a

    new-instance v2, LX/luO;

    invoke-direct {v2, v0, v5, v6}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x30

    new-instance v0, LX/28U;

    invoke-direct {v0, v2, v1}, LX/28U;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    goto/16 :goto_2d

    :cond_55
    iget-object v1, v6, LX/SOw;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_83

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/XXa;->A00(Landroid/view/View;Z)V

    goto/16 :goto_2d

    :pswitch_2b
    check-cast v5, LX/PKU;

    iget-boolean v0, v5, LX/PKU;->A00:Z

    if-eqz v0, :cond_8c

    iget-object v0, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v0, LX/SOw;

    invoke-static {v0}, LX/SOw;->A01(LX/SOw;)V

    goto/16 :goto_2d

    :pswitch_2c
    check-cast v5, Ljava/util/Map;

    iget-object v2, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v2, LX/DQp;

    iget-object v1, v2, LX/DQp;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/FGw;->A02:LX/FGw;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v1, v2, LX/DQp;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/FGw;->A03:LX/FGw;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v1, v2, LX/DQp;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/FGw;->A06:LX/FGw;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v1, v2, LX/DQp;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/FGw;->A07:LX/FGw;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v1, v2, LX/DQp;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/FGw;->A04:LX/FGw;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    goto/16 :goto_2d

    :pswitch_2d
    check-cast v5, LX/AQF;

    iget-object v0, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQp;

    invoke-static {v5, v0}, LX/DQp;->A01(LX/AQF;LX/DQp;)V

    goto/16 :goto_2d

    :pswitch_2e
    check-cast v5, LX/Nhf;

    instance-of v0, v5, LX/KZT;

    if-eqz v0, :cond_56

    iget-object v0, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v3, 0x7f136d29

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "imagine_toast"

    invoke-static {v2, v0, v3, v1}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_2d

    :cond_56
    instance-of v0, v5, LX/AtU;

    if-eqz v0, :cond_57

    iget-object v0, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    check-cast v5, LX/AtU;

    iget-object v5, v5, LX/AtU;->A00:LX/4K7;

    goto :goto_16

    :cond_57
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2f
    check-cast v5, LX/4K7;

    iget-object v0, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    :goto_16
    const/4 v0, 0x0

    if-eqz v5, :cond_59

    iget-object v2, v5, LX/4K7;->A05:Ljava/lang/String;

    iget-object v1, v5, LX/4K7;->A03:LX/4K6;

    if-eqz v1, :cond_58

    iget-object v0, v1, LX/4K6;->A00:Ljava/lang/String;

    :cond_58
    :goto_17
    invoke-static {v3, v2, v0}, LX/SQk;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_59
    move-object v2, v0

    goto :goto_17

    :pswitch_30
    iget-object v0, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-static {v0}, LX/Oc2;->A06(LX/Oc2;)V

    goto/16 :goto_2d

    :pswitch_31
    const/16 v3, 0x27

    instance-of v0, v7, LX/Mjf;

    if-eqz v0, :cond_5a

    move-object v0, v7

    check-cast v0, LX/Mjf;

    iget v1, v0, LX/Mjf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_5b

    :cond_5a
    const/4 v0, 0x0

    :cond_5b
    if-eqz v0, :cond_5c

    move-object v4, v7

    check-cast v4, LX/Mjf;

    iget v2, v4, LX/Mjf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5c

    sub-int/2addr v2, v1

    iput v2, v4, LX/Mjf;->A00:I

    :goto_18
    iget-object v2, v4, LX/Mjf;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Mjf;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_5d

    if-eq v1, v3, :cond_87

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    new-instance v4, LX/Mjf;

    invoke-direct {v4, v6, v7, v3}, LX/Mjf;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_18

    :cond_5d
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    move-object v0, v5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_19
    if-eqz v0, :cond_8c

    iput v3, v4, LX/Mjf;->A00:I

    invoke-interface {v1, v5, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :pswitch_32
    iget-object v1, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :pswitch_33
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_5e

    iget-object v2, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v2, LX/2BV;

    check-cast v5, LX/0QW;

    iget-object v1, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2BV;->A08(LX/2BV;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_2d

    :cond_5e
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_5f

    iget-object v0, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v0, LX/2BV;

    iget-object v1, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "enable_gift_setting_failed"

    invoke-static {v1, v0}, LX/22R;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_5f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_34
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v0, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8c

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_2d

    :pswitch_35
    check-cast v5, LX/3Wl;

    sget-object v0, LX/3Wm;->A00:LX/3Wm;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v0, LX/LoL;

    iget-object v5, v0, LX/LoL;->A05:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkE;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    :goto_1a
    iget-object v3, v0, LX/AkE;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/AkE;->A03:Ljava/util/List;

    iget-object v1, v0, LX/AkE;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/AkE;

    invoke-direct {v0, v4, v3, v1, v2}, LX/AkE;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_60
    instance-of v0, v5, LX/3Wy;

    if-eqz v0, :cond_61

    iget-object v0, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v0, LX/LoL;

    iget-object v5, v0, LX/LoL;->A05:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkE;

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1a

    :cond_61
    instance-of v0, v5, LX/3Wx;

    if-eqz v0, :cond_62

    check-cast v5, LX/3Wx;

    iget-object v0, v5, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/AVc;

    iget-object v5, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v5, LX/LoL;

    iget-object v4, v5, LX/LoL;->A05:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v2, v0, LX/AVc;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/AVc;->A02:Ljava/util/List;

    iget-object v6, v0, LX/AVc;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/AkE;

    invoke-direct {v0, v3, v2, v6, v1}, LX/AkE;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v6, :cond_8c

    iget-object v0, v5, LX/LoL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v4

    iget-object v1, v5, LX/LoL;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    invoke-interface/range {v4 .. v9}, LX/8mn;->CMf(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0sY;

    goto/16 :goto_2d

    :cond_62
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_36
    check-cast v5, LX/3Wl;

    sget-object v0, LX/3Wm;->A00:LX/3Wm;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v0, LX/LoK;

    iget-object v1, v0, LX/LoK;->A07:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkH;

    iget-boolean v0, v0, LX/AkH;->A05:Z

    if-nez v0, :cond_8c

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkH;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/16 v2, 0x3e

    :goto_1b
    const/4 v8, 0x0

    iget-object v6, v0, LX/AkH;->A03:Ljava/util/List;

    iget-boolean v7, v0, LX/AkH;->A04:Z

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_63

    iget-boolean v8, v0, LX/AkH;->A05:Z

    :cond_63
    iget-object v4, v0, LX/AkH;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/AkH;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/AkH;

    invoke-direct/range {v2 .. v8}, LX/AkH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :goto_1c
    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_64
    instance-of v0, v5, LX/3Wy;

    if-eqz v0, :cond_65

    iget-object v0, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v0, LX/LoK;

    iget-object v1, v0, LX/LoK;->A07:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkH;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v2, 0x36

    goto :goto_1b

    :cond_65
    instance-of v0, v5, LX/3Wx;

    if-eqz v0, :cond_70

    check-cast v5, LX/3Wx;

    iget-object v1, v5, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v1, LX/AXh;

    iget-object v0, v1, LX/AXh;->A06:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_66
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/87D;

    iget-object v0, v0, LX/87D;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_66

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_67
    iget-object v3, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v3, LX/LoK;

    iget-object v5, v3, LX/LoK;->A02:LX/4cV;

    iget-object v8, v3, LX/LoK;->A06:Ljava/lang/String;

    if-eqz v8, :cond_68

    invoke-virtual {v5, v8}, LX/4cV;->A04(Ljava/lang/String;)LX/19D;

    move-result-object v0

    iget-object v0, v0, LX/19D;->A01:LX/2j7;

    if-eqz v0, :cond_68

    invoke-interface {v0}, LX/2j7;->C9X()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    if-nez v0, :cond_69

    :cond_68
    const/4 v10, 0x1

    :cond_69
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5Jj;->A06(Lcom/instagram/feed/media/Media;)LX/8jV;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_6a
    sget-object v4, LX/2j7;->A00:LX/2jQ;

    iget-boolean v0, v1, LX/AXh;->A07:Z

    invoke-virtual {v4, v0}, LX/2jQ;->A00(Z)LX/2k5;

    move-result-object v4

    iget-object v0, v1, LX/AXh;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/8Dj;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/8Dj;->A00()LX/2k0;

    move-result-object v6

    sget-object v7, LX/19E;->A05:LX/19E;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, LX/4cV;->A07(LX/2j7;LX/19E;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :cond_6b
    if-eqz v10, :cond_8c

    iget-object v6, v3, LX/LoK;->A04:LX/HsX;

    iget-object v7, v1, LX/AXh;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/AXh;->A02:Ljava/lang/String;

    iget-boolean v5, v1, LX/AXh;->A09:Z

    if-nez v7, :cond_6c

    iget-object v4, v6, LX/HsX;->A04:LX/8mn;

    iget-object v1, v6, LX/HsX;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/8mn;->Bg1(Ljava/util/List;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v7

    :cond_6c
    :goto_1f
    iput-object v7, v6, LX/HsX;->A01:Ljava/lang/String;

    iput-object v8, v6, LX/HsX;->A00:Ljava/lang/String;

    iput-boolean v5, v6, LX/HsX;->A02:Z

    iget-object v1, v3, LX/LoK;->A07:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AkH;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6e

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    :goto_20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6d

    const/4 v11, 0x0

    :goto_21
    iget-object v9, v3, LX/AkH;->A03:Ljava/util/List;

    iget-boolean v10, v3, LX/AkH;->A04:Z

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/AkH;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, LX/AkH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto/16 :goto_1c

    :cond_6d
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkH;

    iget-boolean v11, v0, LX/AkH;->A05:Z

    goto :goto_21

    :cond_6e
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkH;

    iget-object v6, v0, LX/AkH;->A00:Ljava/lang/Integer;

    goto :goto_20

    :cond_6f
    const/4 v7, 0x0

    goto :goto_1f

    :cond_70
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_37
    check-cast v5, LX/AkE;

    iget-object v1, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v1, LX/BvK;

    iget-object v9, v1, LX/BvK;->A03:LX/LEo;

    iget-object v0, v5, LX/AkE;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-eq v2, v0, :cond_72

    const/4 v0, 0x1

    if-eq v2, v0, :cond_72

    const/4 v0, 0x2

    if-eq v2, v0, :cond_71

    const/4 v0, 0x3

    if-eq v2, v0, :cond_73

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_71
    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_22

    :cond_72
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_22

    :cond_73
    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    :goto_22
    iget-object v0, v5, LX/AkE;->A03:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v7

    iget-object v0, v1, LX/BvK;->A00:LX/HsX;

    iget-object v0, v0, LX/HsX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1nK;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    iget-object v4, v5, LX/AkE;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_74

    const/4 v3, 0x1

    :cond_74
    iget-object v2, v5, LX/AkE;->A01:Ljava/lang/String;

    if-nez v2, :cond_75

    const-string v2, ""

    :cond_75
    iget-object v0, v1, LX/BvK;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/Ag5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Ag5;->A00:Ljava/lang/Integer;

    iput-object v7, v1, LX/Ag5;->A04:LX/5wv;

    iput-boolean v6, v1, LX/Ag5;->A06:Z

    iput-boolean v3, v1, LX/Ag5;->A05:Z

    iput-object v4, v1, LX/Ag5;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/Ag5;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Ag5;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :pswitch_38
    const/16 v3, 0x1e

    instance-of v0, v7, LX/Mjf;

    if-eqz v0, :cond_76

    move-object v0, v7

    check-cast v0, LX/Mjf;

    iget v1, v0, LX/Mjf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_77

    :cond_76
    const/4 v0, 0x0

    :cond_77
    if-eqz v0, :cond_78

    move-object v4, v7

    check-cast v4, LX/Mjf;

    iget v2, v4, LX/Mjf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_78

    sub-int/2addr v2, v1

    iput v2, v4, LX/Mjf;->A00:I

    :goto_23
    iget-object v2, v4, LX/Mjf;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Mjf;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_79

    if-eq v1, v3, :cond_87

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    new-instance v4, LX/Mjf;

    invoke-direct {v4, v6, v7, v3}, LX/Mjf;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_23

    :cond_79
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v5, LX/ZNx;

    iget-object v0, v5, LX/ZNx;->A0A:LX/SXN;

    goto/16 :goto_26

    :pswitch_39
    iget-object v1, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v1, LX/RiH;

    sget-object v0, LX/SXN;->A04:LX/SXN;

    if-eq v5, v0, :cond_8c

    sget-object v0, LX/SXN;->A05:LX/SXN;

    if-eq v5, v0, :cond_8c

    invoke-static {v1}, LX/RiH;->A01(LX/RiH;)LX/J5w;

    move-result-object v0

    invoke-virtual {v0}, LX/J5w;->A0n()V

    goto/16 :goto_2d

    :pswitch_3a
    const/16 v3, 0x1d

    instance-of v0, v7, LX/Mjf;

    if-eqz v0, :cond_7a

    move-object v0, v7

    check-cast v0, LX/Mjf;

    iget v1, v0, LX/Mjf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_7b

    :cond_7a
    const/4 v0, 0x0

    :cond_7b
    if-eqz v0, :cond_7c

    move-object v4, v7

    check-cast v4, LX/Mjf;

    iget v2, v4, LX/Mjf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7c

    sub-int/2addr v2, v1

    iput v2, v4, LX/Mjf;->A00:I

    :goto_24
    iget-object v2, v4, LX/Mjf;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Mjf;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_7d

    if-eq v1, v3, :cond_87

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    new-instance v4, LX/Mjf;

    invoke-direct {v4, v6, v7, v3}, LX/Mjf;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_24

    :cond_7d
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v5, LX/ZNx;

    iget-object v0, v5, LX/ZNx;->A07:LX/TNf;

    goto :goto_26

    :pswitch_3b
    const/16 v3, 0x19

    instance-of v0, v7, LX/Mjf;

    if-eqz v0, :cond_7e

    move-object v0, v7

    check-cast v0, LX/Mjf;

    iget v1, v0, LX/Mjf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_7f

    :cond_7e
    const/4 v0, 0x0

    :cond_7f
    if-eqz v0, :cond_80

    move-object v4, v7

    check-cast v4, LX/Mjf;

    iget v2, v4, LX/Mjf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_80

    sub-int/2addr v2, v1

    iput v2, v4, LX/Mjf;->A00:I

    :goto_25
    iget-object v2, v4, LX/Mjf;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Mjf;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_81

    if-eq v1, v3, :cond_87

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    new-instance v4, LX/Mjf;

    invoke-direct {v4, v6, v7, v3}, LX/Mjf;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_25

    :cond_81
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v5, LX/Xe0;

    iget-object v0, v5, LX/Xe0;->A04:LX/5wv;

    :goto_26
    iput v3, v4, LX/Mjf;->A00:I

    invoke-interface {v1, v0, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :pswitch_3c
    check-cast v5, LX/mhQ;

    iget-object v0, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ry0;

    iget-object v1, v0, LX/Ry0;->A09:LX/XLx;

    if-eqz v1, :cond_82

    const/4 v0, 0x1

    goto :goto_27

    :pswitch_3d
    check-cast v5, LX/mhQ;

    iget-object v0, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rxj;

    iget-object v1, v0, LX/Rxj;->A08:LX/XLx;

    if-eqz v1, :cond_82

    const/4 v0, 0x0

    :goto_27
    invoke-virtual {v1, v5, v0}, LX/XLx;->A00(LX/mhQ;Z)V

    goto/16 :goto_2d

    :cond_82
    const-string v7, "bottomSheetConfigProvider"

    :cond_83
    :goto_28
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3e
    const/16 v3, 0x13

    instance-of v0, v7, LX/Mjf;

    if-eqz v0, :cond_84

    move-object v0, v7

    check-cast v0, LX/Mjf;

    iget v1, v0, LX/Mjf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_85

    :cond_84
    const/4 v0, 0x0

    :cond_85
    if-eqz v0, :cond_86

    move-object v4, v7

    check-cast v4, LX/Mjf;

    iget v2, v4, LX/Mjf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_86

    sub-int/2addr v2, v1

    iput v2, v4, LX/Mjf;->A00:I

    :goto_29
    iget-object v2, v4, LX/Mjf;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Mjf;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_88

    if-eq v1, v3, :cond_87

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_86
    new-instance v4, LX/Mjf;

    invoke-direct {v4, v6, v7, v3}, LX/Mjf;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_29

    :cond_87
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_88
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_89

    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/RmD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RmD;->A00:Ljava/util/List;

    :goto_2a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v4, LX/Mjf;->A00:I

    invoke-interface {v2, v1, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2b
    if-ne v0, v7, :cond_8c

    return-object v7

    :cond_89
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_8a

    check-cast v5, LX/4pI;

    iget-object v0, v5, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/RmB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RmB;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    goto :goto_2a

    :cond_8a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_3f
    check-cast v5, LX/mhZ;

    iget-object v7, v6, LX/23W;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v6, v7, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0C:LX/LEo;

    :cond_8b
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/Vb6;

    instance-of v0, v5, LX/ekQ;

    if-eqz v0, :cond_8d

    move-object v0, v5

    check-cast v0, LX/ekQ;

    iget-object v0, v0, LX/ekQ;->A00:Ljava/util/List;

    invoke-static {v7, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A01(Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;Ljava/util/List;)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/PQq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/PQq;->A01:Ljava/util/List;

    iput v0, v4, LX/PQq;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2c
    iget-boolean v3, v9, LX/Vb6;->A04:Z

    iget-boolean v2, v9, LX/Vb6;->A02:Z

    iget-object v1, v9, LX/Vb6;->A01:Ljava/lang/String;

    iget-boolean v0, v9, LX/Vb6;->A03:Z

    invoke-static {v4, v1, v3, v2, v0}, LX/Vb6;->A00(LX/QNZ;Ljava/lang/String;ZZZ)LX/Vb6;

    move-result-object v0

    invoke-interface {v6, v8, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    :cond_8c
    :goto_2d
    :pswitch_40
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8d
    instance-of v0, v5, LX/elL;

    if-eqz v0, :cond_8e

    sget-object v4, LX/PQr;->A00:LX/PQr;

    goto :goto_2c

    :cond_8e
    sget-object v4, LX/ExY;->A00:LX/ExY;

    goto :goto_2c

    :pswitch_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3f
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_41
        :pswitch_30
        :pswitch_40
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

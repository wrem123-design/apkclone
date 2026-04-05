.class public final LX/E67;
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

    iput p2, p0, LX/E67;->$t:I

    iput-object p1, p0, LX/E67;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/E67;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/E67;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Iq;

    invoke-static {v0}, LX/6Iq;->A02(LX/6Iq;)LX/BdQ;

    move-result-object v0

    invoke-virtual {v0}, LX/BdQ;->A02()V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast p1, LX/SE3;

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/E67;->A00:Ljava/lang/Object;

    check-cast v3, LX/2iI;

    iget-object v4, p1, LX/SE3;->A00:LX/SQK;

    if-eqz v4, :cond_1

    iget-object v0, v3, LX/2iI;->A00:LX/3e0;

    iget-object v2, v0, LX/3e0;->A05:LX/3e1;

    const/4 v1, 0x1

    iget-object v0, v2, LX/3e1;->A00:LX/SQK;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/SQK;->A02:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v3, v3, LX/2iI;->A0A:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d8;

    if-eqz v4, :cond_2

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    iget-boolean v1, v0, LX/3d8;->A01:Z

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/3d8;

    invoke-direct {v0, v2, v1}, LX/3d8;-><init>(Ljava/lang/Integer;Z)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iput-object v4, v2, LX/3e1;->A00:LX/SQK;

    iput-boolean v1, v2, LX/3e1;->A02:Z

    iget-object v0, v4, LX/SQK;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SFp;

    iget-object v0, v0, LX/SFp;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SFe;

    iget-object v0, v0, LX/SFe;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sg;

    iget-object v0, v0, LX/9Sg;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Td;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9Td;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    goto :goto_2

    :cond_7
    iget-object v5, v4, LX/SQK;->A00:LX/3e3;

    if-nez v5, :cond_8

    const/4 v6, 0x0

    sget-object v7, LX/3e2;->A08:LX/3e2;

    new-instance v5, LX/3e3;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v5 .. v11}, LX/3e3;-><init>(LX/9Ua;LX/3e2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_8
    iput-object v5, v2, LX/3e1;->A01:LX/3e3;

    iget-object v0, v2, LX/3e1;->A00:LX/SQK;

    if-nez v0, :cond_9

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vc;

    iget-object v7, v2, LX/3e1;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v6, v0, LX/9Vc;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/9Vc;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/9Vc;->A03:Ljava/lang/String;

    new-instance v0, LX/Amp;

    invoke-direct {v0, v6, v5, v1}, LX/Amp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v7, v0, LX/SQK;->A04:Ljava/util/List;

    iget-object v0, v0, LX/SQK;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v6, LX/C2f;

    invoke-direct {v6, v1, v0}, LX/C2f;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/479;

    invoke-direct {v0, v1}, LX/479;-><init>(I)V

    sget-object v8, LX/muX;->A00:LX/muX;

    new-instance v5, LX/2ET;

    invoke-direct {v5, v0, v8, v6}, LX/2ET;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mca;)V

    const/4 v1, 0x5

    new-instance v0, LX/479;

    invoke-direct {v0, v1}, LX/479;-><init>(I)V

    new-instance v6, LX/2ET;

    invoke-direct {v6, v0, v8, v5}, LX/2ET;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mca;)V

    const/4 v5, 0x6

    new-instance v0, LX/479;

    invoke-direct {v0, v5}, LX/479;-><init>(I)V

    new-instance v1, LX/2ET;

    invoke-direct {v1, v0, v8, v6}, LX/2ET;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mca;)V

    new-instance v0, LX/lyx;

    invoke-direct {v0, v5}, LX/lyx;-><init>(I)V

    new-instance v5, LX/2ET;

    invoke-direct {v5, v0, v8, v1}, LX/2ET;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mca;)V

    const/16 v1, 0x9

    new-instance v0, LX/BWG;

    invoke-direct {v0, v1}, LX/BWG;-><init>(I)V

    invoke-static {v0, v5}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v0

    invoke-static {v0}, LX/2aP;->A05(LX/mca;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_a
    iget-object v0, v2, LX/3e1;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v0, v2, LX/3e1;->A00:LX/SQK;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/SQK;->A02:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    goto :goto_5

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/E67;->A00:Ljava/lang/Object;

    check-cast v0, LX/WsB;

    iget-object v2, v0, LX/WsB;->A00:Lcom/facebook/litho/LithoView;

    if-eqz v2, :cond_0

    sget-object v0, LX/Q7h;->A01:Ljava/text/SimpleDateFormat;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Q7h;

    invoke-direct {v1}, LX/04H;-><init>()V

    iput-object p1, v1, LX/Q7h;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/facebook/litho/LithoView;->setComponent(LX/9ig;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, LX/XZi;

    instance-of v0, p1, LX/Wpc;

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/E67;->A00:Ljava/lang/Object;

    check-cast v2, LX/UP0;

    check-cast p1, LX/Wpc;

    iget-object v4, p1, LX/Wpc;->A01:Ljava/lang/Object;

    move-object v3, v4

    check-cast v3, LX/L0q;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    const v0, 0x7f137a52

    goto :goto_6

    :cond_d
    const v0, 0x7f137a50

    goto :goto_6

    :cond_e
    const v0, 0x7f137a51

    :goto_6
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f137914

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_f
    iget-object v0, p1, LX/Wpc;->A00:Ljava/lang/Object;

    if-eq v0, v4, :cond_0

    check-cast v0, LX/L0q;

    iget-object v4, v0, LX/L0q;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/L0q;->A01:Ljava/lang/String;

    const/16 v0, 0x3d

    new-instance v8, LX/Sbt;

    invoke-direct {v8, v2, v0}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/UP0;->A01:LX/bEj;

    goto :goto_8

    :cond_10
    instance-of v0, p1, LX/Wpd;

    if-eqz v0, :cond_3a

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v1, p0, LX/E67;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "request_error"

    invoke-static {v1, v0}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, LX/XZi;

    instance-of v0, p1, LX/Wpc;

    if-eqz v0, :cond_17

    iget-object v2, p0, LX/E67;->A00:Ljava/lang/Object;

    check-cast v2, LX/UKG;

    check-cast p1, LX/Wpc;

    iget-object v4, p1, LX/Wpc;->A01:Ljava/lang/Object;

    move-object v3, v4

    check-cast v3, LX/XJS;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const/4 v0, 0x4

    if-ne v1, v0, :cond_15

    const v0, 0x7f137a46

    :goto_7
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f137914

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_12
    iget-object v0, p1, LX/Wpc;->A00:Ljava/lang/Object;

    if-eq v0, v4, :cond_0

    check-cast v0, LX/XJS;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x3b

    new-instance v8, LX/Sbt;

    invoke-direct {v8, v2, v0}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/UKG;->A01:LX/bEj;

    :goto_8
    if-nez v3, :cond_16

    const-string v0, "snackBarLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const v0, 0x7f137a47

    goto :goto_7

    :cond_14
    const v0, 0x7f137a44

    goto :goto_7

    :cond_15
    const v0, 0x7f137a45

    goto :goto_7

    :cond_16
    invoke-static/range {v3 .. v8}, LX/MeJ;->A00(LX/bEj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_0

    :cond_17
    instance-of v0, p1, LX/Wpd;

    if-eqz v0, :cond_3b

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v1, p0, LX/E67;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "request_error"

    invoke-static {v1, v0}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, LX/E67;->A00:Ljava/lang/Object;

    check-cast v1, LX/AE0;

    new-instance v0, LX/mHk;

    invoke-direct {v0, v1}, LX/mHk;-><init>(LX/AE0;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v3, 0x1

    instance-of v0, p2, LX/F6R;

    if-eqz v0, :cond_19

    move-object v4, p2

    check-cast v4, LX/F6R;

    iget v0, v4, LX/F6R;->$t:I

    if-ne v0, v3, :cond_19

    iget v2, v4, LX/F6R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_19

    sub-int/2addr v2, v1

    iput v2, v4, LX/F6R;->A00:I

    :goto_9
    iget-object v2, v4, LX/F6R;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/F6R;->A00:I

    if-eqz v1, :cond_1a

    if-eq v1, v3, :cond_35

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v4, LX/F6R;

    invoke-direct {v4, p0, p2, v3}, LX/F6R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_9

    :cond_1a
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/E67;->A00:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    check-cast p1, Ljava/util/List;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1QT;

    iget-object v0, v10, LX/1QT;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6F;

    invoke-virtual {v10, v1}, LX/1QT;->A00(LX/D6F;)LX/2Is;

    move-result-object v0

    invoke-virtual {v1}, LX/D6F;->A02()Ljava/lang/String;

    move-result-object v6

    iget v2, v0, LX/2Is;->A01:I

    add-int/2addr v2, v11

    iget v1, v0, LX/2Is;->A00:I

    new-instance v0, LX/2Is;

    invoke-direct {v0, v2, v1}, LX/2Is;-><init>(II)V

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1b
    iget v0, v10, LX/1QT;->A00:I

    add-int/2addr v11, v0

    goto :goto_a

    :pswitch_6
    const/4 v3, 0x0

    instance-of v0, p2, LX/F6R;

    if-eqz v0, :cond_1c

    move-object v4, p2

    check-cast v4, LX/F6R;

    iget v0, v4, LX/F6R;->$t:I

    if-ne v0, v3, :cond_1c

    iget v2, v4, LX/F6R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1c

    sub-int/2addr v2, v1

    iput v2, v4, LX/F6R;->A00:I

    :goto_c
    iget-object v2, v4, LX/F6R;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/F6R;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1d

    if-eq v1, v3, :cond_35

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v4, LX/F6R;

    invoke-direct {v4, p0, p2, v3}, LX/F6R;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_c

    :cond_1d
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/E67;->A00:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    check-cast p1, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/a3q;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    iput v3, v4, LX/F6R;->A00:I

    invoke-interface {v8, v7, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_7
    const/16 v3, 0x46

    instance-of v0, p2, LX/C7S;

    if-eqz v0, :cond_20

    move-object v4, p2

    check-cast v4, LX/C7S;

    iget v0, v4, LX/C7S;->$t:I

    if-ne v0, v3, :cond_20

    iget v2, v4, LX/C7S;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_20

    sub-int/2addr v2, v1

    iput v2, v4, LX/C7S;->A00:I

    :goto_e
    iget-object v2, v4, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/C7S;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_21

    if-eq v1, v3, :cond_35

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v4, LX/C7S;

    invoke-direct {v4, p0, p2, v3}, LX/C7S;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_e

    :cond_21
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E67;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QT;

    iget-object v1, v0, LX/1QT;->A02:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_22
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :pswitch_8
    const/16 v3, 0x45

    instance-of v0, p2, LX/C7S;

    if-eqz v0, :cond_23

    move-object v4, p2

    check-cast v4, LX/C7S;

    iget v0, v4, LX/C7S;->$t:I

    if-ne v0, v3, :cond_23

    iget v2, v4, LX/C7S;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_23

    sub-int/2addr v2, v1

    iput v2, v4, LX/C7S;->A00:I

    :goto_11
    iget-object v2, v4, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/C7S;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_29

    if-eq v1, v3, :cond_35

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v4, LX/C7S;

    invoke-direct {v4, p0, p2, v3}, LX/C7S;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_11

    :pswitch_9
    const/16 v3, 0x44

    instance-of v0, p2, LX/C7S;

    if-eqz v0, :cond_24

    move-object v4, p2

    check-cast v4, LX/C7S;

    iget v0, v4, LX/C7S;->$t:I

    if-ne v0, v3, :cond_24

    iget v2, v4, LX/C7S;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_24

    sub-int/2addr v2, v1

    iput v2, v4, LX/C7S;->A00:I

    :goto_12
    iget-object v2, v4, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/C7S;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_25

    if-eq v1, v3, :cond_35

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v4, LX/C7S;

    invoke-direct {v4, p0, p2, v3}, LX/C7S;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_12

    :cond_25
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E67;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast p1, LX/J5H;

    iget-object v8, p1, LX/J5H;->A0R:Ljava/util/List;

    goto/16 :goto_1f

    :pswitch_a
    const/16 v3, 0x42

    instance-of v0, p2, LX/C7S;

    if-eqz v0, :cond_26

    move-object v4, p2

    check-cast v4, LX/C7S;

    iget v0, v4, LX/C7S;->$t:I

    if-ne v0, v3, :cond_26

    iget v2, v4, LX/C7S;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_26

    sub-int/2addr v2, v1

    iput v2, v4, LX/C7S;->A00:I

    :goto_13
    iget-object v2, v4, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/C7S;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_27

    if-eq v1, v3, :cond_35

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v4, LX/C7S;

    invoke-direct {v4, p0, p2, v3}, LX/C7S;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_13

    :cond_27
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E67;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    move-object v1, p1

    check-cast v1, LX/J5H;

    iget v0, v1, LX/J5H;->A02:I

    if-ne v0, v3, :cond_0

    iget-object v1, v1, LX/J5H;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput v3, v4, LX/C7S;->A00:I

    invoke-interface {v2, p1, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_b
    const/16 v3, 0x41

    instance-of v0, p2, LX/C7S;

    if-eqz v0, :cond_28

    move-object v4, p2

    check-cast v4, LX/C7S;

    iget v0, v4, LX/C7S;->$t:I

    if-ne v0, v3, :cond_28

    iget v2, v4, LX/C7S;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_28

    sub-int/2addr v2, v1

    iput v2, v4, LX/C7S;->A00:I

    :goto_14
    iget-object v2, v4, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/C7S;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_29

    if-eq v1, v3, :cond_35

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v4, LX/C7S;

    invoke-direct {v4, p0, p2, v3}, LX/C7S;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_14

    :cond_29
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E67;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast p1, LX/J5H;

    iget-boolean v1, p1, LX/J5H;->A0i:Z

    goto :goto_16

    :pswitch_c
    const/16 v3, 0x40

    instance-of v0, p2, LX/C7S;

    if-eqz v0, :cond_2a

    move-object v4, p2

    check-cast v4, LX/C7S;

    iget v0, v4, LX/C7S;->$t:I

    if-ne v0, v3, :cond_2a

    iget v2, v4, LX/C7S;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2a

    sub-int/2addr v2, v1

    iput v2, v4, LX/C7S;->A00:I

    :goto_15
    iget-object v2, v4, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/C7S;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2b

    if-eq v1, v3, :cond_35

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v4, LX/C7S;

    invoke-direct {v4, p0, p2, v3}, LX/C7S;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_15

    :cond_2b
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E67;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_2c

    const/4 v1, 0x1

    :cond_2c
    :goto_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_1f

    :pswitch_d
    const/16 v3, 0x3f

    instance-of v0, p2, LX/C7S;

    if-eqz v0, :cond_2d

    move-object v4, p2

    check-cast v4, LX/C7S;

    iget v0, v4, LX/C7S;->$t:I

    if-ne v0, v3, :cond_2d

    iget v2, v4, LX/C7S;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2d

    sub-int/2addr v2, v1

    iput v2, v4, LX/C7S;->A00:I

    :goto_17
    iget-object v2, v4, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/C7S;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_38

    if-eq v1, v3, :cond_35

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v4, LX/C7S;

    invoke-direct {v4, p0, p2, v3}, LX/C7S;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_17

    :pswitch_e
    const/16 v3, 0x3e

    instance-of v0, p2, LX/C7S;

    if-eqz v0, :cond_2e

    move-object v4, p2

    check-cast v4, LX/C7S;

    iget v0, v4, LX/C7S;->$t:I

    if-ne v0, v3, :cond_2e

    iget v2, v4, LX/C7S;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2e

    sub-int/2addr v2, v1

    iput v2, v4, LX/C7S;->A00:I

    :goto_18
    iget-object v2, v4, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/C7S;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2f

    if-eq v1, v3, :cond_35

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v4, LX/C7S;

    invoke-direct {v4, p0, p2, v3}, LX/C7S;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_18

    :cond_2f
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E67;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast p1, Ljava/util/List;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1QT;

    iget-object v0, v10, LX/1QT;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6F;

    invoke-virtual {v10, v1}, LX/1QT;->A00(LX/D6F;)LX/2Is;

    move-result-object v0

    invoke-virtual {v1}, LX/D6F;->A02()Ljava/lang/String;

    move-result-object v7

    iget v6, v0, LX/2Is;->A01:I

    add-int/2addr v6, v11

    iget v1, v0, LX/2Is;->A00:I

    new-instance v0, LX/2Is;

    invoke-direct {v0, v6, v1}, LX/2Is;-><init>(II)V

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_30
    iget v0, v10, LX/1QT;->A00:I

    add-int/2addr v11, v0

    goto :goto_19

    :pswitch_f
    const/16 v3, 0x3d

    instance-of v0, p2, LX/C7S;

    if-eqz v0, :cond_31

    move-object v4, p2

    check-cast v4, LX/C7S;

    iget v0, v4, LX/C7S;->$t:I

    if-ne v0, v3, :cond_31

    iget v2, v4, LX/C7S;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_31

    sub-int/2addr v2, v1

    iput v2, v4, LX/C7S;->A00:I

    :goto_1b
    iget-object v2, v4, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/C7S;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_32

    if-eq v1, v3, :cond_35

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v4, LX/C7S;

    invoke-direct {v4, p0, p2, v3}, LX/C7S;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1b

    :cond_32
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E67;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast p1, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/a3q;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :pswitch_10
    const/16 v3, 0x3c

    instance-of v0, p2, LX/C7S;

    if-eqz v0, :cond_34

    move-object v4, p2

    check-cast v4, LX/C7S;

    iget v0, v4, LX/C7S;->$t:I

    if-ne v0, v3, :cond_34

    iget v2, v4, LX/C7S;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_34

    sub-int/2addr v2, v1

    iput v2, v4, LX/C7S;->A00:I

    :goto_1d
    iget-object v2, v4, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/C7S;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_36

    if-eq v1, v3, :cond_35

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v4, LX/C7S;

    invoke-direct {v4, p0, p2, v3}, LX/C7S;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1d

    :cond_35
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_36
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E67;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QT;

    iget-object v0, v0, LX/1QT;->A02:Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_37
    invoke-static {v7}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_1f

    :cond_38
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E67;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast p1, LX/J5H;

    iget-object v8, p1, LX/J5H;->A04:LX/jDk;

    :cond_39
    :goto_1f
    iput v3, v4, LX/C7S;->A00:I

    invoke-interface {v2, v8, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_20
    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LX/24o;
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

    iput p2, p0, LX/24o;->$t:I

    iput-object p1, p0, LX/24o;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/24o;
    .locals 1

    new-instance v0, LX/24o;

    invoke-direct {v0, p0, p1}, LX/24o;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/igO;)LX/2a1;
    .locals 11

    const/16 v4, 0x3f

    instance-of v0, p1, LX/Mju;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Mju;

    iget v1, v0, LX/Mju;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_9

    move-object v2, p1

    check-cast v2, LX/Mju;

    iget v3, v2, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_9

    sub-int/2addr v3, v1

    iput v3, v2, LX/Mju;->A00:I

    :goto_0
    iget-object v5, v2, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/Mju;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v3

    :cond_2
    throw v3

    :cond_3
    iget-object v1, v2, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v1, LX/24o;

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v8, p0, LX/24o;->A00:Ljava/lang/Object;

    check-cast v8, LX/Idc;

    iget-object v0, v8, LX/Idc;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_5

    const/16 v0, 0x3c

    invoke-static {v1, v8, v0}, LX/Iz6;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    iget-object v0, v8, LX/Idc;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v8, LX/Idc;->A00:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v8, LX/Idc;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03H;

    if-eqz v1, :cond_6

    iget-object v0, v8, LX/Idc;->A06:LX/Bmo;

    invoke-virtual {v1, v0}, LX/03H;->A00(LX/Bmo;)V

    invoke-interface {v0, v1}, LX/Bmo;->Eyk(LX/03H;)V

    :cond_6
    iget-object v7, v8, LX/Idc;->A02:Landroidx/fragment/app/FragmentActivity;

    sget-object v6, LX/0jf;->A06:LX/0jf;

    invoke-static {v7}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v10, 0x33

    new-instance v5, LX/27W;

    invoke-direct/range {v5 .. v10}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iput-object p0, v2, LX/Mju;->A01:Ljava/lang/Object;

    iput v4, v2, LX/Mju;->A00:I

    invoke-static {v2}, LX/3pA;->A04(LX/igO;)LX/2a1;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    goto :goto_3

    :catchall_1
    move-exception v3

    move-object v1, p0

    :goto_3
    iget-object v2, v1, LX/24o;->A00:Ljava/lang/Object;

    check-cast v2, LX/Idc;

    iget-object v0, v2, LX/Idc;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03H;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/Idc;->A06:LX/Bmo;

    invoke-virtual {v1, v0}, LX/03H;->A01(LX/Bmo;)V

    :cond_8
    iget-object v1, v2, LX/Idc;->A0D:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/Idc;->A00:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    throw v3

    :cond_9
    invoke-static {p0, p1, v4}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v2

    goto/16 :goto_0

    :goto_4
    return-object v3
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget v0, v3, LX/24o;->$t:I

    move-object/from16 v7, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v0, LX/44R;

    iget-object v2, v0, LX/44R;->A01:LX/0ii;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/2U6;

    invoke-direct {v0, v1}, LX/2U6;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/AYE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AYE;->A00:LX/2V5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0ic;->A09(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    :pswitch_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    const/16 v6, 0x12

    instance-of v0, v7, LX/Mjf;

    if-eqz v0, :cond_1

    move-object v5, v7

    check-cast v5, LX/Mjf;

    iget v0, v5, LX/Mjf;->$t:I

    if-ne v0, v6, :cond_1

    iget v2, v5, LX/Mjf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjf;->A00:I

    :goto_1
    iget-object v1, v5, LX/Mjf;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mjf;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_55

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v5, LX/Mjf;

    invoke-direct {v5, v3, v7, v6}, LX/Mjf;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v4, LX/KOK;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/Ld6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/Ld6;->A00:LX/KOK;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_10

    :pswitch_3
    iget-object v0, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Of;

    iget-object v0, v0, LX/3Of;->A09:LX/LEo;

    goto/16 :goto_1a

    :pswitch_4
    const/16 v6, 0x11

    instance-of v0, v7, LX/Mjf;

    if-eqz v0, :cond_3

    move-object v5, v7

    check-cast v5, LX/Mjf;

    iget v0, v5, LX/Mjf;->$t:I

    if-ne v0, v6, :cond_3

    iget v2, v5, LX/Mjf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjf;->A00:I

    :goto_2
    iget-object v1, v5, LX/Mjf;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mjf;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v10, :cond_55

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v5, LX/Mjf;

    invoke-direct {v5, v3, v7, v6}, LX/Mjf;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    check-cast v4, LX/ZNx;

    iget-object v7, v4, LX/ZNx;->A07:LX/TNf;

    goto/16 :goto_e

    :pswitch_5
    check-cast v4, LX/TNf;

    instance-of v0, v4, LX/KLJ;

    if-eqz v0, :cond_9

    iget-object v6, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v6, LX/3Of;

    iget-object v5, v6, LX/3Of;->A07:LX/1U8;

    check-cast v4, LX/KLJ;

    iget-object v0, v4, LX/KLJ;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    instance-of v0, v4, LX/RkY;

    if-eqz v0, :cond_0

    iget-object v9, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v9, LX/3Of;

    iget-object v5, v9, LX/3Of;->A07:LX/1U8;

    invoke-virtual {v9}, LX/3Of;->A0m()Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v1, 0x1388

    cmp-long v0, v6, v1

    if-ltz v0, :cond_a

    const/4 v8, 0x1

    :cond_a
    check-cast v4, LX/RkY;

    iget-boolean v3, v4, LX/RkY;->A00:Z

    iget-object v0, v9, LX/3Of;->A05:LX/J5w;

    iget-object v2, v0, LX/J5w;->A04:Ljava/lang/String;

    invoke-virtual {v9}, LX/3Of;->A0m()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/Lf6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/Lf6;->A03:Z

    goto :goto_4

    :cond_b
    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v6}, LX/3Of;->A0m()Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Le7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Le7;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Le7;->A01:Ljava/lang/Long;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/3Of;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/3Of;->A0m()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LX/Lf6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/Lf6;->A03:Z

    :goto_4
    iput-boolean v3, v1, LX/Lf6;->A02:Z

    iput-object v2, v1, LX/Lf6;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Lf6;->A00:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    check-cast v4, LX/UFm;

    iget-object v0, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v0, LX/40o;

    iget-object v0, v0, LX/40o;->A03:LX/QXK;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v4, v0, LX/QXK;->A03:LX/UFm;

    goto/16 :goto_0

    :pswitch_7
    instance-of v0, v4, LX/ExV;

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rh9;

    iget-object v0, v3, LX/Rh9;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4K4;

    iget-object v1, v0, LX/4K4;->A01:LX/LEo;

    sget-object v0, LX/ExW;->A00:LX/ExW;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/F5u;->A07()LX/mgv;

    move-result-object v2

    instance-of v0, v2, LX/FRH;

    if-eqz v0, :cond_0

    check-cast v2, LX/FRH;

    if-eqz v2, :cond_0

    const/16 v1, 0xc

    new-instance v0, LX/lrN;

    invoke-direct {v0, v1, v4, v3}, LX/lrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/FRH;->ALW(LX/LEL;)V

    goto/16 :goto_0

    :pswitch_8
    const/16 v6, 0xf

    instance-of v0, v7, LX/Mjf;

    if-eqz v0, :cond_c

    move-object v5, v7

    check-cast v5, LX/Mjf;

    iget v0, v5, LX/Mjf;->$t:I

    if-ne v0, v6, :cond_c

    iget v2, v5, LX/Mjf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjf;->A00:I

    :goto_5
    iget-object v1, v5, LX/Mjf;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mjf;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_15

    if-eq v2, v6, :cond_55

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v5, LX/Mjf;

    invoke-direct {v5, v3, v7, v6}, LX/Mjf;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_5

    :pswitch_9
    const/16 v6, 0xe

    instance-of v0, v7, LX/Mjf;

    if-eqz v0, :cond_d

    move-object v5, v7

    check-cast v5, LX/Mjf;

    iget v0, v5, LX/Mjf;->$t:I

    if-ne v0, v6, :cond_d

    iget v2, v5, LX/Mjf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjf;->A00:I

    :goto_6
    iget-object v1, v5, LX/Mjf;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mjf;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_15

    if-eq v2, v6, :cond_55

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v5, LX/Mjf;

    invoke-direct {v5, v3, v7, v6}, LX/Mjf;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_6

    :pswitch_a
    const/16 v6, 0xd

    instance-of v0, v7, LX/Mjf;

    if-eqz v0, :cond_e

    move-object v5, v7

    check-cast v5, LX/Mjf;

    iget v0, v5, LX/Mjf;->$t:I

    if-ne v0, v6, :cond_e

    iget v2, v5, LX/Mjf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjf;->A00:I

    :goto_7
    iget-object v1, v5, LX/Mjf;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mjf;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_15

    if-eq v2, v6, :cond_55

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v5, LX/Mjf;

    invoke-direct {v5, v3, v7, v6}, LX/Mjf;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_7

    :pswitch_b
    const/16 v6, 0xc

    instance-of v0, v7, LX/Mjf;

    if-eqz v0, :cond_f

    move-object v5, v7

    check-cast v5, LX/Mjf;

    iget v0, v5, LX/Mjf;->$t:I

    if-ne v0, v6, :cond_f

    iget v2, v5, LX/Mjf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjf;->A00:I

    :goto_8
    iget-object v1, v5, LX/Mjf;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mjf;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_15

    if-eq v2, v6, :cond_55

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v5, LX/Mjf;

    invoke-direct {v5, v3, v7, v6}, LX/Mjf;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_8

    :pswitch_c
    const/16 v6, 0xb

    instance-of v0, v7, LX/Mjf;

    if-eqz v0, :cond_10

    move-object v5, v7

    check-cast v5, LX/Mjf;

    iget v0, v5, LX/Mjf;->$t:I

    if-ne v0, v6, :cond_10

    iget v2, v5, LX/Mjf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjf;->A00:I

    :goto_9
    iget-object v1, v5, LX/Mjf;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mjf;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_15

    if-eq v2, v6, :cond_55

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v5, LX/Mjf;

    invoke-direct {v5, v3, v7, v6}, LX/Mjf;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_9

    :pswitch_d
    const/16 v5, 0x9

    instance-of v0, v7, LX/Mjf;

    if-eqz v0, :cond_11

    move-object v6, v7

    check-cast v6, LX/Mjf;

    iget v0, v6, LX/Mjf;->$t:I

    if-ne v0, v5, :cond_11

    iget v2, v6, LX/Mjf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_11

    sub-int/2addr v2, v1

    iput v2, v6, LX/Mjf;->A00:I

    :goto_a
    iget-object v1, v6, LX/Mjf;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/Mjf;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_12

    if-eq v2, v5, :cond_55

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v6, LX/Mjf;

    invoke-direct {v6, v3, v7, v5}, LX/Mjf;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_a

    :cond_12
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    move-object v1, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_0

    iput v5, v6, LX/Mjf;->A00:I

    invoke-interface {v3, v4, v6}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2a

    :pswitch_e
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v3, LX/Idc;

    iget-object v0, v3, LX/Idc;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v2

    iget-object v1, v3, LX/Idc;->A03:LX/3V2;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0en;->A0y(LX/0ee;Z)V

    iget-object v1, v3, LX/Idc;->A0F:LX/Djm;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    iget-object v0, v3, LX/Idc;->A03:LX/3V2;

    invoke-virtual {v1, v0}, LX/0en;->A0x(LX/0ee;)V

    goto/16 :goto_0

    :pswitch_f
    const/16 v6, 0x8

    instance-of v0, v7, LX/Mjf;

    if-eqz v0, :cond_14

    move-object v5, v7

    check-cast v5, LX/Mjf;

    iget v0, v5, LX/Mjf;->$t:I

    if-ne v0, v6, :cond_14

    iget v2, v5, LX/Mjf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_14

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjf;->A00:I

    :goto_b
    iget-object v1, v5, LX/Mjf;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mjf;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_15

    if-eq v2, v6, :cond_55

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v5, LX/Mjf;

    invoke-direct {v5, v3, v7, v6}, LX/Mjf;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_b

    :cond_15
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v4, Ljava/lang/ref/Reference;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_10

    :cond_16
    const/4 v7, 0x0

    goto/16 :goto_10

    :pswitch_10
    check-cast v4, Ljava/util/List;

    iget-object v7, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v7, LX/44R;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ATb;

    iget-boolean v0, v1, LX/ATb;->A0B:Z

    if-nez v0, :cond_17

    iget-object v5, v7, LX/44R;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/ATb;->A0A:Ljava/lang/String;

    iget-object v3, v1, LX/ATb;->A04:Ljava/lang/String;

    const/16 v0, 0x92

    new-instance v2, LX/C1d;

    invoke-direct {v2, v0}, LX/C1d;-><init>(I)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v1, 0x15

    new-instance v0, LX/aJL;

    invoke-direct {v0, v2, v4, v3, v1}, LX/aJL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v0}, Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    goto :goto_c

    :pswitch_11
    const/4 v6, 0x6

    instance-of v0, v7, LX/Mjf;

    if-eqz v0, :cond_18

    move-object v5, v7

    check-cast v5, LX/Mjf;

    iget v0, v5, LX/Mjf;->$t:I

    if-ne v0, v6, :cond_18

    iget v2, v5, LX/Mjf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_18

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjf;->A00:I

    :goto_d
    iget-object v1, v5, LX/Mjf;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mjf;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_19

    if-eq v2, v10, :cond_55

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v5, LX/Mjf;

    invoke-direct {v5, v3, v7, v6}, LX/Mjf;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_d

    :cond_19
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    check-cast v4, LX/3Wl;

    instance-of v1, v4, LX/3Wx;

    if-eqz v1, :cond_1a

    check-cast v4, LX/3Wx;

    iget-object v1, v4, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v1, LX/7KU;

    invoke-virtual {v1}, LX/7KU;->getItems()Ljava/util/List;

    move-result-object v8

    sget-object v9, LX/BTg;->A00:LX/BTg;

    const/4 v11, 0x0

    new-instance v7, LX/ILs;

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/ILs;-><init>(Ljava/util/List;Ljava/util/List;ZZZ)V

    :goto_e
    iput v10, v5, LX/Mjf;->A00:I

    goto/16 :goto_29

    :cond_1a
    instance-of v1, v4, LX/3Wy;

    if-eqz v1, :cond_1b

    new-instance v7, LX/ILs;

    sget-object v8, LX/BTg;->A00:LX/BTg;

    const/4 v11, 0x0

    move-object v9, v8

    move v12, v10

    invoke-direct/range {v7 .. v12}, LX/ILs;-><init>(Ljava/util/List;Ljava/util/List;ZZZ)V

    goto :goto_e

    :cond_1b
    sget-object v8, LX/BTg;->A00:LX/BTg;

    const/4 v12, 0x0

    new-instance v7, LX/ILs;

    move-object v9, v8

    move v11, v10

    invoke-direct/range {v7 .. v12}, LX/ILs;-><init>(Ljava/util/List;Ljava/util/List;ZZZ)V

    goto :goto_e

    :pswitch_12
    const/4 v6, 0x5

    instance-of v0, v7, LX/Mjf;

    if-eqz v0, :cond_1c

    move-object v5, v7

    check-cast v5, LX/Mjf;

    iget v0, v5, LX/Mjf;->$t:I

    if-ne v0, v6, :cond_1c

    iget v2, v5, LX/Mjf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1c

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjf;->A00:I

    :goto_f
    iget-object v1, v5, LX/Mjf;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mjf;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1d

    if-eq v2, v6, :cond_55

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v5, LX/Mjf;

    invoke-direct {v5, v3, v7, v6}, LX/Mjf;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_f

    :cond_1d
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v4, LX/3Wl;

    instance-of v1, v4, LX/3Wx;

    if-eqz v1, :cond_1e

    sget-object v8, LX/BTg;->A00:LX/BTg;

    check-cast v4, LX/3Wx;

    iget-object v1, v4, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v1, LX/7KU;

    invoke-virtual {v1}, LX/7KU;->getItems()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v7, LX/ILs;

    move v11, v10

    move v12, v10

    invoke-direct/range {v7 .. v12}, LX/ILs;-><init>(Ljava/util/List;Ljava/util/List;ZZZ)V

    :goto_10
    iput v6, v5, LX/Mjf;->A00:I

    invoke-interface {v2, v7, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2a

    :cond_1e
    instance-of v1, v4, LX/3Wy;

    if-eqz v1, :cond_1f

    sget-object v8, LX/BTg;->A00:LX/BTg;

    const/4 v10, 0x0

    new-instance v7, LX/ILs;

    move-object v9, v8

    move v11, v10

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/ILs;-><init>(Ljava/util/List;Ljava/util/List;ZZZ)V

    goto :goto_10

    :cond_1f
    sget-object v7, LX/ILs;->A05:LX/ILs;

    goto :goto_10

    :pswitch_13
    iget-object v0, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v0, LX/ElC;

    iget-object v0, v0, LX/ElC;->A04:LX/LEo;

    goto/16 :goto_1a

    :pswitch_14
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    iget-boolean v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A05:LX/1U8;

    invoke-virtual {v1}, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A0n()Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/EoZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EoZ;->A00:Ljava/util/List;

    goto :goto_11

    :pswitch_15
    check-cast v4, LX/3Wl;

    instance-of v0, v4, LX/3Wx;

    if-eqz v0, :cond_20

    iget-object v0, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v0, LX/50r;

    iget-object v0, v0, LX/50r;->A0B:LX/LEo;

    check-cast v4, LX/3Wx;

    iget-object v1, v4, LX/3Wx;->A00:Ljava/lang/Object;

    goto/16 :goto_37

    :cond_20
    instance-of v0, v4, LX/3Wy;

    if-eqz v0, :cond_21

    iget-object v0, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v0, LX/50r;

    iget-object v0, v0, LX/50r;->A0B:LX/LEo;

    check-cast v4, LX/3Wy;

    iget-object v1, v4, LX/3Wy;->A00:Ljava/lang/Object;

    goto/16 :goto_37

    :cond_21
    instance-of v0, v4, LX/3Wm;

    if-eqz v0, :cond_77

    iget-object v0, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v0, LX/50r;

    iget-object v0, v0, LX/50r;->A0B:LX/LEo;

    sget-object v1, LX/AjF;->A04:LX/AjF;

    goto/16 :goto_37

    :pswitch_16
    check-cast v4, LX/98Q;

    iget-object v0, v4, LX/98Q;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_22

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    iget-boolean v1, v4, LX/98Q;->A02:Z

    iget-object v0, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v0, LX/515;

    iget-object v2, v0, LX/515;->A0E:LX/1U8;

    if-eqz v1, :cond_25

    iget-object v0, v4, LX/98Q;->A00:LX/LWU;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/LWU;->A0D:Ljava/lang/String;

    if-nez v0, :cond_24

    :cond_23
    const-string v0, ""

    :cond_24
    new-instance v1, LX/ElF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ElF;->A00:Ljava/lang/String;

    :goto_11
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_12
    invoke-interface {v2, v1, v7}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :cond_25
    sget-object v1, LX/ElG;->A00:LX/ElG;

    goto :goto_12

    :pswitch_17
    check-cast v4, LX/FnF;

    iget-object v2, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v2, LX/EfD;

    instance-of v0, v4, LX/Erj;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/Ert;

    if-eqz v0, :cond_28

    iget-object v1, v2, LX/EfD;->A03:LX/LXF;

    if-eqz v1, :cond_26

    const/4 v0, 0x0

    :goto_13
    iput-boolean v0, v1, LX/LXF;->A0I:Z

    invoke-static {v1}, LX/LXF;->A02(LX/LXF;)V

    :cond_26
    :goto_14
    iget-object v0, v2, LX/EfD;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45Q;

    iget-object v2, v0, LX/45Q;->A01:LX/LEo;

    :cond_27
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Erj;->A00:LX/Erj;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_0

    :cond_28
    instance-of v0, v4, LX/ErY;

    if-eqz v0, :cond_2b

    iget-object v1, v2, LX/EfD;->A03:LX/LXF;

    if-eqz v1, :cond_29

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/LXF;->A0I:Z

    invoke-static {v1}, LX/LXF;->A02(LX/LXF;)V

    :cond_29
    move-object v0, v4

    check-cast v0, LX/ErY;

    iget-object v0, v0, LX/ErY;->A00:LX/9R9;

    iget-boolean v0, v0, LX/9R9;->A03:Z

    if-eqz v0, :cond_2a

    const/16 v1, 0xb

    new-instance v0, LX/Mve;

    invoke-direct {v0, v1, v4, v2}, LX/Mve;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/EfD;->A00(LX/EfD;LX/LEL;)V

    goto :goto_14

    :cond_2a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134482

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134483

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1355c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v22, 0x0

    new-instance v3, LX/MVd;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move/from16 v23, v22

    invoke-direct/range {v3 .. v23}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v3}, LX/MVd;->A01()V

    goto/16 :goto_14

    :cond_2b
    instance-of v0, v4, LX/ErX;

    if-eqz v0, :cond_78

    iget-object v1, v2, LX/EfD;->A03:LX/LXF;

    if-eqz v1, :cond_26

    const/4 v0, 0x1

    goto/16 :goto_13

    :pswitch_18
    check-cast v4, LX/ATZ;

    iget-object v5, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ef7;

    iget-boolean v2, v4, LX/ATZ;->A0A:Z

    iget-boolean v6, v4, LX/ATZ;->A08:Z

    iget-boolean v3, v4, LX/ATZ;->A09:Z

    iget-object v0, v5, LX/Ef7;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/LinearLayout;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v5, LX/Ef7;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2c

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_2c

    const/16 v1, 0xa

    const/16 v0, 0xc

    if-eqz v6, :cond_34

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_15
    const/16 v1, 0x15

    const/16 v0, 0xe

    if-eqz v3, :cond_33

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_2c
    :goto_16
    iget-object v2, v4, LX/ATZ;->A06:Ljava/lang/Integer;

    if-eqz v2, :cond_32

    iget-object v0, v5, LX/Ef7;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_17
    iget-object v0, v5, LX/Ef7;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2d

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2d

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2d
    iget-object v7, v4, LX/ATZ;->A07:Ljava/lang/Integer;

    iget-object v0, v5, LX/Ef7;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, v5, LX/Ef7;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v2

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-le v0, v2, :cond_2e

    move v0, v2

    :cond_2e
    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    if-eqz v7, :cond_2f

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ge v2, v0, :cond_2f

    move v2, v0

    :cond_2f
    iget-object v0, v5, LX/Ef7;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_31

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_31

    sub-int/2addr v3, v2

    const/4 v0, 0x0

    if-ge v3, v0, :cond_30

    const/4 v3, 0x0

    :cond_30
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_31
    iget-object v0, v5, LX/Ef7;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v4, LX/ATZ;->A04:LX/AfB;

    const/4 v3, 0x0

    invoke-static {v3, v1, v5, v0}, LX/Ef7;->A00(Landroid/view/View;Landroid/widget/ImageView;LX/Ef7;LX/AfB;)V

    iget-object v0, v5, LX/Ef7;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v4, LX/ATZ;->A05:LX/AfB;

    invoke-static {v3, v1, v5, v0}, LX/Ef7;->A00(Landroid/view/View;Landroid/widget/ImageView;LX/Ef7;LX/AfB;)V

    iget-object v0, v5, LX/Ef7;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v4, LX/ATZ;->A03:LX/AfB;

    invoke-static {v3, v1, v5, v0}, LX/Ef7;->A00(Landroid/view/View;Landroid/widget/ImageView;LX/Ef7;LX/AfB;)V

    iget-object v0, v5, LX/Ef7;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    iget-object v0, v5, LX/Ef7;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v4, LX/ATZ;->A02:LX/AfB;

    invoke-static {v2, v1, v5, v0}, LX/Ef7;->A00(Landroid/view/View;Landroid/widget/ImageView;LX/Ef7;LX/AfB;)V

    iget-object v0, v5, LX/Ef7;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v4, LX/ATZ;->A01:LX/AfB;

    invoke-static {v3, v1, v5, v0}, LX/Ef7;->A00(Landroid/view/View;Landroid/widget/ImageView;LX/Ef7;LX/AfB;)V

    iget-object v0, v5, LX/Ef7;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v4, LX/ATZ;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_32
    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_33
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_16

    :cond_34
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_15

    :pswitch_19
    check-cast v4, LX/95O;

    iget-object v0, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v0, LX/HmB;

    iget-object v2, v0, LX/HmB;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A00()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v4, LX/95O;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v4, LX/95O;->A01:Z

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cF;

    if-eqz v1, :cond_35

    invoke-virtual {v0}, LX/5cF;->A00()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x3832ae2a    # 4.260071E-5f

    goto/16 :goto_30

    :cond_35
    invoke-virtual {v0}, LX/5cF;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A00()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    const v0, -0x2c461a6e

    goto/16 :goto_30

    :pswitch_1a
    sget-object v0, LX/IJQ;->A00:LX/IJQ;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    iget-object v0, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v4, LX/914;

    iget-object v0, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v0, LX/39u;

    iget-object v1, v0, LX/39u;->A02:LX/Nov;

    iget v0, v4, LX/914;->A00:F

    invoke-interface {v1, v0}, LX/Nov;->GN9(F)V

    goto/16 :goto_0

    :pswitch_1c
    sget-object v0, LX/IJO;->A00:LX/IJO;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v0, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v0, LX/39u;

    iget-object v0, v0, LX/39u;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast v4, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v0, v4, LX/B1W;

    if-eqz v0, :cond_0

    check-cast v4, LX/B1W;

    iget-boolean v0, v4, LX/B1W;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A03:LX/LEo;

    goto :goto_1a

    :pswitch_1f
    const/16 v5, 0x43

    instance-of v0, v7, LX/Mjx;

    if-eqz v0, :cond_36

    move-object v6, v7

    check-cast v6, LX/Mjx;

    iget v0, v6, LX/Mjx;->$t:I

    if-ne v0, v5, :cond_36

    iget v2, v6, LX/Mjx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_36

    sub-int/2addr v2, v1

    iput v2, v6, LX/Mjx;->A00:I

    :goto_18
    iget-object v1, v6, LX/Mjx;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/Mjx;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_37

    if-eq v2, v5, :cond_55

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v6, LX/Mjx;

    invoke-direct {v6, v3, v7, v5}, LX/Mjx;-><init>(LX/24o;LX/igO;I)V

    goto :goto_18

    :cond_37
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v4, LX/DmJ;

    instance-of v1, v4, LX/0QW;

    if-eqz v1, :cond_38

    check-cast v4, LX/0QW;

    iget-object v1, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/7KU;

    invoke-virtual {v1}, LX/7KU;->getItems()Ljava/util/List;

    move-result-object v1

    :goto_19
    iput v5, v6, LX/Mjx;->A00:I

    invoke-interface {v2, v1, v6}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2a

    :cond_38
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_19

    :pswitch_20
    iget-object v0, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v0, LX/GG0;

    iget-object v0, v0, LX/GG0;->A04:LX/LEo;

    goto :goto_1a

    :pswitch_21
    iget-object v0, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v0, LX/GG0;

    iget-object v0, v0, LX/GG0;->A05:LX/LEo;

    goto :goto_1a

    :pswitch_22
    iget-object v0, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFy;

    iget-object v0, v0, LX/GFy;->A04:LX/LEo;

    goto :goto_1a

    :pswitch_23
    iget-object v0, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFy;

    iget-object v0, v0, LX/GFy;->A05:LX/LEo;

    :goto_1a
    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_24
    check-cast v4, LX/FkA;

    instance-of v0, v4, LX/ENK;

    if-eqz v0, :cond_39

    iget-object v0, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/BVp;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/2BN;

    invoke-direct {v4, v1, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    new-instance v0, LX/BIO;

    invoke-direct {v0}, LX/371;-><init>()V

    :goto_1b
    invoke-virtual {v4, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_1c
    invoke-virtual {v4}, LX/2BN;->A04()V

    goto/16 :goto_0

    :cond_39
    instance-of v0, v4, LX/ENJ;

    if-eqz v0, :cond_3a

    iget-object v3, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v3, LX/BVp;

    iget-object v0, v3, LX/BVp;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/Def;->valueOf(Ljava/lang/String;)LX/Def;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/BVp;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/2BN;

    invoke-direct {v4, v1, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    sget-object v0, LX/8rJ;->A0I:LX/8rJ;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v1}, LX/Sdh;->A00(LX/8rJ;LX/Def;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_1c

    :cond_3a
    instance-of v0, v4, LX/EN2;

    if-eqz v0, :cond_3b

    iget-object v0, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVp;

    check-cast v4, LX/EN2;

    iget-object v5, v4, LX/EN2;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/BVp;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v4, LX/3QC;->A4T:LX/3QC;

    const/4 v6, 0x0

    new-instance v1, LX/ZPm;

    invoke-direct/range {v1 .. v6}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    const-string v0, "UserPaySettingsFragment"

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    goto/16 :goto_0

    :cond_3b
    instance-of v0, v4, LX/ENA;

    if-eqz v0, :cond_7b

    iget-object v6, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v6, LX/BVp;

    check-cast v4, LX/ENA;

    iget-object v5, v4, LX/ENA;->A00:LX/8rJ;

    iget-object v3, v4, LX/ENA;->A01:Ljava/lang/String;

    iget-boolean v2, v4, LX/ENA;->A02:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v6, LX/BVp;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/2BN;

    invoke-direct {v4, v1, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    new-instance v1, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, LX/BVp;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v3, v2}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8rJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_25
    iget-object v0, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    invoke-interface {v0, v4, v7}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    if-ne v0, v1, :cond_0

    return-object v0

    :pswitch_26
    check-cast v4, LX/FjG;

    instance-of v0, v4, LX/EHY;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/EHQ;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v1, LX/EKq;

    check-cast v4, LX/EHQ;

    iget-object v0, v4, LX/EHQ;->A00:LX/92O;

    iget-object v0, v0, LX/92O;->A00:LX/FMJ;

    iput-object v0, v1, LX/EKq;->A00:LX/FMJ;

    invoke-static {v1}, LX/EKq;->A00(LX/EKq;)V

    goto/16 :goto_0

    :pswitch_27
    check-cast v4, LX/FjH;

    instance-of v0, v4, LX/EHi;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v2, LX/EKq;

    check-cast v4, LX/EHi;

    iget-object v1, v4, LX/EHi;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/EKq;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/EKq;->A00(LX/EKq;)V

    iget-object v0, v2, LX/EKq;->A01:LX/GJv;

    if-eqz v0, :cond_3c

    invoke-virtual {v0, v1}, LX/GJv;->A00(Ljava/lang/String;)V

    :cond_3c
    iget-object v0, v2, LX/EKq;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46T;

    iget-object v0, v0, LX/46T;->A05:LX/LEo;

    sget-object v1, LX/EHt;->A00:LX/EHt;

    goto/16 :goto_37

    :pswitch_28
    const/16 v6, 0x1e

    instance-of v0, v7, LX/Mjx;

    if-eqz v0, :cond_3d

    move-object v5, v7

    check-cast v5, LX/Mjx;

    iget v0, v5, LX/Mjx;->$t:I

    if-ne v0, v6, :cond_3d

    iget v2, v5, LX/Mjx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3d

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjx;->A00:I

    :goto_1e
    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mjx;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3e

    if-eq v2, v6, :cond_55

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v5, LX/Mjx;

    invoke-direct {v5, v3, v7, v6}, LX/Mjx;-><init>(LX/24o;LX/igO;I)V

    goto :goto_1e

    :cond_3e
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    check-cast v4, LX/6Qb;

    iget-object v1, v4, LX/6Qb;->A01:LX/3Ic;

    iget-object v2, v1, LX/3Ic;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_40

    iget-object v1, v4, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v1, :cond_3f

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_3f

    iget v2, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    const/4 v1, 0x4

    if-ne v2, v1, :cond_3f

    sget-object v7, LX/FF0;->A04:LX/FF0;

    goto/16 :goto_28

    :cond_3f
    sget-object v7, LX/FF0;->A02:LX/FF0;

    goto/16 :goto_28

    :cond_40
    sget-object v7, LX/FF0;->A03:LX/FF0;

    goto/16 :goto_28

    :pswitch_29
    const/16 v6, 0x1d

    instance-of v0, v7, LX/Mjx;

    if-eqz v0, :cond_41

    move-object v5, v7

    check-cast v5, LX/Mjx;

    iget v0, v5, LX/Mjx;->$t:I

    if-ne v0, v6, :cond_41

    iget v2, v5, LX/Mjx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_41

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjx;->A00:I

    :goto_1f
    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mjx;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_43

    if-eq v2, v6, :cond_55

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v5, LX/Mjx;

    invoke-direct {v5, v3, v7, v6}, LX/Mjx;-><init>(LX/24o;LX/igO;I)V

    goto :goto_1f

    :pswitch_2a
    const/16 v6, 0x1c

    instance-of v0, v7, LX/Mjx;

    if-eqz v0, :cond_42

    move-object v5, v7

    check-cast v5, LX/Mjx;

    iget v0, v5, LX/Mjx;->$t:I

    if-ne v0, v6, :cond_42

    iget v2, v5, LX/Mjx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_42

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjx;->A00:I

    :goto_20
    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mjx;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_43

    if-eq v2, v6, :cond_55

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v5, LX/Mjx;

    invoke-direct {v5, v3, v7, v6}, LX/Mjx;-><init>(LX/24o;LX/igO;I)V

    goto :goto_20

    :cond_43
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    move-object v1, v4

    check-cast v1, LX/3Ic;

    iget-object v2, v1, LX/3Ic;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v2, v1, :cond_44

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    :cond_44
    iput v6, v5, LX/Mjx;->A00:I

    invoke-interface {v3, v4, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2a

    :pswitch_2b
    check-cast v4, LX/6Qb;

    iget-object v0, v4, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_46

    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->liveVideoModel:Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;

    if-eqz v0, :cond_46

    iget v0, v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->liveStreamStatus:I

    if-nez v0, :cond_46

    if-eqz v1, :cond_46

    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->dropInModel:Lcom/facebook/djinni/msys/infra/McfReference;

    if-eqz v0, :cond_45

    const/4 v5, 0x0

    const/4 v9, 0x1

    new-instance v4, LX/AjH;

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v4 .. v9}, LX/AjH;-><init>(ZZZZZ)V

    :goto_21
    iget-object v0, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Lh;

    iget-object v0, v0, LX/6Lh;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39P;

    iput-object v4, v0, LX/39P;->A03:LX/AjH;

    goto/16 :goto_0

    :cond_45
    const/4 v5, 0x1

    new-instance v4, LX/AjH;

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    invoke-direct/range {v4 .. v9}, LX/AjH;-><init>(ZZZZZ)V

    goto :goto_21

    :cond_46
    iget-object v0, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Lh;

    iget-object v0, v0, LX/6Lh;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39P;

    const/4 v2, 0x0

    new-instance v1, LX/AjH;

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-direct/range {v1 .. v6}, LX/AjH;-><init>(ZZZZZ)V

    iput-object v1, v0, LX/39P;->A03:LX/AjH;

    goto/16 :goto_0

    :pswitch_2c
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Lh;

    iget-object v0, v0, LX/6Lh;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39P;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/39P;->A02(I)V

    goto/16 :goto_0

    :pswitch_2d
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Lh;

    iget-object v0, v2, LX/6Lh;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39P;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/39P;->A02(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6Lh;->A01:Z

    goto/16 :goto_0

    :pswitch_2e
    check-cast v4, LX/3Ic;

    iget-object v3, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Lh;

    iget-object v0, v4, LX/3Ic;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_48

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_47

    if-eq v2, v1, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_47
    iget-boolean v0, v3, LX/6Lh;->A01:Z

    if-nez v0, :cond_0

    :cond_48
    iget-object v0, v3, LX/6Lh;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39P;

    invoke-virtual {v0, v1}, LX/39P;->A02(I)V

    goto/16 :goto_0

    :pswitch_2f
    const/16 v6, 0x1a

    instance-of v0, v7, LX/Mjx;

    if-eqz v0, :cond_49

    move-object v5, v7

    check-cast v5, LX/Mjx;

    iget v0, v5, LX/Mjx;->$t:I

    if-ne v0, v6, :cond_49

    iget v2, v5, LX/Mjx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_49

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjx;->A00:I

    :goto_22
    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mjx;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_4a

    if-eq v2, v6, :cond_55

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    new-instance v5, LX/Mjx;

    invoke-direct {v5, v3, v7, v6}, LX/Mjx;-><init>(LX/24o;LX/igO;I)V

    goto :goto_22

    :cond_4a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    check-cast v4, Ljava/util/List;

    instance-of v1, v4, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v1, :cond_4b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_24

    :cond_4b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget v2, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/4 v1, 0x7

    if-ne v2, v1, :cond_4c

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_4c

    goto :goto_25

    :pswitch_30
    const/16 v6, 0x18

    instance-of v0, v7, LX/Mjx;

    if-eqz v0, :cond_4d

    move-object v5, v7

    check-cast v5, LX/Mjx;

    iget v0, v5, LX/Mjx;->$t:I

    if-ne v0, v6, :cond_4d

    iget v2, v5, LX/Mjx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4d

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjx;->A00:I

    :goto_23
    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mjx;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_4e

    if-eq v2, v6, :cond_55

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    new-instance v5, LX/Mjx;

    invoke-direct {v5, v3, v7, v6}, LX/Mjx;-><init>(LX/24o;LX/igO;I)V

    goto :goto_23

    :cond_4e
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    check-cast v4, Ljava/util/List;

    instance-of v1, v4, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v1, :cond_50

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_50

    :cond_4f
    :goto_24
    add-int/lit8 v1, v7, 0x1

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_28

    :cond_50
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget v2, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/4 v1, 0x7

    if-ne v2, v1, :cond_51

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_51

    :goto_25
    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_31
    const/16 v5, 0x17

    instance-of v0, v7, LX/Mjx;

    if-eqz v0, :cond_52

    move-object v6, v7

    check-cast v6, LX/Mjx;

    iget v0, v6, LX/Mjx;->$t:I

    if-ne v0, v5, :cond_52

    iget v2, v6, LX/Mjx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_52

    sub-int/2addr v2, v1

    iput v2, v6, LX/Mjx;->A00:I

    :goto_26
    iget-object v1, v6, LX/Mjx;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/Mjx;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_53

    if-eq v2, v5, :cond_55

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    new-instance v6, LX/Mjx;

    invoke-direct {v6, v3, v7, v5}, LX/Mjx;-><init>(LX/24o;LX/igO;I)V

    goto :goto_26

    :cond_53
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    move-object v1, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-lt v2, v1, :cond_0

    iput v5, v6, LX/Mjx;->A00:I

    invoke-interface {v3, v4, v6}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2a

    :pswitch_32
    check-cast v4, LX/6Mi;

    iget-object v0, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Nc;

    invoke-static {v0, v4}, LX/6Nc;->A04(LX/6Nc;LX/6Mi;)V

    goto/16 :goto_0

    :pswitch_33
    const/16 v6, 0x16

    instance-of v0, v7, LX/Mjx;

    if-eqz v0, :cond_54

    move-object v5, v7

    check-cast v5, LX/Mjx;

    iget v0, v5, LX/Mjx;->$t:I

    if-ne v0, v6, :cond_54

    iget v2, v5, LX/Mjx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_54

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjx;->A00:I

    :goto_27
    iget-object v1, v5, LX/Mjx;->A01:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mjx;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_56

    if-eq v2, v6, :cond_55

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    new-instance v5, LX/Mjx;

    invoke-direct {v5, v3, v7, v6}, LX/Mjx;-><init>(LX/24o;LX/igO;I)V

    goto :goto_27

    :cond_55
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_56
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    check-cast v4, LX/DmJ;

    instance-of v1, v4, LX/0QW;

    if-eqz v1, :cond_0

    check-cast v4, LX/0QW;

    iget-object v7, v4, LX/0QW;->A00:Ljava/lang/Object;

    :goto_28
    iput v6, v5, LX/Mjx;->A00:I

    :goto_29
    invoke-interface {v3, v7, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_2a
    if-ne v1, v0, :cond_0

    return-object v0

    :pswitch_34
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v2, LX/RHp;

    iget-object v1, v2, LX/RHp;->A02:LX/Qey;

    if-eqz v1, :cond_57

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Qey;->G8N(Z)V

    :cond_57
    iget-object v0, v2, LX/RHp;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J3B;

    invoke-virtual {v0}, LX/J3B;->A0n()V

    goto/16 :goto_0

    :pswitch_35
    check-cast v4, Ljava/util/List;

    iget-object v9, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v9, LX/RHp;

    iget-object v0, v9, LX/RHp;->A01:LX/J3H;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/J3H;->A00:LX/4Sx;

    new-instance v7, LX/4NE;

    invoke-direct {v7}, LX/4NE;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_58
    :goto_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    iget-object v5, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A00:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_58

    iget-object v4, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A02:Ljava/lang/Integer;

    if-eqz v4, :cond_58

    iget-object v3, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A03:Ljava/lang/String;

    if-nez v3, :cond_59

    const-string v3, ""

    :cond_59
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v4, v2, :cond_5a

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    :cond_5a
    invoke-static {v9}, LX/RHp;->A00(LX/RHp;)Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;->A00:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-boolean v0, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0b:Z

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/ArT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ArT;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/ArT;->A00:Lcom/instagram/user/model/User;

    iput-object v2, v1, LX/ArT;->A02:Ljava/lang/Integer;

    iput-object v4, v1, LX/ArT;->A01:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/ArT;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_5b
    invoke-virtual {v7, v6}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v8, v7}, LX/4Sx;->A0e(LX/4NE;)V

    goto/16 :goto_0

    :pswitch_36
    check-cast v4, LX/Hkc;

    if-eqz v4, :cond_0

    iget-object v3, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v3, LX/BLY;

    iget-object v1, v3, LX/BiD;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_7c

    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget v2, v4, LX/Hkc;->A02:I

    iget-object v1, v3, LX/BiD;->A04:Landroid/widget/TextView;

    if-nez v1, :cond_5c

    const-string v0, "titleView"

    :goto_2c
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5c
    iget-object v0, v3, LX/BiD;->A01:Landroid/content/res/Resources;

    if-eqz v0, :cond_64

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v4, LX/Hkc;->A01:I

    iget-object v1, v3, LX/BiD;->A03:Landroid/widget/TextView;

    if-nez v1, :cond_5d

    const-string v0, "subtitleView"

    goto :goto_2c

    :cond_5d
    iget-object v0, v3, LX/BiD;->A01:Landroid/content/res/Resources;

    if-eqz v0, :cond_64

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v4, LX/Hkc;->A00:I

    const/16 v1, 0x17

    new-instance v0, LX/26C;

    invoke-direct {v0, v3, v1}, LX/26C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/BiD;->A1a(LX/LEL;I)V

    iget-object v0, v4, LX/Hkc;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/BiD;->A1Y(I)V

    :cond_5e
    iget-object v6, v4, LX/Hkc;->A03:LX/ARC;

    if-eqz v6, :cond_63

    iget-object v0, v6, LX/ARC;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_63

    iget-object v1, v6, LX/ARC;->A00:LX/FLj;

    sget-object v0, LX/FLj;->A03:LX/FLj;

    invoke-virtual {v3}, LX/BiD;->A1R()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v7

    if-ne v1, v0, :cond_62

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v3, LX/BLY;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v5, v6, LX/ARC;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07008c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v9, v8, v5, v1, v0}, LX/8LV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/8MB;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2d
    invoke-virtual {v3}, LX/BiD;->A1R()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iget-object v0, v6, LX/ARC;->A01:Ljava/lang/String;

    if-nez v0, :cond_5f

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_61

    const v0, 0x7f130a85

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5f
    :goto_2e
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2f
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b04b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v4, LX/EDv;

    const/16 v1, 0x8

    if-eqz v0, :cond_60

    const/4 v1, 0x0

    :cond_60
    const v0, 0x2540c306

    :goto_30
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_61
    const/4 v0, 0x0

    goto :goto_2e

    :cond_62
    iget-object v0, v6, LX/ARC;->A03:Ljava/lang/String;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_2d

    :cond_63
    invoke-virtual {v3}, LX/BiD;->A1R()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/BiD;->A1Q()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2f

    :cond_64
    const-string v0, "contextResources"

    goto/16 :goto_2c

    :pswitch_37
    check-cast v4, LX/FjE;

    instance-of v0, v4, LX/EDr;

    if-eqz v0, :cond_66

    iget-object v1, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v1, LX/BqZ;

    const/4 v0, 0x1

    :goto_31
    iget-object v1, v1, LX/BqZ;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_65

    sget-object v0, LX/G8t;->A05:LX/G8t;

    :goto_32
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    goto/16 :goto_0

    :cond_65
    sget-object v0, LX/G8t;->A06:LX/G8t;

    goto :goto_32

    :cond_66
    instance-of v0, v4, LX/EDZ;

    if-eqz v0, :cond_68

    iget-object v5, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v5, LX/BqZ;

    iget-object v1, v5, LX/BqZ;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_67

    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    :cond_67
    check-cast v4, LX/EDZ;

    iget-object v0, v4, LX/EDZ;->A00:Ljava/util/List;

    new-instance v3, LX/4NE;

    invoke-direct {v3}, LX/4NE;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ASH;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/AqS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AqS;->A00:LX/ASH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4NE;->A00(LX/UA0;)V

    goto :goto_33

    :cond_68
    instance-of v0, v4, LX/EDu;

    if-eqz v0, :cond_7d

    iget-object v1, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v1, LX/BqZ;

    const/4 v0, 0x0

    goto :goto_31

    :cond_69
    iget-object v0, v5, LX/BqZ;->A01:LX/4Sx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/4Sx;->A0e(LX/4NE;)V

    goto/16 :goto_0

    :pswitch_38
    check-cast v4, LX/Nka;

    instance-of v0, v4, LX/Av2;

    if-eqz v0, :cond_0

    check-cast v4, LX/Av2;

    iget-boolean v0, v4, LX/Av2;->A01:Z

    iget-object v2, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-eqz v0, :cond_6a

    const v1, 0x7f130db4

    iget-object v0, v4, LX/Av2;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_34
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6a
    const v0, 0x7f130dab

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :pswitch_39
    check-cast v4, LX/I7L;

    instance-of v0, v4, LX/Gqx;

    if-eqz v0, :cond_6b

    iget-object v1, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v1, LX/BwJ;

    iget-object v0, v4, LX/I7L;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/BwJ;->A00(LX/BwJ;Lcom/instagram/user/model/User;)V

    goto/16 :goto_0

    :cond_6b
    instance-of v0, v4, LX/GqW;

    if-eqz v0, :cond_7e

    iget-object v0, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v0, LX/BwJ;

    iget-object v0, v0, LX/BwJ;->A06:LX/LEo;

    sget-object v1, LX/LQE;->A00:LX/LQE;

    goto/16 :goto_37

    :pswitch_3a
    instance-of v0, v4, LX/UpB;

    if-eqz v0, :cond_6d

    iget-object v0, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v0, LX/BrY;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v4, v0, LX/BrY;->A04:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    sget-object v5, LX/9GR;->A00:LX/9GR;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/9GR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/9GS;

    move-result-object v8

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v1, v0, LX/BrY;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v9, "tap_qa_freeform_banner_edit"

    const-string v11, "profile_qabanner_edit_bottomsheet"

    invoke-virtual/range {v5 .. v12}, LX/9GR;->A0G(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_6c

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v1, v2}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_6c

    invoke-virtual {v1}, LX/1fC;->A0H()V

    :cond_6c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, LX/BrY;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, LX/BrY;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, LX/BrY;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    iget-object v1, v0, LX/BrY;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    iget-object v1, v0, LX/BrY;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v1, v0, LX/BrY;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v1, v0, LX/BrY;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static/range {v4 .. v12}, LX/Ej9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)LX/O0I;

    move-result-object v2

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/78Y;

    invoke-direct {v1, v0}, LX/78Y;-><init>(LX/1sq;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/78Y;->A1b:Z

    iput-object v2, v1, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_0

    :cond_6d
    instance-of v0, v4, LX/Uom;

    if-eqz v0, :cond_6e

    iget-object v2, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    :goto_35
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    goto/16 :goto_0

    :cond_6e
    instance-of v0, v4, LX/Uol;

    if-eqz v0, :cond_7f

    iget-object v2, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "qa_banner_delete_failed"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_35

    :pswitch_3b
    sget-object v0, LX/BMt;->A00:LX/BMt;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v1, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v1, LX/8TB;

    const/4 v0, 0x1

    :goto_36
    invoke-virtual {v1, v0}, LX/8TB;->A02(Z)V

    goto/16 :goto_0

    :cond_6f
    sget-object v0, LX/BN0;->A00:LX/BN0;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object v1, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v1, LX/8TB;

    const/4 v0, 0x0

    goto :goto_36

    :cond_70
    sget-object v0, LX/BMv;->A00:LX/BMv;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    iget-object v0, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TB;

    invoke-virtual {v0}, LX/8TB;->A01()V

    goto/16 :goto_0

    :pswitch_3c
    iget-object v0, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3d
    check-cast v4, LX/Njx;

    instance-of v0, v4, LX/Auv;

    if-eqz v0, :cond_72

    iget-object v5, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    check-cast v4, LX/Auv;

    iget-object v2, v4, LX/Auv;->A00:LX/200;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/24S;

    invoke-direct {v1, v0}, LX/24S;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-static {v5, v2}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_71
    iget-object v0, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v0, LX/BmJ;

    iget-object v0, v0, LX/BmJ;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50w;

    iget-object v0, v0, LX/50w;->A04:LX/LEo;

    sget-object v1, LX/LPv;->A00:LX/LPv;

    :goto_37
    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_72
    sget-object v0, LX/LPv;->A00:LX/LPv;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3e
    instance-of v0, v4, LX/BLq;

    if-eqz v0, :cond_0

    sget-object v2, LX/HG0;->A01:LX/XNk;

    iget-object v1, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v1, LX/636;

    invoke-static {v1}, LX/636;->A01(LX/636;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v1}, LX/636;->A01(LX/636;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v12, 0x1

    invoke-static {v0}, LX/4gL;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v10

    const/4 v4, 0x0

    const-string v6, "ig_self_profile"

    const-string v7, "ig_self_profile_coin_flip_bottom_sheet"

    const/4 v11, 0x0

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v2 .. v12}, LX/XNk;->A01(Landroid/app/Activity;LX/Nob;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v0, v1, LX/636;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37K;

    sget-object v1, LX/37O;->A00:LX/37O;

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/37K;->A00:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3f
    check-cast v4, LX/Afg;

    iget-object v3, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bna;

    iget-object v2, v3, LX/Bna;->A01:Lcom/instagram/actionbar/ActionButton;

    if-eqz v2, :cond_73

    iget-boolean v1, v4, LX/Afg;->A05:Z

    const v0, 0x57c82565

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_73
    iget-object v2, v3, LX/Bna;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v2, :cond_0

    iget-boolean v1, v4, LX/Afg;->A03:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_74

    const/4 v0, 0x0

    :cond_74
    invoke-static {v2, v0}, LX/0XY;->A03(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_40
    check-cast v4, LX/Fi5;

    instance-of v0, v4, LX/DzK;

    if-eqz v0, :cond_76

    iget-object v2, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v2, LX/BUQ;

    iget-object v1, v2, LX/BUQ;->A00:LX/51Y;

    if-nez v1, :cond_75

    const-string v0, "productOnboardingViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_75
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v2, LX/BUQ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/BUQ;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/51Y;->A0q(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_76
    instance-of v0, v4, LX/Dz5;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v4, LX/Dz5;

    iget v0, v4, LX/Dz5;->A00:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_41
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v3, LX/24o;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_42
    invoke-virtual {v3, v7}, LX/24o;->A01(LX/igO;)LX/2a1;

    move-result-object v0

    return-object v0

    :cond_77
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_78
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_79
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7c
    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_80
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
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
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_3c
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
        :pswitch_1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_42
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
    .end packed-switch
.end method

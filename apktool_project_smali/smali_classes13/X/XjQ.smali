.class public final LX/XjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ism;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/ixN;

.field public A07:LX/Eb8;

.field public A08:LX/FL8;

.field public A09:LX/Glj;

.field public A0A:LX/EXf;

.field public A0B:LX/EYB;

.field public A0C:LX/PFK;

.field public A0D:LX/Elx;

.field public A0E:LX/FcJ;

.field public A0F:LX/VoV;

.field public A0G:LX/HuI;

.field public A0H:Ljava/util/ArrayList;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:LX/Bbi;

.field public A0K:LX/Bbi;

.field public A0L:LX/Bbi;

.field public A0M:Lkotlin/jvm/functions/Function1;

.field public A0N:LX/jAX;


# direct methods
.method private final A00(Ljava/util/List;I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/XjQ;->A0D:LX/Elx;

    invoke-static {v0}, LX/834;->A0v(LX/Elx;)LX/icP;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/icP;->DGd()I

    move-result v2

    iget-object v1, p0, LX/XjQ;->A02:Landroid/content/Context;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v1, v0}, LX/Vkq;->A00(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v2, p2

    invoke-static {}, LX/834;->A1A()LX/1sr;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, LX/VdN;->A00(Ljava/util/List;LX/nff;II)LX/juM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/juM;->DEu()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public static final A01(LX/WNz;LX/WNz;LX/XjQ;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/ipO;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    instance-of v1, p1, LX/ipO;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/ipO;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/ipO;->Cle()Ljava/lang/String;

    move-result-object v0

    :cond_0
    check-cast p0, LX/ipO;

    invoke-interface {p0}, LX/ipO;->Cle()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    if-eqz p3, :cond_1

    iget-object v1, p2, LX/XjQ;->A0C:LX/PFK;

    iget-object v0, v1, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v0, p3, p0}, LX/WcI;->A0N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/EXg;->A0x(I)V

    :cond_1
    return-void

    :cond_2
    check-cast p0, LX/ipO;

    invoke-interface {p0}, LX/ipO;->Cle()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0
.end method

.method public static A02(LX/WNz;LX/Glj;LX/Oc2;)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, LX/Glj;->A0s(LX/WNz;)V

    iget-object v0, p2, LX/Oc2;->A0d:LX/Of3;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Of3;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7790b84a

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-virtual {p2}, LX/Oc2;->A1f()LX/XjQ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/XjQ;->A05(F)V

    iget-object v0, p2, LX/Oc2;->A0c:LX/XjP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/XjP;->A01(F)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "videoTrackViewController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/XjQ;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v1, v4, LX/XjQ;->A09:LX/Glj;

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v6

    iget-object v5, v4, LX/XjQ;->A0C:LX/PFK;

    invoke-static {v5}, LX/EXg;->A01(LX/EXg;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/16 v11, 0xb

    if-eqz v0, :cond_19

    iget-object v9, v5, LX/EXg;->A03:LX/WcI;

    iget-object v0, v9, LX/WcI;->A0A:LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v12

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v8

    invoke-virtual {v5, v12, v8}, LX/EXg;->A0p(II)LX/QBa;

    move-result-object v10

    mul-int/lit8 v0, v8, 0x2

    add-int/lit8 v13, v0, 0x2

    invoke-virtual {v5}, LX/EXg;->A12()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v5, LX/PFK;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    iget-object v0, v4, LX/XjQ;->A0L:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v11, :cond_2

    instance-of v0, v6, LX/178;

    if-eqz v0, :cond_24

    check-cast v6, LX/178;

    iget-object v0, v6, LX/178;->A02:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_1
    return-void

    :cond_2
    instance-of v0, v6, LX/179;

    if-eqz v0, :cond_24

    check-cast v6, LX/179;

    iget-object v0, v6, LX/179;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    instance-of v0, v6, LX/OVL;

    if-nez v0, :cond_1

    instance-of v0, v6, LX/OVV;

    if-nez v0, :cond_1

    instance-of v0, v6, LX/OVj;

    if-nez v0, :cond_1

    instance-of v0, v6, LX/OWG;

    if-nez v0, :cond_1

    new-instance v10, LX/OWp;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v12, v10, LX/OWp;->A01:I

    iput v8, v10, LX/OWp;->A00:I

    goto/16 :goto_4

    :pswitch_2
    instance-of v0, v6, LX/187;

    if-eqz v0, :cond_5

    check-cast v6, LX/187;

    iget v0, v6, LX/187;->A01:I

    if-ne v0, v12, :cond_5

    iget v0, v6, LX/187;->A00:I

    if-eq v0, v13, :cond_1

    :cond_5
    invoke-virtual {v9}, LX/WcI;->A0H()LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Md4;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/XjQ;->A0C:LX/PFK;

    invoke-static {v0}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/Md4;->A0H:Ljava/util/List;

    if-eqz v2, :cond_6

    iget v0, v0, LX/Md4;->A06:I

    invoke-direct {v4, v2, v0}, LX/XjQ;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v10, LX/187;

    invoke-direct {v10, v12, v13, v0}, LX/187;-><init>(IILjava/lang/String;)V

    goto/16 :goto_b

    :cond_6
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_4
    iget-object v0, v4, LX/XjQ;->A0K:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v6, LX/OXf;

    if-nez v0, :cond_1

    instance-of v0, v6, LX/OWB;

    if-nez v0, :cond_1

    instance-of v0, v6, LX/192;

    if-nez v0, :cond_1

    instance-of v0, v6, LX/OVj;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, LX/OVj;

    iget-boolean v0, v0, LX/OVj;->A05:Z

    if-nez v0, :cond_1

    :cond_7
    instance-of v0, v6, LX/OWJ;

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, LX/OWJ;

    iget-object v0, v0, LX/OWJ;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_8
    instance-of v0, v6, LX/OVq;

    if-eqz v0, :cond_9

    move-object v0, v6

    check-cast v0, LX/OVq;

    iget-object v0, v0, LX/OVq;->A00:LX/haU;

    instance-of v0, v0, LX/MZP;

    if-nez v0, :cond_1

    :cond_9
    instance-of v0, v6, LX/OVn;

    if-eqz v0, :cond_a

    move-object v0, v6

    check-cast v0, LX/OVn;

    iget-object v0, v0, LX/OVn;->A00:LX/haU;

    instance-of v0, v0, LX/MZP;

    if-nez v0, :cond_1

    :cond_a
    instance-of v0, v6, LX/OVT;

    if-nez v0, :cond_1

    iget-object v5, v4, LX/XjQ;->A0A:LX/EXf;

    iget-object v0, v5, LX/EXf;->A01:LX/WcI;

    invoke-virtual {v0, v12, v8}, LX/WcI;->A0J(II)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v15, v0, LX/Md4;->A0E:Ljava/lang/String;

    if-eqz v15, :cond_1

    instance-of v0, v6, LX/184;

    if-eqz v0, :cond_b

    move-object v2, v6

    check-cast v2, LX/184;

    iget-object v0, v2, LX/184;->A02:Ljava/lang/String;

    invoke-static {v0, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v2, LX/184;->A01:I

    if-ne v0, v12, :cond_b

    iget v0, v2, LX/184;->A00:I

    if-eq v0, v13, :cond_1

    :cond_b
    instance-of v0, v6, LX/OVp;

    if-eqz v0, :cond_c

    check-cast v6, LX/OVp;

    invoke-virtual {v6}, LX/OVp;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_c
    invoke-static {v5}, LX/EXf;->A00(LX/EXf;)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/Md4;->A0A:LX/IYG;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/IYG;->A0D:Z

    const/4 v11, 0x1

    if-eq v0, v3, :cond_e

    :cond_d
    const/4 v11, 0x0

    :cond_e
    invoke-static {v5}, LX/EXf;->A00(LX/EXf;)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/Md4;->A0A:LX/IYG;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/IYG;->A0B:Z

    const/4 v14, 0x1

    if-eq v0, v3, :cond_10

    :cond_f
    const/4 v14, 0x0

    :cond_10
    iget-object v0, v4, LX/XjQ;->A07:LX/Eb8;

    invoke-virtual {v0, v15}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    const/16 p0, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_11

    iget-object v2, v0, LX/6Ft;->A0C:Ljava/util/List;

    if-eqz v2, :cond_11

    iget-object v0, v0, LX/6Ft;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v4, v2, v0}, LX/XjQ;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p0

    :cond_11
    invoke-static {v5}, LX/EXf;->A00(LX/EXf;)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/Md4;->A0A:LX/IYG;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/IYG;->A07:LX/6Ev;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/Jjh;->A00(LX/6Ev;)Z

    move-result v0

    const/16 v16, 0x1

    if-eq v0, v3, :cond_13

    :cond_12
    const/16 v16, 0x0

    :cond_13
    new-instance v10, LX/184;

    invoke-direct/range {v10 .. v17}, LX/184;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_b

    :pswitch_5
    iget-object v0, v4, LX/XjQ;->A0C:LX/PFK;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    iget-object v0, v0, LX/WcI;->A0A:LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v7

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v3

    instance-of v0, v6, LX/197;

    if-eqz v0, :cond_15

    move-object v2, v6

    check-cast v2, LX/197;

    iget v0, v2, LX/197;->A01:I

    if-ne v0, v7, :cond_15

    iget v0, v2, LX/197;->A00:I

    add-int/lit8 v0, v0, -0x2

    div-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_15

    invoke-virtual {v9, v12, v8}, LX/WcI;->A0I(II)LX/Md4;

    move-result-object v0

    iget-object v0, v0, LX/Md4;->A0B:LX/IXe;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/IXe;->A04:Ljava/lang/String;

    :goto_3
    new-instance v10, LX/197;

    invoke-direct {v10}, LX/OXY;-><init>()V

    iput v12, v10, LX/197;->A01:I

    iput v13, v10, LX/197;->A00:I

    iput-object v0, v10, LX/197;->A02:Ljava/lang/String;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    check-cast v10, LX/WNz;

    goto/16 :goto_c

    :cond_14
    const/4 v0, 0x0

    goto :goto_3

    :cond_15
    instance-of v0, v6, LX/186;

    if-eqz v0, :cond_16

    check-cast v6, LX/186;

    iget v0, v6, LX/186;->A01:I

    if-ne v0, v12, :cond_16

    iget v0, v6, LX/186;->A00:I

    if-eq v0, v13, :cond_1

    :cond_16
    invoke-virtual {v9}, LX/WcI;->A0H()LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Md4;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v9, v12, v8}, LX/WcI;->A0I(II)LX/Md4;

    move-result-object v0

    iget-object v0, v0, LX/Md4;->A0B:LX/IXe;

    if-eqz v0, :cond_18

    iget-object v3, v0, LX/IXe;->A04:Ljava/lang/String;

    :goto_6
    invoke-virtual {v5, v12, v8}, LX/PFK;->A15(II)Ljava/lang/Float;

    move-result-object v5

    iget-object v0, v4, LX/XjQ;->A0C:LX/PFK;

    invoke-static {v0}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v2, v0, LX/Md4;->A0H:Ljava/util/List;

    if-eqz v2, :cond_17

    iget v0, v0, LX/Md4;->A06:I

    invoke-direct {v4, v2, v0}, LX/XjQ;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    :goto_7
    new-instance v10, LX/186;

    move-object v4, v10

    move-object v6, v3

    move v8, v12

    move v9, v13

    invoke-direct/range {v4 .. v9}, LX/186;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_5

    :cond_17
    const/4 v7, 0x0

    goto :goto_7

    :cond_18
    const/4 v3, 0x0

    goto :goto_6

    :cond_19
    iget-object v7, v5, LX/EXg;->A03:LX/WcI;

    iget v2, v7, LX/WcI;->A01:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1c

    invoke-virtual {v7, v2}, LX/WcI;->A0G(I)LX/Md2;

    move-result-object v0

    invoke-virtual {v0}, LX/Md2;->BaI()Z

    move-result v0

    if-nez v0, :cond_1a

    iget v0, v7, LX/WcI;->A01:I

    invoke-virtual {v7, v0}, LX/WcI;->A0G(I)LX/Md2;

    move-result-object v0

    invoke-interface {v0}, LX/isP;->DIv()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v3, v0, :cond_1b

    :cond_1a
    const/4 v2, 0x1

    :cond_1b
    iget v0, v7, LX/WcI;->A01:I

    if-eqz v2, :cond_21

    new-instance v10, LX/17H;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/17H;->A00:I

    goto/16 :goto_a

    :cond_1c
    iget-object v0, v5, LX/PFK;->A0Q:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/PqN;->A02:LX/PqN;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v0, v6, LX/OXL;

    if-nez v0, :cond_1d

    iget-object v0, v4, LX/XjQ;->A0K:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1e

    instance-of v0, v6, LX/OXJ;

    if-eqz v0, :cond_1e

    :cond_1d
    :goto_8
    if-nez v2, :cond_1

    iget-object v0, v5, LX/PFK;->A0C:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v10, LX/19S;

    invoke-direct {v10, v3}, LX/19S;-><init>(Z)V

    goto :goto_b

    :cond_1e
    instance-of v0, v6, LX/OXE;

    if-eqz v0, :cond_1

    goto :goto_8

    :pswitch_6
    new-instance v10, LX/188;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v12, v10, LX/188;->A01:I

    iput v13, v10, LX/188;->A00:I

    goto :goto_a

    :pswitch_7
    invoke-virtual {v9}, LX/WcI;->A0H()LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/Md4;->A08:LX/K6J;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/K6J;->A00:LX/Dgv;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_9
    instance-of v0, v3, LX/8M5;

    if-eqz v0, :cond_1f

    check-cast v3, LX/8M5;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, LX/8M5;->A04()Ljava/lang/String;

    move-result-object v2

    :cond_1f
    new-instance v10, LX/OWq;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v12, v10, LX/OWq;->A01:I

    iput v13, v10, LX/OWq;->A00:I

    iput-object v2, v10, LX/OWq;->A02:Ljava/lang/String;

    goto :goto_d

    :cond_20
    move-object v3, v2

    goto :goto_9

    :cond_21
    new-instance v10, LX/189;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/189;->A00:I

    goto :goto_a

    :pswitch_8
    invoke-virtual {v9}, LX/WcI;->A0H()LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/Md4;->A08:LX/K6J;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/K6J;->A00:LX/Dgv;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_22
    instance-of v0, v2, LX/mTh;

    if-eqz v0, :cond_23

    check-cast v2, LX/mTh;

    if-eqz v2, :cond_23

    invoke-interface {v2}, LX/mTh;->CFL()LX/A73;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-boolean v0, v0, LX/A73;->A0R:Z

    if-ne v0, v3, :cond_23

    const/4 v7, 0x1

    :cond_23
    new-instance v10, LX/OWN;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v12, v10, LX/OWN;->A01:I

    iput v13, v10, LX/OWN;->A00:I

    iput-boolean v7, v10, LX/OWN;->A02:Z

    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    check-cast v10, LX/WNz;

    goto :goto_c

    :cond_24
    iget-object v0, v4, LX/XjQ;->A0K:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/QBa;->A0F:LX/QBa;

    if-ne v10, v0, :cond_25

    new-instance v10, LX/178;

    invoke-direct {v10, v2, v12, v13}, LX/178;-><init>(Ljava/lang/Integer;II)V

    :goto_c
    invoke-virtual {v1, v10}, LX/Glj;->A0s(LX/WNz;)V

    return-void

    :cond_25
    new-instance v10, LX/179;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v12, v10, LX/179;->A01:I

    iput v13, v10, LX/179;->A00:I

    iput-object v2, v10, LX/179;->A02:Ljava/lang/Integer;

    :goto_d
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/XjQ;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/WAi;->A0E(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/XjQ;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/WAi;->A0E(Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A05(F)V
    .locals 3

    iget-object v0, p0, LX/XjQ;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of5;

    iget-object v1, v0, LX/Of5;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, 0x37dca93d

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/XjQ;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of5;

    iget-object v1, v0, LX/Of5;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const v0, 0x37dca93d

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A06(I)V
    .locals 2

    iget-object v0, p0, LX/XjQ;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of5;

    iget-object v0, v0, LX/Of5;->A0K:LX/FR8;

    iput p1, v0, LX/FR8;->A02:I

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/XjQ;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of5;

    iget-object v0, v0, LX/Of5;->A0K:LX/FR8;

    iput p1, v0, LX/FR8;->A02:I

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A07(I)V
    .locals 3

    iget-object v0, p0, LX/XjQ;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of5;

    iget-object v1, v0, LX/Of5;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, 0x378552aa

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/XjQ;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of5;

    iget-object v1, v0, LX/Of5;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const v0, 0x378552aa

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A08(LX/QBH;IIZZ)V
    .locals 4

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XjQ;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Of5;

    sget-object v0, LX/QBH;->A04:LX/QBH;

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, LX/WAi;->A0H()I

    move-result v0

    if-eq v0, p3, :cond_0

    :cond_1
    iget-boolean v0, v2, LX/Of5;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/Of5;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/Ylv;

    invoke-direct {v0, v2, p2, p4, p5}, LX/Ylv;-><init>(LX/Of5;IZZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {v2}, LX/WAi;->A0G()I

    move-result v1

    :cond_3
    sub-int v0, p2, v1

    invoke-static {v2, v0, p5}, LX/WAi;->A0D(LX/WAi;IZ)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/XjQ;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/444;->A16(Ljava/util/Iterator;)LX/WAi;

    move-result-object v1

    sget-object v0, LX/QBH;->A04:LX/QBH;

    if-ne p1, v0, :cond_6

    invoke-virtual {v1}, LX/WAi;->A0H()I

    move-result v0

    if-eq v0, p3, :cond_5

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {v1}, LX/WAi;->A0G()I

    move-result v0

    :goto_2
    sub-int v0, p2, v0

    invoke-static {v1, v0, p5}, LX/WAi;->A0D(LX/WAi;IZ)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final A09(LX/1rm;)V
    .locals 2

    iget-object v0, p0, LX/XjQ;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/444;->A16(Ljava/util/Iterator;)LX/WAi;

    move-result-object v0

    iput-object p1, v0, LX/WAi;->A02:LX/1rm;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0A(Z)V
    .locals 2

    iget-object v0, p0, LX/XjQ;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/WAi;->A0F(Ljava/util/Iterator;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/XjQ;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, LX/WAi;->A0F(Ljava/util/Iterator;Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final CjN()I
    .locals 4

    iget-object v1, p0, LX/XjQ;->A0C:LX/PFK;

    invoke-static {v1}, LX/EXg;->A01(LX/EXg;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/XjQ;->A0B:LX/EYB;

    iget-boolean v0, v0, LX/EYB;->A12:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/XjQ;->A0I:Ljava/util/ArrayList;

    invoke-static {v0}, LX/260;->A0A(Ljava/util/AbstractCollection;)I

    move-result v2

    :cond_0
    iget-object v0, p0, LX/XjQ;->A0I:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of5;

    iget-object v3, v0, LX/Of5;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, LX/Apb;->A09(Landroid/view/View;)I

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [I

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_1
    const/4 v0, 0x1

    aget v0, v1, v0

    add-int/2addr v0, v2

    :cond_2
    return v0

    :cond_3
    iget-object v0, v1, LX/EXg;->A03:LX/WcI;

    iget v1, v0, LX/WcI;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/XjQ;->A0B:LX/EYB;

    iget-boolean v0, v0, LX/EYB;->A12:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/XjQ;->A0H:Ljava/util/ArrayList;

    invoke-static {v0}, LX/260;->A0A(Ljava/util/AbstractCollection;)I

    move-result v2

    :cond_4
    iget-object v0, p0, LX/XjQ;->A0H:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final CjQ()I
    .locals 3

    iget-object v1, p0, LX/XjQ;->A0C:LX/PFK;

    invoke-static {v1}, LX/EXg;->A01(LX/EXg;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/XjQ;->A0B:LX/EYB;

    iget-boolean v0, v0, LX/EYB;->A12:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/XjQ;->A0I:Ljava/util/ArrayList;

    invoke-static {v0}, LX/260;->A0A(Ljava/util/AbstractCollection;)I

    move-result v2

    :cond_0
    iget-object v0, p0, LX/XjQ;->A0I:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Of5;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v2, LX/Of5;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_1
    const/4 v0, 0x1

    aget v0, v1, v0

    return v0

    :cond_2
    iget-object v0, v1, LX/EXg;->A03:LX/WcI;

    iget v1, v0, LX/WcI;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/XjQ;->A0B:LX/EYB;

    iget-boolean v0, v0, LX/EYB;->A12:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/XjQ;->A0H:Ljava/util/ArrayList;

    invoke-static {v0}, LX/260;->A0A(Ljava/util/AbstractCollection;)I

    move-result v2

    :cond_3
    iget-object v0, p0, LX/XjQ;->A0H:Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final EYb(LX/QKl;)V
    .locals 10

    iget-object v1, p0, LX/XjQ;->A0C:LX/PFK;

    invoke-static {v1}, LX/EXg;->A01(LX/EXg;)Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast p1, LX/OfM;

    iget v4, p1, LX/OfM;->A01:I

    iget v3, p1, LX/OfM;->A00:I

    iget-object v0, p0, LX/XjQ;->A0B:LX/EYB;

    iget-boolean v2, v0, LX/EYB;->A12:Z

    iget-object v7, p0, LX/XjQ;->A0C:LX/PFK;

    iget-object v0, v7, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/AqD;->A0X(LX/WcI;)I

    move-result v6

    if-eqz v3, :cond_2

    iget-object v8, v7, LX/EXg;->A03:LX/WcI;

    iget-object v0, v8, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v9

    const/4 v5, 0x1

    sub-int/2addr v9, v5

    if-ltz v9, :cond_7

    iget-object v0, v8, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    if-ge v9, v0, :cond_7

    invoke-virtual {v8, v9}, LX/WcI;->A0O(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v3, :cond_4

    add-int/lit8 v3, v6, 0x1

    if-eqz v2, :cond_1

    if-le v0, v5, :cond_1

    iget-object v0, p0, LX/XjQ;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Of5;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v2, LX/Of5;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    aget v0, v1, v5

    if-ge v4, v0, :cond_1

    invoke-virtual {v8}, LX/WcI;->A0U()V

    iget-object v0, v8, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, LX/EXg;->A0x(I)V

    :cond_1
    :goto_1
    if-ltz v3, :cond_2

    iget-object v1, p0, LX/XjQ;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of5;

    invoke-virtual {v0, v4}, LX/Of5;->A0c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WAi;

    invoke-virtual {v0, v5}, LX/WAi;->A0R(I)V

    move v6, v3

    :cond_2
    iget-object v0, p0, LX/XjQ;->A0C:LX/PFK;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/AqD;->A0X(LX/WcI;)I

    move-result v0

    if-eq v6, v0, :cond_3

    if-ltz v6, :cond_3

    iget-object v1, p0, LX/XjQ;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of5;

    invoke-virtual {v0, v4}, LX/Of5;->A0c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/XjQ;->A0C:LX/PFK;

    invoke-static {v2}, LX/EXg;->A01(LX/EXg;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/EXg;->A03:LX/WcI;

    iget-object v0, v0, LX/WcI;->A0A:LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v1

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    invoke-virtual {v2, v1, v0, v6}, LX/PFK;->A1E(III)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v3, v6, -0x1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    iget-object v0, p0, LX/XjQ;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of5;

    iget-object v2, v0, LX/Of5;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, LX/Apb;->A09(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x2

    new-array v0, v0, [I

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_6
    aget v0, v0, v5

    add-int/2addr v0, v1

    if-le v4, v0, :cond_1

    invoke-virtual {v8, v9}, LX/WcI;->A0W(I)V

    invoke-virtual {v7, v9}, LX/EXg;->A0x(I)V

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v4, v1, LX/EXg;->A03:LX/WcI;

    iget v1, v4, LX/WcI;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    check-cast p1, LX/OfM;

    iget v3, p1, LX/OfM;->A01:I

    iget v1, p1, LX/OfM;->A00:I

    iget-object v0, p0, LX/XjQ;->A0C:LX/PFK;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    iget v6, v0, LX/WcI;->A01:I

    if-eqz v1, :cond_b

    add-int/lit8 v2, v6, -0x1

    if-lez v1, :cond_a

    add-int/lit8 v2, v6, 0x1

    :cond_a
    if-ltz v2, :cond_b

    iget-object v1, p0, LX/XjQ;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of5;

    invoke-virtual {v0, v3}, LX/Of5;->A0c(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WAi;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/WAi;->A0R(I)V

    move v6, v2

    :cond_b
    iget v0, v4, LX/WcI;->A01:I

    if-eq v6, v0, :cond_3

    if-ltz v6, :cond_3

    iget-object v1, p0, LX/XjQ;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Of5;

    invoke-virtual {v0, v3}, LX/Of5;->A0c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/XjQ;->A0C:LX/PFK;

    iget-object v9, v7, LX/EXg;->A03:LX/WcI;

    iget v8, v9, LX/WcI;->A01:I

    const/4 v0, -0x1

    if-eq v8, v0, :cond_3

    invoke-virtual {v9, v8}, LX/WcI;->A0i(I)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v7, v0}, LX/PFK;->A1C(I)V

    goto :goto_3

    :cond_c
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v8}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    invoke-static {v5, v6}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    iget-object v4, v9, LX/WcI;->A0C:LX/LEo;

    :cond_d
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/AbstractList;

    invoke-static {v2, v8}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v6}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    invoke-virtual {v9, v6, v0}, LX/WcI;->A0f(IZ)V

    invoke-static {v5}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_2
.end method

.method public final EYd()V
    .locals 10

    iget-object v4, p0, LX/XjQ;->A0C:LX/PFK;

    invoke-static {v4}, LX/EXg;->A01(LX/EXg;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v6, v4, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v6}, LX/WcI;->A0H()LX/Md4;

    move-result-object v1

    const/4 v9, 0x0

    iget-object v8, p0, LX/XjQ;->A0B:LX/EYB;

    if-eqz v1, :cond_0

    invoke-virtual {v8, v1}, LX/EYB;->A0r(LX/Md4;)Ljava/util/ArrayList;

    move-result-object v7

    iget v5, v1, LX/Md4;->A06:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, v1, LX/Md4;->A03:I

    invoke-static {v0, v2}, LX/ArH;->A1J(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/QCF;->A05:LX/QCF;

    invoke-static {v0, v1}, LX/UfC;->A01(LX/QCF;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/XjQ;->A0F:LX/VoV;

    invoke-virtual {v0, v5, v2}, LX/VoV;->A04(II)V

    invoke-virtual {v0, v7, v1}, LX/VoV;->A06(Ljava/util/List;Ljava/util/List;)V

    iput-object v9, v0, LX/VoV;->A00:LX/1rm;

    :cond_0
    invoke-static {v6}, LX/AqD;->A0X(LX/WcI;)I

    move-result v5

    iget-boolean v0, v8, LX/EYB;->A12:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v4, LX/EXg;->A0C:LX/LEo;

    sget-object v0, LX/PqN;->A02:LX/PqN;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/PFK;->A0A:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-static {v6, v5}, LX/844;->A0A(LX/WcI;I)I

    move-result v0

    if-le v0, v3, :cond_1

    invoke-virtual {v6}, LX/WcI;->A0U()V

    iget-object v0, v6, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v4, v0}, LX/EXg;->A0x(I)V

    :cond_1
    iget-object v2, v4, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v2}, LX/WcI;->A0h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/AqD;->A0X(LX/WcI;)I

    move-result v1

    invoke-static {v2}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    invoke-virtual {v2, v1, v0, v3}, LX/WcI;->A0b(IIZ)V

    invoke-static {v2}, LX/AqD;->A0X(LX/WcI;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/EXg;->A0x(I)V

    :cond_2
    iget-object v0, v4, LX/EXg;->A03:LX/WcI;

    iget v1, v0, LX/WcI;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v4, v3}, LX/PFK;->A1M(Z)V

    :cond_3
    return-void
.end method

.method public final EYk()V
    .locals 18

    const/16 v17, 0x0

    move-object/from16 v5, p0

    iget-object v4, v5, LX/XjQ;->A0C:LX/PFK;

    invoke-static {v4}, LX/EXg;->A01(LX/EXg;)Z

    move-result v0

    const-string v3, "TIMELINE_TIMED_ELEMENT_VERTICAL_DRAG"

    const/4 v11, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    iget-object v1, v4, LX/EXg;->A0C:LX/LEo;

    sget-object v0, LX/PqN;->A03:LX/PqN;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v9, v4, LX/EXg;->A03:LX/WcI;

    iget-object v0, v9, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v1

    const/16 v16, 0x1

    sub-int/2addr v1, v11

    if-ltz v1, :cond_0

    invoke-virtual {v9, v1}, LX/WcI;->A0O(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v1}, LX/WcI;->A0W(I)V

    invoke-virtual {v4, v1}, LX/EXg;->A0x(I)V

    :cond_0
    iget-object v0, v4, LX/PFK;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/ArH;->A1E(LX/WcI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v2

    iget-object v1, v2, LX/Md4;->A0C:LX/QBa;

    sget-object v0, LX/QBa;->A0F:LX/QBa;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/Md4;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, LX/WcI;->A0H()LX/Md4;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v10, v4, LX/EXg;->A04:LX/Eb8;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/Md4;->A0E:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {v10, v7, v0, v1}, LX/Eb8;->A2f(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v9}, LX/ArH;->A1F(LX/WcI;)Ljava/util/Iterator;

    move-result-object v15

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v14, v7, 0x1

    if-gez v7, :cond_5

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v1, Ljava/util/List;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v9, v0, v7, v6, v11}, LX/WcI;->A0o(Ljava/util/List;IZZ)Z

    move-result v8

    invoke-virtual {v9, v7, v11, v11}, LX/WcI;->A0k(IZZ)Z

    move-result v13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v7

    iget-object v1, v7, LX/Md4;->A0C:LX/QBa;

    sget-object v0, LX/QBa;->A0F:LX/QBa;

    if-ne v1, v0, :cond_6

    iget-object v0, v7, LX/Md4;->A0E:Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v1

    xor-int/lit8 v0, v13, 0x1

    invoke-virtual {v10, v1, v0, v11}, LX/Eb8;->A1v(IZZ)V

    invoke-virtual {v10, v1, v8, v11}, LX/Eb8;->A1u(IZZ)V

    goto :goto_2

    :cond_7
    move v7, v14

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, LX/EXg;->A0r()V

    :cond_9
    if-eqz v2, :cond_e

    iget-object v1, v2, LX/Md4;->A0C:LX/QBa;

    :goto_3
    sget-object v0, LX/QBa;->A0F:LX/QBa;

    if-ne v1, v0, :cond_a

    iget-object v0, v4, LX/EXg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/751;->A17(Lcom/instagram/common/session/UserSession;)LX/6id;

    move-result-object v8

    iget-object v0, v2, LX/Md4;->A0A:LX/IYG;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/IYG;->A0D:Z

    if-nez v0, :cond_d

    :goto_4
    iget-object v7, v8, LX/BWH;->A05:LX/6cm;

    iget-object v0, v7, LX/6cm;->A0d:Ljava/util/List;

    sget-object v1, LX/31h;->A1q:LX/31h;

    invoke-static {v8, v1, v0}, LX/Apb;->A0i(LX/BWH;Ljava/lang/Object;Ljava/util/List;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v1}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v8, v2}, LX/6id;->A0c(LX/3jz;)V

    invoke-static {v2, v8, v7}, LX/AsG;->A1H(LX/3jz;LX/BWf;LX/6cm;)V

    if-eqz v16, :cond_c

    const-string v1, "VIDEO_OVERLAY"

    :goto_5
    const-string v0, "timeline_element"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_a
    invoke-static {v9}, LX/ArH;->A1E(LX/WcI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Md4;

    iget-object v1, v0, LX/Md4;->A0C:LX/QBa;

    sget-object v0, LX/QBa;->A02:LX/QBa;

    if-ne v1, v0, :cond_b

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const-string v1, "PHOTO_OVERLAY"

    goto :goto_5

    :cond_d
    const/16 v16, 0x0

    goto :goto_4

    :cond_e
    move-object/from16 v1, v17

    goto :goto_3

    :cond_f
    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v7}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v2

    iget-object v0, v2, LX/Md4;->A09:LX/K6K;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/K6K;->A00:Ljava/lang/Integer;

    :goto_8
    iget-object v0, v2, LX/Md4;->A0E:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :cond_10
    move-object/from16 v1, v17

    goto :goto_8

    :cond_11
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v4, LX/EXg;->A04:LX/Eb8;

    invoke-virtual {v0, v8}, LX/Eb8;->A2d(Ljava/util/List;)V

    invoke-virtual {v4}, LX/EXg;->A0r()V

    :cond_12
    invoke-virtual {v4, v6}, LX/PFK;->A1L(Z)V

    iget-object v2, v4, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v2}, LX/WcI;->A0h()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/AqD;->A0X(LX/WcI;)I

    move-result v1

    invoke-static {v2}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    invoke-virtual {v2, v1, v0, v6}, LX/WcI;->A0b(IIZ)V

    invoke-static {v2}, LX/AqD;->A0X(LX/WcI;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/EXg;->A0x(I)V

    :cond_13
    iget-object v0, v5, LX/XjQ;->A0G:LX/HuI;

    iget-boolean v0, v0, LX/HuI;->A03:Z

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/XjQ;->A09:LX/Glj;

    invoke-static {v0}, LX/WNz;->A02(LX/Glj;)V

    invoke-virtual {v4}, LX/PFK;->A1B()V

    goto :goto_9

    :cond_14
    iget-object v0, v4, LX/EXg;->A03:LX/WcI;

    iget v1, v0, LX/WcI;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_16

    invoke-virtual {v4}, LX/PFK;->A18()V

    invoke-virtual {v4, v6}, LX/PFK;->A1M(Z)V

    :cond_15
    :goto_9
    iget-object v0, v5, LX/XjQ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6hi;->A1I(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v4}, LX/EXg;->A0s()V

    iget-object v1, v5, LX/XjQ;->A0B:LX/EYB;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v0}, LX/EYB;->A1E(Ljava/util/List;)V

    return-void
.end method

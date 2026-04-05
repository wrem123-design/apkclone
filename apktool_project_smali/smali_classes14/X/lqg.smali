.class public final LX/lqg;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/lqg;->$t:I

    .line 268435458
    iput-object p4, p0, LX/lqg;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/lqg;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/lqg;->A00:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/mxm;LX/Tvp;LX/Qn8;I)V
    .locals 1

    iput p4, p0, LX/lqg;->$t:I

    const/16 v0, 0x9

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/lqg;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lqg;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/lqg;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/lqg;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/lqg;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 37

    move-object/from16 v2, p0

    iget v0, v2, LX/lqg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/lqg;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lqg;->A00:Ljava/lang/Object;

    check-cast v0, LX/iyO;

    invoke-interface {v0}, LX/iyO;->Eye()V

    iget-object v0, v2, LX/lqg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2th;->A1e(Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v4, v2, LX/lqg;->A01:Ljava/lang/Object;

    check-cast v4, LX/6iO;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "suggested_user_card_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/lqg;->A02:Ljava/lang/Object;

    check-cast v3, LX/QSr;

    iget v0, v3, LX/QSr;->A00:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/6iO;->A06:LX/2nh;

    invoke-virtual {v0, v1}, LX/2nh;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v8, v2, LX/lqg;->A00:Ljava/lang/Object;

    check-cast v8, LX/1Ud;

    iget-object v2, v3, LX/QSr;->A08:LX/0n5;

    iget-object v1, v3, LX/QSr;->A0A:Ljava/lang/String;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/0n5;->A0s(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v11, v3, LX/QSr;->A09:LX/XAf;

    iget-object v10, v3, LX/QSr;->A0B:Ljava/lang/String;

    invoke-interface {v8}, LX/1Ud;->DE7()Lcom/instagram/user/model/User;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-static {v14}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-eq v1, v0, :cond_a

    invoke-static {v14}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A07:LX/2bo;

    if-eq v1, v0, :cond_a

    invoke-static {v14}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne v1, v0, :cond_9

    sget-object v0, LX/7KX;->A0A:LX/7KX;

    :goto_1
    iget-object v3, v0, LX/7KX;->A00:Ljava/lang/String;

    :goto_2
    iget-object v2, v11, LX/XAf;->A02:LX/3tO;

    if-eqz v2, :cond_5

    iget-object v5, v11, LX/XAf;->A01:LX/AHT;

    iget-object v7, v11, LX/XAf;->A03:LX/0n5;

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v11, LX/XAf;->A00:LX/8jV;

    invoke-virtual {v6}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0n5;->A0n(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6}, LX/8jV;->A02()LX/nrd;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/nrd;->DHa()Ljava/lang/Integer;

    move-result-object v9

    :goto_3
    invoke-virtual {v6}, LX/8jV;->A04()LX/OVw;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/OVw;->A0I:Ljava/lang/String;

    :goto_4
    iget-object v0, v11, LX/XAf;->A04:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v33

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v25, ""

    move-object/from16 v20, v25

    const/16 v16, 0x0

    invoke-interface {v8}, LX/1Ud;->DEu()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object/from16 v25, v5

    :cond_1
    const/4 v5, -0x1

    const/16 v35, -0x1

    if-eqz v12, :cond_2

    move/from16 v35, v13

    :cond_2
    invoke-static {v9, v5}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v36

    invoke-interface {v8}, LX/1Ud;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object/from16 v20, v5

    :cond_3
    invoke-interface {v8}, LX/1Ud;->CtZ()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v6}, LX/8jV;->A02()LX/nrd;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/nrd;->DtQ()Ljava/lang/Boolean;

    move-result-object v16

    :cond_4
    invoke-virtual {v6}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, LX/BN7;->A0M(LX/0n5;Ljava/lang/Object;)LX/OVJ;

    move-result-object v5

    if-eqz v5, :cond_6

    iget v5, v5, LX/OVJ;->A01:I

    :goto_5
    invoke-static {v5}, LX/955;->A0r(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v14}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v24

    new-instance v14, LX/8Ss;

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v10

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v1

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v3

    move-object/from16 v34, v0

    invoke-direct/range {v14 .. v36}, LX/8Ss;-><init>(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v14, v15}, LX/3tO;->A04(LX/8Ss;Ljava/lang/Integer;)V

    :cond_5
    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v2

    invoke-virtual {v2}, LX/2z0;->A09()V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1, v0, v1}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v3

    const v2, 0x3f79999a    # 0.975f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v1, v0}, LX/2z0;->A0N(FFF)V

    invoke-virtual {v3, v2, v1, v0}, LX/2z0;->A0O(FFF)V

    invoke-virtual {v3}, LX/2z0;->A0A()V

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    move-object v1, v15

    goto/16 :goto_4

    :cond_8
    move-object v9, v15

    goto/16 :goto_3

    :cond_9
    const-string v3, ""

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/7KX;->A06:LX/7KX;

    goto/16 :goto_1

    :pswitch_2
    iget-object v3, v2, LX/lqg;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QCY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    if-eqz v1, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v2, LX/QCY;->A03:LX/QCY;

    goto/16 :goto_b

    :cond_c
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v2, LX/lqg;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0g()Z

    goto/16 :goto_0

    :cond_d
    iget-object v1, v2, LX/lqg;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const-string v0, ""

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v2, LX/QCY;->A04:LX/QCY;

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, v2, LX/lqg;->A01:Ljava/lang/Object;

    check-cast v0, LX/04Y;

    iget-object v3, v0, LX/04Y;->A00:LX/2nh;

    iget-object v4, v2, LX/lqg;->A00:Ljava/lang/Object;

    check-cast v4, LX/YnO;

    iget-object v0, v2, LX/lqg;->A02:Ljava/lang/Object;

    check-cast v0, LX/PTT;

    iget-object v5, v0, LX/PTT;->A02:LX/LEL;

    iget-object v6, v0, LX/PTT;->A01:LX/LEL;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v0, 0x1a4

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v10

    const v13, 0x800033

    move-object v8, v7

    move-object v9, v7

    move v12, v11

    move v14, v11

    move v15, v11

    invoke-static/range {v3 .. v15}, LX/VxN;->A00(LX/2nh;LX/YnO;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZ)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v2, LX/lqg;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v3, v2, LX/lqg;->A01:Ljava/lang/Object;

    check-cast v3, LX/UVn;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/lqg;->A02:Ljava/lang/Object;

    check-cast v0, LX/04Y;

    iget-object v1, v0, LX/04Y;->A00:LX/2nh;

    iget-object v0, v3, LX/UVn;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2nh;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, v2, LX/lqg;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v0, v2, LX/lqg;->A00:Ljava/lang/Object;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/lqg;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v2, LX/lqg;->A00:Ljava/lang/Object;

    check-cast v1, LX/2z0;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2z0;->A0A:LX/Jbz;

    iput-object v0, v1, LX/2z0;->A0C:LX/Jci;

    iget-object v1, v2, LX/lqg;->A02:Ljava/lang/Object;

    check-cast v1, LX/QT8;

    iget-object v0, v2, LX/lqg;->A01:Ljava/lang/Object;

    check-cast v0, LX/dcO;

    invoke-static {v1, v0}, LX/QT8;->A02(LX/QT8;LX/dcO;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v2, LX/lqg;->A01:Ljava/lang/Object;

    check-cast v1, LX/mxm;

    const/16 v0, 0x10

    invoke-interface {v1, v0}, LX/mxm;->Feg(I)V

    iget-object v0, v2, LX/lqg;->A02:Ljava/lang/Object;

    check-cast v0, LX/Qn8;

    iget-object v0, v0, LX/Qn8;->A00:LX/UIm;

    invoke-virtual {v0}, LX/UIm;->A00()V

    goto :goto_6

    :pswitch_8
    iget-object v0, v2, LX/lqg;->A02:Ljava/lang/Object;

    check-cast v0, LX/Qn8;

    iget-object v3, v0, LX/Qn8;->A00:LX/UIm;

    sget-object v1, LX/QHK;->A05:LX/QHK;

    sget-object v0, LX/6em;->A0D:LX/6em;

    invoke-virtual {v3, v1, v0}, LX/UIm;->A02(LX/QHK;LX/6em;)V

    iget-object v1, v2, LX/lqg;->A01:Ljava/lang/Object;

    check-cast v1, LX/mxm;

    const/16 v0, 0x10

    invoke-interface {v1, v0}, LX/mxm;->Feg(I)V

    :goto_6
    iget-object v0, v2, LX/lqg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tvp;

    iget-object v1, v0, LX/Tvp;->A00:LX/UB9;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/UB9;->A00(Z)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, v2, LX/lqg;->A02:Ljava/lang/Object;

    check-cast v3, LX/QRP;

    iget-object v0, v3, LX/QRP;->A00:LX/4t4;

    invoke-virtual {v0}, LX/4t4;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v2, LX/lqg;->A01:Ljava/lang/Object;

    check-cast v0, LX/C0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_e
    iget-object v1, v3, LX/QRP;->A06:LX/1fC;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/lqg;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6u;

    invoke-virtual {v1, v0}, LX/1fC;->A0U(LX/mwj;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v5, v2, LX/lqg;->A00:Ljava/lang/Object;

    check-cast v5, LX/irN;

    iget-object v0, v2, LX/lqg;->A02:Ljava/lang/Object;

    check-cast v0, LX/AS2;

    iget-object v4, v0, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v3, v0, LX/AS2;->A0Q:Ljava/lang/String;

    const/4 v1, 0x0

    goto :goto_7

    :pswitch_b
    iget-object v5, v2, LX/lqg;->A00:Ljava/lang/Object;

    check-cast v5, LX/irN;

    iget-object v0, v2, LX/lqg;->A02:Ljava/lang/Object;

    check-cast v0, LX/AS2;

    iget-object v4, v0, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v3, v0, LX/AS2;->A0Q:Ljava/lang/String;

    const/4 v1, 0x0

    check-cast v5, LX/XcY;

    iget-object v0, v5, LX/XcY;->A03:LX/jpM;

    invoke-interface {v0, v4, v3, v1}, LX/jpM;->ERK(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v2, LX/lqg;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    goto :goto_8

    :pswitch_c
    iget-object v5, v2, LX/lqg;->A00:Ljava/lang/Object;

    check-cast v5, LX/irN;

    iget-object v0, v2, LX/lqg;->A02:Ljava/lang/Object;

    check-cast v0, LX/AS2;

    iget-object v4, v0, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v3, v0, LX/AS2;->A0Q:Ljava/lang/String;

    const/4 v1, 0x1

    :goto_7
    check-cast v5, LX/XcY;

    iget-object v0, v5, LX/XcY;->A03:LX/jpM;

    invoke-interface {v0, v4, v3, v1}, LX/jpM;->ERK(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v2, LX/lqg;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_b

    :pswitch_d
    iget-object v6, v2, LX/lqg;->A00:Ljava/lang/Object;

    check-cast v6, LX/irN;

    iget-object v0, v2, LX/lqg;->A02:Ljava/lang/Object;

    check-cast v0, LX/AS2;

    iget-object v5, v0, LX/Jqb;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/AS2;->A0Q:Ljava/lang/String;

    iget-object v3, v0, LX/AS2;->A04:LX/AWq;

    check-cast v6, LX/XcY;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v6, LX/XcY;->A02:LX/Jqb;

    instance-of v0, v1, LX/AS2;

    if-eqz v0, :cond_f

    check-cast v1, LX/AS2;

    iget-boolean v0, v1, LX/AS2;->A0a:Z

    if-nez v0, :cond_f

    iget-object v0, v6, LX/XcY;->A03:LX/jpM;

    invoke-interface {v0, v3, v5, v4}, LX/jpM;->EX1(LX/AWq;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_e
    iget-object v4, v2, LX/lqg;->A00:Ljava/lang/Object;

    check-cast v4, LX/irN;

    iget-object v0, v2, LX/lqg;->A02:Ljava/lang/Object;

    check-cast v0, LX/AS2;

    iget-object v3, v0, LX/Jqb;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/AS2;->A0Q:Ljava/lang/String;

    iget-object v0, v0, LX/AS2;->A04:LX/AWq;

    invoke-interface {v4, v0, v3, v1}, LX/irN;->EpO(LX/AWq;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_9
    iget-object v0, v2, LX/lqg;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mxm;->A00(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v2, LX/lqg;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_10

    iget-object v0, v2, LX/lqg;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v3, v2, LX/lqg;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/593;->A04:LX/593;

    if-ne v0, v2, :cond_13

    sget-object v0, LX/2bo;->A05:LX/2bo;

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    sget-object v2, LX/593;->A0F:LX/593;

    :cond_11
    :goto_b
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    sget-object v2, LX/593;->A05:LX/593;

    goto :goto_b

    :cond_13
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/593;->A05:LX/593;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/2bo;->A06:LX/2bo;

    goto :goto_a

    :pswitch_10
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to assign conflicting values \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/lqg;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' and \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/lqg;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' to field \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/lqg;->A01:Ljava/lang/Object;

    check-cast v0, LX/mrv;

    invoke-interface {v0}, LX/mrv;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Aug;->A1f(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v2, LX/lqg;->A01:Ljava/lang/Object;

    check-cast v0, LX/QRU;

    iget-object v4, v2, LX/lqg;->A02:Ljava/lang/Object;

    check-cast v4, LX/6iO;

    iget-object v3, v0, LX/QRU;->A01:LX/XfK;

    instance-of v0, v3, LX/HeQ;

    if-eqz v0, :cond_17

    move-object v1, v3

    check-cast v1, LX/HeQ;

    iget-object v0, v1, LX/HeQ;->A02:LX/6sp;

    iget-object v2, v1, LX/HeQ;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_15

    const/16 v0, 0xc

    if-eq v1, v0, :cond_14

    const/16 v0, 0xf

    if-eq v1, v0, :cond_16

    invoke-virtual {v3}, LX/XfK;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    const v0, 0x7f1319a9

    goto :goto_c

    :cond_15
    const v0, 0x7f1319a8

    goto :goto_c

    :cond_16
    const v0, 0x7f1319ac

    :goto_c
    invoke-static {v4, v2, v0}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    instance-of v0, v3, LX/HeP;

    if-eqz v0, :cond_19

    const v1, 0x7f1319ad

    check-cast v3, LX/HeP;

    iget-object v0, v3, LX/HeP;->A02:Ljava/lang/String;

    if-nez v0, :cond_18

    const-string v0, ""

    :cond_18
    invoke-static {v4, v0, v1}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    instance-of v0, v3, LX/HeO;

    if-eqz v0, :cond_1a

    check-cast v3, LX/HeO;

    iget-object v0, v3, LX/HeO;->A02:Ljava/lang/String;

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    return-object v0

    :pswitch_12
    iget-object v0, v2, LX/lqg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AttributionUI;->BZ4()LX/5Hk;

    move-result-object v1

    sget-object v0, LX/5Hk;->A04:LX/5Hk;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1c

    iget-object v0, v2, LX/lqg;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/lqg;->A01:Ljava/lang/Object;

    check-cast v0, LX/6OG;

    invoke-static {v1, v0}, LX/E1u;->A01(Landroid/content/Context;LX/6OG;)LX/0rS;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0rS;->stop()V

    return-object v0

    :pswitch_13
    iget-object v0, v2, LX/lqg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AttributionUI;->BZ4()LX/5Hk;

    move-result-object v1

    sget-object v0, LX/5Hk;->A04:LX/5Hk;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1c

    iget-object v1, v2, LX/lqg;->A02:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget-object v0, v2, LX/lqg;->A01:Ljava/lang/Object;

    check-cast v0, LX/6OG;

    invoke-static {v1, v0}, LX/E1u;->A00(LX/mzG;LX/6OG;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1c

    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_1b

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    return-object v1

    :cond_1b
    return-object v1

    :cond_1c
    return-object v3

    :pswitch_14
    iget-object v0, v2, LX/lqg;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, v2, LX/lqg;->A02:Ljava/lang/Object;

    check-cast v1, LX/QUY;

    sget-object v0, LX/QUY;->A08:Ljava/lang/Integer;

    iget-boolean v3, v1, LX/QUY;->A06:Z

    iget-object v2, v2, LX/lqg;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/SB0;

    invoke-direct {v0, v4, v2, v1, v3}, LX/SB0;-><init>(Landroid/content/Context;Ljava/lang/Object;IZ)V

    invoke-virtual {v0}, LX/UNf;->A00()LX/04U;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, v2, LX/lqg;->A01:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget-object v14, v2, LX/lqg;->A00:Ljava/lang/Object;

    check-cast v14, LX/LEL;

    sget-object v2, LX/Syi;->A13:LX/Syi;

    const v0, 0x7f1306e0

    invoke-static {v1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v13

    sget-object v4, LX/Syt;->A3I:LX/Syt;

    sget-object v3, LX/Syt;->A3q:LX/Syt;

    sget-object v8, LX/Syf;->A1r:LX/Syf;

    sget-object v7, LX/Syf;->A1s:LX/Syf;

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    sget-object v5, LX/SyK;->A0b:LX/SyK;

    sget-object v9, LX/Syg;->A22:LX/Syg;

    sget-object v6, LX/SyQ;->A0s:LX/SyQ;

    const/4 v15, 0x1

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/SEx;

    move-object v10, v9

    invoke-direct/range {v1 .. v15}, LX/SEx;-><init>(LX/Syi;LX/Syt;LX/Syt;LX/SyK;LX/SyQ;LX/Syf;LX/Syf;LX/Syg;LX/Syg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_15
        :pswitch_4
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

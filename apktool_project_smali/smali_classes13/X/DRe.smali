.class public final LX/DRe;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/WBI;LX/FWD;LX/mnL;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;I)V
    .locals 1

    iput p8, p0, LX/DRe;->$t:I

    iput-object p5, p0, LX/DRe;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/DRe;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/DRe;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/DRe;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/DRe;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/DRe;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/DRe;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p8, p0, LX/DRe;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/DRe;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/DRe;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/DRe;->A05:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/DRe;->A04:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p6, p0, LX/DRe;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p4, p0, LX/DRe;->A02:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p7, p0, LX/DRe;->A06:Ljava/lang/String;

    .line 268435471
    .line 268435472
    const/4 v0, 0x2

    .line 268435473
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    iget v4, v0, LX/DRe;->$t:I

    if-eqz v4, :cond_1

    const/4 v3, 0x3

    if-eq v4, v3, :cond_8

    const/4 v2, 0x4

    if-eq v4, v2, :cond_0

    check-cast v1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, v0, LX/DRe;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/DRe;->A02:Ljava/lang/Object;

    check-cast v4, LX/mnL;

    iget-object v7, v0, LX/DRe;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/DRe;->A05:Ljava/lang/Object;

    check-cast v3, LX/FWD;

    iget-object v2, v0, LX/DRe;->A01:Ljava/lang/Object;

    check-cast v2, LX/WBI;

    iget-object v5, v0, LX/DRe;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v0, v0, LX/DRe;->A03:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    move-object v8, v0

    move-object v9, v1

    invoke-static/range {v2 .. v9}, LX/FXI;->A00(LX/WBI;LX/FWD;LX/mnL;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)LX/FYF;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v0, LX/DRe;->A05:Ljava/lang/Object;

    check-cast v2, LX/XBK;

    iget-object v1, v0, LX/DRe;->A02:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v3, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, LX/DRe;->A01:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v4, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, LX/DRe;->A04:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v5, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, LX/DRe;->A03:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v6, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, LX/DRe;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v7, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, LX/DRe;->A06:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, LX/XBK;->A00(LX/XBK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    check-cast v2, Landroid/view/View;

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/DRe;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    instance-of v3, v6, Landroid/app/Activity;

    const/4 v15, 0x0

    if-eqz v3, :cond_7

    move-object v3, v6

    check-cast v3, Landroid/app/Activity;

    move-object/from16 v17, v3

    :goto_0
    iget-object v4, v0, LX/DRe;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v3, v0, LX/DRe;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-static {v3, v4}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v25

    iget-object v13, v0, LX/DRe;->A04:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    if-eqz v13, :cond_9

    iget-object v12, v0, LX/DRe;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    if-eqz v12, :cond_9

    if-eqz v25, :cond_9

    invoke-static {v3, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v7

    const/4 v11, 0x1

    const/16 v20, 0x0

    if-eqz v7, :cond_5

    iget-object v7, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v7}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v16

    :goto_2
    invoke-static {v3}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v0, LX/DRe;->A02:Ljava/lang/Object;

    check-cast v7, LX/Qek;

    new-instance v8, LX/6tT;

    invoke-direct {v8, v15, v3, v4, v7}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-virtual {v10, v2, v8}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    sget-object v9, LX/4pW;->A0v:LX/4pW;

    new-array v8, v5, [Ljava/lang/String;

    invoke-virtual {v10, v2, v9, v8, v11}, LX/1rt;->A0I(Landroid/view/View;LX/4pW;[Ljava/lang/String;I)V

    if-eqz v16, :cond_4

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v2, v9, v0, v8}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    new-instance v21, LX/MId;

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v15

    move-object/from16 v26, v15

    move/from16 v27, v5

    invoke-direct/range {v21 .. v27}, LX/MId;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-class v12, Lcom/instagram/modal/ModalActivity;

    const/16 v2, 0x4ef

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v21 .. v21}, LX/KZ7;->A00(LX/MId;)Landroid/os/Bundle;

    move-result-object v10

    new-instance v2, LX/1p8;

    move-object v8, v2

    move-object/from16 v9, v17

    move-object v11, v3

    invoke-direct/range {v8 .. v13}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1p8;->A07()V

    :goto_3
    invoke-virtual {v2, v6}, LX/1p8;->A0B(Landroid/content/Context;)V

    invoke-static {v3, v4}, LX/LxK;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;)LX/0yP;

    move-result-object v6

    iget-object v2, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->B0i()I

    move-result v2

    iput v2, v6, LX/0yP;->A00:I

    invoke-static {v3, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v20

    :cond_2
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0u(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v8, LX/6yS;->A03:LX/6yS;

    :goto_4
    move-object v11, v15

    move-object v12, v15

    move-object v13, v15

    move-object v14, v15

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v1

    move/from16 v19, v0

    move/from16 v21, v5

    move-object v9, v6

    move-object v10, v7

    move-object v6, v3

    move-object v7, v4

    move-object v5, v15

    invoke-static/range {v5 .. v21}, LX/2xh;->A0A(LX/2gL;Lcom/instagram/common/session/UserSession;LX/Crn;LX/6yS;LX/9y1;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZZ)V

    goto :goto_5

    :cond_3
    sget-object v8, LX/6yS;->A02:LX/6yS;

    goto :goto_4

    :cond_4
    const/16 v2, 0x4b

    invoke-static {v2}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/DRe;->A06:Ljava/lang/String;

    invoke-static {v3, v14, v2, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v9

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v2, v10, v0, v8}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v2, v9, LX/45R;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iput-boolean v5, v9, LX/45R;->A0V:Z

    const-class v12, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v8

    invoke-virtual {v9}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, LX/45T;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v10

    const-string v13, "profile"

    new-instance v2, LX/1p8;

    move-object v8, v2

    move-object/from16 v9, v17

    move-object v11, v3

    invoke-direct/range {v8 .. v13}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_6
    move-object v14, v15

    goto/16 :goto_1

    :cond_7
    move-object/from16 v17, v15

    goto/16 :goto_0

    :cond_8
    check-cast v2, LX/jaI;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v5, 0x2

    if-ne v1, v5, :cond_a

    invoke-interface {v2}, LX/jaI;->Cse()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, LX/jaI;->GT6()V

    :cond_9
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v3, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)"

    const v1, -0x7088efa8

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v3, v0, LX/DRe;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DRe;->A04:Ljava/lang/Object;

    check-cast v3, LX/S5h;

    iget v1, v3, LX/Z7L;->A01:I

    move/from16 v52, v1

    invoke-virtual {v3}, LX/S5h;->A03()V

    const v1, -0x5125a87c

    invoke-interface {v2, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v3, LX/S5h;->A00:LX/TiH;

    if-nez v1, :cond_c

    new-instance v1, LX/TiH;

    invoke-direct {v1, v3}, LX/TiH;-><init>(LX/S5h;)V

    iput-object v1, v3, LX/S5h;->A00:LX/TiH;

    :cond_c
    iget-object v1, v1, LX/TiH;->A00:LX/S5h;

    invoke-virtual {v1}, LX/S5h;->A02()LX/EVG;

    move-result-object v9

    invoke-virtual {v1}, LX/S5h;->A02()LX/EVG;

    move-result-object v6

    invoke-virtual {v1}, LX/S5h;->A02()LX/EVG;

    move-result-object v13

    invoke-virtual {v1}, LX/S5h;->A02()LX/EVG;

    move-result-object v11

    const v4, 0x7f08269e

    const/4 v1, 0x0

    invoke-static {v2, v4, v1, v5, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v12

    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v4

    iget-wide v4, v4, LX/6Zr;->A0u:J

    sget-object v14, LX/7zH;->A00:LX/5nC;

    const/4 v7, 0x0

    invoke-static {v14}, LX/6f7;->A0I(LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-interface {v2, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_d

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v10, :cond_e

    :cond_d
    const/16 v10, 0xf

    new-instance v8, LX/aDL;

    invoke-direct {v8, v6, v10}, LX/aDL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v15, v9, v8}, LX/S5h;->A01(LX/7zH;LX/EVG;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v8

    invoke-static {v2, v8, v12, v4, v5}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    const v4, 0x7f134abd

    invoke-static {v2, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v2}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v4

    iget-object v10, v4, LX/6c6;->A06:LX/6bT;

    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v4

    iget-wide v4, v4, LX/6Zr;->A0v:J

    invoke-interface {v2, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v2, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v12, v8

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_f

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v12, :cond_10

    :cond_f
    const/16 v12, 0x31

    new-instance v8, LX/aLm;

    invoke-direct {v8, v9, v11, v12}, LX/aLm;-><init>(LX/EVG;LX/EVG;I)V

    invoke-interface {v2, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v14, v6, v8}, LX/S5h;->A01(LX/7zH;LX/EVG;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v16

    move-object v15, v2

    move-object/from16 v17, v10

    move-wide/from16 v19, v4

    invoke-static/range {v15 .. v20}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    iget-object v5, v0, LX/DRe;->A05:Ljava/lang/Object;

    check-cast v5, LX/PV7;

    iget-boolean v4, v5, LX/PV7;->A03:Z

    if-eqz v4, :cond_16

    const v4, -0x51175929

    invoke-interface {v2, v4}, LX/jaI;->GV5(I)V

    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v4

    iget-wide v15, v4, LX/6Zr;->A0z:J

    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v4

    iget-wide v8, v4, LX/6Zr;->A0r:J

    const/16 v19, 0xfc

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-wide/from16 v20, v15

    move-wide/from16 v22, v8

    invoke-static/range {v17 .. v23}, LX/Vzv;->A03(LX/jaI;LX/5wv;IJJ)LX/Qk4;

    move-result-object v9

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v14}, LX/6f7;->A0M(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/6d6;->A06(LX/7zH;)LX/7zH;

    move-result-object v7

    const/high16 v4, 0x43480000    # 200.0f

    invoke-static {v7, v4}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-static {v8}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v4

    invoke-static {v7, v4, v9, v1}, LX/Vzv;->A00(LX/7zH;LX/htl;LX/Qk4;Z)LX/7zH;

    move-result-object v8

    invoke-interface {v2, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_11

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v7, :cond_12

    :cond_11
    const/16 v7, 0x10

    new-instance v4, LX/aDL;

    invoke-direct {v4, v6, v7}, LX/aDL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v8, v13, v4}, LX/S5h;->A01(LX/7zH;LX/EVG;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v4

    invoke-static {v2, v4, v1}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    :goto_6
    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v9, v5, LX/PV7;->A01:Z

    iget-object v8, v0, LX/DRe;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_13

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v7, :cond_14

    :cond_13
    const/16 v7, 0x1c

    new-instance v4, LX/lsx;

    invoke-direct {v4, v6, v7}, LX/lsx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v14, v11, v4}, LX/S5h;->A01(LX/7zH;LX/EVG;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v12

    iget-boolean v4, v5, LX/PV7;->A02:Z

    const/16 v15, 0x10

    move-object v11, v2

    move-object v13, v8

    move v14, v1

    move/from16 v16, v9

    move/from16 v17, v4

    move/from16 v18, v1

    invoke-static/range {v11 .. v18}, LX/VqP;->A04(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget v3, v3, LX/Z7L;->A01:I

    move/from16 v1, v52

    if-eq v3, v1, :cond_15

    iget-object v0, v0, LX/DRe;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v2, v0}, LX/6Wf;->A07(LX/jaI;LX/LEL;)V

    :cond_15
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x5c8f6c63

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_5

    :cond_16
    const v4, -0x510ccd22

    invoke-interface {v2, v4}, LX/jaI;->GV5(I)V

    iget-object v8, v5, LX/PV7;->A00:Ljava/lang/CharSequence;

    if-nez v8, :cond_19

    const v4, -0x510c4ca8

    invoke-interface {v2, v4}, LX/jaI;->GV5(I)V

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v7, v0, LX/DRe;->A06:Ljava/lang/String;

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v9, LX/2lD;

    invoke-direct {v9, v7, v4}, LX/2lD;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_7
    invoke-static {v2}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v4

    iget-object v12, v4, LX/6c6;->A00:LX/6bT;

    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v4

    iget-wide v7, v4, LX/6Zr;->A13:J

    invoke-static {v14}, LX/6f7;->A0M(LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-interface {v2, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_17

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v10, :cond_18

    :cond_17
    const/16 v10, 0x1b

    new-instance v4, LX/lsx;

    invoke-direct {v4, v6, v10}, LX/lsx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v15, v13, v4}, LX/S5h;->A01(LX/7zH;LX/EVG;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v16

    move-object v15, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move-wide/from16 v19, v7

    invoke-static/range {v15 .. v20}, LX/6d5;->A0C(LX/jaI;LX/7zH;LX/2lD;LX/6bT;J)V

    goto/16 :goto_6

    :cond_19
    const v4, -0x510c4ca7

    invoke-interface {v2, v4}, LX/jaI;->GV5(I)V

    iget-object v10, v0, LX/DRe;->A02:Ljava/lang/Object;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v9, "instagram.features.creation.sharesheet.rowitems.compose.getAttributedSubtitle (MetaVerifiedOriginalContentReviewRow.kt:157)"

    const v4, 0x407c697b

    invoke-static {v9, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    const v4, 0x7f1342f2

    const/16 v17, 0x0

    invoke-static {v2, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const v4, -0x42f8d6fe

    invoke-interface {v2, v4}, LX/jaI;->GV5(I)V

    const/16 v4, 0x10

    new-instance v9, LX/7PP;

    invoke-direct {v9, v4}, LX/7PP;-><init>(I)V

    invoke-virtual {v9, v8}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-static {v8, v12, v1, v1}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v8

    if-ltz v8, :cond_1f

    const v4, 0x2e755674

    invoke-interface {v2, v4}, LX/jaI;->GV5(I)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v8

    sget-object v23, LX/6c4;->A05:LX/6c4;

    sget-wide v29, LX/2dN;->A0B:J

    sget-wide v31, LX/6bF;->A01:J

    new-instance v12, LX/6c0;

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-wide/from16 v33, v31

    move-wide/from16 v35, v29

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    invoke-direct/range {v18 .. v36}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v9, v12, v8, v4}, LX/7PP;->A0A(LX/6c0;II)V

    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v12

    iget-wide v15, v12, LX/6Zr;->A0f:J

    new-instance v12, LX/6c0;

    move-object/from16 v33, v12

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-wide/from16 v44, v15

    move-wide/from16 v46, v31

    move-wide/from16 v48, v31

    move-wide/from16 v50, v29

    invoke-direct/range {v33 .. v51}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    new-instance v15, LX/8ET;

    invoke-direct {v15, v12, v7, v7, v7}, LX/8ET;-><init>(LX/6c0;LX/6c0;LX/6c0;LX/6c0;)V

    invoke-interface {v2, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const/16 v17, 0x1

    :cond_1b
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v17, :cond_1c

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v7, :cond_1d

    :cond_1c
    const/16 v7, 0x1e

    new-instance v12, LX/Wlm;

    invoke-direct {v12, v10, v7}, LX/Wlm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    check-cast v12, LX/hvM;

    const-string v10, "LEARN_MORE"

    new-instance v7, LX/8EU;

    invoke-direct {v7, v12, v15, v10}, LX/8EU;-><init>(LX/hvM;LX/8ET;Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8, v4}, LX/7PP;->A08(LX/8EU;II)V

    :goto_8
    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v9}, LX/7PP;->A03()LX/2lD;

    move-result-object v9

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_1e

    const v4, 0x3700c951

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_1e
    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_1f
    const v4, 0x2e7cfa3d

    invoke-interface {v2, v4}, LX/jaI;->GV5(I)V

    goto :goto_8
.end method

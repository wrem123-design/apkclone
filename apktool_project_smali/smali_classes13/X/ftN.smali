.class public final LX/ftN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/395;

.field public final synthetic A02:LX/1oH;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/395;LX/1oH;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iput-boolean p9, p0, LX/ftN;->A08:Z

    iput-object p5, p0, LX/ftN;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/ftN;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/ftN;->A05:Ljava/lang/String;

    iput-boolean p10, p0, LX/ftN;->A09:Z

    iput-object p7, p0, LX/ftN;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/ftN;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/ftN;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/ftN;->A02:LX/1oH;

    iput-object p2, p0, LX/ftN;->A01:LX/395;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v13, p2

    move-object/from16 v14, p1

    check-cast v14, LX/UHk;

    check-cast v13, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v12

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v12, 0x6

    const/16 v18, 0x4

    if-nez v0, :cond_0

    invoke-static {v13, v14, v12}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit8 v1, v12, 0x13

    const/16 v0, 0x12

    const/16 v17, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v13, v12, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.baselig.impl.BaselPromotionUtil.launchCreativeToolBottomSheet.<anonymous> (BaselPromotionUtil.kt:351)"

    const v0, 0x1525109f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v13, v0, v11}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/jAX;

    move-object/from16 v1, p0

    iget-boolean v9, v1, LX/ftN;->A08:Z

    iget-object v0, v1, LX/ftN;->A07:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v8, v1, LX/ftN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v13, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, v1, LX/ftN;->A05:Ljava/lang/String;

    invoke-static {v13, v7, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-boolean v6, v1, LX/ftN;->A09:Z

    invoke-static {v13, v6, v0, v9}, LX/ArF;->A1U(LX/jaI;ZZZ)Z

    move-result v0

    iget-object v5, v1, LX/ftN;->A04:Ljava/lang/String;

    invoke-static {v13, v5, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v4, v1, LX/ftN;->A06:Ljava/lang/String;

    invoke-static {v13, v4, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v3, v1, LX/ftN;->A00:Landroid/content/Context;

    invoke-static {v13, v3, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v15, v1, LX/ftN;->A02:LX/1oH;

    invoke-static {v13, v15, v10, v0}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v16

    and-int/lit8 v2, v12, 0xe

    move/from16 v0, v18

    if-eq v2, v0, :cond_2

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_e

    invoke-interface {v13, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_2
    const/4 v0, 0x1

    :goto_0
    or-int v16, v16, v0

    iget-object v0, v1, LX/ftN;->A01:LX/395;

    move-object/from16 v22, v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_3

    if-ne v1, v11, :cond_4

    :cond_3
    new-instance v1, LX/ZoL;

    move-object/from16 v29, v10

    move/from16 v30, v6

    move/from16 v31, v9

    move-object/from16 v23, v15

    move-object/from16 v24, v8

    move-object/from16 v25, v14

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v31}, LX/ZoL;-><init>(Landroid/content/Context;LX/395;LX/1oH;Lcom/instagram/common/session/UserSession;LX/UHk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/jAX;ZZ)V

    invoke-interface {v13, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/LEL;

    invoke-static {v13, v8, v7}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v13, v6, v0}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v0

    invoke-static {v13, v5, v9, v0}, LX/ArF;->A1T(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v15

    invoke-interface {v13, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v13, v3, v10, v15, v0}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v15

    move/from16 v0, v18

    if-eq v2, v0, :cond_5

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_6

    invoke-interface {v13, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/16 v17, 0x1

    :cond_6
    or-int v15, v15, v17

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_7

    if-ne v12, v11, :cond_8

    :cond_7
    new-instance v12, LX/Znj;

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v14

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v10

    move/from16 v29, v6

    move/from16 v30, v9

    invoke-direct/range {v20 .. v30}, LX/Znj;-><init>(Landroid/content/Context;LX/395;Lcom/instagram/common/session/UserSession;LX/UHk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/jAX;ZZ)V

    invoke-interface {v13, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, LX/LEL;

    invoke-interface {v13, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_9

    if-ne v10, v11, :cond_a

    :cond_9
    const/4 v0, 0x1

    new-instance v10, LX/ljX;

    invoke-direct {v10, v3, v0}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, LX/LEL;

    invoke-static {v13, v8, v7}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v13, v6, v0}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v2

    invoke-interface {v13, v9}, LX/jaI;->AK0(Z)Z

    move-result v0

    invoke-static {v13, v5, v4, v2, v0}, LX/ArI;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_b

    if-ne v0, v11, :cond_c

    :cond_b
    const/16 v26, 0x1

    new-instance v0, LX/ZnO;

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move/from16 v27, v6

    move/from16 v28, v9

    invoke-direct/range {v20 .. v28}, LX/ZnO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-interface {v13, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, LX/LEL;

    move-object v2, v13

    move-object/from16 v3, v32

    move-object v4, v1

    move-object v5, v12

    move-object v6, v10

    move-object v7, v0

    move/from16 v8, v19

    invoke-static/range {v2 .. v9}, LX/RZi;->A00(LX/jaI;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x1545e425

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_1
.end method

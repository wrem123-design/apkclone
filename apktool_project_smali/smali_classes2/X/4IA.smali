.class public final LX/4IA;
.super LX/BVD;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Lpm;

.field public final A04:LX/Bbi;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lpm;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/4Iz;->A01:LX/4Iz;

    invoke-direct {p0, v0}, LX/BVD;-><init>(LX/4Iz;)V

    iput-object p1, p0, LX/4IA;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/4IA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4IA;->A01:LX/AHT;

    iput-object p4, p0, LX/4IA;->A03:LX/Lpm;

    iput-boolean p5, p0, LX/4IA;->A05:Z

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x36

    new-instance v0, LX/9df;

    invoke-direct {v0, p0, v1}, LX/9df;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4IA;->A04:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/jaI;LX/izP;LX/mxI;LX/WpN;LX/4IA;LX/9sn;LX/9Go;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 19

    const v0, 0xa84e048

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x6

    const/4 v8, 0x4

    move-object/from16 v3, p6

    if-nez v0, :cond_28

    invoke-interface {v5, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    :cond_0
    or-int v10, v10, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v17, p2

    if-nez v0, :cond_2

    move-object/from16 v0, v17

    invoke-interface {v5, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v16, p1

    if-nez v0, :cond_4

    move-object/from16 v0, v16

    invoke-interface {v5, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v10, v0

    :cond_4
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v4, p3

    if-nez v0, :cond_6

    invoke-interface {v5, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v10, v0

    :cond_6
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 p3, p7

    if-nez v0, :cond_8

    move-object/from16 v0, p3

    invoke-interface {v5, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_7

    const/16 v0, 0x4000

    :cond_7
    or-int/2addr v10, v0

    :cond_8
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object/from16 p0, p5

    if-nez v0, :cond_a

    move-object/from16 v0, p0

    invoke-interface {v5, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_9

    const/high16 v0, 0x20000

    :cond_9
    or-int/2addr v10, v0

    :cond_a
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    move/from16 v6, p9

    if-nez v0, :cond_c

    invoke-interface {v5, v6}, LX/jaI;->AK0(Z)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_b

    const/high16 v0, 0x100000

    :cond_b
    or-int/2addr v10, v0

    :cond_c
    const/high16 v0, 0xc00000

    and-int v0, v0, p8

    move-object/from16 v7, p4

    if-nez v0, :cond_e

    invoke-interface {v5, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_d

    const/high16 v0, 0x800000

    :cond_d
    or-int/2addr v10, v0

    :cond_e
    const v9, 0x492493

    and-int/2addr v9, v10

    const v0, 0x492492

    const/4 v13, 0x0

    const/4 v1, 0x0

    if-eq v9, v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    and-int/lit8 v0, v10, 0x1

    invoke-interface {v5, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v1, "instagram.features.feed.tifu.TifuNetegoComposeBinder.TifuRoot (TifuNetegoComposeBinder.kt:219)"

    const v0, -0x2cc76e2c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v12, :cond_11

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v0}, LX/6Wf;->A00(LX/jaI;LX/Jyk;)LX/jAX;

    move-result-object v9

    invoke-interface {v5, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, LX/jAX;

    and-int/lit8 v11, v10, 0xe

    const/4 v1, 0x0

    if-ne v11, v8, :cond_12

    const/4 v1, 0x1

    :cond_12
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x0

    if-nez v1, :cond_13

    if-ne v0, v12, :cond_14

    :cond_13
    const/16 v1, 0x16

    new-instance v0, LX/CKm;

    invoke-direct {v0, v3, v14, v1}, LX/CKm;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, LX/LEN;

    sget-object v10, LX/1yz;->A00:LX/1yz;

    invoke-static {v10, v0, v9}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-boolean v0, v7, LX/4IA;->A05:Z

    if-eqz v0, :cond_26

    iget-object v0, v7, LX/4IA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x8106ee00112634L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x4d4c424b

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const/4 v1, 0x0

    if-ne v11, v8, :cond_15

    const/4 v1, 0x1

    :cond_15
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_16

    if-ne v0, v12, :cond_17

    :cond_16
    const/16 v1, 0x17

    new-instance v0, LX/CKm;

    invoke-direct {v0, v3, v14, v1}, LX/CKm;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, LX/LEN;

    invoke-static {v10, v0, v9}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v1, 0x0

    if-ne v11, v8, :cond_18

    const/4 v1, 0x1

    :cond_18
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_19

    if-ne v0, v12, :cond_1a

    :cond_19
    const/16 v1, 0x18

    new-instance v0, LX/CKm;

    invoke-direct {v0, v3, v14, v1}, LX/CKm;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, LX/LEN;

    invoke-static {v10, v0, v9}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :goto_1
    invoke-interface {v5}, LX/jaI;->Ari()V

    iget-object v0, v3, LX/9Go;->A0L:LX/mWj;

    invoke-static {v5, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v15

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-interface {v5, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    invoke-interface {v5, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-ne v11, v8, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    or-int/2addr v1, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_1c

    if-ne v10, v12, :cond_1d

    :cond_1c
    const/16 v0, 0x16

    new-instance v10, LX/D2a;

    invoke-direct {v10, v0, v3, v7}, LX/D2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    check-cast v10, LX/LEL;

    invoke-interface {v5, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-ne v11, v8, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    or-int/2addr v1, v0

    invoke-interface {v5, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1f

    if-ne v0, v12, :cond_20

    :cond_1f
    const/16 v1, 0xc

    new-instance v0, LX/2T9;

    invoke-direct {v0, v1, v9, v7, v3}, LX/2T9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/WpN;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-ne v11, v8, :cond_21

    const/4 v13, 0x1

    :cond_21
    or-int/2addr v1, v13

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_22

    if-ne v0, v12, :cond_23

    :cond_22
    const/4 v1, 0x6

    new-instance v0, LX/32n;

    invoke-direct {v0, v1, v9, v3}, LX/32n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_23
    check-cast v0, LX/LEN;

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/WpN;->A01:LX/LEN;

    iget-object v0, v7, LX/4IA;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v7, LX/4IA;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v14, LX/bzN;

    move-object/from16 p4, v9

    move/from16 p5, v6

    move-object/from16 v18, v7

    move-object/from16 p1, v3

    move-object/from16 p2, v10

    invoke-direct/range {v14 .. v24}, LX/bzN;-><init>(LX/KOp;LX/izP;LX/mxI;LX/4IA;LX/9sn;LX/9Go;LX/LEL;Lkotlin/jvm/functions/Function1;LX/jAX;Z)V

    const v0, 0x61e0087a

    invoke-static {v5, v14, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v5, v1, v8, v0}, LX/6Za;->A01(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x6b259a2c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_24
    :goto_2
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v0, LX/bgn;

    move-object v8, v0

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object v11, v4

    move-object v12, v7

    move-object/from16 v13, p0

    move-object v14, v3

    move-object/from16 v15, p3

    move/from16 v16, v2

    move/from16 v17, v6

    invoke-direct/range {v8 .. v17}, LX/bgn;-><init>(LX/izP;LX/mxI;LX/WpN;LX/4IA;LX/9sn;LX/9Go;Lkotlin/jvm/functions/Function1;IZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_25
    return-void

    :cond_26
    const v0, -0x5c39c4f9

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_1

    :cond_27
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_28
    move v10, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v2, p1

    check-cast v2, LX/OCV;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0xe75773a

    const-string v0, "TifuNetegoComposeBinder.createPreparableForInput"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v4, v2, LX/OCV;->A00:LX/5wi;

    iget-object v9, v2, LX/OCV;->A01:LX/8Ye;

    move-object/from16 v2, p0

    iget-object v5, v2, LX/4IA;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x47fa2b34

    const-string v0, "TifuNetegoComposeBinder.createViewModel"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :try_start_1
    invoke-static {v5, v3}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v8

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v2, LX/4IA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v2, LX/4IA;->A01:LX/AHT;

    iget-object v6, v2, LX/4IA;->A03:LX/Lpm;

    invoke-virtual {v4}, LX/5wi;->Biq()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A12:LX/4fj;

    if-ne v1, v0, :cond_2

    new-instance v5, LX/8Ys;

    invoke-direct {v5, v13, v7, v8}, LX/8Ys;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    :goto_0
    iget-boolean v1, v2, LX/4IA;->A05:Z

    new-instance v0, LX/9Gn;

    invoke-direct {v0, v13, v7, v8}, LX/9Gn;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    new-instance v10, LX/9Go;

    move-object v11, v10

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move/from16 v20, v1

    invoke-direct/range {v11 .. v20}, LX/9Go;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5wi;LX/8Ye;LX/Lpm;LX/9Gn;LX/Lyq;Z)V

    goto :goto_1

    :cond_2
    new-instance v5, LX/5D3;

    invoke-direct {v5, v13, v7, v8}, LX/5D3;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7e091650

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    const/16 v0, 0x23

    new-instance v11, LX/24t;

    invoke-direct {v11, v0, v10, v2}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/WpN;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x75001df0

    const-string v0, "TifuNetegoComposeBinder.createPostNavigator"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_4
    :try_start_3
    const/4 v0, 0x4

    new-instance v5, LX/D69;

    invoke-direct {v5, v0, v2, v10, v9}, LX/D69;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x22

    new-instance v0, LX/24t;

    invoke-direct {v0, v1, v10, v2}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/9KK;

    invoke-direct {v8, v11, v5, v0}, LX/9KK;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1a052e0c

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, -0x562908b8

    const-string v0, "TifuNetegoComposeBinder.createEventHandler"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_6
    :try_start_5
    iget-object v0, v4, LX/5wi;->A05:LX/1j5;

    move-object/from16 v26, v0

    new-instance v14, LX/EWI;

    invoke-direct {v14, v9, v3}, LX/EWI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v12, LX/24t;

    invoke-direct {v12, v0, v10, v2}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    new-instance v7, LX/24t;

    invoke-direct {v7, v0, v10, v2}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    new-instance v6, LX/24t;

    invoke-direct {v6, v0, v10, v2}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f

    new-instance v5, LX/24t;

    invoke-direct {v5, v0, v10, v2}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    new-instance v4, LX/9mh;

    invoke-direct {v4, v10, v0}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v3, LX/24t;

    invoke-direct {v3, v0, v10, v2}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/DTH;

    invoke-direct {v1, v9, v0}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    const/16 v15, 0x21

    new-instance v0, LX/24t;

    invoke-direct {v0, v15, v10, v2}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/9KY;

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v16, v14

    move-object/from16 v17, v12

    move-object v14, v13

    move-object/from16 v15, v26

    move-object v12, v2

    move-object v13, v8

    invoke-direct/range {v12 .. v25}, LX/9KY;-><init>(LX/mxI;LX/AHT;LX/1j5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x72265a07

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    new-instance v1, LX/OGT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/OGT;->A03:LX/9Go;

    iput-object v8, v1, LX/OGT;->A01:LX/mxI;

    iput-object v2, v1, LX/OGT;->A00:LX/izP;

    iput-object v9, v1, LX/OGT;->A02:LX/WpN;

    iput-object v11, v1, LX/OGT;->A04:Lkotlin/jvm/functions/Function1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x16a2e2fd

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    return-object v1

    :catchall_0
    :try_start_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0xb6384e7

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x34f4f480

    goto :goto_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x18f982f8

    :goto_2
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_9
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x2f631a63

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_a
    throw v1
.end method

.method public final bridge synthetic A04(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, LX/OCV;

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x2a88985b

    const-string v0, "TifuNetegoComposeBinder.bindToPreparable"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v6, p2, LX/OCV;->A00:LX/5wi;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x75e36789

    const-string v0, "TifuNetegoComposeBinder.bindTifuNetego"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.tifu.TifuNetegoComposeBinder.Holder"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/5rR;

    iget-object v3, v6, LX/5wi;->A08:Ljava/lang/String;

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4IA;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/4IA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8Yo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v0, v4, LX/5rR;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x33141341

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :try_start_3
    iput-object v3, v4, LX/5rR;->A00:Ljava/lang/String;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/4IA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    iget-object v1, v4, LX/5rR;->A01:Landroid/view/View;

    instance-of v0, v1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v4, 0x1

    new-instance v3, LX/AaN;

    invoke-direct/range {v3 .. v8}, LX/AaN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3f23e0b0

    invoke-static {v3, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, Lcom/facebook/compose/view/MetaComposeView;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/facebook/compose/view/MetaComposeView;

    const/4 v4, 0x2

    new-instance v3, LX/AaN;

    invoke-direct/range {v3 .. v8}, LX/AaN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x291aa1d9

    invoke-static {v3, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/compose/view/MetaComposeView;->setContent(LX/LEN;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_0
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x37637ecc

    :goto_1
    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x3c67091b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    return-void

    :catchall_0
    :try_start_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x66e87399

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x16d30ac

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_9
    throw v1
.end method

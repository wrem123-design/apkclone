.class public final LX/aqP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:LX/5wv;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;ZZ)V
    .locals 1

    iput-boolean p6, p0, LX/aqP;->A05:Z

    iput-boolean p7, p0, LX/aqP;->A06:Z

    iput-object p1, p0, LX/aqP;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/aqP;->A04:LX/5wv;

    iput-object p2, p0, LX/aqP;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/aqP;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/aqP;->A02:LX/LEL;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v2, p1

    check-cast v2, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v0, v3, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v0}, LX/ArF;->A1A(I)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "com.instagram.schools.management.badge.EditBadgeComposeView.<anonymous> (EditBadgeComposeView.kt:45)"

    const v0, -0x1cedfbbf

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/aqP;->A05:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    const v0, 0x4671684d

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v14, v1, v4}, LX/UeU;->A01(LX/jaI;Ljava/lang/String;II)V

    :goto_0
    invoke-static {v2, v1}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x356edec3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iget-boolean v0, v3, LX/aqP;->A06:Z

    if-eqz v0, :cond_5

    const v0, -0x784392bf

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    sget-object v5, LX/H99;->A00:LX/H99;

    iget-object v4, v3, LX/aqP;->A00:Landroid/content/Context;

    invoke-interface {v2, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    :cond_3
    const/16 v0, 0x2f

    invoke-static {v2, v4, v0}, LX/89P;->A0u(LX/jaI;Ljava/lang/Object;I)LX/ltF;

    move-result-object v3

    :cond_4
    invoke-static {v2, v3, v5}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const v0, -0x783f40eb

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    iget-object v11, v3, LX/aqP;->A04:LX/5wv;

    iget-object v10, v3, LX/aqP;->A01:Ljava/lang/String;

    iget-object v9, v3, LX/aqP;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v7, v3, LX/aqP;->A02:LX/LEL;

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {v2, v1}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v5

    const/16 v8, 0x20

    invoke-static {v5, v6}, LX/255;->A08(J)I

    move-result v12

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v2, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v2, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v13, v6, v5, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x7f136679

    invoke-static {v2, v5}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v1}, LX/UjW;->A00(LX/jaI;Ljava/lang/String;I)V

    if-eqz v11, :cond_9

    const v5, 0x57822b96

    invoke-interface {v2, v5}, LX/jaI;->GV5(I)V

    invoke-static {v2, v10, v9, v11, v1}, LX/UjU;->A01(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    :goto_2
    invoke-static {v0, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v6, "com.instagram.schools.management.badge.getBannerDisclaimerText (EditBadgeComposeView.kt:77)"

    const v5, -0x4896e32a

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    const v5, 0x7f130aff

    invoke-static {v2, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    const v5, 0x7f130b00

    invoke-static {v2, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const v5, -0x2e96a88e

    invoke-static {v2, v9, v5}, LX/ArI;->A0M(LX/jaI;Ljava/lang/String;I)LX/7PP;

    move-result-object v5

    invoke-static {v2}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v24

    sget-wide v26, LX/6bF;->A01:J

    sget-wide v30, LX/2dN;->A0B:J

    new-instance v13, LX/6c0;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-wide/from16 v28, v26

    invoke-direct/range {v13 .. v31}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static {v13}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v11

    invoke-static {v2, v7}, LX/Apb;->A1Q(LX/jaI;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_7

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_8

    :cond_7
    const/16 v9, 0x15

    invoke-static {v2, v7, v9}, LX/Wlm;->A00(LX/jaI;Ljava/lang/Object;I)LX/Wlm;

    move-result-object v10

    :cond_8
    check-cast v10, LX/hvM;

    const-string v7, "banner_disclaimer_span"

    invoke-static {v5, v10, v11, v7}, LX/Apb;->A0E(LX/7PP;LX/hvM;LX/8ET;Ljava/lang/String;)I

    move-result v9

    goto :goto_3

    :cond_9
    const v5, 0x57835f68

    invoke-interface {v2, v5}, LX/jaI;->GV5(I)V

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v6, v7, v8}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v9}, LX/751;->A0w(LX/7PP;I)LX/2lD;

    move-result-object v7

    invoke-static {v0, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const v5, -0x5e63731c

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_a
    invoke-static {v2}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v8

    invoke-static {v2}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v9

    invoke-static {v2, v3}, LX/AsI;->A0B(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    move-object v5, v2

    invoke-static/range {v5 .. v10}, LX/6d5;->A0C(LX/jaI;LX/7zH;LX/2lD;LX/6bT;J)V

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v9}, LX/7PP;->A05(I)V

    throw v0
.end method

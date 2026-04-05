.class public abstract LX/aJT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Sh9;)Landroid/text/Spanned;
    .locals 6

    invoke-virtual {p2}, LX/Sh9;->A0F()LX/9S9;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/9S9;->A04:Ljava/lang/String;

    :goto_0
    const-string v3, ""

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    invoke-virtual {p2}, LX/Sh9;->A0F()LX/9S9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9S9;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113ce00016a32L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f132581

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/13b;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v5

    :cond_2
    return-object v5

    :cond_3
    move-object v4, v5

    goto :goto_0
.end method

.method public static A01(LX/KOp;)LX/Ug1;
    .locals 0

    invoke-interface {p0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/PS3;

    iget-object p0, p0, LX/PS3;->A01:LX/Ug1;

    return-object p0
.end method

.method public static final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113ce00016a32L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f132580

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public static final A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Sh9;)V
    .locals 11

    move-object v10, p1

    invoke-static {p1}, LX/4E4;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v9, LX/EHo;->A0q:LX/EHo;

    :goto_0
    sget-object v7, LX/EHn;->A0K:LX/EHn;

    invoke-static {p1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113ce00016a32L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v5, 0x7f13256f

    const v2, 0x7f132571

    const v1, 0x7f132542

    if-eqz v0, :cond_0

    const v5, 0x7f13256a

    const v2, 0x7f13256d

    const v1, 0x7f13256e

    :cond_0
    move-object v8, p2

    invoke-virtual {p2}, LX/Sh9;->A0F()LX/9S9;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9S9;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    :goto_1
    invoke-static {v0}, LX/aGV;->A00(Lcom/instagram/share/facebook/model/FBReelsAudienceType;)I

    move-result v0

    invoke-static {p0, p1, v0}, LX/aJT;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/24S;->A0A(I)V

    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    new-instance v5, LX/ZbT;

    invoke-direct/range {v5 .. v10}, LX/ZbT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v6, 0x5

    new-instance v5, LX/ZbT;

    invoke-direct/range {v5 .. v10}, LX/ZbT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f132552

    const/16 v1, 0x9

    new-instance v0, LX/ZbS;

    invoke-direct {v0, v1, p1, v9, v7}, LX/ZbS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, LX/BRD;->A0z(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    sget-object v0, LX/TEx;->A08:LX/TEx;

    invoke-static {v7, v0, v9, v4, p1}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    sget-object v9, LX/EHo;->A0l:LX/EHo;

    goto :goto_0
.end method

.method public static final A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Sh9;Z)V
    .locals 4

    if-eqz p0, :cond_0

    new-instance v3, LX/Qu3;

    invoke-direct {v3}, LX/Qu3;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "args_content_type"

    const-string v0, "REELS"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/diq;

    invoke-direct {v1, p0, p2}, LX/diq;-><init>(Landroid/app/Activity;LX/Sh9;)V

    const/4 v0, 0x0

    iput-object v1, v3, LX/Qu3;->A01:LX/lk9;

    iput-object v0, v3, LX/Qu3;->A02:LX/lkE;

    sget-object v0, LX/I9g;->A06:LX/I9g;

    invoke-static {v0, p1, p3}, LX/H59;->A02(LX/I9g;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {p1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    const v0, 0x7f1343bf

    invoke-static {p0, v1, v0}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    invoke-static {p0, v3, v1}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/jaI;LX/31h;LX/mVy;LX/Sh9;I)V
    .locals 35

    const v0, 0x6ddfd1aa

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v15, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v4, p3

    if-nez v0, :cond_2b

    invoke-static {v5, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p3, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v15, 0x180

    move-object/from16 p4, p1

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-interface {v5, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_1

    const/16 v0, 0x100

    :cond_1
    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v1, v9, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.sharesheet.rowitems.ShareToFbRedesignRow (ShareToFbRedesignRowItem.kt:763)"

    const v0, 0x2e2cb9cf

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-interface {v5, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    instance-of v0, v7, Landroid/app/Activity;

    if-nez v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    sget-object v0, LX/6Zh;->A00:LX/8w9;

    invoke-interface {v5, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/Sh9;->A0E:LX/mWj;

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-wide/16 v26, 0x0

    new-instance v0, LX/PS3;

    move-object/from16 v23, v0

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move/from16 v28, v21

    move/from16 v29, v21

    move/from16 v30, v21

    move/from16 v31, v21

    invoke-direct/range {v23 .. v31}, LX/PS3;-><init>(LX/Ug1;LX/9S9;JZZZZ)V

    const/4 v1, 0x0

    const/16 v20, 0x1

    invoke-static {v5, v0, v2}, LX/0mn;->A01(LX/jaI;Ljava/lang/Object;LX/KZi;)LX/KOp;

    move-result-object v6

    invoke-static {v6}, LX/aJT;->A01(LX/KOp;)LX/Ug1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    move/from16 v0, v21

    if-eq v2, v0, :cond_9

    move/from16 v0, v20

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x288eb9c4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v7, 0x16

    :goto_1
    new-instance v0, LX/evN;

    move-object v5, v0

    move v6, v15

    move-object/from16 v8, p4

    move-object v9, v4

    move-object/from16 v10, p3

    invoke-direct/range {v5 .. v10}, LX/evN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto/16 :goto_a

    :cond_9
    invoke-static {v3}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v8

    const-string v0, "ShareToFbRedesignRowCompose"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v8, v2, v1}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A01(LX/1PS;)Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x72c5fbf7

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f136b1c

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, LX/jaI;->Ari()V

    :goto_2
    invoke-virtual {v4}, LX/Sh9;->A0F()LX/9S9;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v2, v0, LX/9S9;->A04:Ljava/lang/String;

    :goto_3
    const v0, 0x7f1334a1

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v8, :cond_26

    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_25

    if-nez v2, :cond_26

    :cond_b
    :goto_4
    move-object/from16 v27, v13

    if-eqz v2, :cond_23

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v8, :cond_22

    :cond_c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x72c5a0a0

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const v2, 0x7f136223

    filled-new-array {v13, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/5Ur;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, LX/jaI;->Ari()V

    :goto_6
    invoke-static {v6}, LX/aJT;->A01(LX/KOp;)LX/Ug1;

    move-result-object v0

    sget-object v12, LX/Ug1;->A02:LX/Ug1;

    if-ne v0, v12, :cond_20

    move/from16 v0, v20

    invoke-virtual {v4, v0}, LX/Sh9;->A0E(Z)LX/VCB;

    move-result-object v19

    const/4 v2, 0x1

    if-nez v19, :cond_d

    :goto_7
    const/4 v2, 0x0

    invoke-static {v6}, LX/aJT;->A01(LX/KOp;)LX/Ug1;

    move-result-object v10

    sget-object v0, LX/Ug1;->A03:LX/Ug1;

    const/4 v11, 0x0

    if-ne v10, v0, :cond_e

    :cond_d
    const/4 v11, 0x1

    if-nez v2, :cond_f

    :cond_e
    invoke-static {v6}, LX/aJT;->A01(LX/KOp;)LX/Ug1;

    move-result-object v10

    sget-object v0, LX/Ug1;->A04:LX/Ug1;

    if-eq v10, v0, :cond_f

    invoke-static {v6}, LX/aJT;->A01(LX/KOp;)LX/Ug1;

    move-result-object v14

    sget-object v0, LX/Ug1;->A03:LX/Ug1;

    const/4 v10, 0x1

    if-ne v14, v0, :cond_10

    :cond_f
    const/4 v10, 0x0

    :cond_10
    invoke-static {v6}, LX/aJT;->A01(LX/KOp;)LX/Ug1;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    move/from16 v0, v21

    if-ne v14, v0, :cond_11

    if-nez v2, :cond_11

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PS3;

    iget-boolean v0, v0, LX/PS3;->A04:Z

    const/4 v14, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/4 v14, 0x0

    :cond_12
    invoke-static {v6}, LX/aJT;->A01(LX/KOp;)LX/Ug1;

    move-result-object v0

    if-ne v0, v12, :cond_1f

    invoke-static {v3}, LX/3Q5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-nez v2, :cond_1f

    const v0, 0x1a24daf4

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1331b1

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, LX/jaI;->Ari()V

    :goto_8
    new-instance v18, LX/K7W;

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v10, v11}, LX/K7W;-><init>(ZZZ)V

    if-nez v27, :cond_13

    move-object/from16 v27, v13

    :cond_13
    const v17, 0x7f0822cc

    const v14, 0x7f040760

    invoke-static {v6}, LX/aJT;->A01(LX/KOp;)LX/Ug1;

    move-result-object v0

    if-ne v0, v12, :cond_14

    if-nez v2, :cond_14

    invoke-virtual {v4}, LX/Sh9;->A0F()LX/9S9;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/9S9;->A05:Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_14
    const v13, 0x7f08013d

    if-eqz v1, :cond_1e

    const v0, 0x1a43d7ed

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v5, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v3, v7, v4, v0}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_15

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_16

    :cond_15
    const/16 v29, 0x2b

    new-instance v0, LX/Zqx;

    move-object/from16 v28, v0

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    invoke-direct/range {v28 .. v33}, LX/Zqx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, LX/LEL;

    invoke-interface {v5}, LX/jaI;->Ari()V

    :goto_9
    invoke-interface {v5, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit16 v11, v9, 0x380

    const/16 v10, 0x100

    invoke-static {v11, v10}, LX/020;->A1Y(II)Z

    move-result v9

    invoke-static {v5, v6, v12, v9}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v12

    move-object/from16 v9, p3

    invoke-static {v5, v4, v7, v9, v12}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_17

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v12, :cond_18

    :cond_17
    const/16 v29, 0xf

    new-instance v9, LX/HR6;

    move-object/from16 v28, v9

    move-object/from16 v30, v7

    move-object/from16 v31, v4

    move-object/from16 v32, p3

    move-object/from16 v33, p4

    move-object/from16 v34, v3

    move-object/from16 p0, v6

    invoke-direct/range {v28 .. v35}, LX/HR6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-interface {v5, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v11, v10}, LX/020;->A1Y(II)Z

    move-result v10

    invoke-static {v5, v6, v12, v10}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-interface {v5, v2}, LX/jaI;->AK0(Z)Z

    move-result v11

    move-object/from16 v10, v19

    invoke-static {v5, v10, v12, v11}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v11

    move-object/from16 v10, p3

    invoke-static {v5, v4, v7, v10, v11}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_19

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v11, :cond_1a

    :cond_19
    new-instance v10, LX/lpJ;

    move-object/from16 v28, v10

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, p4

    move-object/from16 v32, v3

    move-object/from16 v33, v19

    move-object/from16 v34, p3

    move-object/from16 p0, v4

    move/from16 p1, v20

    move/from16 p2, v2

    invoke-direct/range {v28 .. v37}, LX/lpJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v5, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v10, LX/LEL;

    const/16 p1, 0x8

    move-object/from16 v30, v1

    move-object/from16 v31, v10

    move-object/from16 v32, v0

    move-object/from16 v33, v9

    move/from16 v34, v21

    move/from16 p0, v21

    move-object/from16 v21, v5

    move-object/from16 v23, v18

    move-object/from16 v28, v16

    move-object/from16 v29, v8

    invoke-static/range {v21 .. v36}, LX/Srz;->A00(LX/jaI;LX/7zH;LX/K7W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {v6}, LX/aJT;->A01(LX/KOp;)LX/Ug1;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v5, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5, v2}, LX/jaI;->AK0(Z)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-static {v5, v3, v1, v7}, LX/ArF;->A1R(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_1b

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_1c

    :cond_1b
    const/16 v21, 0x2

    new-instance v0, LX/knA;

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v22

    move/from16 v22, v2

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/knA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    check-cast v0, LX/LEN;

    invoke-static {v5, v10, v9, v8, v0}, LX/6Wf;->A02(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x669778d7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1d
    :goto_a
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v7, 0x17

    goto/16 :goto_1

    :cond_1e
    const v0, 0x1a48607d

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v5}, LX/jaI;->Ari()V

    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1f
    const v0, 0x1a267785

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v5}, LX/jaI;->Ari()V

    goto/16 :goto_8

    :cond_20
    move-object/from16 v19, v1

    goto/16 :goto_7

    :cond_21
    const v0, -0x72c5a60f

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v5}, LX/jaI;->Ari()V

    goto/16 :goto_6

    :cond_22
    const v0, -0x72c5abd2

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v5}, LX/jaI;->Ari()V

    move-object v8, v13

    goto/16 :goto_6

    :cond_23
    if-eqz v8, :cond_24

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_24
    const v0, 0x1a0f8a96

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v5}, LX/jaI;->Ari()V

    move-object v8, v1

    goto/16 :goto_6

    :cond_25
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_4

    :cond_26
    move-object/from16 v27, v2

    goto/16 :goto_5

    :cond_27
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_4

    :cond_28
    move-object v2, v1

    goto/16 :goto_3

    :cond_29
    const v0, 0x1a08380f

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v5}, LX/jaI;->Ari()V

    invoke-virtual {v4}, LX/Sh9;->A0F()LX/9S9;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v8, v0, LX/9S9;->A02:Ljava/lang/String;

    goto/16 :goto_2

    :cond_2a
    move-object v8, v1

    goto/16 :goto_2

    :cond_2b
    move v9, v15

    goto/16 :goto_0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 1

    invoke-static {p0}, LX/4E4;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-nez v0, :cond_0

    :cond_2
    invoke-static {p0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x8113ce00016a32L

    invoke-static {p1, v0, p0}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

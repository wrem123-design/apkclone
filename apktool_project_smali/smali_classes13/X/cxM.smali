.class public final LX/cxM;
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

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V
    .locals 1

    iput p10, p0, LX/cxM;->$t:I

    iput-object p1, p0, LX/cxM;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/cxM;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/cxM;->A08:Ljava/lang/Object;

    iput-boolean p11, p0, LX/cxM;->A0B:Z

    iput-object p5, p0, LX/cxM;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/cxM;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/cxM;->A05:Ljava/lang/Object;

    iput-boolean p12, p0, LX/cxM;->A09:Z

    iput-object p6, p0, LX/cxM;->A02:Ljava/lang/Object;

    iput-object p9, p0, LX/cxM;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/cxM;->A04:Ljava/lang/Object;

    iput-boolean p13, p0, LX/cxM;->A0A:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v4, v1, LX/cxM;->$t:I

    if-eqz v4, :cond_22

    const/4 v3, 0x1

    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    if-eq v4, v3, :cond_3

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.creation.genai.aiedit.screen.AiEditScreen.<anonymous>.<anonymous> (AiEditScreen.kt:444)"

    const v2, -0x732747af    # -3.3391E-31f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v2, v1, LX/cxM;->A09:Z

    if-nez v2, :cond_2

    const v2, -0x2cbb5bd4

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-object v2, v1, LX/cxM;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/ArF;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    invoke-static {}, LX/D16;->A01()LX/D1B;

    move-result-object v3

    invoke-static {}, LX/D16;->A08()LX/D1I;

    move-result-object v2

    iget-object v8, v1, LX/cxM;->A07:Ljava/lang/Object;

    check-cast v8, LX/L9b;

    iget-boolean v14, v1, LX/cxM;->A0B:Z

    iget-boolean v15, v1, LX/cxM;->A0A:Z

    iget-object v9, v1, LX/cxM;->A03:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    iget-object v10, v1, LX/cxM;->A04:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    iget-object v11, v1, LX/cxM;->A06:Ljava/lang/Object;

    check-cast v11, LX/LEL;

    iget-object v12, v1, LX/cxM;->A05:Ljava/lang/Object;

    check-cast v12, LX/LEL;

    iget-object v6, v1, LX/cxM;->A08:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/cxM;->A00:Ljava/lang/Object;

    check-cast v13, LX/jAX;

    iget-object v7, v1, LX/cxM;->A01:Ljava/lang/Object;

    check-cast v7, LX/UHk;

    new-instance v5, LX/ftO;

    invoke-direct/range {v5 .. v15}, LX/ftO;-><init>(Lcom/instagram/common/session/UserSession;LX/UHk;LX/L9b;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/jAX;ZZ)V

    const v1, 0x21ab44aa

    invoke-static {v0, v5, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    invoke-static {v3, v2, v0, v1, v4}, LX/CTD;->A09(LX/D1G;LX/D1T;LX/jaI;Lkotlin/jvm/functions/Function3;Z)V

    :goto_0
    invoke-static {v0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x25a3e3fc

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const v1, -0x2c7d5c50

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_0

    :cond_3
    and-int/lit8 v3, v2, 0x3

    const/4 v12, 0x2

    invoke-static {v3, v12}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.profilecard.ui.ProfileCardContent.<anonymous> (ProfileCardContent.kt:165)"

    const v2, 0x43d7fdc3

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v4, v1, LX/cxM;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    const/16 v29, 0x0

    const/4 v14, 0x0

    if-eqz v4, :cond_21

    const v2, -0x28a424b0

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const v3, 0x3e99999a    # 0.3f

    const/16 v2, 0x19

    invoke-static {v4, v3, v2}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v17

    const/16 v20, 0x0

    invoke-static {v0}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/2dN;->A06(J)J

    move-result-wide v2

    const/16 v5, 0x9

    new-instance v4, LX/5Ut;

    invoke-direct {v4, v2, v3, v5}, LX/5Ut;-><init>(JI)V

    sget-object v18, LX/6g3;->A00:LX/Kae;

    sget-object v15, LX/6d6;->A01:LX/6d7;

    const/16 v21, 0x61b0

    const/16 v22, 0xa8

    move-object v13, v0

    move-object/from16 v16, v4

    move-object/from16 v19, v14

    invoke-static/range {v13 .. v22}, LX/BRV;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/jAi;LX/Kae;Ljava/lang/String;III)V

    :goto_3
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v28

    sget-object v6, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v5, 0xd

    move-object/from16 v2, v28

    invoke-static {v2, v6, v5}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v6

    iget-object v7, v1, LX/cxM;->A07:Ljava/lang/Object;

    check-cast v7, LX/CFi;

    iget-object v2, v1, LX/cxM;->A08:Ljava/lang/Object;

    iget-boolean v5, v1, LX/cxM;->A0B:Z

    move/from16 v27, v5

    iget-object v10, v1, LX/cxM;->A00:Ljava/lang/Object;

    check-cast v10, LX/B8G;

    iget-object v8, v1, LX/cxM;->A03:Ljava/lang/Object;

    check-cast v8, LX/KOp;

    iget-object v5, v1, LX/cxM;->A05:Ljava/lang/Object;

    move-object/from16 v26, v5

    move-object/from16 v5, v26

    check-cast v5, LX/7zH;

    move-object/from16 v26, v5

    iget-boolean v5, v1, LX/cxM;->A09:Z

    move/from16 v42, v5

    iget-object v5, v1, LX/cxM;->A02:Ljava/lang/Object;

    move-object/from16 v25, v5

    move-object/from16 v5, v25

    check-cast v5, LX/QiQ;

    move-object/from16 v25, v5

    iget-object v5, v1, LX/cxM;->A06:Ljava/lang/Object;

    move-object/from16 v24, v5

    move-object/from16 v5, v24

    check-cast v5, LX/5wv;

    move-object/from16 v24, v5

    iget-object v5, v1, LX/cxM;->A04:Ljava/lang/Object;

    move-object/from16 v23, v5

    move-object/from16 v5, v23

    check-cast v5, Landroid/view/View;

    move-object/from16 v23, v5

    iget-boolean v1, v1, LX/cxM;->A0A:Z

    move/from16 v41, v1

    sget-object v5, LX/6f4;->A07:LX/kLk;

    sget-object v1, LX/6d8;->A02:LX/jvL;

    invoke-static {v5, v0, v1, v4}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/255;->A08(J)I

    move-result v11

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v22, LX/6e8;->A00:LX/LEL;

    move-object/from16 v1, v22

    invoke-static {v0, v3, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v21, LX/6e8;->A04:LX/LEN;

    move-object/from16 v1, v21

    invoke-static {v0, v13, v1}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v0, v9, v13, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v1}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    iget-boolean v5, v7, LX/CFi;->A0M:Z

    move/from16 v18, v5

    if-eqz v5, :cond_1b

    const v5, -0x4739c9ab

    invoke-static {v0, v2, v5}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_6

    :cond_5
    const/16 v5, 0xe

    invoke-static {v0, v2, v5}, LX/Zoe;->A00(LX/jaI;Ljava/lang/Object;I)LX/Zoe;

    move-result-object v6

    :cond_6
    check-cast v6, LX/LEL;

    invoke-static {v6, v4}, LX/MU0;->A01(LX/LEL;I)LX/MU0;

    move-result-object v32

    invoke-static {v0}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v5

    sget-object v9, LX/5mI;->A00:LX/htl;

    move-object/from16 v10, v28

    invoke-static {v10, v9, v5, v6}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v5

    invoke-static {v8, v5}, LX/VkE;->A00(LX/KOp;LX/7zH;)LX/7zH;

    move-result-object v31

    const/4 v11, 0x1

    invoke-static {v0}, LX/751;->A1J(LX/jaI;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_8

    :cond_7
    const/16 v5, 0xf

    invoke-static {v0, v2, v5}, LX/Zoe;->A00(LX/jaI;Ljava/lang/Object;I)LX/Zoe;

    move-result-object v6

    :cond_8
    check-cast v6, LX/LEL;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v10, v6, v11}, LX/MT7;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)LX/5ww;

    move-result-object v34

    const/16 v35, 0x30

    const/16 v36, 0xd8

    move-object/from16 v30, v0

    move-object/from16 v33, v14

    invoke-static/range {v30 .. v36}, LX/BG6;->A06(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/String;LX/5wv;II)V

    :goto_4
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v14, LX/6d6;->A01:LX/6d7;

    invoke-static {v0}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v5

    invoke-static {v14, v9, v5, v6}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v6

    sget-object v17, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v5, v17

    invoke-static {v5, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    move-object/from16 v5, v22

    invoke-static {v0, v3, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v5, v21

    invoke-static {v0, v11, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v9, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v20

    invoke-static {v0, v1, v5, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v19

    invoke-static {v0, v6, v5}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v6

    invoke-static {v0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v11

    move-object/from16 v5, v28

    invoke-static {v6, v5}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v8, v5}, LX/VkE;->A00(LX/KOp;LX/7zH;)LX/7zH;

    move-result-object v31

    iget-boolean v5, v7, LX/CFi;->A0I:Z

    move/from16 v16, v5

    const/high16 v6, 0x41200000    # 10.0f

    move/from16 v5, v29

    invoke-static {v6, v5}, LX/AsE;->A08(FF)J

    move-result-wide v36

    invoke-static {v0, v2, v11}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_9

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v5, :cond_a

    :cond_9
    new-instance v10, LX/luk;

    invoke-direct {v10, v12, v11, v2}, LX/luk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_b

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_c

    :cond_b
    const/16 v5, 0x47

    invoke-static {v0, v2, v5}, LX/844;->A0p(LX/jaI;Ljava/lang/Object;I)LX/C2D;

    move-result-object v9

    :cond_c
    check-cast v9, LX/LEL;

    const/4 v6, 0x1

    new-instance v15, LX/aad;

    move/from16 v12, v42

    move/from16 v5, v27

    invoke-direct {v15, v7, v6, v5, v12}, LX/aad;-><init>(Ljava/lang/Object;IZZ)V

    const/high16 v35, 0x30000

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v15

    move/from16 v38, v16

    invoke-static/range {v30 .. v38}, LX/3T9;->A03(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IJZ)V

    move-object/from16 v5, v26

    invoke-interface {v5, v14}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v5, LX/6f4;->A04:LX/jaV;

    sget-object v10, LX/6d8;->A00:LX/jvL;

    invoke-static {v5, v0, v10}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    move-object/from16 v5, v22

    invoke-static {v0, v3, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v5, v21

    invoke-static {v0, v15, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v12, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v20

    invoke-static {v0, v1, v5, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v19

    invoke-static {v0, v9, v5}, LX/255;->A0K(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/A9R;

    move-result-object v12

    sget-object v9, LX/6d6;->A02:LX/6d7;

    move-object/from16 v5, v26

    invoke-interface {v5, v9}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-virtual {v12, v5}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v14

    move/from16 v12, v29

    invoke-static {v14, v12, v12}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v5

    sget-object v12, LX/6f4;->A02:LX/jaV;

    invoke-static {v12, v0, v10}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    move-object/from16 v5, v22

    invoke-static {v0, v3, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v5, v21

    invoke-static {v0, v15, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v12, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v20

    invoke-static {v0, v1, v5, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v19

    invoke-static {v0, v10, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    new-instance v16, LX/ET8;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, v25

    move-object/from16 v5, v16

    iput-object v10, v5, LX/ET8;->A00:LX/QiQ;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v2, v11}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_d

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v5, :cond_e

    :cond_d
    const/16 v5, 0x1d

    invoke-static {v0, v11, v2, v5}, LX/89P;->A16(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/CWI;

    move-result-object v14

    :cond_e
    check-cast v14, LX/LEL;

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_f

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v5, :cond_10

    :cond_f
    const/16 v5, 0x31

    invoke-static {v0, v2, v5}, LX/89P;->A1G(LX/jaI;Ljava/lang/Object;I)LX/24P;

    move-result-object v12

    :cond_10
    check-cast v12, LX/lQj;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_11

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v5, :cond_12

    :cond_11
    const/16 v5, 0x31

    invoke-static {v0, v2, v5}, LX/844;->A17(LX/jaI;Ljava/lang/Object;I)LX/25P;

    move-result-object v10

    :cond_12
    check-cast v10, LX/lQj;

    check-cast v10, LX/LEL;

    invoke-static {v0, v2, v11}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_13

    sget-object v15, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v15, :cond_14

    :cond_13
    const/16 v5, 0xe

    invoke-static {v0, v11, v2, v5}, LX/89P;->A11(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/luJ;

    move-result-object v5

    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_15

    sget-object v15, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v15, :cond_16

    :cond_15
    const/16 v11, 0x32

    invoke-static {v0, v2, v11}, LX/89P;->A1G(LX/jaI;Ljava/lang/Object;I)LX/24P;

    move-result-object v11

    :cond_16
    check-cast v11, LX/lQj;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v37, 0x40

    move-object/from16 v29, v0

    move-object/from16 v30, v16

    move-object/from16 v31, v7

    move-object/from16 v32, v14

    move-object/from16 v33, v10

    move-object/from16 v34, v12

    move-object/from16 v35, v5

    move-object/from16 v36, v11

    move/from16 v38, v4

    move/from16 v39, v27

    invoke-static/range {v29 .. v39}, LX/WcJ;->A04(LX/jaI;LX/7zH;LX/CFi;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v5, 0x42f00000    # 120.0f

    invoke-static {v9, v5}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v9

    move-object/from16 v5, v17

    invoke-static {v5, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    move-object/from16 v5, v22

    invoke-static {v0, v3, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v5, v21

    invoke-static {v0, v12, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v10, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v20

    invoke-static {v0, v1, v5, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v19

    invoke-static {v0, v9, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-boolean v1, v7, LX/CFi;->A0L:Z

    if-nez v1, :cond_17

    if-nez v18, :cond_18

    const v1, 0x3f1278b2

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    move-object/from16 v1, v28

    invoke-static {v8, v1}, LX/VkE;->A00(LX/KOp;LX/7zH;)LX/7zH;

    move-result-object v9

    const/16 v11, 0xc08

    move-object/from16 v7, v23

    move-object v8, v0

    move-object/from16 v10, v24

    move v12, v4

    move v13, v6

    move/from16 v14, v41

    invoke-static/range {v7 .. v14}, LX/SAv;->A00(Landroid/view/View;LX/jaI;LX/7zH;LX/5wv;IIZZ)V

    :goto_5
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v6}, LX/ArI;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1e2851da

    goto/16 :goto_1

    :cond_17
    if-nez v18, :cond_18

    const v1, 0x3f1a0b0b

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_18
    const v1, 0x3f17b26b

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-object v7, v7, LX/CFi;->A05:LX/VDz;

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_19

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_1a

    :cond_19
    const/16 v1, 0x18

    invoke-static {v0, v2, v1}, LX/aGN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGN;

    move-result-object v5

    :cond_1a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v5, v4}, LX/WcJ;->A09(LX/jaI;LX/VDz;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_5

    :cond_1b
    const v5, -0x472fae80

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const/4 v5, 0x7

    new-instance v11, LX/MTW;

    invoke-direct {v11, v14, v5}, LX/MTW;-><init>(LX/LEL;I)V

    invoke-static {v0}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v5

    sget-object v9, LX/5mI;->A00:LX/htl;

    move-object/from16 v15, v28

    invoke-static {v15, v9, v5, v6}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v5

    invoke-static {v8, v5}, LX/VkE;->A00(LX/KOp;LX/7zH;)LX/7zH;

    move-result-object v31

    if-eqz v27, :cond_1e

    iget-boolean v5, v7, LX/CFi;->A0L:Z

    if-eqz v5, :cond_1e

    const v5, -0x472ba45d

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v38, 0x0

    :goto_6
    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_1c

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_1d

    :cond_1c
    const/16 v5, 0x18

    invoke-static {v0, v2, v5}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v5

    :cond_1d
    check-cast v5, LX/lQj;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v33

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const v39, 0x180036

    const/16 v40, 0x18

    move-object/from16 v30, v0

    move-object/from16 v32, v11

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v5

    invoke-static/range {v30 .. v40}, LX/BG6;->A02(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    goto/16 :goto_4

    :cond_1e
    const v5, 0x2f40b391

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const/16 v38, 0x1

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_1f

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_20

    :cond_1f
    const/16 v5, 0x46

    invoke-static {v0, v2, v5}, LX/844;->A0p(LX/jaI;Ljava/lang/Object;I)LX/C2D;

    move-result-object v5

    :cond_20
    check-cast v5, LX/LEL;

    sget-object v35, LX/Xfe;->A00:LX/Xfe;

    new-instance v32, LX/MT8;

    move-object/from16 v33, v14

    move-object/from16 v34, v10

    move-object/from16 v36, v14

    move-object/from16 v37, v5

    invoke-direct/range {v32 .. v38}, LX/MT8;-><init>(LX/2dN;LX/B8G;LX/haI;Ljava/lang/String;LX/LEL;Z)V

    filled-new-array/range {v32 .. v32}, [LX/MT8;

    move-result-object v5

    invoke-static {v5}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v38

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    :cond_21
    const v2, -0x289c4c59

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto/16 :goto_3

    :cond_22
    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_23

    invoke-interface {v0}, LX/jaI;->Cse()Z

    move-result v2

    if-nez v2, :cond_37

    :cond_23
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v3, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)"

    const v2, 0x178db949

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v3, v1, LX/cxM;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v12, v1, LX/cxM;->A08:Ljava/lang/Object;

    check-cast v12, LX/S5h;

    iget v2, v12, LX/Z7L;->A01:I

    move/from16 v33, v2

    invoke-virtual {v12}, LX/S5h;->A03()V

    const v2, 0x7e2767f2

    invoke-static {v0, v12, v2}, LX/AsE;->A0R(LX/jaI;LX/S5h;I)LX/TiH;

    move-result-object v2

    iget-object v2, v2, LX/TiH;->A00:LX/S5h;

    invoke-virtual {v2}, LX/S5h;->A02()LX/EVG;

    move-result-object v5

    invoke-virtual {v2}, LX/S5h;->A02()LX/EVG;

    move-result-object v11

    invoke-virtual {v2}, LX/S5h;->A02()LX/EVG;

    move-result-object v26

    invoke-virtual {v2}, LX/S5h;->A02()LX/EVG;

    move-result-object v25

    invoke-virtual {v2}, LX/S5h;->A02()LX/EVG;

    move-result-object v24

    invoke-virtual {v2}, LX/S5h;->A02()LX/EVG;

    move-result-object v23

    iget-object v2, v1, LX/cxM;->A04:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    invoke-static {v2}, LX/834;->A03(LX/KOp;)F

    move-result v7

    iget v3, v12, LX/Z7L;->A00:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v12, LX/Z7L;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, LX/EVE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/UDf;->A00:Ljava/lang/Object;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, v6, LX/UDf;->A01:Ljava/util/Map;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v6}, LX/Z7L;->A00(LX/UDf;)LX/S6Y;

    move-result-object v4

    const-string v3, "type"

    const-string v2, "hGuideline"

    invoke-virtual {v4, v3, v2}, LX/S6o;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "end"

    invoke-virtual {v4, v2, v7}, LX/S6o;->A0M(Ljava/lang/String;F)V

    iget v2, v12, LX/Z7L;->A01:I

    mul-int/lit16 v2, v2, 0x3f1

    add-int/lit8 v2, v2, 0x9

    const v4, 0x3b9aca07

    rem-int/2addr v2, v4

    iput v2, v12, LX/Z7L;->A01:I

    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    mul-int/lit16 v2, v2, 0x3f1

    add-int/2addr v2, v3

    rem-int/2addr v2, v4

    iput v2, v12, LX/Z7L;->A01:I

    invoke-virtual {v6}, LX/UDf;->A01()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    new-instance v22, LX/Qq8;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v22

    iput-object v3, v2, LX/Qq8;->A02:Ljava/lang/Object;

    iput v10, v2, LX/Qq8;->A00:I

    iput-object v6, v2, LX/Qq8;->A01:LX/UDf;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v13, LX/7zH;->A00:LX/5nC;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v13, v2}, LX/DSf;->A00(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-interface {v0, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_25

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_26

    :cond_25
    const/16 v3, 0x12

    new-instance v2, LX/lsx;

    invoke-direct {v2, v11, v3}, LX/lsx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_26
    invoke-static {v4, v5, v12, v2}, LX/255;->A0V(LX/7zH;LX/EVG;LX/S5h;Ljava/lang/Object;)LX/7zH;

    move-result-object v6

    sget-object v21, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v2, v21

    invoke-static {v2, v10}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v5

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v4

    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v8, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v9, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v7, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v5, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v6

    invoke-static {v0, v3, v6, v4}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    iget-object v3, v1, LX/cxM;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v2, v18

    invoke-interface {v3, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v2, v1, LX/cxM;->A0B:Z

    move/from16 v31, v2

    invoke-interface {v0, v2}, LX/jaI;->AK0(Z)Z

    move-result v2

    iget-boolean v3, v1, LX/cxM;->A0A:Z

    invoke-static {v0, v3, v2}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_27

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v2, :cond_28

    :cond_27
    new-instance v14, LX/luG;

    move/from16 v2, v31

    invoke-direct {v14, v2, v3, v10}, LX/luG;-><init>(ZZI)V

    invoke-interface {v0, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_28
    invoke-static {v13, v11, v12, v14}, LX/255;->A0V(LX/7zH;LX/EVG;LX/S5h;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/E2w;->A01(LX/7zH;)LX/7zH;

    move-result-object v15

    move-object/from16 v2, v21

    invoke-static {v2, v10}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v17

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v0, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v0, v9, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v2, v17

    invoke-static {v0, v2, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v14, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v14, v20

    move/from16 v2, v16

    invoke-static {v0, v5, v14, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v14, v19

    invoke-static {v0, v15, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v14, v1, LX/cxM;->A05:Ljava/lang/Object;

    move-object/from16 v2, v18

    invoke-static {v14, v0, v2}, LX/255;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v2, v25

    invoke-static {v0, v11, v2}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_29

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v2, :cond_2a

    :cond_29
    new-instance v14, LX/aLm;

    move-object/from16 v2, v25

    invoke-direct {v14, v11, v2, v10}, LX/aLm;-><init>(LX/EVG;LX/EVG;I)V

    invoke-interface {v0, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v2, v23

    invoke-static {v13, v2, v12, v14}, LX/255;->A0V(LX/7zH;LX/EVG;LX/S5h;Ljava/lang/Object;)LX/7zH;

    move-result-object v15

    move-object/from16 v2, v21

    invoke-static {v2, v10}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v17

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v0, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v0, v9, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v2, v17

    invoke-static {v0, v2, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v14, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v14, v20

    move/from16 v2, v16

    invoke-static {v0, v5, v14, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v14, v19

    invoke-static {v0, v15, v14}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v2

    invoke-virtual {v2, v13}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v15

    sget-object v14, LX/PYB;->A02:LX/PYB;

    const/4 v2, 0x6

    invoke-static {v0, v15, v14, v2, v10}, LX/Rm2;->A00(LX/jaI;LX/7zH;LX/PYB;II)V

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v2, v31

    invoke-static {v0, v11, v2}, LX/AqD;->A1W(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v14

    move-object/from16 v2, v26

    invoke-static {v0, v2, v3, v14}, LX/ArF;->A1T(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_2b

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v2, :cond_2c

    :cond_2b
    const/16 v30, 0x4

    new-instance v14, LX/mAi;

    move-object/from16 v27, v14

    move-object/from16 v28, v26

    move-object/from16 v29, v11

    move/from16 v32, v3

    invoke-direct/range {v27 .. v32}, LX/mAi;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v0, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v2, v25

    invoke-static {v13, v2, v12, v14}, LX/255;->A0V(LX/7zH;LX/EVG;LX/S5h;Ljava/lang/Object;)LX/7zH;

    move-result-object v15

    move-object/from16 v2, v21

    invoke-static {v2, v10}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v2

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v0, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v0, v9, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v2, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v14, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v14, v20

    move/from16 v2, v16

    invoke-static {v0, v5, v14, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v14, v19

    invoke-static {v0, v15, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v14, v1, LX/cxM;->A00:Ljava/lang/Object;

    move-object/from16 v2, v18

    invoke-static {v14, v0, v2}, LX/255;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v0, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_2d

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v2, :cond_2e

    :cond_2d
    const/16 v2, 0xa

    invoke-static {v0, v11, v2}, LX/aDL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDL;

    move-result-object v14

    :cond_2e
    move-object/from16 v2, v24

    invoke-static {v13, v2, v12, v14}, LX/255;->A0V(LX/7zH;LX/EVG;LX/S5h;Ljava/lang/Object;)LX/7zH;

    move-result-object v14

    move-object/from16 v2, v21

    invoke-static {v2, v10}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v2

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v0, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v0, v9, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v2, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v15, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v15, v20

    move/from16 v2, v16

    invoke-static {v0, v5, v15, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v19

    invoke-static {v0, v14, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v14, v1, LX/cxM;->A07:Ljava/lang/Object;

    move-object/from16 v2, v18

    invoke-static {v14, v0, v2}, LX/255;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v14, v1, LX/cxM;->A09:Z

    const/high16 v15, 0x41200000    # 10.0f

    if-eqz v14, :cond_2f

    const/high16 v15, 0x41400000    # 12.0f

    :cond_2f
    const/4 v2, 0x0

    if-eqz v3, :cond_30

    const/high16 v2, 0x41800000    # 16.0f

    :cond_30
    invoke-static {v13, v15, v2}, LX/834;->A0a(LX/7zH;FF)LX/7zH;

    move-result-object v13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v15, "com.instagram.creation.genai.common.ui.applyNavBarInsetIfFooterOverMedia (NineSixteenMediaContainer.kt:176)"

    const v2, 0x7efa5bd

    invoke-static {v15, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_31
    if-nez v14, :cond_36

    if-nez v3, :cond_36

    const v2, 0x20ccb45d

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/WOz;->A03(LX/jaI;)LX/WhV;

    move-result-object v2

    invoke-static {v2, v13}, LX/bM0;->A01(LX/jaG;LX/7zH;)LX/7zH;

    move-result-object v13

    :goto_7
    invoke-static {v9, v10}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_32

    const v2, 0x798a4231

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_32
    move/from16 v2, v31

    invoke-interface {v0, v2}, LX/jaI;->AK0(Z)Z

    move-result v15

    invoke-interface {v0, v3}, LX/jaI;->AK0(Z)Z

    move-result v14

    move-object/from16 v2, v22

    invoke-static {v0, v11, v2, v15, v14}, LX/ArI;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_33

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v2, :cond_34

    :cond_33
    const/16 v30, 0x3

    new-instance v14, LX/mAi;

    move-object/from16 v27, v14

    move-object/from16 v28, v22

    move-object/from16 v29, v11

    move/from16 v32, v3

    invoke-direct/range {v27 .. v32}, LX/mAi;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v0, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_34
    move-object/from16 v2, v26

    invoke-static {v13, v2, v12, v14}, LX/255;->A0V(LX/7zH;LX/EVG;LX/S5h;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    sget-object v2, LX/6d8;->A0C:Landroidx/compose/ui/Alignment;

    invoke-static {v2, v10}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v9, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v2, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v20

    invoke-static {v0, v5, v2, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v19

    invoke-static {v0, v3, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v3, v1, LX/cxM;->A02:Ljava/lang/Object;

    move-object/from16 v2, v18

    invoke-static {v3, v0, v2}, LX/255;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget v3, v12, LX/Z7L;->A01:I

    move/from16 v2, v33

    if-eq v3, v2, :cond_35

    iget-object v1, v1, LX/cxM;->A06:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/255;->A1J(LX/jaI;Ljava/lang/Object;)V

    :cond_35
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x76ca117

    goto/16 :goto_1

    :cond_36
    const v2, 0x7ceddcaa

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto/16 :goto_7

    :cond_37
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_2
.end method

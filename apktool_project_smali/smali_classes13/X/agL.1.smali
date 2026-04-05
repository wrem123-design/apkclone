.class public final LX/agL;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:LX/LEL;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;)V
    .locals 1

    iput-object p5, p0, LX/agL;->A04:LX/LEL;

    iput-object p1, p0, LX/agL;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/agL;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/agL;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/agL;->A05:LX/LEL;

    iput-object p4, p0, LX/agL;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p1

    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/16 v21, 0x1

    const/16 v20, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.avatars.unlockables.ui.components.AvatarCelebrationDialog.<anonymous> (AvatarCelebrationDialog.kt:65)"

    const v1, -0x1da81bed

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v0}, LX/444;->A1K(LX/jaI;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v1, v2, LX/guo;

    if-eqz v1, :cond_1

    check-cast v2, LX/guo;

    if-eqz v2, :cond_1

    check-cast v2, LX/IXD;

    iget-object v2, v2, LX/IXD;->A00:Landroid/view/Window;

    if-eqz v2, :cond_1

    const/16 v1, 0x50

    invoke-virtual {v2, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    sget-object v15, LX/7zH;->A00:LX/5nC;

    sget-object v6, LX/6d6;->A01:LX/6d7;

    move-object/from16 v5, p0

    iget-object v1, v5, LX/agL;->A00:Landroidx/compose/runtime/MutableState;

    move-object/from16 v32, v1

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v5, LX/agL;->A04:LX/LEL;

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_3

    :cond_2
    const/16 v2, 0x9

    move-object/from16 v1, v32

    invoke-static {v0, v1, v3, v2}, LX/WlK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/WlK;

    move-result-object v2

    :cond_3
    invoke-static {v6, v2, v4}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v6

    iget-object v1, v5, LX/agL;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v19, v1

    iget-object v1, v5, LX/agL;->A03:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v5, LX/agL;->A05:LX/LEL;

    move-object/from16 v30, v1

    iget-object v1, v5, LX/agL;->A02:Ljava/lang/String;

    move-object/from16 v25, v1

    invoke-static/range {v20 .. v20}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v5

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    const/16 v18, 0x20

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v4

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v1, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v5, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v0, v3, v10, v4}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    sget-object v8, LX/6f3;->A00:LX/6f3;

    sget-object v7, LX/6d8;->A00:LX/jvL;

    const/16 v26, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v2, 0x0

    new-instance v4, LX/WhU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v5, v4, LX/WhU;->A01:F

    iput v5, v4, LX/WhU;->A02:F

    iput v5, v4, LX/WhU;->A00:F

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v15}, LX/bM0;->A01(LX/jaG;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v0}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v3

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v13, v6, v3, v4}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v13

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v1, v4, v3}, LX/ArF;->A0i(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/kwB;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    const/16 v4, 0x9f

    invoke-static {v0, v4}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v4

    :cond_4
    invoke-static {v6, v13, v4}, LX/751;->A0Z(LX/kwB;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v14

    const/high16 v13, 0x42000000    # 32.0f

    const/high16 v6, 0x41e00000    # 28.0f

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v14, v13, v6, v13, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    invoke-static {v8, v6}, LX/444;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v0, v7}, LX/89P;->A0f(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v0, v1, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v6, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v17

    invoke-static {v0, v9, v6, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v16

    invoke-static {v0, v8, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-nez v19, :cond_7

    const v4, -0xb8dceff

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    :goto_0
    move/from16 v4, v20

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v4, 0x7f130a5b

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v0}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object v6

    const/16 v4, 0x18

    invoke-static {v4}, LX/6b3;->A06(I)J

    move-result-wide v11

    sget-object v7, LX/6c4;->A0B:LX/6c4;

    invoke-static/range {v18 .. v18}, LX/6b3;->A06(I)J

    move-result-wide v13

    const v8, 0xfdfff9

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v14}, LX/6bT;->A0H(LX/6bT;LX/6c4;IJJJ)LX/6bT;

    move-result-object v24

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v26

    invoke-static {v15}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v23

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v27}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v6, 0x7f130a5a

    move-object/from16 v4, v31

    invoke-static {v0, v4, v6}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v11

    sget-object v7, LX/6c4;->A09:LX/6c4;

    const/16 v4, 0x12

    invoke-static {v4}, LX/6b3;->A06(I)J

    move-result-wide v13

    invoke-static/range {v6 .. v14}, LX/6bT;->A0H(LX/6bT;LX/6c4;IJJJ)LX/6bT;

    move-result-object v16

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v18

    invoke-static {v15, v2, v2, v2, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v15

    move-object v14, v0

    invoke-static/range {v14 .. v19}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v2, 0x7f130a6a

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v5

    sget-object v4, LX/6d6;->A02:LX/6d7;

    move-object/from16 v2, v30

    invoke-static {v0, v4, v5, v6, v2}, LX/CS4;->A09(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    move/from16 v2, v21

    invoke-static {v0, v1, v2}, LX/77T;->A0t(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    const/16 v3, 0x1c

    move-object/from16 v2, v32

    invoke-static {v0, v2, v3}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v4

    :cond_5
    check-cast v4, LX/LEL;

    const/4 v3, 0x6

    move/from16 v2, v20

    invoke-static {v0, v4, v3, v2}, LX/RCH;->A00(LX/jaI;LX/LEL;II)V

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x21bcaf76

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    const v6, -0xb8dcefe

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v15, v2, v4, v2, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v23

    const/high16 v27, 0x42f00000    # 120.0f

    const/16 v28, 0xc06

    const/16 v29, 0x10

    move-object/from16 v22, v0

    move-object/from16 v24, v19

    invoke-static/range {v22 .. v29}, LX/RBw;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FII)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_1
.end method

.class public final LX/alP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p4, p0, LX/alP;->$t:I

    iput-boolean p5, p0, LX/alP;->A03:Z

    iput-boolean p6, p0, LX/alP;->A04:Z

    iput-object p3, p0, LX/alP;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/alP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/alP;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iget v1, v2, LX/alP;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v4, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    and-int/lit8 v5, v6, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v5, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "com.instagram.barcelona.common.ui.toast.BdsToastMessage.<anonymous>.<anonymous> (BdsToastMessage.kt:104)"

    const v0, -0x2ba619d2

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/7zH;->A00:LX/5nC;

    iget-object v10, v2, LX/alP;->A00:Ljava/lang/Object;

    check-cast v10, LX/QWa;

    const/high16 v8, 0x41a00000    # 20.0f

    iget-boolean v5, v2, LX/alP;->A03:Z

    const/high16 v6, 0x41a00000    # 20.0f

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    :cond_2
    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v8, v5, v6, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    const/16 v16, 0x3

    invoke-static {v7, v6, v3}, LX/ZD6;->A00(LX/kwB;LX/7zH;Z)LX/7zH;

    move-result-object v8

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_3

    const/16 v6, 0x11

    invoke-static {v4, v6}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v7

    :cond_3
    invoke-static {v8, v7, v3}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v12

    sget-object v6, LX/6d8;->A04:LX/jvQ;

    iget-boolean v9, v2, LX/alP;->A04:Z

    invoke-static {v4, v6}, LX/ArI;->A0K(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v11

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/255;->A08(J)I

    move-result v8

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v4, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v2, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v11, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v4, v7, v12, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v11

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v6, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v7

    sget-object v6, LX/6g0;->A00:LX/6g0;

    const v15, -0x3a2ac678

    invoke-interface {v4, v15}, LX/jaI;->GV5(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v15, 0x41400000    # 12.0f

    if-eqz v9, :cond_4

    const/high16 v15, 0x41800000    # 16.0f

    :cond_4
    invoke-static {v0, v5, v15}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v5

    if-eqz v9, :cond_5

    invoke-virtual {v6, v0}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    :cond_5
    invoke-interface {v5, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v6

    move/from16 v0, v16

    invoke-static {v4, v0}, LX/ArF;->A0W(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v5

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v4, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v4, v2, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v15, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v0, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v8, v11, v5}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v4, v6, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x26a84288

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    const v0, -0x725da66e    # -1.0005584E-30f

    invoke-static {v4, v0}, LX/844;->A0T(LX/jaI;I)LX/6bT;

    move-result-object v5

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v0, v10, LX/QWa;->A01:Ljava/lang/String;

    const/4 v7, 0x5

    if-nez v9, :cond_6

    const/4 v7, 0x3

    :cond_6
    const v9, 0xbf7e

    const-wide/16 v10, 0x0

    move-object v6, v0

    move v8, v1

    invoke-static/range {v4 .. v11}, LX/6d5;->A1d(LX/jaI;LX/6bT;Ljava/lang/String;IIIJ)V

    const v0, 0x26b1c51f

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0xb1a76a2

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v1, v3}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x4bcc67e

    goto :goto_1

    :cond_7
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    check-cast v4, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.schools.management.visibility.EditVisibilityComposeView.<anonymous> (EditVisibilityComposeView.kt:33)"

    const v0, 0x26442933

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-boolean v0, v2, LX/alP;->A03:Z

    if-eqz v0, :cond_b

    const v0, 0x49179203

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v7, v9}, LX/UeU;->A01(LX/jaI;Ljava/lang/String;II)V

    :goto_0
    invoke-static {v4, v7}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x22c0ba95

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_b
    iget-boolean v0, v2, LX/alP;->A04:Z

    if-nez v0, :cond_c

    iget-object v8, v2, LX/alP;->A02:Ljava/lang/Object;

    check-cast v8, LX/5wv;

    if-eqz v8, :cond_c

    const v0, -0x261fe88f

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    iget-object v6, v2, LX/alP;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v4, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v5

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v5, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f137d41

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f137d42

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v7}, LX/UjW;->A01(LX/jaI;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v6, v8, v7}, LX/Ujf;->A00(LX/jaI;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_0

    :cond_c
    const v0, -0x262420f5

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    sget-object v3, LX/H99;->A00:LX/H99;

    iget-object v2, v2, LX/alP;->A00:Ljava/lang/Object;

    invoke-interface {v4, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v0, 0x32

    invoke-static {v4, v2, v0}, LX/89P;->A0u(LX/jaI;Ljava/lang/Object;I)LX/ltF;

    move-result-object v1

    :cond_e
    invoke-static {v4, v1, v3}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

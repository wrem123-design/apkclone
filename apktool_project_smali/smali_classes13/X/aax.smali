.class public final LX/aax;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p3, p0, LX/aax;->$t:I

    iput-object p1, p0, LX/aax;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/aax;->A02:Z

    iput-object p2, p0, LX/aax;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v13, p1

    iget v1, v3, LX/aax;->$t:I

    check-cast v13, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.igbarcelona.upsell.ShareToBarcelonaAutoPostUpsellFragment.onCreateView.<anonymous> (ShareToBarcelonaAutoPostUpsellFragment.kt:68)"

    const v0, 0x6d3e3e5a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v6, LX/6d6;->A02:LX/6d7;

    iget-object v5, v3, LX/aax;->A00:Ljava/lang/Object;

    iget-boolean v4, v3, LX/aax;->A02:Z

    iget-object v2, v3, LX/aax;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, LX/aax;

    invoke-direct {v1, v5, v2, v0, v4}, LX/aax;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    const v0, 0xdbd72fd

    invoke-static {v13, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v13, v6, v0}, LX/BUg;->A04(LX/jaI;LX/7zH;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xabb9166

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.igbarcelona.upsell.ShareToBarcelonaAutoPostUpsellFragment.onCreateView.<anonymous>.<anonymous> (ShareToBarcelonaAutoPostUpsellFragment.kt:69)"

    const v0, -0x5937b80e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v10, LX/7zH;->A00:LX/5nC;

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v9, 0x0

    invoke-static {v10, v9, v9, v9, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v2

    iget-object v6, v3, LX/aax;->A00:Ljava/lang/Object;

    invoke-interface {v13, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x9

    invoke-static {v13, v6, v0}, LX/aEO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEO;

    move-result-object v1

    :cond_5
    invoke-static {v2, v1}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v12

    sget-object v0, LX/6d8;->A00:LX/jvL;

    iget-boolean v7, v3, LX/aax;->A02:Z

    iget-object v4, v3, LX/aax;->A01:Ljava/lang/String;

    invoke-static {v13, v0}, LX/89P;->A0f(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v3

    invoke-static {v13}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v5, v13

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v13, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v13, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f136afc

    if-eqz v7, :cond_6

    const v0, 0x7f136afa

    :cond_6
    invoke-static {v13, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13}, LX/444;->A0u(LX/jaI;)LX/6bT;

    move-result-object v2

    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v10, v1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v13, v0, v2, v3}, LX/6d5;->A0Q(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {v13, v4, v11, v7}, LX/VrO;->A03(LX/jaI;Ljava/lang/String;IZ)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v10, v9, v1, v9, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v13, v0}, LX/DLF;->A01(LX/jaI;LX/7zH;)V

    const v0, 0x7f136b14

    invoke-static {v13, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v3

    sget-object v7, LX/6d6;->A02:LX/6d7;

    invoke-static {v7, v1, v8}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v2

    invoke-interface {v13, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0xd

    invoke-static {v13, v6, v0}, LX/89P;->A0w(LX/jaI;Ljava/lang/Object;I)LX/ljs;

    move-result-object v1

    :cond_8
    check-cast v1, LX/LEL;

    invoke-static {v13, v2, v3, v4, v1}, LX/CS4;->A09(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    const v0, 0x7f136afb

    invoke-static {v13, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13}, LX/CVr;->A02(LX/jaI;)LX/E1b;

    move-result-object v3

    invoke-static {v7, v8}, LX/834;->A0Y(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-interface {v13, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0xe

    invoke-static {v13, v6, v0}, LX/89P;->A0w(LX/jaI;Ljava/lang/Object;I)LX/ljs;

    move-result-object v1

    :cond_a
    check-cast v1, LX/LEL;

    invoke-static {v13, v2, v3, v4, v1}, LX/CS4;->A08(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x701268b1

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.ImagePresetItem.<anonymous> (PhotoRestyleSuggestedPromptsHscroll.kt:410)"

    const v0, -0x7c1e97b2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v8, v3, LX/aax;->A00:Ljava/lang/Object;

    check-cast v8, LX/K4B;

    iget-boolean v7, v3, LX/aax;->A02:Z

    iget-object v4, v3, LX/aax;->A01:Ljava/lang/String;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v13, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v6

    invoke-static {v13}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, v13

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v13, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v13, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v6, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v16, 0x5

    invoke-static {v13}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v14

    iget-object v15, v8, LX/K4B;->A07:Ljava/lang/String;

    if-eqz v7, :cond_d

    const v0, -0x495d793e

    invoke-static {v13, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A1E:J

    :goto_2
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x1

    move/from16 v17, v0

    move-wide/from16 v18, v1

    invoke-static/range {v13 .. v19}, LX/6d5;->A1g(LX/jaI;LX/6bT;Ljava/lang/String;IIJ)V

    invoke-static {v13}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-static {v13}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v10

    move-object v5, v13

    move-object v7, v4

    move/from16 v8, v16

    move v9, v0

    invoke-static/range {v5 .. v11}, LX/6d5;->A1g(LX/jaI;LX/6bT;Ljava/lang/String;IIJ)V

    invoke-static {v3, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3a8db2d5

    goto/16 :goto_0

    :cond_d
    const v0, -0x495d753e

    invoke-static {v13, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v1

    goto :goto_2

    :cond_e
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto/16 :goto_1
.end method

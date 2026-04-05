.class public final LX/aeP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/R1e;Ljava/lang/Boolean;Ljava/lang/String;IZ)V
    .locals 1

    iput p4, p0, LX/aeP;->$t:I

    iput-object p1, p0, LX/aeP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aeP;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/aeP;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/aeP;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v0, v3, LX/aeP;->$t:I

    check-cast v2, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.igbarcelona.upsell.ShareToBarcelonaToggleUpsellFragment.onCreateView.<anonymous> (ShareToBarcelonaToggleUpsellFragment.kt:89)"

    const v0, -0x9217de1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/6d6;->A02:LX/6d7;

    iget-object v4, v3, LX/aeP;->A01:Ljava/lang/Object;

    check-cast v4, LX/R1e;

    iget-object v5, v3, LX/aeP;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    iget-object v6, v3, LX/aeP;->A02:Ljava/lang/String;

    iget-boolean v8, v3, LX/aeP;->A03:Z

    const/4 v7, 0x0

    new-instance v3, LX/aeP;

    invoke-direct/range {v3 .. v8}, LX/aeP;-><init>(LX/R1e;Ljava/lang/Boolean;Ljava/lang/String;IZ)V

    const v0, 0x47ee3c33

    invoke-static {v2, v3, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/BUg;->A04(LX/jaI;LX/7zH;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x57af42b6

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    and-int/lit8 v0, v1, 0x3

    const/16 v16, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v7}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.igbarcelona.upsell.ShareToBarcelonaToggleUpsellFragment.onCreateView.<anonymous>.<anonymous> (ShareToBarcelonaToggleUpsellFragment.kt:90)"

    const v0, 0x430ed4a9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/4 v6, 0x0

    invoke-static {v1}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v9

    iget-object v5, v3, LX/aeP;->A01:Ljava/lang/Object;

    invoke-interface {v2, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_5

    :cond_4
    const/16 v0, 0xa

    invoke-static {v2, v5, v0}, LX/aEO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEO;

    move-result-object v4

    :cond_5
    invoke-static {v9, v4}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v14

    sget-object v11, LX/6d8;->A00:LX/jvL;

    iget-object v4, v3, LX/aeP;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/aeP;->A02:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-boolean v10, v3, LX/aeP;->A03:Z

    sget-object v3, LX/6f4;->A07:LX/kLk;

    const/16 v0, 0x180

    const/4 v9, 0x3

    invoke-static {v3, v2, v11, v0, v9}, LX/Apb;->A0Y(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v13

    invoke-static {v2}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v2, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v13, v11, v0, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x23459fd8

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f081ec0

    invoke-static {v2, v0, v8, v7, v8}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v19

    sget-wide v21, LX/2dN;->A0B:J

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0, v8}, LX/751;->A0s(LX/7zH;Z)LX/7zH;

    move-result-object v11

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v11, v6, v0, v6, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v18

    const/16 v20, 0xd88

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v22}, LX/6yx;->A05(LX/jaI;LX/7zH;LX/B8G;IJ)V

    :goto_2
    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f136b13

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v13

    const/high16 v0, 0x42000000    # 32.0f

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v1, v0, v12}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v15

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_6

    const/16 v0, 0x47

    invoke-static {v2, v0}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v0

    :cond_6
    invoke-static {v15, v0, v8}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v0

    invoke-static {v2, v0, v13, v14}, LX/6d5;->A0S(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-static {v2, v0, v8, v10}, LX/VrO;->A04(LX/jaI;Ljava/lang/String;IZ)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v6, v0, v6, v12}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v10

    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0J:J

    invoke-static {v2, v10, v0, v1}, LX/DLF;->A03(LX/jaI;LX/7zH;J)V

    const v0, 0x7f136b14

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v9, v8}, LX/444;->A14(LX/jaI;IZ)LX/CVe;

    move-result-object v8

    sget-object v13, LX/6d6;->A02:LX/6d7;

    const/high16 v10, 0x41500000    # 13.0f

    invoke-static {v13, v10, v6}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v6

    invoke-static {v2, v5, v4}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    if-ne v0, v11, :cond_8

    :cond_7
    new-instance v0, LX/lB5;

    invoke-direct {v0, v7, v4, v5}, LX/lB5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, LX/LEL;

    invoke-static {v2, v6, v8, v14, v0}, LX/CS4;->A09(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f136b11

    if-eqz v1, :cond_9

    const v0, 0x7f136b12

    :cond_9
    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/CVr;->A02(LX/jaI;)LX/E1b;

    move-result-object v7

    invoke-static {v13, v10, v12}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v6

    invoke-static {v2, v5, v4}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    if-ne v0, v11, :cond_b

    :cond_a
    new-instance v0, LX/lB5;

    invoke-direct {v0, v9, v4, v5}, LX/lB5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, LX/LEL;

    invoke-static {v2, v6, v7, v8, v0}, LX/CS4;->A09(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    move/from16 v0, v16

    invoke-static {v3, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5750821f

    goto/16 :goto_0

    :cond_c
    const v0, 0x2349c633

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_2

    :cond_d
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto/16 :goto_1
.end method

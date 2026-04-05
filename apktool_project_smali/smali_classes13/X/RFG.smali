.class public abstract LX/RFG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;IJ)V
    .locals 20

    move-object/from16 v9, p1

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x65946231

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    move-wide/from16 v7, p3

    if-nez v0, :cond_c

    invoke-static {v13, v7, v8}, LX/ArH;->A0L(LX/jaI;J)I

    move-result v12

    or-int v12, v12, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v9}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    invoke-static {v12}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v13, v12, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.BigHeartLikeAnimation (BigHeartLikeAnimation.kt:67)"

    const v0, 0x69e61151

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v13}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v1

    const/high16 v0, 0x42b80000    # 92.0f

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v10

    const/high16 v6, 0x42900000    # 72.0f

    invoke-interface {v1, v6}, LX/jdN;->GYC(F)F

    move-result v1

    invoke-static {v7, v8}, LX/120;->A02(J)F

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v5, v1

    invoke-static {v7, v8}, LX/121;->A00(J)F

    move-result v4

    sub-float/2addr v4, v1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_2

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A02()F

    move-result v1

    const/high16 v0, 0x42340000    # 45.0f

    mul-float/2addr v1, v0

    const/high16 v0, -0x3d6a0000    # -75.0f

    add-float/2addr v1, v0

    invoke-static {v13, v1}, LX/77T;->A0n(LX/jaI;F)Ljava/lang/Float;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v11

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A02()F

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    const/high16 v0, -0x3ee00000    # -10.0f

    add-float/2addr v1, v0

    invoke-static {v13, v1}, LX/77T;->A0n(LX/jaI;F)Ljava/lang/Float;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v19

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    new-instance v2, LX/QVE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, LX/3S1;->A01(F)LX/6l2;

    move-result-object v0

    iput-object v0, v2, LX/QVE;->A01:LX/6l2;

    invoke-static {v11}, LX/3S1;->A01(F)LX/6l2;

    move-result-object v0

    iput-object v0, v2, LX/QVE;->A00:LX/6l2;

    invoke-static {v1}, LX/3S1;->A01(F)LX/6l2;

    move-result-object v0

    iput-object v0, v2, LX/QVE;->A02:LX/6l2;

    invoke-static {v13, v2}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-interface {v13, v10}, LX/jaI;->AJw(F)Z

    move-result v11

    invoke-static {v12}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_5

    if-ne v0, v3, :cond_6

    :cond_5
    const/16 v17, 0x0

    const/16 p0, 0x0

    new-instance v0, LX/ZGz;

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v9

    move/from16 v18, v10

    invoke-direct/range {v14 .. v20}, LX/ZGz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;FFI)V

    invoke-interface {v13, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v13, v0, v1}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f082e5c

    const/16 v19, 0x0

    invoke-static {v13, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v15

    invoke-static {v13}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0a:J

    sget-object v16, LX/6g3;->A01:LX/Kae;

    invoke-static {v6}, LX/444;->A0X(F)LX/7zH;

    move-result-object v10

    invoke-static {v13, v5, v4}, LX/AqD;->A1S(LX/jaI;FF)Z

    move-result v11

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_7

    if-ne v6, v3, :cond_8

    :cond_7
    const/4 v3, 0x1

    new-instance v6, LX/Zxs;

    invoke-direct {v6, v2, v5, v4, v3}, LX/Zxs;-><init>(Ljava/lang/Object;FFI)V

    invoke-interface {v13, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v10, v6}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v14

    const/16 v18, 0x6038

    const/16 v17, 0x0

    move-wide/from16 p0, v0

    invoke-static/range {v13 .. v21}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x19933373

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p3, 0x2

    new-instance v0, LX/aac;

    move-object/from16 v18, v0

    move-wide/from16 v19, v7

    move-object/from16 p1, v9

    invoke-direct/range {v18 .. v23}, LX/aac;-><init>(JLjava/lang/Object;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_c
    move/from16 v12, p2

    goto/16 :goto_0
.end method

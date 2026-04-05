.class public abstract LX/Uxn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Zu;

.field public static final A01:LX/6Zu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const v1, 0x3f59999a    # 0.85f

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v2, v1, v0}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v0

    sput-object v0, LX/Uxn;->A01:LX/6Zu;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v2, v1, v0}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v0

    sput-object v0, LX/Uxn;->A00:LX/6Zu;

    return-void
.end method

.method public static final A00(LX/6cr;LX/jaI;LX/7zH;LX/9Iu;LX/BKc;LX/HQf;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIIZZZZ)V
    .locals 51

    move-object/from16 v25, p2

    move-object/from16 v24, p12

    move-object/from16 v39, p0

    move-object/from16 v23, p13

    move-object/from16 v38, p4

    move-object/from16 v22, p14

    move-object/from16 v21, p15

    move-object/from16 v19, p17

    move/from16 v18, p23

    move-object/from16 p0, p11

    move/from16 v17, p24

    move/from16 v16, p25

    move-object/from16 v20, p16

    move-object/from16 v36, p8

    invoke-static/range {p0 .. p0}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 p24, p3

    invoke-static/range {p24 .. p24}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v33, 0x6

    const v0, -0x5990e7c9

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p21

    and-int/lit8 v0, p21, 0x1

    move/from16 v4, p18

    move-object/from16 v35, p9

    if-eqz v0, :cond_42

    or-int/lit8 v1, p18, 0x6

    :goto_0
    and-int/lit8 v0, p21, 0x2

    move-object/from16 v47, p6

    if-eqz v0, :cond_41

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p21, 0x4

    move-object/from16 v37, p7

    if-eqz v0, :cond_40

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p21, 0x8

    move-object/from16 v50, p10

    if-eqz v0, :cond_3f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p21, 0x10

    if-eqz v0, :cond_3e

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p21, 0x20

    const/high16 v28, 0x20000

    const/high16 v9, 0x10000

    const/high16 v8, 0x30000

    if-eqz v0, :cond_3d

    or-int/2addr v1, v8

    :cond_4
    :goto_5
    and-int/lit8 v0, p21, 0x40

    const/high16 v27, 0x100000

    const/high16 v26, 0x80000

    const/high16 v7, 0x180000

    move-object/from16 p23, p5

    if-eqz v0, :cond_3c

    or-int/2addr v1, v7

    :cond_5
    :goto_6
    and-int/lit16 v0, v2, 0x80

    const/high16 v6, 0xc00000

    move/from16 v34, p22

    if-eqz v0, :cond_3b

    or-int/2addr v1, v6

    :cond_6
    :goto_7
    and-int/lit16 v0, v2, 0x100

    move/from16 v32, v0

    const/high16 v0, 0x6000000

    if-nez v32, :cond_7

    and-int v0, v0, p18

    if-nez v0, :cond_8

    move-object/from16 v0, v25

    invoke-static {v5, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v1, v0

    :cond_8
    and-int/lit16 v0, v2, 0x200

    move/from16 v31, v0

    const/high16 v0, 0x30000000

    if-nez v31, :cond_9

    and-int v0, v0, p18

    if-nez v0, :cond_a

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v1, v0

    :cond_a
    and-int/lit16 v0, v2, 0x400

    move/from16 v30, v0

    move/from16 v3, p19

    if-eqz v0, :cond_39

    or-int/lit8 v14, p19, 0x6

    :goto_8
    and-int/lit16 v0, v2, 0x800

    move/from16 v29, v0

    if-eqz v0, :cond_38

    or-int/lit8 v14, v14, 0x30

    :cond_b
    :goto_9
    and-int/lit16 v15, v2, 0x1000

    if-eqz v15, :cond_37

    or-int/lit16 v14, v14, 0x180

    :cond_c
    :goto_a
    and-int/lit16 v13, v2, 0x2000

    if-eqz v13, :cond_36

    or-int/lit16 v14, v14, 0xc00

    :cond_d
    :goto_b
    and-int/lit16 v12, v2, 0x4000

    if-eqz v12, :cond_35

    or-int/lit16 v14, v14, 0x6000

    :cond_e
    :goto_c
    const v0, 0x8000

    and-int v11, p21, v0

    if-eqz v11, :cond_34

    or-int/2addr v14, v8

    :cond_f
    :goto_d
    and-int v10, p21, v9

    if-eqz v10, :cond_33

    or-int/2addr v14, v7

    :cond_10
    :goto_e
    and-int v9, p21, v28

    if-eqz v9, :cond_32

    or-int/2addr v14, v6

    :cond_11
    :goto_f
    const/high16 v0, 0x40000

    and-int v8, p21, v0

    const/high16 v0, 0x6000000

    if-nez v8, :cond_12

    and-int v0, p19, v0

    if-nez v0, :cond_13

    move/from16 v0, v16

    invoke-static {v5, v0}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    :cond_12
    or-int/2addr v14, v0

    :cond_13
    and-int v28, p21, v26

    const/high16 v0, 0x30000000

    if-nez v28, :cond_14

    and-int v0, p19, v0

    if-nez v0, :cond_15

    move-object/from16 v0, v36

    invoke-static {v5, v0}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_14
    or-int/2addr v14, v0

    :cond_15
    and-int v27, p21, v27

    move/from16 p9, p20

    if-eqz v27, :cond_30

    or-int/lit8 v26, p20, 0x6

    :goto_10
    const v7, 0x12492493

    and-int v0, v1, v7

    const v6, 0x12492492

    if-ne v0, v6, :cond_16

    and-int/2addr v7, v14

    if-ne v7, v6, :cond_16

    and-int/lit8 v7, v26, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x0

    if-eq v7, v6, :cond_17

    :cond_16
    const/4 v0, 0x1

    :cond_17
    invoke-static {v5, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v32, :cond_18

    sget-object v25, LX/7zH;->A00:LX/5nC;

    :cond_18
    move-object/from16 v1, v24

    move/from16 v0, v31

    invoke-static {v1, v0}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v23

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v23

    if-eqz v29, :cond_19

    const/16 v38, 0x0

    :cond_19
    move-object/from16 v0, v22

    invoke-static {v0, v15}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v22

    move-object/from16 v0, v21

    invoke-static {v0, v13}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v21

    move-object/from16 v0, v20

    invoke-static {v0, v12}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v20

    move-object/from16 v0, v19

    invoke-static {v0, v11}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v19

    move/from16 v0, v18

    invoke-static {v10, v0}, LX/751;->A1Y(IZ)Z

    move-result v18

    move/from16 v0, v17

    invoke-static {v9, v0}, LX/751;->A1Y(IZ)Z

    move-result v17

    move/from16 v0, v16

    invoke-static {v8, v0}, LX/751;->A1Y(IZ)Z

    move-result v16

    if-eqz v28, :cond_1a

    const/16 v36, 0x0

    :cond_1a
    if-eqz v27, :cond_1b

    const/16 v39, 0x0

    :cond_1b
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "com.instagram.barcelona.linkpreview.ui.LinkPreviewAttachment (LinkPreviewRow.kt:80)"

    const v0, -0x3d4f1499

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    invoke-static {v5}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-static {v14}, LX/VkQ;->A01(Lcom/instagram/common/session/UserSession;)LX/JH3;

    move-result-object v8

    move-object/from16 v6, v37

    invoke-static {v14}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v7, 0x0

    if-eqz v38, :cond_1e

    if-eqz p7, :cond_1e

    const/4 v9, 0x0

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81115700016276L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x831157000406c2L

    invoke-static {v10, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_1d
    if-eqz v35, :cond_1e

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_24

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_1e
    :goto_11
    if-eqz p22, :cond_23

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_12
    move-object/from16 v0, p24

    invoke-static {v0, v1}, LX/Ub5;->A01(LX/9Iu;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, p23

    iget-boolean v1, v0, LX/HQf;->A02:Z

    const/16 p12, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, v25

    invoke-static {v0, v8, v9, v1, v6}, LX/REK;->A00(LX/7zH;LX/JH3;Ljava/lang/Integer;ZZ)LX/7zH;

    move-result-object v1

    move-object/from16 v0, p23

    iget-object v0, v0, LX/HQf;->A00:LX/kuU;

    invoke-static {v0, v1}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v11

    invoke-static {v5}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v11, v8, v0, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v41, LX/6f3;->A00:LX/6f3;

    if-eqz v23, :cond_22

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "browser_link_"

    move-object/from16 v0, v23

    invoke-static {v8, v0, v9}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    new-instance v8, LX/dvN;

    move-object/from16 v40, v8

    move-object/from16 v42, v39

    move-object/from16 v43, v38

    move-object/from16 v44, p23

    move-object/from16 v45, v7

    move-object/from16 v46, v37

    move-object/from16 v48, v36

    move-object/from16 v49, v35

    move-object/from16 p1, v24

    move-object/from16 p2, v22

    move-object/from16 p3, v20

    move-object/from16 p4, v21

    move-object/from16 p5, v19

    move/from16 p6, v18

    move/from16 p7, v17

    move/from16 p8, v16

    invoke-direct/range {v40 .. v59}, LX/dvN;-><init>(LX/iaX;LX/6cr;LX/BKc;LX/HQf;LX/HWH;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;ZZZ)V

    const v7, 0x2923a500

    invoke-static {v5, v8, v7}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    if-eqz v0, :cond_21

    const v7, -0x7e5fedb2

    invoke-static {v5, v7}, LX/838;->A15(LX/jaI;I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "linkcard_"

    invoke-static {v7, v0, v8}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p16

    const/high16 p20, 0x41800000    # 16.0f

    sget-object p10, LX/Uxn;->A01:LX/6Zu;

    sget-object p11, LX/Uxn;->A00:LX/6Zu;

    const/4 v8, 0x5

    new-instance v7, LX/fAl;

    invoke-direct {v7, v9, v8}, LX/fAl;-><init>(Ljava/lang/Object;I)V

    const v8, -0x202b735f

    invoke-static {v5, v7, v8}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p19

    const/high16 p21, 0x301b0000

    const/16 p22, 0x194

    move-object/from16 p13, v5

    move-object/from16 p14, p12

    move-object/from16 p15, v0

    move-object/from16 p17, p12

    move-object/from16 p18, p12

    invoke-static/range {p10 .. p22}, LX/Uyq;->A00(LX/kvu;LX/kvu;LX/kvu;LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;FII)V

    :goto_14
    invoke-static {v1, v10, v6}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x6d46ff7e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1f
    :goto_15
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v0, LX/eaE;

    move-object/from16 v40, v0

    move-object/from16 v41, v39

    move-object/from16 v42, v25

    move-object/from16 v43, p24

    move-object/from16 v44, v38

    move-object/from16 v45, p23

    move-object/from16 v46, v47

    move-object/from16 v47, v37

    move-object/from16 v48, v36

    move-object/from16 v49, v35

    move-object/from16 p1, v24

    move-object/from16 p2, v23

    move-object/from16 p3, v22

    move-object/from16 p4, v21

    move-object/from16 p5, v20

    move-object/from16 p6, v19

    move/from16 p7, v4

    move/from16 p8, v3

    move/from16 p10, v2

    move/from16 p11, v34

    move/from16 p12, v18

    move/from16 p13, v17

    move/from16 p14, v16

    invoke-direct/range {v40 .. v65}, LX/eaE;-><init>(LX/6cr;LX/7zH;LX/9Iu;LX/BKc;LX/HQf;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIIZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_20
    return-void

    :cond_21
    const v0, -0x7e5ade5b

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, LX/6Sx;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_23
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_12

    :cond_24
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v10}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    move-object/from16 v0, v35

    invoke-static {v0, v1, v9}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v0, v38

    iget-object v10, v0, LX/BKc;->A03:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v10, :cond_27

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_26
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/NNG;

    invoke-interface {v0}, LX/NNG;->D2V()Ljava/lang/String;

    move-result-object v11

    const-string v0, "og:temporal:link_preview_rendering_style"

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :goto_16
    check-cast v12, LX/NNG;

    if-eqz v12, :cond_27

    invoke-interface {v12}, LX/NNG;->D2W()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :cond_27
    const-string v0, "enhanced_image_forward"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v11, 0x0

    if-eqz v10, :cond_2a

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/NNG;

    invoke-interface {v0}, LX/NNG;->D2V()Ljava/lang/String;

    move-result-object v1

    const-string v0, "og:temporal:extra_image:1_1"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    :goto_17
    check-cast v7, LX/NNG;

    if-eqz v7, :cond_2a

    invoke-interface {v7}, LX/NNG;->D2W()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, LX/6g3;->A04:LX/Kae;

    :goto_18
    new-instance v7, LX/HWH;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v7, LX/HWH;->A03:Z

    iput-object v6, v7, LX/HWH;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput v0, v7, LX/HWH;->A00:F

    iput-object v1, v7, LX/HWH;->A01:LX/Kae;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_11

    :cond_29
    move-object v7, v11

    goto :goto_17

    :cond_2a
    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810d0c00004fa4L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x3ff17c0b

    if-eqz v1, :cond_2b

    const v0, 0x3ff47ae1    # 1.91f

    :cond_2b
    sget-object v1, LX/6g3;->A00:LX/Kae;

    goto :goto_18

    :cond_2c
    move-object v12, v1

    goto :goto_16

    :cond_2d
    const-string v0, ","

    invoke-static {v1, v0, v9}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v10}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\""

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v0, v1}, LX/1os;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2e
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v9, v1}, LX/233;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1a

    :cond_2f
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto/16 :goto_15

    :cond_30
    and-int/lit8 v0, p20, 0x6

    if-nez v0, :cond_31

    move-object/from16 v0, v39

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v26, p20, v0

    goto/16 :goto_10

    :cond_31
    move/from16 v26, p9

    goto/16 :goto_10

    :cond_32
    and-int v0, p19, v6

    if-nez v0, :cond_11

    move/from16 v0, v17

    invoke-static {v5, v0}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_f

    :cond_33
    and-int v0, p19, v7

    if-nez v0, :cond_10

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_e

    :cond_34
    and-int v0, p19, v8

    if-nez v0, :cond_f

    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_d

    :cond_35
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_e

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/AqD;->A0L(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_c

    :cond_36
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_d

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/AqD;->A0K(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_b

    :cond_37
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_c

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_a

    :cond_38
    and-int/lit8 v0, p19, 0x30

    if-nez v0, :cond_b

    move-object/from16 v0, v38

    invoke-static {v5, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_9

    :cond_39
    and-int/lit8 v0, p19, 0x6

    if-nez v0, :cond_3a

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v14, p19, v0

    goto/16 :goto_8

    :cond_3a
    move v14, v3

    goto/16 :goto_8

    :cond_3b
    and-int v0, p18, v6

    if-nez v0, :cond_6

    move/from16 v0, v34

    invoke-static {v5, v0}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_7

    :cond_3c
    and-int v0, p18, v7

    if-nez v0, :cond_5

    move-object/from16 v0, p23

    invoke-static {v5, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_6

    :cond_3d
    and-int v0, p18, v8

    if-nez v0, :cond_4

    move-object/from16 v0, p24

    invoke-static {v5, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_5

    :cond_3e
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_3f
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v50

    invoke-static {v5, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_40
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v37

    invoke-static {v5, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_41
    and-int/lit8 v0, p18, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v47

    invoke-static {v5, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_42
    and-int/lit8 v0, p18, 0x6

    if-nez v0, :cond_43

    move-object/from16 v0, v35

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p18

    goto/16 :goto_0

    :cond_43
    move v1, v4

    goto/16 :goto_0
.end method

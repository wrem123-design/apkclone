.class public abstract LX/CTY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v3, "pinnedRowExpansionImpressionCount"

    const-string v2, "getPinnedRowExpansionImpressionCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const-class v1, LX/CTY;

    new-instance v0, LX/H9C;

    invoke-direct {v0, v1, v3, v2, v4}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/CTY;->A01:[LX/lQb;

    const-string v0, "pinned_row_expansion_impression_count"

    invoke-static {v0, v1}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/CTY;->A00:LX/41q;

    return-void
.end method

.method public static final A00()LX/9Cn;
    .locals 5

    sget-object v0, LX/0FL;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FT;

    iget-object v1, v0, LX/0FT;->A03:Ljava/lang/String;

    new-instance v0, LX/9Dr;

    invoke-direct {v0, v1, v2}, LX/9Dr;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/9Cn;

    invoke-direct {v0, v2, v4}, LX/9Cn;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static final A01(LX/2th;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, LX/2th;->A05:LX/KaM;

    const-string v0, ""

    const-string v3, "pinned_row_usernames"

    invoke-interface {v4, v3, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, LX/6wA;->A03:LX/6wb;

    invoke-static {v1}, LX/CTY;->A02(LX/6wA;)LX/A5W;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/9zV; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v5

    :cond_0
    sget-object v1, LX/6wA;->A03:LX/6wb;

    invoke-static {v1}, LX/CTY;->A02(LX/6wA;)LX/A5W;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    return-object v5
.end method

.method public static A02(LX/6wA;)LX/A5W;
    .locals 4

    iget-object p0, p0, LX/6wA;->A02:LX/6wz;

    const-class v3, Ljava/util/List;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0zK;->A03(Ljava/lang/Class;)LX/0zS;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2GB;

    invoke-direct {v0, v1, v2}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    invoke-static {v3, v0}, LX/0zK;->A04(Ljava/lang/Class;LX/2GB;)LX/0zS;

    move-result-object v0

    invoke-static {v0, p0}, LX/0zV;->A02(LX/Djl;LX/6wz;)LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/2lD;LX/hjN;LX/58T;LX/E4Z;LX/E4i;LX/CUc;LX/58S;LX/9Cq;LX/QMi;LX/CW7;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;DIIIIIIZZ)V
    .locals 71

    move-object/from16 v19, p1

    move/from16 v23, p28

    move-object/from16 v24, p18

    move-wide/from16 v17, p19

    move-object/from16 v26, p8

    move-object/from16 v25, p4

    const v1, 0x48c2d5ae

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v3, p26

    and-int/lit8 v1, p26, 0x1

    const/16 v27, 0x4

    move/from16 v68, p21

    move/from16 v20, p23

    if-eqz v1, :cond_72

    or-int/lit8 v8, p23, 0x6

    :goto_0
    and-int/lit8 v1, p26, 0x2

    const/16 v16, 0x10

    move-object/from16 p4, p2

    if-eqz v1, :cond_70

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p26, 0x4

    const/16 v15, 0x100

    move-object/from16 p0, p10

    if-eqz v1, :cond_6e

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p26, 0x8

    const/16 v11, 0x800

    move/from16 v67, p27

    if-eqz v1, :cond_6c

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p26, 0x10

    move-object/from16 v58, p11

    if-eqz v1, :cond_6a

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v14, p26, 0x20

    const/high16 v7, 0x30000

    if-eqz v14, :cond_68

    or-int/2addr v8, v7

    :cond_4
    :goto_5
    and-int/lit8 v1, p26, 0x40

    const/high16 v4, 0x180000

    move-object/from16 v43, p14

    if-eqz v1, :cond_66

    or-int/2addr v8, v4

    :cond_5
    :goto_6
    and-int/lit16 v2, v3, 0x80

    const/high16 v1, 0xc00000

    move-object/from16 v41, p15

    if-nez v2, :cond_6

    and-int v1, v1, p23

    if-nez v1, :cond_7

    move-object/from16 v1, v41

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x400000

    if-eqz v2, :cond_6

    const/high16 v1, 0x800000

    :cond_6
    or-int/2addr v8, v1

    :cond_7
    and-int/lit16 v1, v3, 0x100

    const/high16 v2, 0x6000000

    move-object/from16 v42, p16

    if-nez v1, :cond_8

    and-int v2, v2, p23

    if-nez v2, :cond_9

    move-object/from16 v1, v42

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x2000000

    if-eqz v1, :cond_8

    const/high16 v2, 0x4000000

    :cond_8
    or-int/2addr v8, v2

    :cond_9
    and-int/lit16 v6, v3, 0x200

    const/high16 v1, 0x30000000

    if-nez v6, :cond_a

    and-int v1, v1, p23

    if-nez v1, :cond_b

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x10000000

    if-eqz v2, :cond_a

    const/high16 v1, 0x20000000

    :cond_a
    or-int/2addr v8, v1

    :cond_b
    and-int/lit16 v1, v3, 0x400

    move-object/from16 v69, p17

    move/from16 v10, p24

    if-eqz v1, :cond_63

    or-int/lit8 v9, p24, 0x6

    :goto_7
    and-int/lit16 v5, v3, 0x800

    if-eqz v5, :cond_61

    or-int/lit8 v9, v9, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v1, v3, 0x1000

    move-object/from16 p2, p6

    if-eqz v1, :cond_5f

    or-int/lit16 v9, v9, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v1, v3, 0x2000

    move-object/from16 v57, p7

    if-eqz v1, :cond_5d

    or-int/lit16 v9, v9, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v1, v3, 0x4000

    move-object/from16 v22, p3

    if-eqz v1, :cond_5b

    or-int/lit16 v9, v9, 0x6000

    :cond_f
    :goto_b
    const v1, 0x8000

    and-int v1, v1, p26

    move/from16 v48, p22

    if-eqz v1, :cond_59

    or-int/2addr v9, v7

    :cond_10
    :goto_c
    const/high16 v1, 0x10000

    and-int v1, p26, v1

    move-object/from16 p1, p9

    if-eqz v1, :cond_57

    or-int/2addr v9, v4

    :cond_11
    :goto_d
    const/high16 v1, 0x20000

    and-int v1, p26, v1

    const/high16 v2, 0xc00000

    move-object/from16 p3, p5

    if-nez v1, :cond_12

    and-int v1, p24, v2

    if-nez v1, :cond_13

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x400000

    if-eqz v1, :cond_12

    const/high16 v2, 0x800000

    :cond_12
    or-int/2addr v9, v2

    :cond_13
    const/high16 v1, 0x40000

    and-int v1, p26, v1

    const/high16 v2, 0x6000000

    move-object/from16 v70, p12

    if-nez v1, :cond_14

    and-int v1, p24, v2

    if-nez v1, :cond_15

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x2000000

    if-eqz v1, :cond_14

    const/high16 v2, 0x4000000

    :cond_14
    or-int/2addr v9, v2

    :cond_15
    const/high16 v1, 0x80000

    and-int v13, p26, v1

    const/high16 v2, 0x30000000

    if-nez v13, :cond_16

    and-int v1, p24, v2

    if-nez v1, :cond_17

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x10000000

    if-eqz v1, :cond_16

    const/high16 v2, 0x20000000

    :cond_16
    or-int/2addr v9, v2

    :cond_17
    const/high16 v1, 0x100000

    and-int v12, p26, v1

    move/from16 v21, p25

    if-eqz v12, :cond_53

    or-int/lit8 v7, p25, 0x6

    :goto_e
    const/high16 v1, 0x200000

    and-int v1, p26, v1

    move-object/from16 v59, p13

    if-eqz v1, :cond_51

    or-int/lit8 v7, v7, 0x30

    :cond_18
    :goto_f
    const/high16 v1, 0x400000

    and-int v11, p26, v1

    if-eqz v11, :cond_4f

    or-int/lit16 v7, v7, 0x180

    :cond_19
    :goto_10
    const v4, 0x12492493

    and-int v2, v4, v8

    const v1, 0x12492492

    if-ne v2, v1, :cond_1a

    and-int/2addr v4, v9

    if-ne v4, v1, :cond_1a

    and-int/lit16 v4, v7, 0x93

    const/16 v2, 0x92

    const/4 v1, 0x0

    if-eq v4, v2, :cond_1b

    :cond_1a
    const/4 v1, 0x1

    :cond_1b
    and-int/lit8 v2, v8, 0x1

    invoke-interface {v0, v2, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v1

    if-eqz v1, :cond_4d

    if-eqz v14, :cond_1c

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_1c
    if-eqz v6, :cond_1d

    const/16 v24, 0x0

    :cond_1d
    if-eqz v5, :cond_1e

    const-wide/16 v17, 0x0

    :cond_1e
    if-eqz v13, :cond_1f

    const/16 v26, 0x0

    :cond_1f
    if-eqz v12, :cond_20

    const/16 v25, 0x0

    :cond_20
    if-eqz v11, :cond_21

    const/16 v23, 0x0

    :cond_21
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v2, "com.instagram.newsfeed.fragment.NewsfeedRow (NewsfeedYouComposeFragment.kt:2909)"

    const v1, 0x6e758b1f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    move-object/from16 v1, v58

    iget-object v7, v1, LX/CW7;->A02:LX/9Iq;

    iget-object v1, v7, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v1, LX/9Cs;->A0B:LX/HUF;

    move-object/from16 v30, v1

    iget-object v1, v7, LX/9Iq;->A05:LX/9Cq;

    if-nez v1, :cond_23

    invoke-virtual {v7}, LX/9Iq;->A07()LX/9Cq;

    move-result-object v1

    :cond_23
    sget-object v2, LX/9Cq;->A0C:LX/9Cq;

    if-ne v1, v2, :cond_24

    invoke-virtual {v7}, LX/9Iq;->A0N()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v7, LX/9Iq;->A03:LX/9Ct;

    iget-object v1, v1, LX/9Ct;->A04:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v7, LX/9Iq;->A03:LX/9Ct;

    iget v4, v1, LX/9Ct;->A00:I

    iget v1, v1, LX/9Ct;->A01:I

    if-eq v4, v1, :cond_24

    const/16 v5, 0xf

    new-instance v4, LX/aEN;

    move-object/from16 v1, v58

    invoke-direct {v4, v1, v5}, LX/aEN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, LX/9Iq;->A0J(Lkotlin/jvm/functions/Function1;)V

    :cond_24
    iget-object v1, v7, LX/9Iq;->A03:LX/9Ct;

    iget-object v1, v1, LX/9Ct;->A04:LX/5wv;

    move-object/from16 v32, v1

    sget-object v6, LX/6Zh;->A00:LX/8w9;

    invoke-interface {v0, v6}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v12

    move-object/from16 v1, p1

    if-ne v1, v2, :cond_32

    if-eqz v30, :cond_32

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v7, LX/9Iq;->A03:LX/9Ct;

    iget v1, v1, LX/9Ct;->A00:I

    if-lez v1, :cond_32

    :cond_25
    const v1, -0x23be995f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const/4 v5, 0x1

    invoke-interface {v0, v6}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1G1;

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x810a4d00083f8fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v4, :cond_33

    const v4, -0x541272c9

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    iget-object v4, v7, LX/9Iq;->A03:LX/9Ct;

    iget-boolean v4, v4, LX/9Ct;->A0B:Z

    if-eqz v4, :cond_2b

    const v4, -0x5410f5f2

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    :goto_11
    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_12
    if-eqz v5, :cond_34

    const v4, -0x53fe4c50

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/high16 v5, 0xe000000

    and-int/2addr v5, v9

    const/high16 v4, 0x4000000

    const/4 v11, 0x0

    if-ne v5, v4, :cond_26

    const/4 v11, 0x1

    :cond_26
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_27

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_28

    :cond_27
    const/16 v5, 0xae

    new-instance v6, LX/BWC;

    move-object/from16 v4, v70

    invoke-direct {v6, v4, v5}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_28
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v6}, LX/5VF;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v28

    shr-int/lit8 v4, v9, 0x12

    and-int/lit8 v34, v4, 0x70

    shl-int/lit8 v4, v8, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int v34, v34, v4

    const v4, 0xe000

    and-int/2addr v8, v4

    or-int v34, v34, v8

    move-object/from16 v27, v0

    move-object/from16 v29, p3

    move-object/from16 v31, v58

    move/from16 v33, v68

    invoke-static/range {v27 .. v34}, LX/CTY;->A05(LX/jaI;LX/7zH;LX/E4Z;LX/HUF;LX/CW7;LX/5wv;II)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_29

    const v1, 0x360c345b

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_29
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2a

    new-instance v0, LX/CUR;

    move-object/from16 v27, p4

    move-object/from16 v28, v22

    move-object/from16 v29, v25

    move-object/from16 v30, p3

    move-object/from16 v31, p2

    move-object/from16 v32, v57

    move-object/from16 v33, v26

    move-object/from16 v34, p1

    move-object/from16 v35, p0

    move-object/from16 v36, v58

    move-object/from16 v37, v70

    move-object/from16 v38, v59

    move-object/from16 v39, v43

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v69

    move-object/from16 v43, v24

    move-wide/from16 v44, v17

    move/from16 v46, v68

    move/from16 v47, v48

    move/from16 v48, v20

    move/from16 v49, v10

    move/from16 v50, v21

    move/from16 v51, v3

    move/from16 v52, v2

    move/from16 v53, v67

    move/from16 v54, v23

    move-object/from16 v25, v0

    move-object/from16 v26, v19

    invoke-direct/range {v25 .. v54}, LX/CUR;-><init>(LX/7zH;LX/2lD;LX/hjN;LX/58T;LX/E4Z;LX/E4i;LX/CUc;LX/58S;LX/9Cq;LX/QMi;LX/CW7;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;DIIIIIIIZZ)V

    :goto_13
    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_2a
    return-void

    :cond_2b
    const v4, -0x540f9381

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v12}, LX/CTY;->A01(LX/2th;)Ljava/util/List;

    move-result-object v14

    sget-object v13, LX/CTY;->A00:LX/41q;

    sget-object v29, LX/CTY;->A01:[LX/lQb;

    aget-object v4, v29, v11

    invoke-interface {v13, v12, v4}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2e

    move-object/from16 v4, v32

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v4, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const v4, -0x540c9631

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-interface {v0, v6}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1G1;

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v27, 0x820a4d00071813L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object v14, v4

    move-wide/from16 v4, v27

    invoke-interface {v15, v14, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v4

    long-to-int v14, v4

    move/from16 v4, v16

    if-ge v4, v14, :cond_2d

    const v4, -0x5409959c

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    add-int/lit8 v4, v16, 0x1

    aget-object v5, v29, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v12, v4, v5}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_2c

    const/16 v4, 0x1c

    new-instance v5, LX/E0I;

    invoke-direct {v5, v4}, LX/E0I;-><init>(I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v5}, LX/9Iq;->A0J(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v5, 0x1

    :goto_14
    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_11

    :cond_2d
    const v4, -0x5405603d

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v5, 0x0

    goto :goto_14

    :cond_2e
    const v4, -0x5404fde9

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v14

    const/4 v4, 0x2

    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    move-object/from16 v4, v32

    invoke-static {v4, v14}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v4, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2f

    const-string v4, ""

    :cond_2f
    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_30
    sget-object v14, LX/6wA;->A03:LX/6wb;

    invoke-static {v14}, LX/CTY;->A02(LX/6wA;)LX/A5W;

    move-result-object v4

    invoke-virtual {v14, v15, v4}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v14

    const-string v4, "pinned_row_usernames"

    invoke-interface {v14, v4, v15}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, LX/Lzl;->apply()V

    aget-object v4, v29, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v12, v5, v4}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_31

    const/16 v4, 0x1d

    new-instance v5, LX/E0I;

    invoke-direct {v5, v4}, LX/E0I;-><init>(I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_31
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v5}, LX/9Iq;->A0J(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v5, 0x1

    goto/16 :goto_11

    :cond_32
    const/4 v5, 0x0

    const v1, -0x54148dac

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_33
    const v4, -0x53ff80bd

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v30, :cond_34

    goto/16 :goto_12

    :cond_34
    const v4, -0x53f953bd

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-interface {v0, v4}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v28

    move-object/from16 v4, v58

    iget-object v5, v4, LX/CW7;->A07:LX/jAR;

    instance-of v4, v5, LX/CTH;

    if-eqz v4, :cond_4c

    check-cast v5, LX/CTH;

    iget-object v14, v5, LX/CTH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v5, LX/CTH;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v16, v4

    iget-object v15, v5, LX/CTH;->A02:LX/9DE;

    iget-boolean v13, v5, LX/CTH;->A05:Z

    iget-boolean v12, v5, LX/CTH;->A07:Z

    iget-object v11, v5, LX/CTH;->A04:Ljava/lang/Integer;

    iget-boolean v9, v5, LX/CTH;->A06:Z

    iget-object v4, v5, LX/CTH;->A03:LX/9Do;

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/CTH;

    move-object/from16 v29, v5

    move-object/from16 v30, v14

    move-object/from16 v31, v16

    move-object/from16 v32, v15

    move-object/from16 v33, v4

    move-object/from16 v34, v11

    move/from16 v35, v13

    move/from16 v36, v67

    move/from16 v37, v12

    move/from16 v38, v9

    invoke-direct/range {v29 .. v38}, LX/CTH;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9DE;LX/9Do;Ljava/lang/Integer;ZZZZ)V

    :cond_35
    sget-object v9, LX/DvH;->A00:LX/DvH;

    move-object/from16 v4, p0

    invoke-static {v4, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    sget-object v9, LX/DwC;->A00:LX/DwC;

    move-object/from16 v4, p0

    invoke-static {v4, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    sget-object v9, LX/DwE;->A00:LX/DwE;

    move-object/from16 v4, p0

    invoke-static {v4, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    sget-object v9, LX/Dwc;->A00:LX/Dwc;

    move-object/from16 v4, p0

    invoke-static {v4, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    const v4, -0x23bd6389

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-interface {v0, v6}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1G1;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v11, 0x81092700003747L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v51

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v51, :cond_4b

    const v4, -0x23bd4bbc

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-interface {v0, v6}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1G1;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v11, 0x8109270004374bL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v52

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v4, -0x23bd265e

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-interface {v0, v6}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1G1;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v11, 0x810964000e38e3L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v66

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v4, -0x23bd0dc4

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-interface {v0, v6}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1G1;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v11, 0x810964000d38e2L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v65

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_16
    const v4, 0xe000

    and-int/2addr v8, v4

    const/16 v4, 0x4000

    const/4 v9, 0x0

    if-ne v8, v4, :cond_36

    const/4 v9, 0x1

    :cond_36
    move-object/from16 v4, v57

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v9, v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_37

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v8, :cond_38

    :cond_37
    const/16 v11, 0xa

    new-instance v4, LX/luu;

    move-object/from16 v9, v58

    move-object/from16 v8, v57

    invoke-direct {v4, v11, v9, v8}, LX/luu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_38
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, v58

    iget-object v14, v8, LX/CW7;->A09:Ljava/lang/String;

    if-eqz v14, :cond_49

    const v8, -0x23bcd545

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    invoke-interface {v0, v6}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1G1;

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v11, 0x810d3800005077L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v8, :cond_39

    :goto_17
    const/4 v14, 0x0

    :cond_39
    move-object/from16 v8, v58

    iget-object v13, v8, LX/CW7;->A08:Ljava/lang/String;

    if-eqz v13, :cond_48

    const v8, -0x23bca9de

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    invoke-interface {v0, v6}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1G1;

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v11, 0x810d3800015078L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v8, :cond_3a

    :goto_18
    const/4 v13, 0x0

    :cond_3a
    invoke-static {v0}, LX/CUX;->A00(LX/jaI;)LX/CZ5;

    move-result-object v30

    new-instance v12, LX/3br;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v8, v7, LX/9Iq;->A03:LX/9Ct;

    iget-boolean v8, v8, LX/9Ct;->A0E:Z

    invoke-interface {v0, v8}, LX/jaI;->AK0(Z)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3b

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_3c

    :cond_3b
    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v11

    new-instance v9, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v8, p4

    invoke-direct {v9, v11, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_3c
    iput-object v9, v12, LX/3br;->A00:Ljava/lang/Object;

    const v8, 0x7f1332ef

    invoke-static {v0, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v38

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v8

    iget-wide v15, v8, LX/6Zr;->A13:J

    new-instance v8, LX/CU8;

    move-object/from16 v31, v57

    move-object/from16 v32, p1

    move-object/from16 v33, p0

    move-object/from16 v34, v5

    move-object/from16 v35, v58

    move-object/from16 v36, v14

    move-object/from16 v37, v13

    move-object/from16 v39, v4

    move-object/from16 v40, v69

    move-object/from16 v44, v24

    move-object/from16 v45, v12

    move-wide/from16 v46, v17

    move-wide/from16 v49, v15

    move/from16 v53, v23

    move-object/from16 v27, v8

    move-object/from16 v29, v19

    invoke-direct/range {v27 .. v53}, LX/CU8;-><init>(LX/KOp;LX/7zH;LX/CZ5;LX/CUc;LX/9Cq;LX/QMi;LX/jAR;LX/CW7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/3br;DIJZZZ)V

    const v5, 0x5cd51c2f

    invoke-static {v0, v8, v5}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v13

    iget-object v5, v7, LX/9Iq;->A03:LX/9Ct;

    iget-object v14, v5, LX/9Ct;->A05:LX/5wv;

    invoke-virtual {v7}, LX/9Iq;->A08()Lcom/instagram/user/model/User;

    move-result-object v33

    invoke-interface {v0, v6}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1G1;

    move-object/from16 v6, v22

    instance-of v6, v6, LX/Xxy;

    if-eqz v6, :cond_45

    const v6, -0x23ba90c3

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v8, 0x8109270005374cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    if-nez v6, :cond_3d

    move-object/from16 v6, v22

    check-cast v6, LX/Xxy;

    iget-boolean v6, v6, LX/Xxy;->A00:Z

    if-nez v6, :cond_3e

    :cond_3d
    iget-object v7, v7, LX/9Iq;->A0A:Ljava/lang/String;

    move-object/from16 v6, v57

    iget-object v6, v6, LX/CUc;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    const/4 v6, 0x0

    if-eqz v7, :cond_3f

    :cond_3e
    const/4 v6, 0x1

    :cond_3f
    new-instance v8, LX/Xxy;

    invoke-direct {v8, v6}, LX/Xxy;-><init>(Z)V

    :goto_19
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_40

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v6

    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v7, v6, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_40
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v11, 0x81092700093750L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v63

    if-eqz v51, :cond_44

    const v6, -0x23b9eb6d

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    new-instance v6, LX/CUe;

    move-object/from16 v53, v6

    move-object/from16 v54, v7

    move-object/from16 v55, v8

    move-object/from16 v56, v25

    move-object/from16 v60, v42

    move-object/from16 v61, v4

    move-object/from16 v62, v13

    move/from16 v64, v52

    invoke-direct/range {v53 .. v66}, LX/CUe;-><init>(Landroidx/compose/runtime/MutableState;LX/hjN;LX/58T;LX/CUc;LX/CW7;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;ZZZZ)V

    const v4, 0x27d035ab

    invoke-static {v0, v6, v4}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v13

    :goto_1a
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v28, 0x7

    new-instance v4, LX/D1X;

    move-object/from16 v27, v4

    move-object/from16 v29, v26

    move-object/from16 v30, v58

    move-object/from16 v31, v42

    move-object/from16 v32, v5

    invoke-direct/range {v27 .. v32}, LX/D1X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x31d7f131

    invoke-static {v0, v4, v5}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v6

    const/16 v16, 0x6

    if-nez v33, :cond_42

    const v4, -0x52fcd480

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    sget-object v11, LX/7zH;->A00:LX/5nC;

    sget-object v5, LX/6f4;->A07:LX/kLk;

    sget-object v4, LX/6d8;->A02:LX/jvL;

    invoke-static {v5, v0, v4, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    const/16 v7, 0x20

    ushr-long v14, v4, v7

    xor-long/2addr v4, v14

    long-to-int v7, v4

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-interface {v0}, LX/jaI;->GV9()V

    iget-boolean v4, v1, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v4, :cond_41

    invoke-interface {v0, v11}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_1b
    sget-object v4, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v8, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v4, LX/6e8;->A06:LX/LEN;

    invoke-static {v0, v9, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v4, LX/6e8;->A03:LX/LEN;

    invoke-static {v0, v7, v4}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v4, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/6e8;->A05:LX/LEN;

    invoke-static {v0, v5, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v0, v4}, LX/6Sx;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, LX/6Sx;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4e

    const v1, 0x4ebc50eb

    invoke-static {v1}, LX/6Wd;->A00(I)V

    goto/16 :goto_1e

    :cond_41
    invoke-interface {v0}, LX/jaI;->GgH()V

    goto :goto_1b

    :cond_42
    const v4, -0x52fb7ea7

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v36, v4, 0x1

    const/16 v30, 0x5a

    new-instance v4, LX/eyO;

    move-object/from16 v28, v4

    move/from16 v29, v68

    move-object/from16 v31, p2

    move-object/from16 v32, v14

    invoke-direct/range {v28 .. v33}, LX/eyO;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, -0x6ad6282d

    invoke-static {v0, v4, v5}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    sget-object v7, LX/7zH;->A00:LX/5nC;

    sget-object v5, LX/6f4;->A07:LX/kLk;

    sget-object v4, LX/6d8;->A02:LX/jvL;

    invoke-static {v5, v0, v4, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    const/16 v8, 0x20

    ushr-long v14, v4, v8

    xor-long/2addr v4, v14

    long-to-int v8, v4

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v5, LX/6e8;->A00:LX/LEL;

    invoke-interface {v0}, LX/jaI;->GV9()V

    iget-boolean v4, v1, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v4, :cond_43

    invoke-interface {v0, v5}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_1d
    sget-object v4, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v11, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v4, LX/6e8;->A06:LX/LEN;

    invoke-static {v0, v12, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/6e8;->A03:LX/LEN;

    invoke-static {v0, v5, v4}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v4, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/6e8;->A05:LX/LEN;

    invoke-static {v0, v7, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v29, LX/A9R;->A00:LX/A9R;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v0, v4}, LX/6Sx;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0xf

    new-instance v4, LX/fAl;

    invoke-direct {v4, v9, v5}, LX/fAl;-><init>(Ljava/lang/Object;I)V

    const v5, -0x615486fc

    invoke-static {v0, v4, v5}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v33

    const v34, 0x180006

    const/16 v35, 0x1e

    const/16 v27, 0x0

    move-object/from16 v28, v27

    move-object/from16 v30, v0

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    invoke-static/range {v27 .. v36}, LX/CTD;->A04(LX/D1G;LX/D1T;LX/iaY;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    goto/16 :goto_1c

    :cond_43
    invoke-interface {v0}, LX/jaI;->GgH()V

    goto :goto_1d

    :cond_44
    const v4, -0x23b7ebb9

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    goto/16 :goto_1a

    :cond_45
    move-object/from16 v6, v22

    instance-of v6, v6, LX/CYU;

    if-eqz v6, :cond_75

    const v6, -0x53920b86

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    iget-object v7, v7, LX/9Iq;->A0A:Ljava/lang/String;

    move-object/from16 v6, v57

    iget-object v6, v6, LX/CUc;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v9, v6, 0x1

    move-object/from16 v7, v22

    check-cast v7, LX/CYU;

    invoke-interface {v0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0, v9}, LX/jaI;->AK0(Z)Z

    move-result v6

    or-int/2addr v11, v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_46

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v6, :cond_47

    :cond_46
    iget-object v7, v7, LX/CYU;->A00:LX/KZi;

    new-instance v6, LX/EXB;

    invoke-direct {v6, v2, v5, v7, v9}, LX/EXB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v8, LX/CYU;

    invoke-direct {v8, v6}, LX/CYU;-><init>(LX/KZi;)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_47
    check-cast v8, LX/CYU;

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_19

    :cond_48
    const v8, -0x53d88d0d

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_18

    :cond_49
    const v8, -0x53ddce86

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_17

    :cond_4a
    const v4, -0x53ef08c2

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v51, 0x0

    :cond_4b
    const v4, -0x53ec26ef

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v52, 0x0

    const v4, -0x53e7a08d

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v66, 0x0

    const v4, -0x53e4a5e7

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v65, 0x0

    goto/16 :goto_16

    :cond_4c
    instance-of v4, v5, LX/D3t;

    if-nez v4, :cond_35

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4d
    invoke-interface {v0}, LX/jaI;->GT6()V

    :cond_4e
    :goto_1e
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2a

    const/16 v52, 0x1

    new-instance v0, LX/CUR;

    move-object/from16 v27, p4

    move-object/from16 v28, v22

    move-object/from16 v29, v25

    move-object/from16 v30, p3

    move-object/from16 v31, p2

    move-object/from16 v32, v57

    move-object/from16 v33, v26

    move-object/from16 v34, p1

    move-object/from16 v35, p0

    move-object/from16 v36, v58

    move-object/from16 v37, v70

    move-object/from16 v38, v59

    move-object/from16 v39, v43

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v69

    move-object/from16 v43, v24

    move-wide/from16 v44, v17

    move/from16 v46, v68

    move/from16 v47, v48

    move/from16 v48, v20

    move/from16 v49, v10

    move/from16 v50, v21

    move/from16 v51, v3

    move/from16 v53, v67

    move/from16 v54, v23

    move-object/from16 v25, v0

    move-object/from16 v26, v19

    invoke-direct/range {v25 .. v54}, LX/CUR;-><init>(LX/7zH;LX/2lD;LX/hjN;LX/58T;LX/E4Z;LX/E4i;LX/CUc;LX/58S;LX/9Cq;LX/QMi;LX/CW7;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;DIIIIIIIZZ)V

    goto/16 :goto_13

    :cond_4f
    move/from16 v1, v21

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_19

    move/from16 v1, v23

    invoke-interface {v0, v1}, LX/jaI;->AK0(Z)Z

    move-result v1

    if-nez v1, :cond_50

    const/16 v15, 0x80

    :cond_50
    or-int/2addr v7, v15

    goto/16 :goto_10

    :cond_51
    and-int/lit8 v1, p25, 0x30

    if-nez v1, :cond_18

    move-object/from16 v1, v59

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    const/16 v16, 0x20

    :cond_52
    or-int v7, v7, v16

    goto/16 :goto_f

    :cond_53
    and-int/lit8 v1, p25, 0x6

    if-nez v1, :cond_56

    and-int/lit8 v1, p25, 0x8

    if-nez v1, :cond_55

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    :goto_1f
    if-nez v1, :cond_54

    const/16 v27, 0x2

    :cond_54
    or-int v7, p25, v27

    goto/16 :goto_e

    :cond_55
    move-object/from16 v1, v25

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1f

    :cond_56
    move/from16 v7, v21

    goto/16 :goto_e

    :cond_57
    and-int v1, p24, v4

    if-nez v1, :cond_11

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x80000

    if-eqz v2, :cond_58

    const/high16 v1, 0x100000

    :cond_58
    or-int/2addr v9, v1

    goto/16 :goto_d

    :cond_59
    and-int v1, p24, v7

    if-nez v1, :cond_10

    move/from16 v1, v48

    invoke-interface {v0, v1}, LX/jaI;->AJx(I)Z

    move-result v2

    const/high16 v1, 0x10000

    if-eqz v2, :cond_5a

    const/high16 v1, 0x20000

    :cond_5a
    or-int/2addr v9, v1

    goto/16 :goto_c

    :cond_5b
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_f

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x2000

    if-eqz v2, :cond_5c

    const/16 v1, 0x4000

    :cond_5c
    or-int/2addr v9, v1

    goto/16 :goto_b

    :cond_5d
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_e

    move-object/from16 v1, v57

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    const/16 v11, 0x400

    :cond_5e
    or-int/2addr v9, v11

    goto/16 :goto_a

    :cond_5f
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_d

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_60

    const/16 v1, 0x100

    :cond_60
    or-int/2addr v9, v1

    goto/16 :goto_9

    :cond_61
    and-int/lit8 v1, p24, 0x30

    if-nez v1, :cond_c

    move-wide/from16 v1, v17

    invoke-interface {v0, v1, v2}, LX/jaI;->AJv(D)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_62

    const/16 v1, 0x20

    :cond_62
    or-int/2addr v9, v1

    goto/16 :goto_8

    :cond_63
    and-int/lit8 v1, p24, 0x6

    if-nez v1, :cond_65

    move-object/from16 v1, v69

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_64

    const/4 v1, 0x4

    :cond_64
    or-int v9, p24, v1

    goto/16 :goto_7

    :cond_65
    move v9, v10

    goto/16 :goto_7

    :cond_66
    and-int v1, p23, v4

    if-nez v1, :cond_5

    move-object/from16 v1, v43

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x80000

    if-eqz v2, :cond_67

    const/high16 v1, 0x100000

    :cond_67
    or-int/2addr v8, v1

    goto/16 :goto_6

    :cond_68
    and-int v1, p23, v7

    if-nez v1, :cond_4

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x10000

    if-eqz v2, :cond_69

    const/high16 v1, 0x20000

    :cond_69
    or-int/2addr v8, v1

    goto/16 :goto_5

    :cond_6a
    move/from16 v1, v20

    and-int/lit16 v1, v1, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v58

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x2000

    if-eqz v2, :cond_6b

    const/16 v1, 0x4000

    :cond_6b
    or-int/2addr v8, v1

    goto/16 :goto_4

    :cond_6c
    move/from16 v1, v20

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v67

    invoke-interface {v0, v1}, LX/jaI;->AK0(Z)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_6d

    const/16 v1, 0x800

    :cond_6d
    or-int/2addr v8, v1

    goto/16 :goto_3

    :cond_6e
    move/from16 v1, v20

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_6f

    const/16 v1, 0x100

    :cond_6f
    or-int/2addr v8, v1

    goto/16 :goto_2

    :cond_70
    and-int/lit8 v1, p23, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_71

    const/16 v1, 0x20

    :cond_71
    or-int/2addr v8, v1

    goto/16 :goto_1

    :cond_72
    and-int/lit8 v1, p23, 0x6

    if-nez v1, :cond_74

    move/from16 v1, v68

    invoke-interface {v0, v1}, LX/jaI;->AJx(I)Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_73

    const/4 v8, 0x4

    :cond_73
    or-int v8, v8, p23

    goto/16 :goto_0

    :cond_74
    move/from16 v8, v20

    goto/16 :goto_0

    :cond_75
    const v3, -0x23ba981d

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/58T;LX/828;LX/E4Z;LX/E4i;LX/CUc;LX/58S;LX/Pzh;LX/8xW;LX/Pxw;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1ss;LX/1ss;LX/1su;LX/1sv;LX/5wv;LX/5wv;IIIIIIIZZ)V
    .locals 89

    move-object/from16 v21, p2

    move/from16 v18, p28

    move/from16 v23, p27

    move-object/from16 v19, p12

    move/from16 v16, p34

    move-object/from16 v20, p7

    const v1, -0x50265d62

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v1, p32

    and-int/lit8 v2, p32, 0x1

    move/from16 v83, p26

    move/from16 v5, p29

    if-eqz v2, :cond_62

    or-int/lit8 v10, p29, 0x6

    :goto_0
    and-int/lit8 v2, p32, 0x2

    move-object/from16 p2, p1

    if-eqz v2, :cond_61

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p32, 0x4

    move/from16 v17, p33

    if-eqz v2, :cond_60

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p32, 0x8

    move-object/from16 v24, p24

    if-eqz v2, :cond_5f

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p32, 0x10

    move-object/from16 v84, p25

    if-eqz v2, :cond_5e

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p32, 0x20

    const/high16 v11, 0x30000

    move-object/from16 v57, p13

    if-eqz v2, :cond_5d

    or-int/2addr v10, v11

    :cond_4
    :goto_5
    and-int/lit8 v2, p32, 0x40

    const/high16 v8, 0x180000

    move-object/from16 v22, p9

    if-eqz v2, :cond_5c

    or-int/2addr v10, v8

    :cond_5
    :goto_6
    and-int/lit16 v3, v1, 0x80

    const/high16 v2, 0xc00000

    move-object/from16 v51, p8

    if-nez v3, :cond_6

    and-int v2, v2, p29

    if-nez v2, :cond_7

    move-object/from16 v2, v51

    invoke-static {v0, v2}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v10, v2

    :cond_7
    and-int/lit16 v3, v1, 0x100

    const/high16 v2, 0x6000000

    move-object/from16 v54, p11

    if-nez v3, :cond_8

    and-int v2, v2, p29

    if-nez v2, :cond_9

    move-object/from16 v2, v54

    invoke-static {v0, v2}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v10, v2

    :cond_9
    and-int/lit16 v3, v1, 0x200

    const/high16 v2, 0x30000000

    move-object/from16 v88, p14

    if-nez v3, :cond_a

    and-int v2, v2, p29

    if-nez v2, :cond_b

    move-object/from16 v2, v88

    invoke-static {v0, v2}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v10, v2

    :cond_b
    and-int/lit16 v2, v1, 0x400

    move/from16 v4, p30

    move-object/from16 v58, p15

    if-eqz v2, :cond_5a

    or-int/lit8 v7, p30, 0x6

    :goto_7
    and-int/lit16 v2, v1, 0x800

    move-object/from16 v62, p20

    if-eqz v2, :cond_59

    or-int/lit8 v7, v7, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v2, v1, 0x1000

    move-object/from16 v61, p18

    if-eqz v2, :cond_58

    or-int/lit16 v7, v7, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v2, v1, 0x2000

    move-object/from16 v86, p22

    if-eqz v2, :cond_57

    or-int/lit16 v7, v7, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v2, v1, 0x4000

    move-object/from16 v85, p23

    if-eqz v2, :cond_56

    or-int/lit16 v7, v7, 0x6000

    :cond_f
    :goto_b
    const v2, 0x8000

    and-int v2, p32, v2

    move-object/from16 v59, p16

    if-eqz v2, :cond_55

    or-int/2addr v7, v11

    :cond_10
    :goto_c
    const/high16 v2, 0x10000

    and-int v2, p32, v2

    move-object/from16 v63, p21

    if-eqz v2, :cond_54

    or-int/2addr v7, v8

    :cond_11
    :goto_d
    const/high16 v41, 0x20000

    and-int v3, p32, v41

    const/high16 v2, 0xc00000

    move-object/from16 v60, p19

    if-nez v3, :cond_12

    and-int v2, p30, v2

    if-nez v2, :cond_13

    move-object/from16 v2, v60

    invoke-static {v0, v2}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_12
    or-int/2addr v7, v2

    :cond_13
    const/high16 v2, 0x40000

    and-int v3, p32, v2

    const/high16 v2, 0x6000000

    move-object/from16 v48, p5

    if-nez v3, :cond_14

    and-int v2, p30, v2

    if-nez v2, :cond_15

    move-object/from16 v2, v48

    invoke-static {v0, v2}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_14
    or-int/2addr v7, v2

    :cond_15
    const/high16 v2, 0x80000

    and-int v3, p32, v2

    const/high16 v2, 0x30000000

    move-object/from16 v87, p17

    if-nez v3, :cond_16

    and-int v2, p30, v2

    if-nez v2, :cond_17

    move-object/from16 v2, v87

    invoke-static {v0, v2}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_16
    or-int/2addr v7, v2

    :cond_17
    const/high16 v39, 0x100000

    and-int v2, p32, v39

    move/from16 v3, p31

    move-object/from16 v49, p6

    if-eqz v2, :cond_52

    or-int/lit8 v9, p31, 0x6

    :goto_e
    const/high16 v2, 0x200000

    and-int v2, p32, v2

    move-object/from16 v53, p10

    if-eqz v2, :cond_51

    or-int/lit8 v9, v9, 0x30

    :cond_18
    :goto_f
    const/high16 v2, 0x400000

    and-int v2, p32, v2

    move-object/from16 p0, p4

    if-eqz v2, :cond_50

    or-int/lit16 v9, v9, 0x180

    :cond_19
    :goto_10
    const/high16 v43, 0x800000

    and-int v25, p32, v43

    if-eqz v25, :cond_4f

    or-int/lit16 v9, v9, 0xc00

    :cond_1a
    :goto_11
    const/high16 v2, 0x1000000

    and-int v15, p32, v2

    if-eqz v15, :cond_4e

    or-int/lit16 v9, v9, 0x6000

    :cond_1b
    :goto_12
    const/high16 v2, 0x2000000

    and-int v6, p32, v2

    if-nez v6, :cond_1c

    and-int v2, p31, v11

    if-nez v2, :cond_1d

    move/from16 v2, v16

    invoke-static {v0, v2}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v11

    :cond_1c
    or-int/2addr v9, v11

    :cond_1d
    const/high16 v42, 0x4000000

    and-int v14, p32, v42

    if-eqz v14, :cond_4d

    or-int/2addr v9, v8

    :cond_1e
    :goto_13
    const/high16 v2, 0x8000000

    and-int v13, p32, v2

    const/high16 v2, 0xc00000

    if-nez v13, :cond_1f

    and-int v2, p31, v2

    if-nez v2, :cond_20

    move/from16 v2, v18

    invoke-static {v0, v2}, LX/ArH;->A0J(LX/jaI;I)I

    move-result v2

    :cond_1f
    or-int/2addr v9, v2

    :cond_20
    const/high16 v2, 0x10000000

    and-int v12, p32, v2

    const/high16 v2, 0x6000000

    if-nez v12, :cond_21

    and-int v2, p31, v2

    if-nez v2, :cond_22

    const/high16 v2, 0x8000000

    and-int v2, p31, v2

    if-nez v2, :cond_4c

    move-object/from16 v2, v21

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    :goto_14
    const/high16 v2, 0x2000000

    if-eqz v8, :cond_21

    const/high16 v2, 0x4000000

    :cond_21
    or-int/2addr v9, v2

    :cond_22
    const/high16 v2, 0x20000000

    and-int v8, p32, v2

    const/high16 v2, 0x30000000

    move-object/from16 p1, p3

    if-nez v8, :cond_23

    and-int v2, p31, v2

    if-nez v2, :cond_24

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_23
    or-int/2addr v9, v2

    :cond_24
    const v8, 0x12492493

    and-int v2, v8, v10

    const v11, 0x12492492

    if-ne v2, v11, :cond_25

    and-int v2, v8, v7

    if-ne v2, v11, :cond_25

    and-int/2addr v8, v9

    const/4 v2, 0x0

    if-eq v8, v11, :cond_26

    :cond_25
    const/4 v2, 0x1

    :cond_26
    invoke-static {v0, v10, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    if-eqz v25, :cond_27

    const/16 v20, 0x0

    :cond_27
    if-eqz v15, :cond_28

    const/16 v19, 0x0

    :cond_28
    move/from16 v2, v16

    invoke-static {v6, v2}, LX/751;->A1Y(IZ)Z

    move-result v16

    if-eqz v14, :cond_29

    const/16 v23, 0x0

    :cond_29
    if-eqz v13, :cond_2a

    const/16 v18, 0x0

    :cond_2a
    if-eqz v12, :cond_2b

    const/16 v21, 0x0

    :cond_2b
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v6, "com.instagram.newsfeed.fragment.ActivityFeed (NewsfeedYouComposeFragment.kt:2401)"

    const v2, -0x3a9b8523

    invoke-static {v6, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2c
    shr-int/lit8 v2, v10, 0x6

    and-int/lit8 v30, v2, 0xe

    shr-int/lit8 v2, v10, 0x18

    and-int/lit8 v2, v2, 0x70

    or-int v30, v30, v2

    const/16 v40, 0x0

    const/16 v27, 0x0

    const/4 v2, 0x0

    const/16 v31, 0x3c

    move-object/from16 v28, v0

    move-object/from16 v29, v88

    move/from16 v32, v17

    move/from16 v33, v2

    invoke-static/range {v28 .. v33}, LX/CXd;->A00(LX/jaI;LX/LEL;IIZZ)LX/CSG;

    move-result-object v38

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v37

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v6, v37

    if-ne v6, v12, :cond_2d

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v37

    move-object/from16 v6, v37

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v6, v37

    check-cast v6, Ljava/util/Map;

    move-object/from16 v37, v6

    invoke-static {v0}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v33

    move-object/from16 v6, v33

    invoke-static {v6, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v13, 0x810964002738efL

    invoke-static {v6, v13, v14}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_4a

    const v6, 0x5418f0d7

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    move/from16 v6, v17

    invoke-static {v0, v12, v6}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-nez v6, :cond_2e

    if-eqz p33, :cond_2e

    invoke-interface/range {v37 .. v37}, Ljava/util/Map;->clear()V

    :cond_2e
    move/from16 v6, v17

    invoke-static {v8, v6}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :goto_15
    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v82, v6

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v6, v33

    invoke-static {v6, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v13, 0x81092700003747L

    invoke-static {v6, v13, v14}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_2f

    move-object/from16 v6, v84

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, v49

    iget-object v6, v6, LX/CUc;->A02:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v6, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v8

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v13, 0x81092700023749L

    invoke-static {v6, v8, v13, v14}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_2f

    move-object/from16 v6, v49

    iget-object v8, v6, LX/CUc;->A01:LX/CWa;

    move-object/from16 v6, v84

    invoke-virtual {v8, v6}, LX/CWa;->A00(LX/5wv;)V

    :cond_2f
    move-object/from16 v6, v33

    invoke-static {v6, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v13, 0x810cef00004ebfL

    invoke-static {v6, v13, v14}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v36

    const v8, 0x554b805e

    move-object/from16 v6, p2

    invoke-static {v0, v6, v8}, LX/844;->A0N(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v8

    const/16 v35, 0x1

    move-object/from16 v6, v38

    invoke-static {v8, v6}, LX/CXe;->A00(LX/7zH;LX/CSG;)LX/7zH;

    move-result-object v8

    if-eqz p24, :cond_30

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_30

    invoke-static/range {v33 .. v33}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v13, 0x81054d00001a58L

    invoke-static {v6, v13, v14}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_30

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v6}, LX/838;->A0I(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-interface {v8, v6}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v8

    :cond_30
    move-object/from16 v6, v82

    invoke-static {v6, v2}, LX/89P;->A0g(Landroidx/compose/runtime/ComposerImpl;Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, LX/255;->A08(J)I

    move-result v13

    invoke-static/range {v82 .. v82}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v0, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v14, v11, v8, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v34, LX/6f3;->A00:LX/6f3;

    move-object/from16 v6, v33

    invoke-interface {v0, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_31

    if-ne v6, v12, :cond_32

    :cond_31
    move-object/from16 v6, v33

    invoke-static {v6, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v13, 0x830e00000005e8L

    invoke-static {v6, v13, v14}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/C1h;->A1N(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_49

    move/from16 v6, v27

    invoke-static {v8, v6}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v6

    if-nez v6, :cond_49

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_16
    invoke-static {v0, v6}, LX/77T;->A0n(LX/jaI;F)Ljava/lang/Float;

    move-result-object v6

    :cond_32
    invoke-static {v6}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v8

    cmpg-float v6, v8, v27

    if-nez v6, :cond_48

    const v6, 0x20fb0eff

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v8

    :goto_17
    move-object/from16 v6, v82

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v11, 0x1680004

    const/16 v6, 0x30

    invoke-static {v8, v0, v11, v6}, LX/CXh;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;II)V

    const v32, 0xe000

    and-int v32, v32, v10

    invoke-static/range {v32 .. v32}, LX/ArF;->A1E(I)Z

    move-result v11

    and-int/lit8 v31, v7, 0xe

    invoke-static/range {v31 .. v31}, LX/ArF;->A1B(I)Z

    move-result v6

    or-int/2addr v11, v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_33

    if-ne v6, v12, :cond_34

    :cond_33
    const/16 v13, 0x1a

    move-object/from16 v11, v84

    move-object/from16 v6, v58

    invoke-static {v0, v11, v6, v13}, LX/89P;->A16(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/CWI;

    move-result-object v6

    :cond_34
    check-cast v6, LX/LEL;

    invoke-static {v8, v0, v6}, LX/CWc;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/LEL;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v10}, LX/ArI;->A1E(I)Z

    move-result v6

    invoke-static {v0, v8, v6}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_35

    if-ne v13, v12, :cond_36

    :cond_35
    const/16 v14, 0xb

    new-instance v13, LX/2V9;

    move-object/from16 v11, v40

    move/from16 v6, v17

    invoke-direct {v13, v8, v11, v14, v6}, LX/2V9;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {v0, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_36
    invoke-static {v0, v13, v15}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v30, 0x380000

    and-int v29, v30, v10

    move/from16 v11, v29

    move/from16 v6, v39

    invoke-static {v11, v6}, LX/020;->A1Y(II)Z

    move-result v6

    invoke-static {v0, v8, v6}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_37

    if-ne v13, v12, :cond_38

    :cond_37
    const/16 v14, 0x19

    new-instance v13, LX/BXB;

    move-object/from16 v11, v22

    move-object/from16 v6, v40

    invoke-direct {v13, v8, v11, v6, v14}, LX/BXB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_38
    check-cast v13, LX/LEN;

    shr-int/lit8 v28, v10, 0x12

    and-int/lit8 v80, v28, 0xe

    move-object/from16 v6, v22

    invoke-static {v0, v6, v13}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface {v0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v7}, LX/AsE;->A1F(I)Z

    move-result v6

    or-int/2addr v11, v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_39

    if-ne v14, v12, :cond_3a

    :cond_39
    const/16 v13, 0x17

    new-instance v14, LX/21o;

    move-object/from16 v11, v87

    move-object/from16 v6, v40

    invoke-direct {v14, v8, v11, v6, v13}, LX/21o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3a
    invoke-static {v0, v14, v8}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v33

    invoke-static {v6, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v13, 0x8109270006374dL

    invoke-static {v6, v13, v14}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_47

    const v6, 0x210f2275

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListState;->DpG()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v6, v49

    invoke-static {v0, v8, v6}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_3b

    if-ne v14, v12, :cond_3c

    :cond_3b
    const/16 v13, 0x3d

    new-instance v14, LX/BYJ;

    move-object/from16 v11, v49

    move-object/from16 v6, v40

    invoke-direct {v14, v8, v11, v6, v13}, LX/BYJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3c
    invoke-static {v0, v14, v15}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v82

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_18
    move/from16 v11, v35

    invoke-static {v0, v6, v12, v11}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v6, v26

    check-cast v6, Landroidx/compose/runtime/MutableState;

    move-object/from16 v26, v6

    sget-object v71, LX/E0D;->A03:LX/E0D;

    move/from16 v6, v23

    invoke-static {v0, v6}, LX/CY4;->A01(LX/jaI;I)F

    move-result v15

    move/from16 v6, v18

    invoke-static {v0, v6}, LX/CY4;->A01(LX/jaI;I)F

    move-result v14

    new-instance v25, LX/4ZU;

    move-object/from16 v13, v25

    move/from16 v11, v27

    invoke-direct {v13, v15, v11, v14, v11}, LX/4ZU;-><init>(FFFF)V

    sget-object v15, LX/7zH;->A00:LX/5nC;

    move-object/from16 v6, v38

    invoke-interface {v0, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_3d

    if-ne v13, v12, :cond_3e

    :cond_3d
    const/16 v11, 0xb

    new-instance v13, LX/ltp;

    move-object/from16 v6, v38

    invoke-direct {v13, v6, v11}, LX/ltp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3e
    invoke-static {v15, v13}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v11

    const-string v6, "activity_feed_list"

    invoke-static {v11, v6}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v70

    move/from16 v11, v29

    move/from16 v6, v39

    invoke-static {v11, v6}, LX/020;->A1Y(II)Z

    move-result v13

    const/high16 v11, 0x1c00000

    move/from16 v6, v43

    invoke-static {v11, v10, v6}, LX/AqD;->A1Q(III)Z

    move-result v6

    or-int/2addr v13, v6

    invoke-static/range {v32 .. v32}, LX/ArF;->A1E(I)Z

    move-result v14

    move-object/from16 v11, v53

    move-object/from16 v6, v33

    invoke-static {v0, v11, v6, v13, v14}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v11

    const/high16 v13, 0xe000000

    move/from16 v6, v42

    invoke-static {v13, v10, v6}, LX/AqD;->A1Q(III)Z

    move-result v6

    or-int/2addr v11, v6

    invoke-static {v7}, LX/ArI;->A1G(I)Z

    move-result v6

    or-int/2addr v11, v6

    const/high16 v13, 0x70000

    move/from16 v6, v41

    invoke-static {v13, v10, v6}, LX/AqD;->A1Q(III)Z

    move-result v6

    or-int/2addr v11, v6

    const/high16 v13, 0x1c00000

    move/from16 v6, v43

    invoke-static {v13, v7, v6}, LX/AqD;->A1Q(III)Z

    move-result v6

    or-int/2addr v11, v6

    invoke-static {v7}, LX/ArI;->A1E(I)Z

    move-result v6

    or-int/2addr v11, v6

    const/high16 v13, 0x70000

    move/from16 v6, v41

    invoke-static {v13, v7, v6}, LX/AqD;->A1Q(III)Z

    move-result v6

    or-int/2addr v11, v6

    invoke-static {v9}, LX/AsE;->A1O(I)Z

    move-result v6

    or-int/2addr v11, v6

    move/from16 v6, v41

    invoke-static {v9, v13, v6}, LX/AqD;->A1Q(III)Z

    move-result v6

    or-int/2addr v11, v6

    invoke-static {v10}, LX/ArI;->A17(I)Z

    move-result v10

    move-object/from16 v6, v37

    invoke-static {v0, v6, v11, v10}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-static {v7}, LX/AqD;->A1H(I)Z

    move-result v6

    or-int/2addr v10, v6

    invoke-static {v7}, LX/AsE;->A1N(I)Z

    move-result v6

    or-int/2addr v10, v6

    move/from16 v11, v30

    move/from16 v6, v39

    invoke-static {v11, v7, v6}, LX/AqD;->A1Q(III)Z

    move-result v11

    move-object/from16 v7, v48

    move-object/from16 v6, v49

    invoke-static {v0, v7, v6, v10, v11}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v7

    move/from16 v6, v36

    invoke-static {v0, v6, v7}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v11

    invoke-interface {v0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v7, p0

    move-object/from16 v6, v20

    invoke-static {v0, v7, v6, v11, v10}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v7

    const/high16 v6, 0xe000000

    and-int v10, v9, v6

    move/from16 v6, v42

    if-eq v10, v6, :cond_3f

    const/high16 v6, 0x8000000

    and-int/2addr v9, v6

    if-eqz v9, :cond_46

    move-object/from16 v6, v21

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    :cond_3f
    const/4 v6, 0x1

    :goto_19
    or-int/2addr v7, v6

    invoke-static/range {v31 .. v31}, LX/ArF;->A1B(I)Z

    move-result v9

    move-object/from16 v6, p1

    invoke-static {v0, v6, v9, v7}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_40

    if-ne v6, v12, :cond_41

    :cond_40
    new-instance v6, LX/CrI;

    move-object/from16 v41, v6

    move-object/from16 v42, v8

    move-object/from16 v43, v26

    move-object/from16 v44, v33

    move-object/from16 v45, v21

    move-object/from16 v46, p1

    move-object/from16 v47, p0

    move-object/from16 v50, v20

    move-object/from16 v52, v22

    move-object/from16 v55, v19

    move-object/from16 v56, v37

    move-object/from16 v64, v86

    move-object/from16 v65, v85

    move-object/from16 v66, v84

    move/from16 v67, v83

    move/from16 v68, v16

    move/from16 v69, v36

    invoke-direct/range {v41 .. v69}, LX/CrI;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;LX/58T;LX/828;LX/E4Z;LX/E4i;LX/CUc;LX/58S;LX/Pzh;LX/8xW;LX/Pxw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1ss;LX/1ss;LX/1su;LX/1sv;LX/5wv;IZZ)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_41
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v77, 0x5f0

    const-string v72, "activity_feed"

    const v75, 0x30000006

    move-object/from16 v64, v40

    move-object/from16 v65, v40

    move-object/from16 v66, v25

    move-object/from16 v67, v8

    move-object/from16 v68, v0

    move-object/from16 v69, v40

    move-object/from16 v73, v6

    move-object/from16 v74, v40

    move/from16 v76, v2

    move/from16 v78, v2

    move/from16 v79, v2

    invoke-static/range {v64 .. v79}, LX/CY7;->A00(LX/jnu;LX/kLk;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvL;LX/7zH;LX/E0D;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZZ)V

    if-eqz p33, :cond_45

    const v6, 0x21f5e58f

    invoke-static {v0, v6}, LX/89P;->A0O(LX/jaI;I)J

    move-result-wide v12

    move-object/from16 v6, v34

    invoke-static {v6, v15}, LX/444;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v8

    move/from16 v6, v23

    invoke-static {v0, v6}, LX/CY4;->A01(LX/jaI;I)F

    move-result v7

    move/from16 v6, v18

    invoke-static {v0, v6}, LX/CY4;->A01(LX/jaI;I)F

    move-result v6

    sub-float/2addr v7, v6

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    move/from16 v6, v27

    invoke-static {v8, v7, v6}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v8

    const/16 v10, 0x180

    move-object v7, v0

    move v11, v2

    invoke-static/range {v7 .. v13}, LX/CVB;->A01(LX/jaI;LX/7zH;FIIJ)V

    :goto_1a
    move-object/from16 v6, v82

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p9, :cond_44

    move-object/from16 v6, v22

    iget-object v7, v6, LX/8xW;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0G:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v7, v6, :cond_44

    move-object/from16 v6, v22

    iget-object v6, v6, LX/8xW;->A0A:LX/8vZ;

    iget-object v7, v6, LX/8vZ;->A00:Ljava/lang/String;

    const/16 v6, 0x1c1

    invoke-static {v6}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    move-object/from16 v6, v33

    invoke-static {v6, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v6, 0x810c8e00124d66L

    invoke-static {v8, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_44

    const v7, 0x2204f1ea

    move-object/from16 v6, v34

    invoke-static {v6, v0, v15, v7}, LX/89P;->A0b(LX/6f3;LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v6

    invoke-static {v6}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v10

    move/from16 v6, v23

    invoke-static {v0, v6}, LX/CY4;->A01(LX/jaI;I)F

    move-result v9

    move/from16 v6, v18

    invoke-static {v0, v6}, LX/CY4;->A01(LX/jaI;I)F

    move-result v8

    move/from16 v7, v27

    invoke-static {v10, v9, v7, v8, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v77

    and-int/lit8 v6, v28, 0x70

    or-int v80, v80, v6

    move-object/from16 v76, v0

    move-object/from16 v78, v51

    move-object/from16 v79, v22

    move/from16 v81, v2

    invoke-static/range {v76 .. v81}, LX/ScP;->A00(LX/jaI;LX/7zH;LX/Pzh;LX/8xW;II)V

    :goto_1b
    move/from16 v7, v35

    move-object/from16 v6, v82

    invoke-static {v6, v2, v7}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v2

    if-eqz v2, :cond_42

    const v2, -0x2344b951

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_42
    :goto_1c
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_43

    new-instance v0, LX/eeP;

    move-object/from16 v25, v0

    move-object/from16 v26, p2

    move-object/from16 v27, v21

    move-object/from16 v28, p1

    move-object/from16 v29, p0

    move-object/from16 v30, v48

    move-object/from16 v31, v49

    move-object/from16 v32, v20

    move-object/from16 v33, v51

    move-object/from16 v34, v22

    move-object/from16 v35, v53

    move-object/from16 v36, v54

    move-object/from16 v37, v19

    move-object/from16 v38, v57

    move-object/from16 v39, v88

    move-object/from16 v40, v58

    move-object/from16 v41, v59

    move-object/from16 v42, v87

    move-object/from16 v43, v61

    move-object/from16 v44, v60

    move-object/from16 v45, v62

    move-object/from16 v46, v63

    move-object/from16 v47, v86

    move-object/from16 v48, v85

    move-object/from16 v49, v24

    move-object/from16 v50, v84

    move/from16 v51, v83

    move/from16 v52, v23

    move/from16 v53, v18

    move/from16 v54, v5

    move/from16 v55, v4

    move/from16 v56, v3

    move/from16 v57, v1

    move/from16 v58, v17

    move/from16 v59, v16

    invoke-direct/range {v25 .. v59}, LX/eeP;-><init>(LX/7zH;LX/58T;LX/828;LX/E4Z;LX/E4i;LX/CUc;LX/58S;LX/Pzh;LX/8xW;LX/Pxw;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1ss;LX/1ss;LX/1su;LX/1sv;LX/5wv;LX/5wv;IIIIIIIZZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_43
    return-void

    :cond_44
    const v6, 0x220a22cc

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    goto :goto_1b

    :cond_45
    const v6, 0x21fa51c9

    invoke-static {v0, v6}, LX/89P;->A0O(LX/jaI;I)J

    move-result-wide v43

    const/high16 v39, 0x40000000    # 2.0f

    move-object/from16 v6, v34

    invoke-static {v6, v15}, LX/444;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v8

    move/from16 v6, v23

    invoke-static {v0, v6}, LX/CY4;->A01(LX/jaI;I)F

    move-result v7

    move/from16 v6, v18

    invoke-static {v0, v6}, LX/CY4;->A01(LX/jaI;I)F

    move-result v6

    sub-float/2addr v7, v6

    div-float v7, v7, v39

    move/from16 v6, v27

    invoke-static {v8, v7, v6}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v37

    const/high16 v41, 0x30000

    const/16 v42, 0x58

    const-wide/16 v45, 0x0

    move-object/from16 v36, v0

    move/from16 v40, v6

    move/from16 v47, v2

    invoke-static/range {v36 .. v47}, LX/CVB;->A02(LX/jaI;LX/7zH;LX/CSG;FFIIJJZ)V

    goto/16 :goto_1a

    :cond_46
    const/4 v6, 0x0

    goto/16 :goto_19

    :cond_47
    const v6, 0x2111d16c

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    move-object/from16 v6, v82

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_18

    :cond_48
    const v6, 0x20fbef62

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    new-instance v6, LX/Whf;

    invoke-direct {v6, v8, v8}, LX/Whf;-><init>(FF)V

    invoke-static {v6, v0}, LX/R2D;->A00(LX/kLz;LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v8

    goto/16 :goto_17

    :cond_49
    move-object/from16 v6, v33

    invoke-static {v6, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v13, 0x83073500350313L

    invoke-static {v6, v13, v14}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/C1h;->A1N(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v6

    goto/16 :goto_16

    :cond_4a
    const v6, 0x541cfceb

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    goto/16 :goto_15

    :cond_4b
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_1c

    :cond_4c
    move-object/from16 v2, v21

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    goto/16 :goto_14

    :cond_4d
    and-int v2, p31, v8

    if-nez v2, :cond_1e

    move/from16 v2, v23

    invoke-static {v0, v2}, LX/ArH;->A0I(LX/jaI;I)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_13

    :cond_4e
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_1b

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_12

    :cond_4f
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_1a

    move-object/from16 v2, v20

    invoke-static {v0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_11

    :cond_50
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_19

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_10

    :cond_51
    and-int/lit8 v2, p31, 0x30

    if-nez v2, :cond_18

    move-object/from16 v2, v53

    invoke-static {v0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_f

    :cond_52
    and-int/lit8 v2, p31, 0x6

    if-nez v2, :cond_53

    move-object/from16 v2, v49

    invoke-static {v0, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v9, p31, v2

    goto/16 :goto_e

    :cond_53
    move v9, v3

    goto/16 :goto_e

    :cond_54
    and-int v2, p30, v8

    if-nez v2, :cond_11

    move-object/from16 v2, v63

    invoke-static {v0, v2}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_d

    :cond_55
    and-int v2, p30, v11

    if-nez v2, :cond_10

    move-object/from16 v2, v59

    invoke-static {v0, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_c

    :cond_56
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_f

    move-object/from16 v2, v85

    invoke-static {v0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_b

    :cond_57
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_e

    move-object/from16 v2, v86

    invoke-static {v0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_a

    :cond_58
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_d

    move-object/from16 v2, v61

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_9

    :cond_59
    and-int/lit8 v2, p30, 0x30

    if-nez v2, :cond_c

    move-object/from16 v2, v62

    invoke-static {v0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_8

    :cond_5a
    and-int/lit8 v2, p30, 0x6

    if-nez v2, :cond_5b

    move-object/from16 v2, v58

    invoke-static {v0, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p30

    goto/16 :goto_7

    :cond_5b
    move v7, v4

    goto/16 :goto_7

    :cond_5c
    and-int v2, p29, v8

    if-nez v2, :cond_5

    move-object/from16 v2, v22

    invoke-static {v0, v2}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    goto/16 :goto_6

    :cond_5d
    and-int v2, p29, v11

    if-nez v2, :cond_4

    move-object/from16 v2, v57

    invoke-static {v0, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    goto/16 :goto_5

    :cond_5e
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v84

    invoke-static {v0, v2}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    goto/16 :goto_4

    :cond_5f
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v24

    invoke-static {v0, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    goto/16 :goto_3

    :cond_60
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    move/from16 v2, v17

    invoke-static {v0, v2}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v2

    or-int/2addr v10, v2

    goto/16 :goto_2

    :cond_61
    and-int/lit8 v2, p29, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    goto/16 :goto_1

    :cond_62
    and-int/lit8 v2, p29, 0x6

    if-nez v2, :cond_63

    move/from16 v2, v83

    invoke-static {v0, v2}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v2

    or-int v10, p29, v2

    goto/16 :goto_0

    :cond_63
    move v10, v5

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/7zH;LX/E4Z;LX/HUF;LX/CW7;LX/5wv;II)V
    .locals 16

    const v0, -0x5606aaa2

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v9, p5

    if-nez v0, :cond_a

    invoke-static {v5, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v7, p2

    if-nez v0, :cond_0

    invoke-static {v5, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v10, p6

    if-nez v0, :cond_1

    invoke-static {v5, v10}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v8, p3

    if-nez v0, :cond_2

    invoke-static {v5, v8, v2}, LX/ArI;->A1R(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/844;->A00(I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v3, p4

    if-nez v0, :cond_3

    invoke-static {v5, v3}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v6, p1

    if-nez v0, :cond_4

    invoke-static {v5, v6}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    invoke-static {v4}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.newsfeed.fragment.FollowRequestScrollPinnedRow (NewsfeedYouComposeFragment.kt:3394)"

    const v0, 0x202979fb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, v3, LX/CW7;->A02:LX/9Iq;

    iget-object v0, v0, LX/9Iq;->A03:LX/9Ct;

    iget-boolean v13, v0, LX/9Ct;->A07:Z

    iget v11, v0, LX/9Ct;->A02:I

    iget-boolean v14, v0, LX/9Ct;->A0A:Z

    iget-object v1, v8, LX/HUF;->A02:Ljava/lang/String;

    const-string v0, "vlist"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x781c0334

    invoke-static {v5, v0, v4}, LX/89P;->A0B(LX/jaI;II)I

    move-result v0

    invoke-static {v4, v0}, LX/444;->A0B(II)I

    move-result v1

    const/high16 v0, 0x380000

    invoke-static {v4, v0, v1}, LX/444;->A0G(III)I

    move-result p5

    move-object v15, v5

    move-object/from16 p0, v6

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move/from16 p4, v11

    move/from16 p6, v13

    move/from16 p7, v14

    invoke-static/range {v15 .. v23}, LX/ViO;->A01(LX/jaI;LX/7zH;LX/E4Z;LX/HUF;LX/5wv;IIZZ)V

    :goto_1
    invoke-static {v5}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x25158df7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p3, 0x1a

    new-instance v0, LX/ezM;

    move-object v11, v0

    move-object v12, v7

    move-object v13, v8

    move-object v14, v6

    move-object v15, v9

    move-object/from16 p0, v3

    move/from16 p1, v2

    move/from16 p2, v10

    invoke-direct/range {v11 .. v19}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, 0x781fb321

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v4}, LX/ArI;->A00(I)I

    move-result v1

    const/high16 v0, 0x1c00000

    invoke-static {v4, v0, v1}, LX/444;->A0H(III)I

    move-result v12

    invoke-static/range {v5 .. v14}, LX/WbG;->A01(LX/jaI;LX/7zH;LX/E4Z;LX/HUF;LX/5wv;IIIZZ)V

    goto :goto_1

    :cond_9
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    move v4, v2

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/6bT;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;IIJ)V
    .locals 25

    move-object/from16 v8, p4

    move-wide/from16 v0, p8

    move-object/from16 v17, p1

    move-object/from16 v15, p3

    move-object/from16 v9, p2

    const v2, 0x4ef5f0fe

    move-object/from16 v10, p0

    invoke-interface {v10, v2}, LX/jaI;->GV7(I)V

    move/from16 v6, p7

    and-int/lit8 v13, p7, 0x1

    move/from16 v7, p6

    if-eqz v13, :cond_1d

    or-int/lit8 v11, p6, 0x6

    :goto_0
    and-int/lit8 v12, p7, 0x2

    if-eqz v12, :cond_1c

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_3

    and-int/lit8 v2, p7, 0x4

    if-nez v2, :cond_1

    move-object/from16 v2, v17

    invoke-interface {v10, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x100

    if-nez v3, :cond_2

    :cond_1
    const/16 v2, 0x80

    :cond_2
    or-int/2addr v11, v2

    :cond_3
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_6

    and-int/lit8 v2, p7, 0x8

    if-nez v2, :cond_4

    invoke-interface {v10, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v3

    const/16 v2, 0x800

    if-nez v3, :cond_5

    :cond_4
    const/16 v2, 0x400

    :cond_5
    or-int/2addr v11, v2

    :cond_6
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_1b

    or-int/lit16 v11, v11, 0x6000

    :cond_7
    :goto_2
    and-int/lit16 v3, v11, 0x2493

    const/16 v2, 0x2492

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v10, v11, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v10}, LX/jaI;->GUI()V

    and-int/lit8 v2, p6, 0x1

    const/16 v21, 0x0

    if-eqz v2, :cond_14

    invoke-interface {v10}, LX/jaI;->BWP()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v10, v6, v11}, LX/AqD;->A0D(LX/jaI;II)I

    move-result v11

    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_8

    and-int/lit16 v11, v11, -0x1c01

    :cond_8
    :goto_3
    move-object/from16 p4, p5

    :cond_9
    invoke-static {v10}, LX/834;->A1U(LX/jaI;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v3, "com.instagram.newsfeed.fragment.HeaderRow (NewsfeedYouComposeFragment.kt:3596)"

    const v2, 0xbb80f39

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    if-nez v15, :cond_e

    const v2, -0x6276701f

    invoke-interface {v10, v2}, LX/jaI;->GV5(I)V

    if-nez v9, :cond_d

    const v2, -0x62767020

    invoke-static {v10, v2, v5}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    :goto_4
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v21, :cond_f

    const v2, -0x62755f2e

    invoke-interface {v10, v2}, LX/jaI;->GV5(I)V

    :goto_5
    invoke-static {v4, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, -0x1105020b

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_6
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v2, LX/azz;

    move-object/from16 v24, v2

    move-object/from16 p0, v17

    move-object/from16 p1, v9

    move-object/from16 p2, v15

    move-object/from16 p3, v8

    move/from16 p5, v7

    move/from16 p6, v6

    move-wide/from16 p7, v0

    invoke-direct/range {v24 .. v33}, LX/azz;-><init>(LX/6bT;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;IIJ)V

    iput-object v2, v3, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    invoke-static {v10, v9, v2}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v10, v5}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    goto :goto_4

    :cond_e
    const v2, 0x472574be

    invoke-static {v10, v2, v5}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    move-object/from16 v21, v15

    :cond_f
    const v2, -0x62755f2d

    invoke-static {v10, v2}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v14

    if-eqz v8, :cond_10

    invoke-static {v14, v8}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v14

    :cond_10
    sget-object v13, LX/6Zh;->A00:LX/8w9;

    invoke-static {v10, v13, v5}, LX/ArH;->A19(LX/jaI;LX/8By;I)LX/0AA;

    move-result-object v12

    const-wide v2, 0x810a9d00004290L

    invoke-static {v12, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v16

    const/high16 v12, 0x42400000    # 48.0f

    if-eqz v16, :cond_11

    const/high16 v12, 0x42280000    # 42.0f

    :cond_11
    invoke-static {v14, v12}, LX/6d6;->A0O(LX/7zH;F)LX/7zH;

    move-result-object v12

    invoke-static {v10, v13, v5}, LX/ArH;->A19(LX/jaI;LX/8By;I)LX/0AA;

    move-result-object v13

    invoke-static {v13, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    if-eqz v2, :cond_13

    const/high16 v13, 0x41000000    # 8.0f

    new-instance v2, LX/4ZU;

    invoke-direct {v2, v3, v3, v3, v13}, LX/4ZU;-><init>(FFFF)V

    :goto_7
    invoke-static {v2, v12}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v3

    const-string v2, "activity_feed_header_row"

    invoke-static {v3, v2}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v3

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v2, :cond_12

    const/16 v2, 0x6b

    invoke-static {v10, v2}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v12

    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x1

    invoke-static {v3, v12, v5}, LX/5lS;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;Z)LX/7zH;

    move-result-object v19

    const/16 v23, 0x2

    shr-int/lit8 v2, v11, 0x3

    and-int/lit16 v3, v2, 0x380

    invoke-static {v11}, LX/77T;->A05(I)I

    move-result v2

    or-int/lit16 v2, v2, 0x186

    const p1, 0xabf8

    move/from16 p0, v2

    move-wide/from16 p2, v0

    move-object/from16 v18, v10

    move-object/from16 v20, v17

    move/from16 v24, v3

    invoke-static/range {v18 .. v28}, LX/6d5;->A0c(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIJ)V

    goto/16 :goto_5

    :cond_13
    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v3, v2}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v2

    goto :goto_7

    :cond_14
    if-eqz v13, :cond_15

    move-object/from16 v9, v21

    :cond_15
    if-eqz v12, :cond_16

    move-object/from16 v15, v21

    :cond_16
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_17

    invoke-static {v10}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v17

    and-int/lit16 v11, v11, -0x381

    :cond_17
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_18

    invoke-static {v10}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    and-int/lit16 v11, v11, -0x1c01

    :cond_18
    if-eqz v4, :cond_19

    move-object/from16 v8, v21

    :cond_19
    and-int/lit8 v2, p7, 0x20

    move-object/from16 p4, v21

    if-nez v2, :cond_9

    goto/16 :goto_3

    :cond_1a
    invoke-interface {v10}, LX/jaI;->GT6()V

    move-object/from16 p4, p5

    goto/16 :goto_6

    :cond_1b
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_7

    invoke-static {v10, v8}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    invoke-static {v10, v15}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_1e

    invoke-static {v10, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p6

    goto/16 :goto_0

    :cond_1e
    move v11, v7

    goto/16 :goto_0
.end method

.method public static final A07(LX/jaI;LX/E4i;Ljava/lang/String;LX/5wv;II)V
    .locals 12

    const v0, -0x4b662576

    move-object v8, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v4, p4

    if-nez v0, :cond_11

    invoke-static {p0, v4}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v11

    or-int v11, v11, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v6, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object v5, p3

    if-nez v0, :cond_1

    invoke-static {p0, p3, v3}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A06(I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object v7, p1

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v1, v11, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.newsfeed.fragment.ContextualFriendRecommendations (NewsfeedYouComposeFragment.kt:3429)"

    const v0, 0x4baf23bd    # 2.2955898E7f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object p0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, p0, :cond_4

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-instance v9, LX/Hoy;

    invoke-direct {v9, v0, v1}, LX/Hoy;-><init>(ILX/igO;)V

    invoke-interface {v8, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v8, v9, v10}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1ef7987b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p2, 0x23

    :goto_1
    new-instance v8, LX/DS6;

    move p1, v4

    move-object v11, v6

    move p0, v3

    move-object v9, v7

    move-object v10, v5

    invoke-direct/range {v8 .. v14}, LX/DS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-static {v8}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8208e5000315a6L

    invoke-static {v9, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-le v10, v0, :cond_8

    move v10, v0

    :cond_8
    invoke-interface {p3, v2, v10}, LX/5wv;->GWZ(II)LX/DPg;

    move-result-object v10

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A0K(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object p2

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide p4

    const/16 p3, 0x20

    invoke-static/range {p4 .. p5}, LX/255;->A08(J)I

    move-result p1

    move-object v9, v8

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, p2, v1, v0, p1}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result p2

    and-int/lit8 v1, v11, 0x70

    invoke-static {v1, p3}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p1

    if-nez p2, :cond_9

    if-ne p1, p0, :cond_a

    :cond_9
    const/16 v0, 0x3a

    invoke-static {v8, v7, v6, v0}, LX/844;->A10(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lrt;

    move-result-object p1

    :cond_a
    check-cast p1, LX/LEL;

    invoke-interface {v8, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {v1, p3}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr p2, v0

    and-int/lit16 v1, v11, 0x380

    const/16 v0, 0x100

    if-eq v1, v0, :cond_b

    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_e

    invoke-interface {v8, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    const/4 v0, 0x1

    :goto_2
    or-int/2addr p2, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_c

    if-ne v0, p0, :cond_d

    :cond_c
    const/16 v1, 0x14

    new-instance v0, LX/lqh;

    invoke-direct {v0, v7, v5, v6, v1}, LX/lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, LX/LEL;

    invoke-static {v8, p1, v0, v2}, LX/UiQ;->A01(LX/jaI;LX/LEL;LX/LEL;I)V

    shr-int/lit8 v2, v11, 0x3

    and-int/lit8 v0, v2, 0xe

    or-int/lit8 v1, v0, 0x40

    and-int/lit16 v0, v2, 0x380

    or-int/2addr v0, v1

    invoke-static {v8, v7, v6, v10, v0}, LX/UiQ;->A00(LX/jaI;LX/E4i;Ljava/lang/String;LX/5wv;I)V

    invoke-static {v9}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x1f3f0704

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    goto :goto_2

    :cond_f
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_10
    :goto_3
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p2, 0x24

    goto/16 :goto_1

    :cond_11
    move v11, v3

    goto/16 :goto_0
.end method

.method public static final A08(LX/jaI;LX/9eI;Lkotlin/jvm/functions/Function1;I)V
    .locals 10

    const v0, -0x457f64a1

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v9, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    invoke-static {v3}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.newsfeed.fragment.AdsManagerInfoRow (NewsfeedYouComposeFragment.kt:3654)"

    const v0, -0x7970b166

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/E0s;->A02:LX/E0s;

    invoke-static {p0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/E0s;->A01(Landroid/content/Context;LX/Pwh;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v0, p1}, LX/E0s;->A00(Landroid/content/Context;LX/Pwh;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f082561

    new-instance v7, LX/D3t;

    invoke-direct {v7, v1, v1, v1, v0}, LX/D3t;-><init>(LX/9Do;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v2}, LX/77T;->A0g(Ljava/lang/String;)LX/2lD;

    move-result-object v0

    new-instance v6, LX/CU6;

    invoke-direct {v6, v0, v0}, LX/CU6;-><init>(LX/2lD;LX/2lD;)V

    sget-object v5, LX/E0W;->A00:LX/E0W;

    and-int/lit8 p0, v3, 0x70

    invoke-static/range {v4 .. v10}, LX/CTe;->A0J(LX/jaI;LX/QMi;LX/CU6;LX/jAR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5cbefb86

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x87

    invoke-static {v1, p1, p2, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v3, p3

    goto :goto_0
.end method

.method public static final A09(LX/jaI;LX/N6I;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 14

    const v0, -0x2a57a699

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p3

    and-int/lit8 v0, p3, 0x6

    move-object v2, p1

    if-nez v0, :cond_7

    invoke-static {v7, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v1, p4

    if-nez v0, :cond_0

    invoke-static {v7, v1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move-object/from16 v12, p2

    if-nez v0, :cond_1

    invoke-static {v7, v12}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    invoke-static {v6}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v7, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "com.instagram.newsfeed.fragment.BrandedContentInfoRow (NewsfeedYouComposeFragment.kt:3674)"

    const v0, 0x235f3d5a

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v3, LX/E0s;->A03:LX/E0s;

    invoke-static {v7}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, LX/E0s;->A01(Landroid/content/Context;LX/Pwh;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v0, p1}, LX/E0s;->A00(Landroid/content/Context;LX/Pwh;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz p4, :cond_5

    iget v0, p1, LX/N6I;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    const v0, 0x7f082477

    new-instance v10, LX/D3t;

    invoke-direct {v10, v4, v4, v3, v0}, LX/D3t;-><init>(LX/9Do;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v5}, LX/77T;->A0g(Ljava/lang/String;)LX/2lD;

    move-result-object v0

    new-instance v9, LX/CU6;

    invoke-direct {v9, v0, v0}, LX/CU6;-><init>(LX/2lD;LX/2lD;)V

    sget-object v8, LX/E0W;->A00:LX/E0W;

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v13, v0, 0x70

    invoke-static/range {v7 .. v13}, LX/CTe;->A0J(LX/jaI;LX/QMi;LX/CU6;LX/jAR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4d87a1a3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p1, 0xe

    new-instance v13, LX/evM;

    move-object/from16 p3, v2

    invoke-direct/range {v13 .. v18}, LX/evM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    move-object v3, v4

    goto :goto_1

    :cond_6
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_7
    move v6, p0

    goto/16 :goto_0
.end method

.method public static final A0A(LX/jaI;Lcom/instagram/newsfeed/model/BusinessConversionReminder;Lkotlin/jvm/functions/Function1;I)V
    .locals 13

    const v0, -0x27883ba7

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object v4, p1

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v6, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v3, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 p0, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.newsfeed.fragment.BusinessConversionReminderRow (NewsfeedYouComposeFragment.kt:3632)"

    const v0, 0x73c8e688

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v5}, LX/AsI;->A0Z(LX/jaI;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    const/4 v9, 0x0

    const/4 p2, 0x1

    new-instance v7, LX/CTH;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move p1, p0

    move/from16 p3, p0

    invoke-direct/range {v7 .. v16}, LX/CTH;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9DE;LX/9Do;Ljava/lang/Integer;ZZZZ)V

    const v0, 0x7f1362d8

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/77T;->A0g(Ljava/lang/String;)LX/2lD;

    move-result-object v1

    new-instance v0, LX/CU6;

    invoke-direct {v0, v1, v1}, LX/CU6;-><init>(LX/2lD;LX/2lD;)V

    sget-object v8, LX/PMc;->A00:LX/PMc;

    invoke-interface {v4}, Lcom/instagram/newsfeed/model/BusinessConversionReminder;->CGI()Ljava/lang/String;

    move-result-object v11

    and-int/lit8 p0, v6, 0x70

    move-object v10, v7

    move-object v12, v3

    move-object v9, v0

    move-object v7, v5

    invoke-static/range {v7 .. v13}, LX/CTe;->A0J(LX/jaI;LX/QMi;LX/CU6;LX/jAR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x183f35e8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x88

    invoke-static {v1, v4, v3, v2, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v6, v2

    goto :goto_0
.end method

.method public static final A0B(LX/jaI;LX/D13;Lkotlin/jvm/functions/Function1;I)V
    .locals 26

    const v1, -0x5cd37f8

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v1, p3

    and-int/lit8 v2, p3, 0x6

    move-object/from16 v3, p1

    if-nez v2, :cond_2

    invoke-static {v0, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v4, p3, v2

    :goto_0
    and-int/lit8 v5, p3, 0x30

    move-object/from16 v2, p2

    if-nez v5, :cond_0

    invoke-static {v0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    :cond_0
    and-int/lit8 v7, v4, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    invoke-static {v7, v5}, LX/020;->A1X(II)Z

    move-result v5

    invoke-static {v0, v4, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v7, "com.instagram.newsfeed.fragment.AccountSwitcherRow (NewsfeedYouComposeFragment.kt:3729)"

    const v5, 0x3fe8f809

    invoke-static {v7, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v5, 0x5298f280

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const-string v10, ""

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v5

    const v7, 0x5298f5c1

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    sget-object v16, LX/6c4;->A05:LX/6c4;

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v22

    const/4 v12, 0x0

    sget-wide v24, LX/6bF;->A01:J

    sget-wide p2, LX/2dN;->A0B:J

    new-instance v11, LX/6c0;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-wide/from16 p0, v24

    invoke-direct/range {v11 .. v29}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v11}, LX/7PP;->A01(LX/6c0;)I

    move-result v9

    const v8, 0x7f1353ed

    goto :goto_1

    :cond_2
    move v4, v1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v7, v3, LX/D13;->A00:Lcom/instagram/user/model/User;

    invoke-static {v7}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object v10, v7

    :cond_3
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v7, v8}, LX/5Ur;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, LX/7PP;->A0D(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v9}, LX/7PP;->A05(I)V

    throw v0

    :cond_4
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_3

    :goto_2
    invoke-virtual {v5, v9}, LX/7PP;->A05(I)V

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v5, v6}, LX/Apb;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/7PP;Z)LX/2lD;

    move-result-object v8

    const v5, 0x7f082175

    new-instance v7, LX/D3t;

    invoke-direct {v7, v12, v12, v12, v5}, LX/D3t;-><init>(LX/9Do;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v6, LX/CU6;

    invoke-direct {v6, v8, v8}, LX/CU6;-><init>(LX/2lD;LX/2lD;)V

    sget-object v9, LX/E0W;->A00:LX/E0W;

    const v5, 0x7f1353ee

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    and-int/lit8 v14, v4, 0x70

    move-object v8, v0

    move-object v10, v6

    move-object v11, v7

    move-object v13, v2

    invoke-static/range {v8 .. v14}, LX/CTe;->A0J(LX/jaI;LX/QMi;LX/CU6;LX/jAR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, -0x130bd75f

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 v0, 0x86

    invoke-static {v4, v3, v2, v1, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_6
    return-void
.end method

.method public static final A0C(LX/jaI;LX/D6O;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 31

    const v0, 0x3291ffe6

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_e

    invoke-static {v12, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {v12, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v8, p3

    if-nez v0, :cond_1

    invoke-static {v12, v8}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v5, p4

    if-nez v0, :cond_2

    invoke-static {v12, v5}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v6, v7, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    invoke-static {v6, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "com.instagram.newsfeed.fragment.StoryMentionsRow (NewsfeedYouComposeFragment.kt:3703)"

    const v0, 0x7fd1b3e8

    invoke-static {v6, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v6, v3, LX/D6O;->A01:LX/D6q;

    sget-object v9, LX/6Zh;->A00:LX/8w9;

    invoke-static {v12, v9}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/D6q;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ww;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Pzb;->BQV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v15

    :goto_1
    const/4 v13, 0x0

    if-nez v15, :cond_6

    const v0, -0x4f29ce45

    invoke-static {v12, v0, v2}, LX/844;->A1B(LX/jaI;IZ)V

    const v9, 0x7f082b20

    new-instance v0, LX/D3t;

    invoke-direct {v0, v13, v13, v13, v9}, LX/D3t;-><init>(LX/9Do;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_2
    iget-object v6, v6, LX/D6q;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/77T;->A0g(Ljava/lang/String;)LX/2lD;

    move-result-object v9

    new-instance v6, LX/CU6;

    invoke-direct {v6, v9, v9}, LX/CU6;-><init>(LX/2lD;LX/2lD;)V

    sget-object v15, LX/E0W;->A00:LX/E0W;

    const v9, 0x7f136ede

    invoke-static {v12, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v7}, LX/838;->A02(I)I

    move-result p2

    const p3, 0xff3e8

    const-wide/16 v29, 0x0

    const/16 p1, 0x180

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v8

    move-object/from16 v25, v5

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move/from16 p0, v2

    move/from16 p4, v2

    move/from16 p5, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v36}, LX/CTe;->A0A(LX/jaI;LX/7zH;LX/9Cq;LX/QMi;LX/D1r;LX/CU6;LX/jAR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;DIIIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x3ee0d5f6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v12, 0x26

    new-instance v0, LX/elN;

    move-object v6, v0

    move-object v7, v5

    move-object v9, v4

    move-object v10, v3

    move v11, v1

    invoke-direct/range {v6 .. v12}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v0, -0x4f29ce44

    invoke-static {v12, v9, v0}, LX/77T;->A0u(LX/jaI;LX/8By;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6, v10}, LX/D6q;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v9

    instance-of v0, v9, Ljava/util/Collection;

    const/4 v11, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    :goto_4
    xor-int/lit8 v20, v11, 0x1

    iget v9, v3, LX/D6O;->A00:I

    if-eqz p2, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v21, 0x1

    if-eq v0, v9, :cond_9

    :cond_8
    const/16 v21, 0x0

    :cond_9
    const/16 v22, 0x1

    new-instance v0, LX/CTH;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move/from16 v23, v2

    move-object v14, v0

    invoke-direct/range {v14 .. v23}, LX/CTH;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9DE;LX/9Do;Ljava/lang/Integer;ZZZZ)V

    invoke-static {v12, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ww;

    invoke-virtual {v0, v10}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v11, 0x0

    goto :goto_4

    :cond_c
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_e
    move v7, v1

    goto/16 :goto_0
.end method

.method public static final A0D(LX/jaI;LX/CuE;LX/Pzh;LX/8xW;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZ)V
    .locals 34

    move/from16 v16, p13

    move/from16 v18, p15

    move-object/from16 v19, p2

    move/from16 v17, p16

    move-object/from16 v3, p3

    const v0, -0x71375c0e

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p12

    and-int/lit8 v0, p12, 0x1

    move/from16 v2, p10

    move-object/from16 v4, p1

    if-eqz v0, :cond_26

    or-int/lit8 v7, p10, 0x6

    :goto_0
    and-int/lit8 v9, p12, 0x2

    if-eqz v9, :cond_25

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_24

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p12, 0x8

    move-object/from16 p3, p5

    if-eqz v0, :cond_23

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p12, 0x10

    move-object/from16 v27, p7

    if-eqz v0, :cond_22

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p12, 0x20

    const/high16 v0, 0x30000

    move/from16 v33, p14

    if-nez v5, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    move/from16 v0, v33

    invoke-static {v6, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v5, p12, 0x40

    const/high16 v0, 0x180000

    move-object/from16 p2, p6

    if-nez v5, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v5, v1, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 p1, p8

    if-nez v5, :cond_8

    and-int v0, p10, v0

    if-nez v0, :cond_9

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v5, v1, 0x100

    const/high16 v0, 0x6000000

    move-object/from16 p0, p9

    if-nez v5, :cond_a

    and-int v0, p10, v0

    if-nez v0, :cond_b

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v7, v0

    :cond_b
    and-int/lit16 v12, v1, 0x200

    const/high16 v0, 0x30000000

    if-nez v12, :cond_c

    and-int v0, v0, p10

    if-nez v0, :cond_d

    move/from16 v0, v18

    invoke-static {v6, v0}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v0

    :cond_c
    or-int/2addr v7, v0

    :cond_d
    and-int/lit16 v11, v1, 0x400

    move/from16 v5, p11

    if-eqz v11, :cond_20

    or-int/lit8 v10, p11, 0x6

    :goto_5
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_1f

    or-int/lit8 v10, v10, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v8, v1, 0x1000

    if-eqz v8, :cond_1e

    or-int/lit16 v10, v10, 0x180

    :cond_f
    :goto_7
    const v0, 0x12492493

    and-int/2addr v0, v7

    const v14, 0x12492492

    if-ne v0, v14, :cond_10

    and-int/lit16 v0, v10, 0x93

    move v14, v0

    const/16 v0, 0x92

    const/4 v15, 0x0

    if-eq v14, v0, :cond_11

    :cond_10
    const/4 v15, 0x1

    :cond_11
    invoke-static {v6, v7, v15}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    move/from16 v0, v16

    invoke-static {v9, v0}, LX/751;->A1Y(IZ)Z

    move-result v16

    move/from16 v0, v18

    invoke-static {v12, v0}, LX/751;->A1Y(IZ)Z

    move-result v18

    move/from16 v0, v17

    invoke-static {v11, v0}, LX/751;->A1Y(IZ)Z

    move-result v17

    if-eqz v13, :cond_12

    const/4 v3, 0x0

    :cond_12
    if-eqz v8, :cond_13

    const/16 v19, 0x0

    :cond_13
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v8, "com.instagram.newsfeed.fragment.SuggestedRow (NewsfeedYouComposeFragment.kt:3482)"

    const v0, 0x4bb81195    # 2.412625E7f

    invoke-static {v8, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v12, v4, LX/CuE;->A00:LX/593;

    iget-boolean v11, v4, LX/CuE;->A0C:Z

    iget-object v0, v4, LX/CuE;->A03:LX/48K;

    invoke-interface {v0}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v13

    invoke-static {v13}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v8

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    invoke-static {v6}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v0, v4, LX/CuE;->A01:LX/3ww;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v9}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v31

    :goto_8
    new-instance v8, LX/D1t;

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v4

    move-object/from16 v24, p2

    move-object/from16 v25, p4

    move-object/from16 v26, p3

    move-object/from16 v28, p1

    move/from16 v29, v11

    move/from16 v32, v16

    invoke-direct/range {v20 .. v33}, LX/D1t;-><init>(Lcom/instagram/common/session/UserSession;LX/593;LX/CuE;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    const v0, -0x206eb9b4

    invoke-static {v6, v8, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v8

    invoke-static {}, LX/77T;->A0p()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, LX/6Sx;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v18, :cond_1b

    const v0, -0x4ee73bd

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    if-eqz v3, :cond_15

    iget-object v8, v3, LX/8xW;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0G:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v8, v0, :cond_15

    iget-object v0, v3, LX/8xW;->A0A:LX/8vZ;

    iget-object v8, v0, LX/8vZ;->A00:Ljava/lang/String;

    const-string v0, "ign_inset_banner"

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v9, v3

    if-nez v0, :cond_16

    :cond_15
    const/4 v9, 0x0

    :cond_16
    if-nez v17, :cond_19

    const v0, -0x4eb2e41

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    invoke-static {v13}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    shr-int/lit8 v0, v7, 0x15

    and-int/lit8 v7, v0, 0x70

    move-object/from16 v0, p0

    invoke-static {v6, v8, v0, v7}, LX/CTY;->A0F(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :goto_9
    invoke-static {v6}, LX/834;->A1H(Ljava/lang/Object;)V

    :goto_a
    invoke-static {v6}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x9320201

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_17
    :goto_b
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_18

    const/16 v26, 0x1

    new-instance v13, LX/dmp;

    move-object/from16 v20, p3

    move-object/from16 v21, v27

    move-object/from16 v22, v19

    move/from16 v23, v2

    move/from16 v24, v5

    move/from16 v25, v1

    move/from16 v27, v16

    move/from16 v28, v18

    move/from16 v29, v33

    move/from16 v30, v17

    move-object/from16 v14, p2

    move-object/from16 v15, p1

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, p4

    move-object/from16 v19, p0

    invoke-direct/range {v13 .. v30}, LX/dmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZZZ)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void

    :cond_19
    if-eqz v9, :cond_1a

    if-eqz v19, :cond_1a

    const v0, -0x4e7b92e

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v10, v0, 0x70

    const/4 v11, 0x4

    const/4 v7, 0x0

    move-object/from16 v8, v19

    invoke-static/range {v6 .. v11}, LX/ScP;->A00(LX/jaI;LX/7zH;LX/Pzh;LX/8xW;II)V

    goto :goto_9

    :cond_1a
    const v0, -0x4e5a05f

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto :goto_9

    :cond_1b
    const v0, -0x4e590df

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto :goto_a

    :cond_1c
    const/16 v31, 0x0

    goto/16 :goto_8

    :cond_1d
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_b

    :cond_1e
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_f

    move-object/from16 v0, v19

    invoke-static {v6, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_7

    :cond_1f
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_e

    invoke-static {v6, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_6

    :cond_20
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_21

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v10, p11, v0

    goto/16 :goto_5

    :cond_21
    move v10, v5

    goto/16 :goto_5

    :cond_22
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v27

    invoke-static {v6, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_23
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v6, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_24
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v6, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_25
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v16

    invoke-static {v6, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_26
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_27

    invoke-static {v6, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p10

    goto/16 :goto_0

    :cond_27
    move v7, v2

    goto/16 :goto_0
.end method

.method public static final A0E(LX/jaI;Ljava/lang/String;I)V
    .locals 15

    const v0, 0x137f8af9

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_4

    invoke-static {p0, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v6, p2, v0

    :goto_0
    invoke-static {v6}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.fragment.BannerRow (NewsfeedYouComposeFragment.kt:3644)"

    const v0, 0x684777e7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/6d6;->A02:LX/6d7;

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v4, v0, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v4

    invoke-static {p0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v8

    sget-object v0, LX/6bT;->A03:LX/6bT;

    sget-wide v10, LX/6bF;->A01:J

    sget-wide v14, LX/2dN;->A0B:J

    move-wide v12, v10

    move-wide/from16 p1, v10

    invoke-virtual/range {v7 .. v17}, LX/6bT;->A0L(JJJJJ)LX/6bT;

    move-result-object v1

    and-int/lit8 v0, v6, 0xe

    invoke-static {v5, v4, v1, v3, v0}, LX/6d5;->A0U(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2e2ca8f3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1a

    invoke-static {v1, v3, v2, v0}, LX/euO;->A01(LX/6Wc;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v6, v2

    goto :goto_0
.end method

.method public static final A0F(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 29

    const v0, 0x6fb0238c

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p3

    and-int/lit8 v2, p3, 0x6

    move-object/from16 v1, p1

    if-nez v2, :cond_2

    invoke-static {v8, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, p3, v2

    :goto_0
    and-int/lit8 v3, p3, 0x30

    move-object/from16 v4, p2

    if-nez v3, :cond_0

    invoke-static {v8, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    and-int/lit8 v6, v2, 0x13

    const/16 v5, 0x12

    const/4 v3, 0x0

    invoke-static {v6, v5}, LX/020;->A1X(II)Z

    move-result v5

    invoke-static {v8, v2, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v6, "com.instagram.newsfeed.fragment.PushNotificationUpsellRow (NewsfeedYouComposeFragment.kt:3571)"

    const v5, -0x4fb8728

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v5, 0x60f08df8

    invoke-static {v8, v5}, LX/ArF;->A0X(LX/jaI;I)LX/7PP;

    move-result-object v5

    const v6, 0x60f09139

    invoke-interface {v8, v6}, LX/jaI;->GV5(I)V

    sget-object v15, LX/6c4;->A05:LX/6c4;

    invoke-static {v8}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v21

    const/4 v9, 0x0

    sget-wide v23, LX/6bF;->A01:J

    sget-wide v27, LX/2dN;->A0B:J

    new-instance v6, LX/6c0;

    move-object v10, v6

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-wide/from16 v25, v23

    invoke-direct/range {v10 .. v28}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v6}, LX/7PP;->A01(LX/6c0;)I

    move-result v7

    const v6, 0x7f1377f9

    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v8, v5, v6}, LX/AsG;->A16(LX/jaI;LX/7PP;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v7}, LX/7PP;->A05(I)V

    move-object v6, v8

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v5, v3}, LX/Apb;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/7PP;Z)LX/2lD;

    move-result-object v5

    new-instance v13, LX/CU6;

    invoke-direct {v13, v5, v5}, LX/CU6;-><init>(LX/2lD;LX/2lD;)V

    sget-object v11, LX/PMc;->A00:LX/PMc;

    const v5, 0x7f135923

    invoke-static {v8, v1, v5}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    sget-object v10, LX/9Cq;->A0F:LX/9Cq;

    and-int/lit8 p0, v2, 0x70

    const/high16 v2, 0x6000000

    or-int p0, p0, v2

    const p1, 0xbf7e8

    const-wide/16 v25, 0x0

    const/16 v28, 0x186

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move/from16 v27, v3

    move/from16 p2, v3

    move/from16 p3, v3

    invoke-static/range {v8 .. v32}, LX/CTe;->A0A(LX/jaI;LX/7zH;LX/9Cq;LX/QMi;LX/D1r;LX/CU6;LX/jAR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;DIIIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, -0x616cfb62

    invoke-static {v2}, LX/6Wd;->A00(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v7}, LX/7PP;->A05(I)V

    throw v0

    :cond_3
    invoke-interface {v8}, LX/jaI;->GT6()V

    :cond_4
    :goto_2
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_5

    const/16 v3, 0x17

    new-instance v2, LX/fAK;

    invoke-direct {v2, v1, v4, v0, v3}, LX/fAK;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    iput-object v2, v5, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void
.end method

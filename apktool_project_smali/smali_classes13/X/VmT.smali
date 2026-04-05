.class public abstract LX/VmT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 6

    const v0, 0x3413f5c1

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v5, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.management.ui.BulletList (SchoolOnboardingSwitchSchoolContent.kt:87)"

    const v0, 0x68187cd1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {p0, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1370c9

    invoke-static {p0, v0}, LX/MS5;->A00(LX/jaI;I)LX/MS5;

    move-result-object v1

    const v0, 0x7f08210d

    invoke-static {p0, v1, v0}, LX/WAz;->A05(LX/jaI;LX/hzO;I)V

    const v0, 0x7f1370c8

    invoke-static {p0, v0}, LX/MS5;->A00(LX/jaI;I)LX/MS5;

    move-result-object v1

    const v0, 0x7f08227e

    invoke-static {p0, v0, v5}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/WAz;->A01(LX/jaI;LX/B8G;LX/hzO;)V

    const v0, 0x7f1370c7

    invoke-static {p0, v0}, LX/MS5;->A00(LX/jaI;I)LX/MS5;

    move-result-object v1

    const v0, 0x7f08219b

    invoke-static {p0, v1, v0}, LX/WAz;->A05(LX/jaI;LX/hzO;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x499d101e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x88

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;Lcom/instagram/schools/management/data/SchoolInfo;I)V
    .locals 11

    const v0, -0x36b78532

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.management.ui.SchoolInfoHeader (SchoolOnboardingSwitchSchoolContent.kt:65)"

    const v0, -0x734890ce

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v3, 0x7f136656

    iget-object v0, p1, Lcom/instagram/schools/management/data/SchoolInfo;->A01:Lcom/instagram/schools/management/data/SchoolAddress;

    iget-object v2, v0, Lcom/instagram/schools/management/data/SchoolAddress;->A00:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/schools/management/data/SchoolAddress;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolAddress;->A02:Ljava/lang/String;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/5Ur;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    sget-object v5, LX/6d6;->A02:LX/6d7;

    iget-object v9, p1, Lcom/instagram/schools/management/data/SchoolInfo;->A04:Ljava/lang/String;

    const/high16 v1, 0x42c00000    # 96.0f

    const v0, 0x7f081eb3

    invoke-static {v1, v0}, LX/MT6;->A00(FI)LX/MT6;

    move-result-object v6

    const/16 p0, 0x7fe4

    const/16 v10, 0x30

    invoke-static/range {v4 .. v11}, LX/CVh;->A06(LX/jaI;LX/7zH;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7a0f51d9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x2e

    invoke-static {v1, p1, p2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A02(LX/jaI;Lcom/instagram/schools/management/data/SchoolInfo;I)V
    .locals 7

    const v0, -0x2d2eb82c

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, p2

    :goto_0
    and-int/lit8 v0, v6, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.management.ui.SwitchSchoolContent (SchoolOnboardingSwitchSchoolContent.kt:57)"

    const v0, -0x42729b81

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {p0, v0}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v0, v6, 0xe

    invoke-static {p0, p1, v0}, LX/VmT;->A01(LX/jaI;Lcom/instagram/schools/management/data/SchoolInfo;I)V

    invoke-static {p0, v5}, LX/VmT;->A00(LX/jaI;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x13f2fd50

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x2f

    invoke-static {v1, p1, p2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v6, p2

    goto :goto_0
.end method

.method public static final A03(LX/jaI;Lcom/instagram/schools/management/data/SchoolInfo;LX/LEL;LX/LEL;LX/5wv;I)V
    .locals 10

    move-object v5, p2

    move-object v6, p3

    invoke-static {p2, p3}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x5e6cd2c9

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move p4, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p5, 0x180

    move-object p0, p1

    if-nez v0, :cond_1

    invoke-static {v3, p1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v3, v8}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.schools.management.ui.SchoolOnboardingSwitchSchoolContent (SchoolOnboardingSwitchSchoolContent.kt:31)"

    const v0, -0x3f0873bd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v4, LX/QBR;->A0A:LX/QBR;

    const/16 v0, 0x23

    invoke-static {p1, v0}, LX/gAV;->A00(Ljava/lang/Object;I)LX/gAV;

    move-result-object v1

    const v0, -0x24db1f33

    invoke-static {v3, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v7

    and-int/lit8 v1, v2, 0xe

    const/high16 v0, 0xc30000

    invoke-static {v1, v0, v2}, LX/255;->A06(III)I

    move-result v1

    shl-int/lit8 v0, v2, 0x9

    invoke-static {v0, v1}, LX/751;->A06(II)I

    move-result v9

    invoke-static/range {v3 .. v9}, LX/Vtz;->A04(LX/jaI;LX/QBR;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;LX/5wv;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x16081d17

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p5, 0x2e

    new-instance v9, LX/elN;

    move-object p1, v8

    invoke-direct/range {v9 .. v15}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v2, p5

    goto :goto_0
.end method

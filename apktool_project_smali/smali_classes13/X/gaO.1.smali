.class public final LX/gaO;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/gaO;->$t:I

    iput-object p2, p0, LX/gaO;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/gaO;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v10, p4

    move-object/from16 v7, p3

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    iget v3, v0, LX/gaO;->$t:I

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    if-eq v3, v1, :cond_12

    const/4 v1, 0x2

    if-eq v3, v1, :cond_11

    const/4 v1, 0x3

    if-eq v3, v1, :cond_d

    const/4 v1, 0x4

    if-eq v3, v1, :cond_a

    const/4 v1, 0x5

    if-eq v3, v1, :cond_5

    check-cast v8, Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-static {v7, v10}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static {v2, v8}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.schools.management.ui.SchoolList.<anonymous>.<anonymous>.<anonymous> (SchoolOnboardingSchoolSelectionContent.kt:114)"

    const v1, 0x5ce3235

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, v8, Lcom/instagram/schools/management/data/SchoolInfo;->A01:Lcom/instagram/schools/management/data/SchoolAddress;

    iget-object v5, v6, Lcom/instagram/schools/management/data/SchoolAddress;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x23efbdb

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    const v4, 0x7f136656

    iget-object v2, v6, Lcom/instagram/schools/management/data/SchoolAddress;->A00:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/schools/management/data/SchoolAddress;->A01:Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v7, v1, v4}, LX/5Ur;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    iget-object v14, v8, Lcom/instagram/schools/management/data/SchoolInfo;->A04:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/schools/management/data/SchoolInfo;->A02:Ljava/lang/Integer;

    invoke-static {v7, v1, v2}, LX/VmS;->A00(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;)LX/2lD;

    move-result-object v12

    iget-object v2, v8, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/gaO;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v0, LX/gaO;->A00:Ljava/lang/Object;

    invoke-static {v7, v2, v8}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x1c

    invoke-static {v7, v8, v2, v0}, LX/aMM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMM;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v13, LX/XgN;

    invoke-direct {v13, v4, v1}, LX/XgN;-><init>(ZLkotlin/jvm/functions/Function1;)V

    const v22, 0x1ffdee

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v17, v3

    invoke-static/range {v7 .. v25}, LX/BT8;->A02(LX/jaI;LX/7zH;LX/7zH;LX/2dN;LX/B8G;LX/2lD;LX/haQ;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6f931238

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    const v1, 0x240d68b

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    const v4, 0x7f136657

    iget-object v2, v6, Lcom/instagram/schools/management/data/SchoolAddress;->A00:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/schools/management/data/SchoolAddress;->A01:Ljava/lang/String;

    filled-new-array {v2, v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_5
    check-cast v8, Ljava/lang/String;

    check-cast v7, LX/jaI;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2, v8}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_6

    invoke-static {v7, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_6
    and-int/lit16 v2, v5, 0x91

    const/16 v1, 0x90

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v7, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.schools.management.badge.BadgeNamesList.<anonymous>.<anonymous>.<anonymous> (EditBadgeComposeView.kt:105)"

    const v1, -0xaffaa55

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v1, v0, LX/gaO;->A01:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v0, LX/gaO;->A00:Ljava/lang/Object;

    invoke-interface {v7, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5}, LX/834;->A1O(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    :cond_8
    const/16 v0, 0x23

    invoke-static {v7, v3, v8, v0}, LX/Apb;->A17(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lzp;

    move-result-object v2

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/XgN;

    invoke-direct {v1, v4, v2}, LX/XgN;-><init>(ZLkotlin/jvm/functions/Function1;)V

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v7, v1, v8, v0}, LX/BT8;->A0V(LX/jaI;LX/haQ;Ljava/lang/String;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x38e79773

    goto :goto_1

    :cond_a
    check-cast v8, LX/7zH;

    check-cast v7, LX/jaI;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v8}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    and-int/lit8 v1, v3, 0x30

    if-nez v1, :cond_b

    invoke-static {v7, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_b
    invoke-static {v3}, LX/ArI;->A1C(I)Z

    move-result v1

    invoke-static {v7, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextFontCustomizationHeader.<anonymous> (TextFontCustomizationBottomSheet.kt:120)"

    const v1, 0x1b9432

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v10, v0, LX/gaO;->A00:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    iget-object v9, v0, LX/gaO;->A01:Ljava/lang/String;

    shl-int/lit8 v0, v3, 0x3

    and-int/lit16 v13, v0, 0x380

    const/16 v14, 0x70

    const/4 v11, 0x0

    const v12, 0x7f08023b

    const-wide/16 v15, 0x0

    invoke-static/range {v7 .. v17}, LX/RRm;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEN;IIIJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x530917a5

    goto/16 :goto_1

    :cond_d
    check-cast v8, LX/7zH;

    check-cast v7, LX/jaI;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v8}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    and-int/lit8 v1, v3, 0x30

    if-nez v1, :cond_e

    invoke-static {v7, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_e
    invoke-static {v3}, LX/ArI;->A1C(I)Z

    move-result v1

    invoke-static {v7, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextEmphasisCustomizationHeader.<anonymous> (TextEmphasisCustomizationBottomSheet.kt:120)"

    const v1, 0x423d9f0c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v10, v0, LX/gaO;->A00:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    iget-object v9, v0, LX/gaO;->A01:Ljava/lang/String;

    shl-int/lit8 v0, v3, 0x3

    and-int/lit16 v13, v0, 0x380

    const/16 v14, 0x70

    const/4 v11, 0x0

    const v12, 0x7f08023b

    const-wide/16 v15, 0x0

    invoke-static/range {v7 .. v17}, LX/RRm;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEN;IIIJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5f08b99f

    goto/16 :goto_1

    :cond_10
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_11
    check-cast v2, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v10, LX/XKe;

    invoke-static {v2, v8, v7, v10}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v0, LX/gaO;->A00:Ljava/lang/Object;

    check-cast v9, LX/izP;

    iget-object v11, v0, LX/gaO;->A01:Ljava/lang/String;

    move-object v12, v2

    move-object v13, v8

    move-object v14, v7

    invoke-interface/range {v9 .. v14}, LX/izP;->Ek1(LX/XKe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    check-cast v2, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v2, v8, v7}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v0, LX/gaO;->A00:Ljava/lang/Object;

    check-cast v9, LX/izP;

    iget-object v10, v0, LX/gaO;->A01:Ljava/lang/String;

    move-object v11, v2

    move-object v12, v8

    move-object v13, v7

    invoke-interface/range {v9 .. v14}, LX/izP;->Ek2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_13
    check-cast v2, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v2, v8, v7}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v0, LX/gaO;->A00:Ljava/lang/Object;

    check-cast v9, LX/izP;

    iget-object v10, v0, LX/gaO;->A01:Ljava/lang/String;

    move-object v11, v2

    move-object v12, v8

    move-object v13, v7

    invoke-interface/range {v9 .. v14}, LX/izP;->Ejx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2
.end method

.class public final LX/ga4;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/ga4;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/ga4;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/ga4;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x3

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/LEL;LX/LEL;I)V
    .locals 1

    iput p3, p0, LX/ga4;->$t:I

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/ga4;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ga4;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/ga4;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ga4;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ga4;
    .locals 1

    new-instance v0, LX/ga4;

    invoke-direct {v0, p2, p0, p1}, LX/ga4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/jaI;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, p2, p1}, LX/DO7;->A03(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    iget v1, v0, LX/ga4;->$t:I

    move-object/from16 v2, p3

    packed-switch v1, :pswitch_data_0

    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.negativeguidance.ui.ClipsComposeNegativeGuidance.<anonymous>.<anonymous>.<anonymous> (ClipsComposeNegativeGuidanceCompose.kt:61)"

    const v1, 0x6fff0b11

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v10, v0, LX/ga4;->A01:Ljava/lang/Object;

    check-cast v10, LX/5wv;

    iget-object v9, v0, LX/ga4;->A00:Ljava/lang/Object;

    check-cast v9, LX/Tlt;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, LX/WAP;->A03(LX/jaI;LX/7zH;LX/Tlt;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x329800be

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiSettingsScreen.kt:184)"

    const v1, -0x7fc35f55

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v12, 0x7f082797

    iget-object v1, v0, LX/ga4;->A00:Ljava/lang/Object;

    check-cast v1, LX/83v;

    iget-object v8, v1, LX/83v;->A00:Ljava/lang/String;

    iget-object v9, v1, LX/83v;->A01:Ljava/lang/String;

    iget-object v11, v1, LX/83v;->A03:LX/5wv;

    iget-object v10, v0, LX/ga4;->A01:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    const/16 v13, 0x180

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static/range {v7 .. v15}, LX/QyB;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/5wv;IIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x34080327

    goto :goto_0

    :pswitch_1
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.aistudio.home.view.SearchLayout.<anonymous>.<anonymous>.<anonymous> (AiSearchFragment.kt:291)"

    const v1, -0x5e23afb8

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v2, v0, LX/ga4;->A01:Ljava/lang/Object;

    check-cast v2, LX/905;

    iget-object v1, v0, LX/ga4;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    const/16 v0, 0x8

    invoke-static {v7, v2, v1, v0}, LX/Wb2;->A07(LX/jaI;LX/905;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5b9da8a9

    goto :goto_0

    :pswitch_2
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v7, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.aistudio.home.view.SearchLayout.<anonymous>.<anonymous>.<anonymous> (AiSearchFragment.kt:301)"

    const v1, -0x763231b

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, v0, LX/ga4;->A01:Ljava/lang/Object;

    check-cast v1, LX/905;

    iget-boolean v1, v1, LX/905;->A06:Z

    iget-object v0, v0, LX/ga4;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v7, v0, v3, v1}, LX/Wb2;->A08(LX/jaI;LX/LEL;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x67ead487

    goto/16 :goto_0

    :pswitch_3
    check-cast v7, LX/jaI;

    invoke-static {v2, v4}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.barcelona.feed.mediaviewer.ui.PeopleTagOverlay.<anonymous>.<anonymous> (PeopleTagOverlay.kt:103)"

    const v1, -0xc413abb

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, v0, LX/ga4;->A01:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    invoke-static {v1}, LX/VcA;->A02(LX/1sq;)Z

    move-result v2

    const v1, 0x7f0801ae

    if-eqz v2, :cond_6

    const v1, 0x7f082e75

    :cond_6
    invoke-static {v7, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v9

    sget-wide v11, LX/2dN;->A0C:J

    sget-object v2, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6cF;->A00:LX/6cr;

    invoke-static {v2, v1}, LX/AqD;->A0o(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v3

    iget-object v2, v0, LX/ga4;->A00:Ljava/lang/Object;

    invoke-interface {v7, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0xa5

    invoke-static {v7, v2, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_8
    check-cast v1, LX/LEL;

    const/16 v0, 0x1f

    invoke-static {v7, v3, v1, v0, v4}, LX/UaU;->A00(LX/jaI;LX/7zH;LX/LEL;IZ)LX/7zH;

    move-result-object v8

    const/16 v10, 0xc08

    invoke-static/range {v7 .. v12}, LX/6yx;->A05(LX/jaI;LX/7zH;LX/B8G;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1cecd909

    goto/16 :goto_0

    :pswitch_4
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.basel.common.ui.colorpicker.ColorListsContainer.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ColorPickerV2.kt:401)"

    const v1, 0x3a1e8ee9

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v3, v0, LX/ga4;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    invoke-interface {v7, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/ga4;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v7, v1, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_b

    :cond_a
    const/16 v0, 0x2d

    invoke-static {v7, v3, v1, v0}, LX/89P;->A14(LX/jaI;LX/LEL;LX/LEL;I)LX/lsD;

    move-result-object v9

    :cond_b
    check-cast v9, LX/LEL;

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LX/Wbs;->A06(LX/jaI;LX/7zH;LX/LEL;FII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7cd65728

    goto/16 :goto_0

    :pswitch_5
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.basel.effects.ClipsTimelineVideoEffectCustomizeSheetContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineVideoEffectCustomizeSheetContent.kt:137)"

    const v1, 0x24087e37

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v9, v0, LX/ga4;->A01:Ljava/lang/Object;

    check-cast v9, LX/O9f;

    iget-object v10, v0, LX/ga4;->A00:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, LX/Wbt;->A04(LX/jaI;LX/7zH;LX/O9f;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x75a5ee36

    goto/16 :goto_0

    :pswitch_6
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.basel.effects.ClipsTimelineVideoEffectCustomizeSheetContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineVideoEffectCustomizeSheetContent.kt:149)"

    const v1, -0x2d0d913

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v9, v0, LX/ga4;->A00:Ljava/lang/Object;

    check-cast v9, LX/O9e;

    iget-object v10, v0, LX/ga4;->A01:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static/range {v7 .. v12}, LX/Wbt;->A0A(LX/jaI;LX/7zH;LX/O9e;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5eeaed39

    goto/16 :goto_0

    :pswitch_7
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v7, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.compose.igds.components.segmentedpills.IgdsSegmentedPill.<anonymous> (Pills.kt:166)"

    const v1, -0x5eca0607

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v4, v0, LX/ga4;->A01:Ljava/lang/Object;

    check-cast v4, LX/ibk;

    instance-of v1, v4, LX/MUW;

    if-eqz v1, :cond_11

    const v1, -0x29fbf3b1    # -3.62971E13f

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    move-object v1, v4

    check-cast v1, LX/MUW;

    iget-object v1, v1, LX/MUW;->A01:Ljava/lang/String;

    invoke-static {v7, v1, v3}, LX/WBA;->A06(LX/jaI;Ljava/lang/String;I)V

    :goto_2
    invoke-static {v7, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    iget-object v2, v0, LX/ga4;->A00:Ljava/lang/Object;

    invoke-static {v7, v2, v4}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    :cond_f
    const/16 v1, 0xc

    new-instance v0, LX/aHN;

    invoke-direct {v0, v1, v2, v4}, LX/aHN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v7, v0, v4}, LX/844;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5d357cbb

    goto/16 :goto_0

    :cond_11
    instance-of v1, v4, LX/MUU;

    if-eqz v1, :cond_12

    const v1, -0x29fbe960

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    move-object v2, v4

    check-cast v2, LX/MUU;

    iget v1, v2, LX/MUU;->A00:I

    invoke-static {v7, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v5

    iget-object v2, v2, LX/MUU;->A01:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {v7, v5, v2, v1}, LX/WBA;->A05(LX/jaI;LX/B8G;Ljava/lang/String;I)V

    goto :goto_2

    :cond_12
    instance-of v1, v4, LX/MUV;

    if-eqz v1, :cond_68

    const v1, -0x29fbd021

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    move-object v2, v4

    check-cast v2, LX/MUV;

    iget-object v10, v2, LX/MUV;->A02:Ljava/lang/String;

    iget v1, v2, LX/MUV;->A00:I

    invoke-static {v7, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v8

    iget-object v9, v2, LX/MUV;->A01:LX/PXN;

    const/16 v12, 0x40

    const/16 v13, 0x8

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, LX/WBA;->A03(LX/jaI;LX/B8G;LX/PXN;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    :pswitch_8
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "com.instagram.creation.capture.gallery.albumpicker.AlbumPickerComposeScreen.<anonymous>.<anonymous>.<anonymous> (AlbumPickerComposeScreen.kt:76)"

    const v1, -0x46fb995b

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v10, v0, LX/ga4;->A00:Ljava/lang/Object;

    check-cast v10, LX/5ww;

    iget-object v9, v0, LX/ga4;->A01:Ljava/lang/Object;

    check-cast v9, LX/LEN;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, LX/WBz;->A06(LX/jaI;LX/7zH;LX/LEN;LX/5ww;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4d6ee521    # 2.504996E8f

    goto/16 :goto_0

    :pswitch_9
    check-cast v4, Ljava/lang/String;

    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/ga4;->A01:Ljava/lang/Object;

    check-cast v3, LX/PFK;

    iget-object v2, v0, LX/ga4;->A00:Ljava/lang/Object;

    check-cast v2, LX/QKu;

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, LX/PFK;->A03(LX/QKu;LX/PFK;Ljava/lang/String;IIZZ)V

    goto/16 :goto_1

    :pswitch_a
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v7, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "com.instagram.creation.genai.faceswap.ui.FaceswapScreen.<anonymous>.<anonymous>.<anonymous> (FaceswapScreen.kt:136)"

    const v1, 0x4d602a82

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v1, v0, LX/ga4;->A01:Ljava/lang/Object;

    check-cast v1, LX/Twz;

    iget-object v0, v0, LX/ga4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Txp;

    invoke-static {v7, v0, v1, v3}, LX/Rn0;->A00(LX/jaI;LX/Txp;LX/Twz;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6c12bd6a

    goto/16 :goto_0

    :pswitch_b
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, "com.instagram.creation.genai.photorestyle.ui.PhotoRestyleSuggestedPromptsHscroll.<anonymous>.<anonymous>.<anonymous> (PhotoRestyleSuggestedPromptsHscroll.kt:123)"

    const v1, 0x4292049a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v2, v0, LX/ga4;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, v0, LX/ga4;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    const/4 v0, 0x0

    invoke-static {v7, v2, v1, v0}, LX/Wbl;->A09(LX/jaI;LX/LEL;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x31438ad3

    goto/16 :goto_0

    :pswitch_c
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "com.instagram.creator.achievements.modules.fragments.AchievementTiersFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AchievementTiersFragment.kt:83)"

    const v1, 0x3e63ca4

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    sget-object v8, LX/6d6;->A02:LX/6d7;

    iget-object v2, v0, LX/ga4;->A01:Ljava/lang/Object;

    invoke-interface {v7, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_17

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_18

    :cond_17
    const/16 v1, 0x45

    invoke-static {v7, v2, v1}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v10

    :cond_18
    check-cast v10, LX/lQj;

    iget-object v9, v0, LX/ga4;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x180

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LX/Rpi;->A00(LX/jaI;LX/7zH;Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6c52cb94

    goto/16 :goto_0

    :pswitch_d
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v2, "com.instagram.creator.achievements.modules.fragments.AchievementTiersFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AchievementTiersFragment.kt:101)"

    const v1, 0x5c8bc7a1

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    sget-object v8, LX/6d6;->A02:LX/6d7;

    iget-object v2, v0, LX/ga4;->A01:Ljava/lang/Object;

    invoke-interface {v7, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_1a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_1b

    :cond_1a
    const/16 v1, 0x46

    invoke-static {v7, v2, v1}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v10

    :cond_1b
    check-cast v10, LX/lQj;

    iget-object v9, v0, LX/ga4;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x180

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LX/Rpi;->A00(LX/jaI;LX/7zH;Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6babf967

    goto/16 :goto_0

    :pswitch_e
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v2, "com.instagram.creator.achievements.modules.fragments.ChallengeTiersFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChallengeTiersFragment.kt:46)"

    const v1, 0x1f262e3b

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v9, v0, LX/ga4;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-object v1, v0, LX/ga4;->A01:Ljava/lang/Object;

    invoke-interface {v7, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_1e

    :cond_1d
    const/4 v0, 0x2

    invoke-static {v7, v1, v0}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v10

    :cond_1e
    check-cast v10, LX/lQj;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    sget-object v8, LX/6d6;->A02:LX/6d7;

    const/16 v11, 0x180

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LX/RqK;->A00(LX/jaI;LX/7zH;Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4f52cda1

    goto/16 :goto_0

    :pswitch_f
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v2, "com.instagram.creator.agent.settings.facts.fragment.FactListLayout.<anonymous>.<anonymous>.<anonymous> (FactListScreen.kt:150)"

    const v1, 0x349db672

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v1, v0, LX/ga4;->A01:Ljava/lang/Object;

    check-cast v1, LX/L90;

    iget v12, v1, LX/L90;->A00:I

    if-lez v12, :cond_20

    iget-object v8, v1, LX/L90;->A03:Ljava/lang/Integer;

    :goto_3
    iget v11, v1, LX/L90;->A01:I

    iget-object v9, v1, LX/L90;->A05:Ljava/lang/Integer;

    iget-object v10, v0, LX/ga4;->A00:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LX/VsA;->A04(LX/jaI;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2a53503e

    goto/16 :goto_0

    :cond_20
    iget-object v8, v1, LX/L90;->A04:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_10
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v7, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v2, "com.instagram.creator.agent.settings.fragment.CreatorAiSettings.<anonymous>.<anonymous>.<anonymous> (CreatorAISettingsComposableFragment.kt:408)"

    const v1, 0xcaaf81c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_21
    iget-object v1, v0, LX/ga4;->A01:Ljava/lang/Object;

    check-cast v1, LX/M34;

    iget-object v1, v1, LX/M34;->A07:LX/DyI;

    iget-object v0, v0, LX/ga4;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v0, v3}, LX/Rvj;->A00(LX/jaI;LX/DyI;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6fdbf74e    # -3.2349996E-29f

    goto/16 :goto_0

    :pswitch_11
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v4}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v2, "com.instagram.creator.agent.settings.fragment.CreatorAiSettings.<anonymous>.<anonymous>.<anonymous> (CreatorAISettingsComposableFragment.kt:441)"

    const v1, 0x273c9668

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    iget-object v5, v0, LX/ga4;->A01:Ljava/lang/Object;

    check-cast v5, LX/M34;

    iget-object v2, v5, LX/M34;->A09:Ljava/lang/Integer;

    if-nez v2, :cond_26

    const v1, 0x44e42036

    invoke-static {v7, v1, v3}, LX/844;->A1B(LX/jaI;IZ)V

    :goto_4
    const-string v2, ""

    :cond_23
    const v1, 0x7f0822aa

    invoke-static {v7, v1, v3}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v9

    const v1, 0x7f131d6c

    invoke-static {v7, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v1, 0x1

    new-instance v10, LX/XgO;

    invoke-direct {v10, v4, v2, v1}, LX/XgO;-><init>(LX/2dN;Ljava/lang/String;Z)V

    iget-boolean v14, v5, LX/M34;->A0E:Z

    sget-object v3, LX/7zH;->A00:LX/5nC;

    iget-object v2, v0, LX/ga4;->A00:Ljava/lang/Object;

    invoke-static {v7, v2, v5}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_24

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_25

    :cond_24
    const/16 v0, 0x11

    invoke-static {v7, v2, v5, v0}, LX/Zqp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqp;

    move-result-object v1

    :cond_25
    check-cast v1, LX/LEL;

    invoke-static {v3, v4, v4, v1, v14}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v8

    const/high16 v12, 0x200000

    const v13, 0x1ffdb4

    invoke-static/range {v7 .. v14}, LX/BT8;->A0B(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x309e94d1

    goto/16 :goto_0

    :cond_26
    const v1, 0x44e42037

    invoke-static {v7, v2, v1}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    if-nez v2, :cond_23

    goto :goto_4

    :pswitch_12
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/16 v16, 0x0

    invoke-static {v2, v4}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v2, "com.instagram.creator.agent.settings.keyword.AddKeywordSection.<anonymous>.<anonymous>.<anonymous> (AddKeywordFragment.kt:247)"

    const v1, 0x66be3ab8

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v2, v0, LX/ga4;->A01:Ljava/lang/Object;

    check-cast v2, LX/M3s;

    iget-object v11, v2, LX/M3s;->A08:Ljava/lang/String;

    const v1, 0x7f134166

    invoke-static {v7, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    sget-object v8, LX/6d6;->A02:LX/6d7;

    iget-object v2, v2, LX/M3s;->A04:LX/hfN;

    invoke-static {v7}, LX/844;->A0J(LX/jaI;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, LX/RvN;->A00(Landroid/content/res/Resources;LX/hfN;)LX/haG;

    move-result-object v9

    iget-object v1, v0, LX/ga4;->A00:Ljava/lang/Object;

    invoke-interface {v7, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_28

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_29

    :cond_28
    const/4 v0, 0x7

    new-instance v13, LX/ltN;

    invoke-direct {v13, v1, v0}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_29
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x7fa0

    const/4 v14, 0x1

    const/4 v10, 0x0

    const v15, 0x180c00

    invoke-static/range {v7 .. v17}, LX/WcO;->A0A(LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x69fb6b14

    goto/16 :goto_0

    :pswitch_13
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v4}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v2, "com.instagram.creator.agent.settings.keyword.AddKeywordSection.<anonymous>.<anonymous>.<anonymous> (AddKeywordFragment.kt:263)"

    const v1, -0x6f657607

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2a
    iget-object v2, v0, LX/ga4;->A01:Ljava/lang/Object;

    check-cast v2, LX/M3s;

    iget-object v10, v2, LX/M3s;->A09:Ljava/lang/String;

    if-nez v10, :cond_2b

    const-string v10, ""

    :cond_2b
    iget-object v1, v0, LX/ga4;->A00:Ljava/lang/Object;

    invoke-interface {v7, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_2c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_2d

    :cond_2c
    const/16 v0, 0x34

    invoke-static {v7, v1, v0}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v12

    :cond_2d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const v0, 0x7f1343a3

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6f7;->A0O(LX/7zH;)LX/7zH;

    move-result-object v8

    iget-object v1, v2, LX/M3s;->A05:LX/hfN;

    invoke-static {v7}, LX/844;->A0J(LX/jaI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/RvN;->A00(Landroid/content/res/Resources;LX/hfN;)LX/haG;

    move-result-object v9

    invoke-static/range {v7 .. v12}, LX/WcO;->A0E(LX/jaI;LX/7zH;LX/haG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x31268356

    goto/16 :goto_0

    :pswitch_14
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/16 v16, 0x0

    invoke-static {v2, v4}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v2, "com.instagram.creator.agent.settings.keyword.AddKeywordSection.<anonymous>.<anonymous>.<anonymous> (AddKeywordFragment.kt:275)"

    const v1, -0x5eb6d19d

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2e
    iget-object v2, v0, LX/ga4;->A01:Ljava/lang/Object;

    check-cast v2, LX/M3s;

    iget-object v12, v2, LX/M3s;->A07:Ljava/lang/String;

    const v1, 0x7f132079

    invoke-static {v7, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    iget v2, v2, LX/M3s;->A00:I

    const v1, 0x7f132078

    invoke-static {v7, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v1}, LX/6f7;->A0O(LX/7zH;)LX/7zH;

    move-result-object v8

    iget-object v1, v0, LX/ga4;->A00:Ljava/lang/Object;

    invoke-interface {v7, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_2f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_30

    :cond_2f
    const/16 v0, 0x35

    invoke-static {v7, v1, v0}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v15

    :cond_30
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v20, 0x67b0

    const/16 v17, 0xa

    const v18, 0x180c00

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    move-object v14, v4

    move/from16 v19, v16

    move/from16 v21, v16

    move/from16 v22, v16

    invoke-static/range {v4 .. v22}, LX/WcO;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/haG;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x618ad3db

    goto/16 :goto_0

    :pswitch_15
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v4}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v2, "com.instagram.direct.communitychat.ui.LinkedCommunityChatsComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LinkedCommunityChatsComponent.kt:134)"

    const v1, 0x53cae114

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_31
    iget-object v3, v0, LX/ga4;->A01:Ljava/lang/Object;

    check-cast v3, LX/iaY;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d8;->A00:LX/jvL;

    invoke-interface {v3, v1, v2}, LX/iaY;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v2, v1, v1, v1}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v5

    const v1, 0x7f1326e3

    invoke-static {v7, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LX/444;->A13(LX/jaI;)LX/CVe;

    move-result-object v3

    iget-object v2, v0, LX/ga4;->A00:Ljava/lang/Object;

    invoke-interface {v7, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_32

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_33

    :cond_32
    const/16 v0, 0xae

    invoke-static {v7, v2, v0}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    :cond_33
    check-cast v1, LX/LEL;

    invoke-static {v7, v5, v3, v4, v1}, LX/CS4;->A08(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4ac8ecff    # 6583935.5f

    goto/16 :goto_0

    :pswitch_16
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v2, "com.instagram.friendmap.visits.ui.consumption.VisitsList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SelfVisitsBottomSheet.kt:126)"

    const v1, 0x7af1f91a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_34
    iget-object v2, v0, LX/ga4;->A01:Ljava/lang/Object;

    check-cast v2, LX/HZE;

    iget-object v1, v0, LX/ga4;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v7, v2, v1, v0}, LX/Vtn;->A03(LX/jaI;LX/HZE;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x652d2cfb

    goto/16 :goto_0

    :pswitch_17
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v2, "com.instagram.invite.view.ContactList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InviteContactContent.kt:185)"

    const v1, -0x3f62a05d

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_35
    iget-object v1, v0, LX/ga4;->A00:Ljava/lang/Object;

    check-cast v1, LX/HZF;

    iget-object v2, v1, LX/HZF;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/ga4;->A01:Ljava/lang/Object;

    check-cast v1, LX/D2A;

    const/4 v0, 0x0

    invoke-static {v7, v1, v2, v0}, LX/VzO;->A03(LX/jaI;LX/D2A;Ljava/lang/String;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2af2ec92

    goto/16 :goto_0

    :pswitch_18
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v7, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v2, "com.instagram.newsfeed.fragment.ActivityFeed.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NewsfeedYouComposeFragment.kt:2523)"

    const v1, -0x362de679

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_36
    iget-object v1, v0, LX/ga4;->A00:Ljava/lang/Object;

    check-cast v1, LX/8xW;

    iget-object v0, v0, LX/ga4;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pzh;

    invoke-static {v7, v0, v1, v3}, LX/VfE;->A01(LX/jaI;LX/Pzh;LX/8xW;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x344761eb    # -2.4198186E7f

    goto/16 :goto_0

    :pswitch_19
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v2, "com.instagram.newsfeed.fragment.NewsfeedRow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NewsfeedYouComposeFragment.kt:3316)"

    const v1, -0x52cf5900

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_37
    iget-object v1, v0, LX/ga4;->A00:Ljava/lang/Object;

    check-cast v1, LX/I2q;

    iget-object v9, v1, LX/I2q;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/I2q;->A03:Ljava/lang/String;

    iget-object v11, v1, LX/I2q;->A01:Ljava/lang/String;

    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v2, 0x0

    new-instance v1, LX/4ZU;

    invoke-direct {v1, v3, v2, v3, v3}, LX/4ZU;-><init>(FFFF)V

    invoke-static {v1, v4}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v15

    const v16, 0x3f4ccccd    # 0.8f

    const/4 v14, 0x0

    invoke-static {v7}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A0F:J

    const/high16 v17, 0x41800000    # 16.0f

    const/high16 v18, 0x41400000    # 12.0f

    move-wide/from16 v19, v1

    invoke-static/range {v15 .. v20}, LX/SbE;->A00(LX/7zH;FFFJ)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v8

    iget-object v1, v0, LX/ga4;->A01:Ljava/lang/Object;

    invoke-interface {v7, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_38

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_39

    :cond_38
    const/16 v0, 0x32

    new-instance v12, LX/lAt;

    invoke-direct {v12, v1, v0}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_39
    check-cast v12, LX/LEL;

    invoke-interface {v7, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_3a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_3b

    :cond_3a
    const/16 v0, 0x33

    new-instance v13, LX/lAt;

    invoke-direct {v13, v1, v0}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3b
    check-cast v13, LX/LEL;

    move v15, v14

    invoke-static/range {v7 .. v15}, LX/SOm;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x31fa9561

    goto/16 :goto_0

    :pswitch_1a
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v2, "com.instagram.projects.ui.ProjectDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ProjectsScreen.kt:124)"

    const v1, -0x27bf5299

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3c
    iget-object v9, v0, LX/ga4;->A01:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    iget-object v10, v0, LX/ga4;->A00:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, LX/Sc5;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1cb41fa7    # -3.760855E21f

    goto/16 :goto_0

    :pswitch_1b
    check-cast v7, LX/jaI;

    invoke-static {v2, v4}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string v2, "com.instagram.schools.affiliatedaccounts.ui.AffiliatedAccountsComponent.<anonymous>.<anonymous>.<anonymous> (AffiliatedAccountsComponent.kt:98)"

    const v1, -0x7f435bcf

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3d
    iget-object v1, v0, LX/ga4;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L6C;

    iget-object v3, v1, LX/L6C;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/ga4;->A01:Ljava/lang/Object;

    invoke-interface {v7, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3f

    :cond_3e
    const/16 v1, 0xb

    new-instance v0, LX/lto;

    invoke-direct {v0, v2, v1}, LX/lto;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3f
    invoke-static {v7, v0, v3}, LX/ga4;->A01(LX/jaI;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3c4be301

    goto/16 :goto_0

    :pswitch_1c
    check-cast v7, LX/jaI;

    invoke-static {v2, v4}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_40

    const-string v2, "com.instagram.schools.affiliatedaccounts.ui.AffiliatedAccountsComponent.<anonymous>.<anonymous>.<anonymous> (AffiliatedAccountsComponent.kt:108)"

    const v1, -0x330ea2c2

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_40
    iget-object v1, v0, LX/ga4;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L6C;

    iget-object v3, v1, LX/L6C;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/ga4;->A01:Ljava/lang/Object;

    invoke-interface {v7, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_41

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_42

    :cond_41
    const/16 v1, 0xc

    new-instance v0, LX/lto;

    invoke-direct {v0, v2, v1}, LX/lto;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_42
    invoke-static {v7, v0, v3}, LX/ga4;->A01(LX/jaI;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3ef71bc5

    goto/16 :goto_0

    :pswitch_1d
    check-cast v7, LX/jaI;

    invoke-static {v2, v4}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_43

    const-string v2, "com.instagram.schools.affiliatedaccounts.ui.AffiliatedAccountsComponent.<anonymous>.<anonymous>.<anonymous> (AffiliatedAccountsComponent.kt:179)"

    const v1, -0x263234f5

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_43
    iget-object v1, v0, LX/ga4;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L6C;

    iget-object v3, v1, LX/L6C;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/ga4;->A01:Ljava/lang/Object;

    invoke-interface {v7, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_44

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_45

    :cond_44
    const/16 v1, 0xd

    new-instance v0, LX/lto;

    invoke-direct {v0, v2, v1}, LX/lto;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_45
    invoke-static {v7, v0, v3}, LX/ga4;->A01(LX/jaI;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4c0ee1da    # 3.745572E7f

    goto/16 :goto_0

    :pswitch_1e
    check-cast v7, LX/jaI;

    invoke-static {v2, v4}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_46

    const-string v2, "com.instagram.schools.affiliatedaccounts.ui.RecommendAccountsSearchComponent.<anonymous>.<anonymous>.<anonymous> (RecommendAccountsSearchComponent.kt:62)"

    const v1, -0x3e624f3b

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_46
    iget-object v1, v0, LX/ga4;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L6O;

    iget-object v3, v1, LX/L6O;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/ga4;->A01:Ljava/lang/Object;

    invoke-interface {v7, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_47

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_48

    :cond_47
    const/16 v0, 0xd

    invoke-static {v7, v2, v0}, LX/aCp;->A00(LX/jaI;Ljava/lang/Object;I)LX/aCp;

    move-result-object v1

    :cond_48
    invoke-static {v7, v1, v3}, LX/ga4;->A01(LX/jaI;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x478dad80

    goto/16 :goto_0

    :pswitch_1f
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v1, 0x10

    const/4 v11, 0x2

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v7, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_49

    const-string v2, "com.instagram.schools.affiliatedaccounts.ui.SearchResultRow.<anonymous> (RecommendAccountsSearchComponent.kt:107)"

    const v1, 0x59bcd5d4

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_49
    iget-object v1, v0, LX/ga4;->A01:Ljava/lang/Object;

    check-cast v1, LX/I8K;

    iget-object v1, v1, LX/I8K;->A00:LX/QFI;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4c

    if-eq v2, v11, :cond_4a

    const v1, -0x3592196d

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    iget-object v9, v0, LX/ga4;->A00:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    const/4 v10, 0x6

    const/4 v12, 0x0

    :goto_5
    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, LX/SeW;->A00(LX/jaI;LX/7zH;LX/LEL;IIZ)V

    :goto_6
    invoke-static {v7}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5e3464ae

    goto/16 :goto_0

    :cond_4a
    const v0, -0x3595f37e    # -3834656.5f

    invoke-static {v7, v0}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_4b

    const/16 v0, 0x25

    invoke-static {v7, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v9

    :cond_4b
    check-cast v9, LX/LEL;

    const/16 v10, 0x186

    const/4 v12, 0x1

    goto :goto_5

    :cond_4c
    const v0, -0x3593c3cc    # -3870477.0f

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :pswitch_20
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4d

    const-string v2, "com.instagram.schools.management.ui.SchoolOnboardingBadgeVisibilityContent.<anonymous> (SchoolOnboardingBadgeVisibilityContent.kt:38)"

    const v1, -0x3ddddeb7

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4d
    iget-object v2, v0, LX/ga4;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/ga4;->A01:Ljava/lang/Object;

    check-cast v1, LX/5wv;

    const/4 v0, 0x0

    invoke-static {v7, v2, v1, v0}, LX/VfO;->A01(LX/jaI;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7c1379b

    goto/16 :goto_0

    :pswitch_21
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v2, v4}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4e

    const-string v2, "com.instagram.schools.management.ui.InviteFriendsUsersList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SchoolOnboardingInviteFriendsContent.kt:115)"

    const v1, 0x7164be8

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4e
    iget-object v3, v0, LX/ga4;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/schools/management/data/InviteFriendsUser;

    iget-boolean v4, v3, Lcom/instagram/schools/management/data/InviteFriendsUser;->A04:Z

    if-eqz v4, :cond_52

    const v1, 0x239129b6

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f136873

    :goto_7
    invoke-static {v7, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v5}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    if-eqz v4, :cond_51

    const v1, -0x72771153

    invoke-static {v7, v1}, LX/89P;->A0m(LX/jaI;I)LX/CVe;

    move-result-object v10

    :goto_8
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v9, LX/DOg;->A03:LX/DOg;

    xor-int/lit8 v15, v4, 0x1

    iget-object v1, v0, LX/ga4;->A00:Ljava/lang/Object;

    invoke-static {v7, v1, v3}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_4f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_50

    :cond_4f
    const/16 v0, 0x24

    invoke-static {v7, v1, v3, v0}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v12

    :cond_50
    check-cast v12, LX/LEL;

    const/high16 v13, 0xc00000

    const/16 v14, 0x31c

    const/4 v8, 0x0

    invoke-static/range {v7 .. v15}, LX/CS4;->A07(LX/jaI;LX/7zH;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x75fdafe9

    goto/16 :goto_0

    :cond_51
    const v1, -0x727709f5

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    invoke-static {v7}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v10

    goto :goto_8

    :cond_52
    const v1, 0x23927354

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f1340d7

    goto :goto_7

    :pswitch_22
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_53

    const-string v2, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:388)"

    const v1, -0x4913a9be

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_53
    iget-object v2, v0, LX/ga4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v0, LX/ga4;->A01:Ljava/lang/Object;

    check-cast v0, LX/E42;

    iget-object v1, v0, LX/E42;->A00:LX/hlP;

    const/4 v0, 0x0

    invoke-static {v7, v1, v2, v0, v0}, LX/Ujh;->A00(LX/jaI;LX/hlP;Lcom/instagram/settings2/core/model/FbtModel;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2f7e43a3

    goto/16 :goto_0

    :pswitch_23
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_54

    const-string v2, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:465)"

    const v1, 0x566991da

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_54
    iget-object v9, v0, LX/ga4;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v10, v0, LX/ga4;->A01:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x30

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v8, 0x0

    invoke-static/range {v7 .. v13}, LX/WaG;->A00(LX/jaI;LX/7zH;Lcom/instagram/settings2/core/model/FbtModel;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x123dc562

    goto/16 :goto_0

    :pswitch_24
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_55

    const-string v2, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:144)"

    const v1, -0x468d8259

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_55
    iget-object v1, v0, LX/ga4;->A01:Ljava/lang/Object;

    check-cast v1, LX/E4J;

    iget-object v10, v1, LX/E4J;->A05:LX/5wv;

    iget-object v9, v0, LX/ga4;->A00:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, LX/WaG;->A03(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x38a28d10

    goto/16 :goto_0

    :pswitch_25
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v4}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_56

    const-string v2, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:218)"

    const v1, 0x2392f4fa

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_56
    const v1, 0x7f135447

    invoke-static {v7, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f082602

    invoke-static {v7, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v5

    sget-object v4, LX/7zH;->A00:LX/5nC;

    iget-object v3, v0, LX/ga4;->A00:Ljava/lang/Object;

    invoke-interface {v7, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/ga4;->A01:Ljava/lang/Object;

    invoke-static {v7, v2, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_57

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_58

    :cond_57
    const/16 v0, 0x1e

    invoke-static {v7, v3, v2, v0}, LX/aLm;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aLm;

    move-result-object v1

    :cond_58
    invoke-static {v4, v1}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v0, v5, v6}, LX/BT8;->A0G(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4673b541

    goto/16 :goto_0

    :pswitch_26
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v1, 0x10

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v7, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_59

    const-string v2, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:308)"

    const v1, -0x56f38381

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_59
    iget-object v3, v0, LX/ga4;->A00:Ljava/lang/Object;

    invoke-interface {v7, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/ga4;->A01:Ljava/lang/Object;

    invoke-static {v7, v1, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5b

    :cond_5a
    const/16 v0, 0xc

    new-instance v2, LX/lrR;

    invoke-direct {v2, v0, v3, v1}, LX/lrR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5b
    check-cast v2, LX/LEL;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v7, v1, v2, v4, v0}, LX/VmV;->A01(LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7fac4a36

    goto/16 :goto_0

    :pswitch_27
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5c

    const-string v2, "com.instagram.starterpacks.ui.StarterPackCreatorListItem.<anonymous> (StarterPackCreatorListItem.kt:39)"

    const v1, 0x4f5ebfaf

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5c
    iget-object v2, v0, LX/ga4;->A00:Ljava/lang/Object;

    check-cast v2, LX/K50;

    iget-boolean v1, v2, LX/K50;->A07:Z

    if-nez v1, :cond_5e

    const v1, 0x2d23890b

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    iget-object v0, v0, LX/ga4;->A01:Ljava/lang/Object;

    check-cast v0, LX/K4G;

    iget-object v0, v0, LX/K4G;->A05:LX/5wv;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const v0, 0x2d24f244

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f082173

    :goto_9
    invoke-static {v7, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    invoke-static {v7}, LX/834;->A1H(Ljava/lang/Object;)V

    invoke-static {v7}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    invoke-static {v7, v2, v0, v1}, LX/6yx;->A0G(LX/jaI;LX/B8G;J)V

    :goto_a
    invoke-static {v7}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2a2a9567

    goto/16 :goto_0

    :cond_5d
    const v0, 0x2d26a3a9

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f082185

    goto :goto_9

    :cond_5e
    const v0, 0x2d2935ce

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_a

    :pswitch_28
    check-cast v7, LX/jaI;

    invoke-static {v2, v4}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5f

    const-string v2, "instagram.features.clips.translations.settings.PreferredLanguageRow.<anonymous>.<anonymous>.<anonymous> (PreferredLanguageRow.kt:76)"

    const v1, 0x2438ad

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5f
    iget-object v1, v0, LX/ga4;->A00:Ljava/lang/Object;

    check-cast v1, LX/K7q;

    iget-boolean v1, v1, LX/K7q;->A03:Z

    if-eqz v1, :cond_60

    const v0, 0x73d81654

    invoke-static {v7, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v0

    invoke-static {v0}, LX/AqD;->A0l(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v0}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    :goto_b
    invoke-static {v7, v4}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5da4209f

    goto/16 :goto_0

    :cond_60
    const v1, 0x73d99062

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f082193

    invoke-static {v7, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v9

    invoke-static {v7}, LX/444;->A0Q(LX/jaI;)J

    move-result-wide v11

    const v1, 0x7f13599d

    invoke-static {v7, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/AqD;->A0l(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v3

    iget-object v2, v0, LX/ga4;->A01:Ljava/lang/Object;

    invoke-interface {v7, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_61

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_62

    :cond_61
    const/16 v0, 0x434

    invoke-static {v7, v2, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_62
    invoke-static {v3, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v8

    invoke-static/range {v7 .. v12}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    goto :goto_b

    :pswitch_29
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_63

    const-string v2, "instagram.features.clips.viewer.recipesheet.RecipeSheetListScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RecipeSheetListScreen.kt:96)"

    const v1, -0x3e1c84c0

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_63
    iget-object v4, v0, LX/ga4;->A01:Ljava/lang/Object;

    check-cast v4, LX/XeP;

    move-object v1, v4

    check-cast v1, LX/OEt;

    iget-object v3, v1, LX/OEt;->A02:LX/593;

    iget-object v2, v0, LX/ga4;->A00:Ljava/lang/Object;

    invoke-static {v7, v2, v4}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_64

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_65

    :cond_64
    const/16 v0, 0x4b

    invoke-static {v7, v2, v4, v0}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v1

    :cond_65
    check-cast v1, LX/LEL;

    invoke-static {v7, v3, v1}, LX/CVw;->A02(LX/jaI;LX/593;LX/LEL;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4e55eaad    # 8.972317E8f

    goto/16 :goto_0

    :pswitch_2a
    check-cast v7, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_66

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.negativeguidance.ui.ClipsComposeNegativeGuidance.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ClipsComposeNegativeGuidanceCompose.kt:56)"

    const v1, 0x2256c618

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_66
    iget-object v10, v0, LX/ga4;->A01:Ljava/lang/Object;

    check-cast v10, LX/QNv;

    iget-object v9, v0, LX/ga4;->A00:Ljava/lang/Object;

    check-cast v9, LX/Tlt;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, LX/WAP;->A02(LX/jaI;LX/7zH;LX/Tlt;LX/QNv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x600a7981

    goto/16 :goto_0

    :cond_67
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :cond_68
    const v0, -0x29fbf8ac

    invoke-static {v7, v0, v3}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method

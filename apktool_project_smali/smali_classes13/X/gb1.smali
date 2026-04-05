.class public final LX/gb1;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/gb1;->$t:I

    iput-object p4, p0, LX/gb1;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/gb1;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/gb1;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/gb1;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    iget v1, v0, LX/gb1;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    check-cast v13, LX/jaI;

    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_0

    invoke-static {v13, v3}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    invoke-static {v2}, LX/ArI;->A1C(I)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.direct.inbox.notes.creation.presentation.fragment.KnowledgeGraphContentPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KnowledgeGraphContentPicker.kt:173)"

    const v1, 0x3c1831b1

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    if-ltz v3, :cond_5

    iget-object v2, v0, LX/gb1;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    const v1, -0xa7a31c5

    invoke-static {v13, v2, v1, v3}, LX/834;->A13(LX/jaI;Ljava/util/List;II)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/HYZ;

    iget-object v12, v0, LX/gb1;->A01:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/drawable/Drawable;

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-interface {v13, v15}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LX/gb1;->A03:Ljava/lang/Object;

    invoke-static {v13, v3, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v2, v0, LX/gb1;->A02:Ljava/lang/Object;

    invoke-static {v13, v2, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x25

    invoke-static {v13, v3, v2, v15, v0}, LX/Zqw;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqw;

    move-result-object v1

    :cond_3
    invoke-static {v4, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v14

    const/16 v16, 0x0

    move/from16 v17, v16

    invoke-static/range {v12 .. v17}, LX/Sui;->A00(Landroid/graphics/drawable/Drawable;LX/jaI;LX/7zH;LX/HYZ;II)V

    :goto_0
    invoke-static {v13}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7451cb9f

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    const v0, -0xa7652bd

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    goto :goto_0

    :pswitch_0
    check-cast v11, LX/ilO;

    check-cast v13, LX/jaI;

    invoke-static {v7, v11}, LX/89P;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_9

    invoke-static {v13, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, v2

    :goto_3
    and-int/lit16 v2, v5, 0x91

    const/16 v1, 0x90

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v13, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.compose.igds.components.prismchip.IgdsPrismChipsInternal.<anonymous>.<anonymous>.<anonymous> (IgdsPrismChips.kt:111)"

    const v1, -0x6e40b3a8

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v1, v0, LX/gb1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v21

    iget-object v4, v0, LX/gb1;->A00:Ljava/lang/Object;

    invoke-interface {v13, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5}, LX/834;->A1O(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_8

    :cond_7
    const/16 v1, 0x49

    invoke-static {v13, v11, v4, v1}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v2

    :cond_8
    check-cast v2, LX/LEL;

    iget-object v15, v0, LX/gb1;->A02:Ljava/lang/Object;

    check-cast v15, LX/PZu;

    iget-object v1, v0, LX/gb1;->A03:Ljava/lang/Object;

    check-cast v1, LX/PXM;

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v19, v0, 0xe

    const/16 v20, 0x4

    const/4 v14, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v21}, LX/VdD;->A00(LX/jaI;LX/7zH;LX/PZu;LX/ilO;LX/PXM;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x683707aa

    goto :goto_1

    :cond_9
    move v5, v2

    goto :goto_3

    :pswitch_1
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    check-cast v13, LX/jaI;

    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v6, 0x30

    if-nez v1, :cond_a

    invoke-static {v13, v3}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v6, v1

    :cond_a
    and-int/lit16 v2, v6, 0x91

    const/16 v1, 0x90

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v13, v6, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.creation.capture.gallery.albumpicker.AlbumRow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlbumPickerComposeScreen.kt:187)"

    const v1, 0x4d199d02    # 1.6107523E8f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v8, v0, LX/gb1;->A01:Ljava/lang/Object;

    check-cast v8, LX/OTT;

    iget-object v1, v8, LX/OTT;->A02:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PH2;

    iget-object v15, v0, LX/gb1;->A03:Ljava/lang/Object;

    check-cast v15, LX/146;

    iget-object v2, v0, LX/gb1;->A00:Ljava/lang/Object;

    check-cast v2, LX/mBy;

    sget-object v7, LX/7zH;->A00:LX/5nC;

    iget-object v9, v0, LX/gb1;->A02:Ljava/lang/Object;

    invoke-interface {v13, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v6}, LX/834;->A1O(I)Z

    move-result v0

    invoke-static {v13, v8, v1, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v0, 0x8

    invoke-static {v13, v8, v9, v3, v0}, LX/844;->A0v(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;II)LX/C26;

    move-result-object v1

    :cond_d
    invoke-static {v7, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v14

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v19, v0, 0xe

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move/from16 v18, v3

    move/from16 v20, v4

    invoke-static/range {v13 .. v20}, LX/WBz;->A03(LX/jaI;LX/7zH;LX/146;LX/mBy;LX/PH2;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1679e7ec

    goto/16 :goto_1

    :pswitch_2
    check-cast v2, Landroid/view/View;

    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/gb1;->A03:Ljava/lang/Object;

    check-cast v3, LX/Enl;

    iget-object v9, v3, LX/Enl;->A03:Landroid/view/View;

    if-eqz v9, :cond_4

    iget-object v13, v0, LX/gb1;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_4

    const/4 v1, 0x2

    new-array v4, v1, [I

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v7, v3, LX/Enl;->A06:LX/Ja2;

    check-cast v7, LX/Jjl;

    int-to-float v3, v8

    aget v1, v4, v5

    int-to-float v1, v1

    sub-float/2addr v3, v1

    int-to-float v2, v6

    const/4 v1, 0x1

    aget v1, v4, v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    invoke-static {v3, v2}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v8

    iget-object v2, v0, LX/gb1;->A01:Ljava/lang/Object;

    check-cast v2, LX/9ks;

    iget-object v1, v2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v10, 0x0

    :goto_4
    iget-object v1, v2, LX/9ks;->A0B:LX/E70;

    if-eqz v1, :cond_e

    iget-object v11, v1, LX/E70;->A07:Ljava/lang/String;

    :goto_5
    iget-object v0, v0, LX/gb1;->A02:Ljava/lang/Object;

    check-cast v0, LX/8Sh;

    invoke-virtual {v0}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v12, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface/range {v7 .. v14}, LX/Jjl;->GRd(Landroid/graphics/PointF;Landroid/view/View;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_2

    :cond_e
    const/4 v11, 0x0

    goto :goto_5

    :pswitch_3
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v9

    check-cast v13, LX/jaI;

    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_11

    invoke-static {v13, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v12, v4, v1

    :goto_6
    const/16 v3, 0x30

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_f

    invoke-static {v13, v9}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v12, v1

    :cond_f
    and-int/lit16 v2, v12, 0x93

    const/16 v1, 0x92

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v13, v12, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "com.instagram.projects.ui.ContentSection.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChapterComponents.kt:202)"

    const v1, -0xed51ee0

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v6, v0, LX/gb1;->A00:Ljava/lang/Object;

    check-cast v6, LX/L9W;

    iget-object v1, v6, LX/L9W;->A06:LX/5wv;

    invoke-static {v1, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/I3K;

    if-nez v4, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xb1072fe

    goto/16 :goto_1

    :cond_11
    move v12, v4

    goto :goto_6

    :cond_12
    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v7, :cond_13

    const/16 v1, 0x34

    invoke-static {v13, v1}, LX/844;->A0j(LX/jaI;I)LX/lpd;

    move-result-object v1

    :cond_13
    check-cast v1, LX/LEL;

    invoke-static {v13, v1, v2, v3}, LX/4R0;->A02(LX/jaI;LX/LEL;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    iget-object v15, v4, LX/I3K;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget v1, v4, LX/I3K;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/gb1;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v1, v2}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    iget-boolean v3, v4, LX/I3K;->A04:Z

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/UKk;->A00(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-interface {v13, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/gb1;->A01:Ljava/lang/Object;

    invoke-static {v13, v2, v4, v1}, LX/ArH;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-static {v12}, LX/834;->A1O(I)Z

    move-result v1

    or-int/2addr v11, v1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_14

    if-ne v1, v7, :cond_15

    :cond_14
    const/16 v19, 0x16

    new-instance v1, LX/mAj;

    move/from16 v18, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, LX/mAj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v8, v1}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v14

    iget-object v2, v0, LX/gb1;->A02:Ljava/lang/Object;

    invoke-static {v13, v2, v4, v6}, LX/ArI;->A1T(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_16

    if-ne v0, v7, :cond_17

    :cond_16
    const/16 v0, 0x24

    invoke-static {v13, v2, v4, v6, v0}, LX/Zqv;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqv;

    move-result-object v0

    :cond_17
    check-cast v0, LX/LEL;

    const/16 v19, 0x10

    move/from16 v20, v5

    move-object/from16 v17, v0

    move/from16 v18, v5

    move/from16 v21, v3

    invoke-static/range {v13 .. v21}, LX/UjK;->A01(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/LEL;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4a3e69e3    # 3119736.8f

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    check-cast v13, LX/jaI;

    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_18

    invoke-static {v13, v4}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v2, v1

    :cond_18
    invoke-static {v2}, LX/ArI;->A1C(I)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v2, "com.instagram.shoplab.agenticfooter.AgenticSearchResultsSheet.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShopLabAgenticSearchResultsSheet.kt:239)"

    const v1, -0x4f3bd216

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v3, v0, LX/gb1;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-wide v1, LX/WAd;->A00:J

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SnA;

    instance-of v1, v2, LX/N9k;

    if-eqz v1, :cond_1a

    const v0, 0x592878e6

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    check-cast v2, LX/N9k;

    iget-object v2, v2, LX/N9k;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    :goto_7
    const/16 v0, 0x30

    invoke-static {v13, v2, v0, v1}, LX/WAd;->A03(LX/jaI;Ljava/lang/String;IZ)V

    :goto_8
    invoke-static {v13}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x240c59db

    goto/16 :goto_1

    :cond_1a
    instance-of v1, v2, LX/EzF;

    if-eqz v1, :cond_1b

    const v0, 0x592b0fa5

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    check-cast v2, LX/EzF;

    iget-object v2, v2, LX/EzF;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    goto :goto_7

    :cond_1b
    instance-of v1, v2, LX/F00;

    if-eqz v1, :cond_2b

    const v1, 0x592e0bde

    invoke-interface {v13, v1}, LX/jaI;->GV5(I)V

    check-cast v2, LX/F00;

    iget-object v1, v2, LX/F00;->A01:Ljava/util/List;

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v5

    iget-object v4, v0, LX/gb1;->A03:Ljava/lang/Object;

    invoke-interface {v13, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LX/gb1;->A02:Ljava/lang/Object;

    invoke-static {v13, v3, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v2, v0, LX/gb1;->A01:Ljava/lang/Object;

    invoke-static {v13, v2, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1d

    :cond_1c
    const/16 v0, 0x9

    new-instance v1, LX/lzx;

    invoke-direct {v1, v0, v2, v3, v4}, LX/lzx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v13, v1, v5, v0}, LX/WAd;->A04(LX/jaI;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    goto :goto_8

    :cond_1e
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    check-cast v13, LX/jaI;

    invoke-static {v7}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v2, "com.instagram.tagging.view.TagCarouselView.<anonymous>.<anonymous> (TagCarouselView.kt:74)"

    const v1, 0x84a7a05

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v1, v0, LX/gb1;->A00:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v2, v15, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A03:LX/5er;

    sget-object v1, LX/5er;->A0e:LX/5er;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v15, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-interface {v13, v1}, LX/jaI;->AJx(I)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_20

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_21

    :cond_20
    invoke-static {v4}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v3

    invoke-interface {v13, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, LX/5wv;

    if-eqz v5, :cond_22

    const v1, -0x41380c46

    invoke-static {v13, v1}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v14

    iget-object v0, v0, LX/gb1;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x30

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, LX/SgI;->A00(LX/jaI;LX/7zH;Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;Lkotlin/jvm/functions/Function1;II)V

    :goto_9
    invoke-static {v13}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x74af182b

    goto/16 :goto_1

    :cond_22
    const v1, -0x413532ed

    invoke-static {v13, v1}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v14

    iget-object v2, v0, LX/gb1;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/gb1;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v0, v0, LX/gb1;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x180

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v21}, LX/SgH;->A00(LX/jaI;LX/7zH;Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;II)V

    goto :goto_9

    :pswitch_6
    check-cast v2, LX/UB1;

    check-cast v11, LX/YnO;

    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v20

    check-cast v7, LX/LEL;

    invoke-static {v2, v11}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    instance-of v1, v2, LX/PRE;

    const/4 v14, 0x0

    if-eqz v1, :cond_4

    check-cast v2, LX/PRE;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/PRE;->A01:LX/Yo2;

    if-eqz v1, :cond_4

    iget-object v4, v1, LX/Yo2;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v4, :cond_4

    iget-object v3, v0, LX/gb1;->A03:Ljava/lang/Object;

    check-cast v3, LX/PEV;

    iget-object v5, v3, LX/PEV;->A01:LX/J2S;

    iget-object v1, v5, LX/J2S;->A02:LX/Yqy;

    iget-object v8, v1, LX/Yqy;->A02:LX/Yqi;

    iget-object v2, v1, LX/Yqy;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v1}, LX/ZKh;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/TGh;

    move-result-object v6

    iget-object v2, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    sget-object v1, LX/TFb;->A04:LX/TFb;

    invoke-virtual {v8, v1, v6, v2}, LX/Yqi;->A03(LX/TFb;LX/TGh;Ljava/lang/String;)V

    and-int/lit8 v2, v20, 0x70

    const/16 v1, 0x30

    invoke-static {v2, v1}, LX/020;->A1Y(II)Z

    move-result v9

    and-int/lit8 v8, v20, 0x7

    const/4 v2, 0x5

    iget-object v6, v0, LX/gb1;->A01:Ljava/lang/Object;

    check-cast v6, LX/04Y;

    const/4 v1, 0x4

    if-ne v8, v2, :cond_23

    const/4 v1, 0x2

    :cond_23
    invoke-static {v1}, LX/255;->A0C(I)J

    move-result-wide v1

    iget-object v10, v6, LX/04Y;->A00:LX/2nh;

    iget-object v6, v10, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    neg-int v8, v1

    if-eqz v9, :cond_27

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v1

    invoke-static {v6, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    neg-int v1, v1

    :goto_a
    const/16 v6, 0xf

    new-instance v15, LX/Zow;

    invoke-direct {v15, v6, v3, v4}, LX/Zow;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, LX/J2S;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v2, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0U:Z

    if-eqz v2, :cond_26

    iget-object v2, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_26

    iget-object v2, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    invoke-virtual {v2}, LX/Sua;->A00()Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v5, LX/J2S;->A01:LX/mnL;

    invoke-static {v2}, LX/ZOl;->A09(LX/mnL;)Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_24
    :goto_b
    iget-object v5, v0, LX/gb1;->A00:Ljava/lang/Object;

    new-instance v2, LX/lrZ;

    invoke-direct {v2, v6, v4, v5, v3}, LX/lrZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/gb1;->A02:Ljava/lang/Object;

    check-cast v0, LX/XfC;

    iget-boolean v0, v0, LX/XfC;->A0A:Z

    if-eqz v0, :cond_25

    move-object v14, v2

    :cond_25
    const/16 v0, 0x8

    new-instance v12, LX/Zkr;

    invoke-direct {v12, v0, v3, v4}, LX/Zkr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v13, LX/Zkr;

    invoke-direct {v13, v0, v3, v4}, LX/Zkr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x0

    move/from16 v18, v8

    move/from16 v19, v1

    move/from16 v22, v21

    move-object/from16 v17, v7

    invoke-static/range {v10 .. v22}, LX/VxN;->A00(LX/2nh;LX/YnO;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZ)V

    goto/16 :goto_2

    :cond_26
    move-object v15, v14

    goto :goto_b

    :cond_27
    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v1

    invoke-static {v6, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    goto :goto_a

    :pswitch_7
    check-cast v11, LX/IKB;

    check-cast v13, LX/jaI;

    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v2, v11}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.moviegen.ui.PresetsPage.<anonymous>.<anonymous>.<anonymous> (MovieGenPresetsScreen.kt:231)"

    const v1, 0x58e3238

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_28
    iget-object v1, v0, LX/gb1;->A03:Ljava/lang/Object;

    invoke-static {v1, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v5, v0, LX/gb1;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/gb1;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/7zH;->A00:LX/5nC;

    iget-object v2, v0, LX/gb1;->A00:Ljava/lang/Object;

    invoke-static {v13, v2, v11}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_29

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2a

    :cond_29
    const/16 v1, 0xa

    new-instance v0, LX/aGk;

    invoke-direct {v0, v1, v2, v11}, LX/aGk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2a
    invoke-static {v3, v0}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v14, v0, 0xe

    move-object v9, v13

    move-object v12, v5

    move-object v13, v4

    invoke-static/range {v9 .. v16}, LX/Was;->A04(LX/jaI;LX/7zH;LX/IKB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2bdd9191

    goto/16 :goto_1

    :cond_2b
    const v0, 0x4d32d539    # 1.8751989E8f

    invoke-static {v13, v0}, LX/ArH;->A1N(LX/jaI;I)V

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

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
    .end packed-switch
.end method

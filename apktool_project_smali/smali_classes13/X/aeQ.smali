.class public final LX/aeQ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/aeQ;->$t:I

    iput-object p4, p0, LX/aeQ;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/aeQ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/aeQ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/aeQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    move-object/from16 v0, p1

    iget v2, v1, LX/aeQ;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v0, LX/jaI;

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/16 v26, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.creation.sharesheet.update.sharemedia.util.ClipsShareUtil.showSecretReelsCreationNUX.<anonymous>.<anonymous>.<anonymous> (ClipsShareUtil.kt:385)"

    const v2, -0x4291301f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v1, LX/aeQ;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2}, LX/2au;->A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    new-instance v4, LX/MT1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/MT1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v2, 0x7f13677e

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    const v2, 0x7f136780

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    const v2, 0x7f13677f

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    iget-object v7, v1, LX/aeQ;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v1, LX/aeQ;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0, v6, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_1

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x48

    new-instance v2, LX/Mxd;

    invoke-direct {v2, v3, v7, v6}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/LEL;

    iget-object v5, v1, LX/aeQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    invoke-static {v0, v5, v7, v6}, LX/ArI;->A1T(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_4

    :cond_3
    const/16 v1, 0x1e

    new-instance v3, LX/lrb;

    invoke-direct {v3, v7, v6, v5, v1}, LX/lrb;-><init>(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;LX/LEL;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/LEL;

    invoke-static {v0, v7, v6}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_5

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v5, :cond_6

    :cond_5
    const/16 v5, 0x49

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v5, v7, v6}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/LEL;

    const/16 v20, 0x36

    const/16 v21, 0x7084

    const-string v13, ""

    const/16 v24, 0x1

    const-wide/16 v22, 0x0

    const/16 v19, 0x30

    move-object v7, v0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move/from16 v25, v24

    invoke-static/range {v7 .. v26}, LX/RfW;->A00(LX/jaI;LX/7zH;LX/2dN;LX/2lD;LX/haH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IIIJZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x57ff2eb4

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v9, LX/L9P;

    const/4 v5, 0x0

    invoke-static {v0, v9}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LX/aeQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/TmV;

    iget-object v4, v9, LX/L9P;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/aeQ;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/aeQ;->A00:Ljava/lang/Object;

    check-cast v8, LX/PWK;

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/TmV;->A00:LX/VoS;

    sget-object v6, LX/QHn;->A1N:LX/QHn;

    const-string v2, "character_media_set_id"

    invoke-static {v2, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v2, "content_category"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v3, "content_mode"

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v5, v4}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v6, v7, v2}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    iget-object v1, v1, LX/aeQ;->A02:Ljava/lang/Object;

    invoke-static {v1, v0, v9}, LX/255;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v10

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v7, v1, LX/aeQ;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/aeQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/AHT;

    sget-object v5, LX/TCM;->A02:LX/TCM;

    const-string v8, ""

    invoke-static/range {v5 .. v10}, LX/Xn9;->A01(LX/TCM;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, v1, LX/aeQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/izP;

    iget-object v8, v1, LX/aeQ;->A03:Ljava/lang/String;

    const-string v10, "relevant_tags_permalink"

    const/4 v7, 0x0

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-interface/range {v6 .. v13}, LX/izP;->FF3(LX/HWW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    check-cast v0, LX/jaI;

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "com.instagram.barcelona.wellbeing.reporting.common.adapter.BCNReportTagsContainer.<anonymous> (BCNReportTagsContainer.kt:42)"

    const v2, 0x1db6aee4

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v4, v1, LX/aeQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    iget-object v3, v1, LX/aeQ;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/aeQ;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/aeQ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, v3

    move-object v7, v2

    move-object v8, v1

    move-object v9, v4

    invoke-static/range {v5 .. v10}, LX/VcR;->A02(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3b333e63

    goto/16 :goto_0

    :pswitch_3
    check-cast v0, LX/jaI;

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/16 v25, 0x1

    const/4 v3, 0x0

    const/16 v24, 0x2

    move/from16 v2, v24

    invoke-static {v4, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v4, "com.instagram.bizqrcodecustomizer.ui.BusinessEmbedContent.<anonymous> (BusinessEmbedContent.kt:51)"

    const v2, -0x8005ab1

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v9, LX/6d8;->A00:LX/jvL;

    iget-object v15, v1, LX/aeQ;->A00:Ljava/lang/Object;

    check-cast v15, LX/2lD;

    iget-object v2, v1, LX/aeQ;->A01:Ljava/lang/Object;

    move-object/from16 v40, v2

    iget-object v2, v1, LX/aeQ;->A03:Ljava/lang/String;

    move-object/from16 v39, v2

    sget-object v4, LX/7zH;->A00:LX/5nC;

    sget-object v23, LX/6f4;->A07:LX/kLk;

    const/16 v5, 0x180

    const/4 v8, 0x3

    move-object/from16 v2, v23

    invoke-static {v2, v0, v9, v5, v8}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/255;->A08(J)I

    move-result v11

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v22, LX/6e8;->A00:LX/LEL;

    move-object/from16 v5, v22

    invoke-static {v0, v2, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v21, LX/6e8;->A04:LX/LEN;

    move-object/from16 v5, v21

    invoke-static {v0, v10, v5}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v0, v6, v10, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v4, v5}, LX/834;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v7

    sget-object v18, LX/6d6;->A02:LX/6d7;

    move-object/from16 v5, v18

    invoke-interface {v7, v5}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v5}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v13

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v11

    const/16 v26, 0x0

    invoke-static {v11, v12}, LX/255;->A0e(J)LX/BQd;

    move-result-object v12

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v11

    move/from16 v5, v17

    invoke-static {v13, v12, v11, v5}, LX/BQW;->A09(LX/7zH;LX/51K;LX/htl;F)LX/7zH;

    move-result-object v5

    invoke-static {v9, v5, v3}, LX/6d6;->A00(LX/jvL;LX/7zH;Z)LX/7zH;

    move-result-object v11

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v11, v5, v5}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v28

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v4, v7, v5}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v29

    invoke-static {v0, v8, v3}, LX/444;->A14(LX/jaI;IZ)LX/CVe;

    move-result-object v32

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v13

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v11

    invoke-static {v13, v14, v11, v12}, LX/838;->A0j(JJ)LX/8k2;

    move-result-object v11

    sget-object v7, LX/TCd;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v5, LX/8k3;

    invoke-direct {v5, v11, v7}, LX/8k3;-><init>(LX/8k2;Lkotlin/jvm/functions/Function3;)V

    const-string v7, "ig_icon"

    invoke-static {v7, v5}, LX/ArH;->A1M(Ljava/lang/Object;Ljava/lang/Object;)LX/LEZ;

    move-result-object v34

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_a

    const/16 v7, 0x129

    invoke-static {v0, v7}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v7

    :cond_a
    check-cast v7, LX/LEL;

    const/16 v16, 0x6

    const/16 v36, 0x1b0

    move-object/from16 v27, v0

    move-object/from16 v30, v15

    move-object/from16 v31, v26

    move-object/from16 v33, v7

    move/from16 v35, v16

    move/from16 v37, v3

    move/from16 v38, v3

    invoke-static/range {v26 .. v38}, LX/CS4;->A00(LX/kwB;LX/jaI;LX/7zH;LX/7zH;LX/2lD;LX/DOg;LX/ivO;LX/LEL;LX/9x3;IIZZ)V

    const/high16 v12, 0x41c00000    # 24.0f

    const/4 v11, 0x0

    move-object/from16 v7, v18

    invoke-static {v7, v11, v12, v11, v11}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    move-object/from16 v12, v23

    invoke-static {v12, v0, v9}, LX/7NX;->A00(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    move-object/from16 v7, v22

    invoke-static {v0, v2, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v7, v21

    invoke-static {v0, v14, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v12, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v20

    invoke-static {v0, v6, v7, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v19

    invoke-static {v0, v9, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v7, 0x7f133306

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v31

    const v9, 0x7f0821eb

    move/from16 v7, v24

    invoke-static {v0, v9, v3, v7, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v12

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/255;->A0c(J)LX/2dN;

    move-result-object v9

    move-object/from16 v7, v40

    invoke-interface {v0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_b

    if-ne v13, v5, :cond_c

    :cond_b
    const/16 v13, 0xfc

    move-object/from16 v7, v40

    invoke-static {v0, v7, v13}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v13

    :cond_c
    check-cast v13, LX/LEL;

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/XgC;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/XgC;->A01:LX/B8G;

    iput-object v9, v7, LX/XgC;->A00:LX/2dN;

    iput-object v13, v7, LX/XgC;->A02:LX/LEL;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v35, 0x8000

    const/16 v36, 0x2e

    move-object/from16 v28, v26

    move-object/from16 v29, v7

    move-object/from16 v30, v26

    move-object/from16 v32, v26

    move/from16 v33, v3

    move/from16 v34, v25

    invoke-static/range {v27 .. v36}, LX/WWA;->A00(LX/jaI;LX/7zH;LX/haK;LX/PXd;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-static/range {v18 .. v18}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v8

    const/high16 v7, 0x42800000    # 64.0f

    invoke-static {v8, v7}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v12

    invoke-static {v0}, LX/AqD;->A0q(LX/jaI;)LX/BQd;

    move-result-object v9

    invoke-static {}, LX/6cF;->A02()LX/6cr;

    move-result-object v8

    move/from16 v7, v17

    invoke-static {v12, v9, v8, v7}, LX/BQW;->A09(LX/7zH;LX/51K;LX/htl;F)LX/7zH;

    move-result-object v8

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v8, v7, v7, v11}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v28

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v34

    const v33, 0xff78

    move-object/from16 v29, v26

    move-object/from16 v30, v39

    move/from16 v31, v25

    move/from16 v32, v3

    invoke-static/range {v27 .. v35}, LX/6d5;->A0i(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIJ)V

    move/from16 v3, v25

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v3, LX/6f4;->A06:LX/kLk;

    iget-object v7, v1, LX/aeQ;->A02:Ljava/lang/Object;

    move/from16 v1, v16

    invoke-static {v3, v0, v1}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    move-object/from16 v1, v22

    invoke-static {v0, v2, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v21

    invoke-static {v0, v11, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v8, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v20

    invoke-static {v0, v6, v1, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v19

    invoke-static {v0, v3, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, 0x7f136aac

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_d

    if-ne v1, v5, :cond_e

    :cond_d
    const/16 v1, 0xfd

    invoke-static {v0, v7, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_e
    check-cast v1, LX/LEL;

    invoke-static {v0, v4, v1}, LX/WcQ;->A0M(LX/jaI;Ljava/lang/String;LX/LEL;)V

    move/from16 v0, v25

    invoke-static {v2, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x47aa17cc

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v9, v0}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v3, v1, LX/aeQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/c3m;

    const/4 v9, 0x0

    const/16 v0, 0x1a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "two_fac_alert_dialog_update_settings_button"

    invoke-virtual {v3, v2, v0, v9, v9}, LX/c3m;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/aeQ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v1, LX/aeQ;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/3QC;->A4t:LX/3QC;

    const-string v6, "https://www.facebook.com/security/2fac/settings/"

    new-instance v2, LX/ZPm;

    invoke-direct/range {v2 .. v7}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/aeQ;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/ZPm;->A0W:Ljava/lang/String;

    sget-object v10, LX/BTg;->A00:LX/BTg;

    new-instance v8, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v11, v10

    move-object v12, v9

    move v13, v7

    invoke-direct/range {v8 .. v13}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v2, v8}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v2}, LX/ZPm;->A0L()Z

    goto/16 :goto_1

    :pswitch_5
    check-cast v0, LX/jaI;

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    invoke-static {v2, v8}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v3, "com.instagram.carrera.ui.YourAlgoDashedPrismChip.<anonymous> (YourAlgoDashedPrismChip.kt:45)"

    const v2, -0x1b26f3ec

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v5, v1, LX/aeQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/7zH;

    invoke-static {v0}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v2

    iget-object v4, v1, LX/aeQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/B7F;

    invoke-static {v5, v4, v2, v3}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v6

    invoke-static {v0}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v2

    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/16 v5, 0x11

    new-instance v4, LX/aKP;

    invoke-direct {v4, v2, v3, v5}, LX/aKP;-><init>(JI)V

    invoke-static {v7, v6, v4}, LX/838;->A0T(LX/7zH;LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v4

    invoke-static {v0}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kwB;

    iget-object v2, v1, LX/aeQ;->A01:Ljava/lang/Object;

    invoke-static {v3, v4, v2}, LX/751;->A0Z(LX/kwB;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v3, LX/6d8;->A04:LX/jvQ;

    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v2

    iget-object v6, v1, LX/aeQ;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v4, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v1

    invoke-static {v0, v6, v1, v2}, LX/6d5;->A29(LX/jaI;Ljava/lang/String;J)V

    const v1, 0x7f081fe3

    invoke-static {v0, v1, v9, v8, v9}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v4

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v2

    invoke-static {v7}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v4, v2, v3}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x221d9407

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, LX/jaI;

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v3, "com.instagram.profile.bindergroup.ProfileUserInfoViewBinder.setupSharedComposeView.<anonymous>.<anonymous>.<anonymous> (ProfileUserInfoViewBinder.kt:187)"

    const v2, 0x5f3bb1e2

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v2, v1, LX/aeQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/90h;

    iget-object v2, v2, LX/90h;->A06:LX/90e;

    iget-object v2, v2, LX/90e;->A0C:LX/mWj;

    const/4 v11, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v2}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/hkM;

    iget-object v3, v1, LX/aeQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/9NV;

    iget-object v2, v1, LX/aeQ;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/aeQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9OR;

    const/16 v12, 0x10

    move-object v5, v0

    move-object v7, v1

    move-object v8, v3

    move-object v9, v4

    move-object v10, v2

    invoke-static/range {v5 .. v12}, LX/SbA;->A00(LX/jaI;LX/7zH;LX/9OR;LX/9NV;LX/hkM;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x56821214

    goto/16 :goto_0

    :cond_11
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    check-cast v9, Ljava/io/File;

    if-eqz v0, :cond_12

    if-eqz v9, :cond_12

    iget-object v3, v1, LX/aeQ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v0}, LX/GAw;->A00(Landroid/app/Activity;Landroid/net/Uri;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, v1, LX/aeQ;->A03:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0d:Ljava/lang/String;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    iget-object v1, v1, LX/aeQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/H5U;

    new-instance v0, LX/kLM;

    invoke-direct {v0, v2, v1}, LX/kLM;-><init>(Lcom/instagram/common/gallery/Medium;LX/H5U;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to extract video from motion photo: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/aeQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

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

.class public final LX/dvN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/iaX;

.field public final synthetic A01:LX/6cr;

.field public final synthetic A02:LX/BKc;

.field public final synthetic A03:LX/HQf;

.field public final synthetic A04:LX/HWH;

.field public final synthetic A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A07:Ljava/lang/Float;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:LX/LEL;

.field public final synthetic A0D:LX/LEL;

.field public final synthetic A0E:LX/LEL;

.field public final synthetic A0F:LX/LEL;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(LX/iaX;LX/6cr;LX/BKc;LX/HQf;LX/HWH;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;ZZZ)V
    .locals 1

    iput-object p2, p0, LX/dvN;->A01:LX/6cr;

    iput-object p13, p0, LX/dvN;->A0C:LX/LEL;

    iput-object p4, p0, LX/dvN;->A03:LX/HQf;

    iput-object p8, p0, LX/dvN;->A07:Ljava/lang/Float;

    iput-object p6, p0, LX/dvN;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p9, p0, LX/dvN;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/dvN;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p10, p0, LX/dvN;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/dvN;->A0B:Ljava/lang/String;

    iput-object p14, p0, LX/dvN;->A0F:LX/LEL;

    iput-object p12, p0, LX/dvN;->A08:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dvN;->A0H:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/dvN;->A0I:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/dvN;->A0D:LX/LEL;

    iput-object p5, p0, LX/dvN;->A04:LX/HWH;

    iput-object p3, p0, LX/dvN;->A02:LX/BKc;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/dvN;->A0G:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/dvN;->A0E:LX/LEL;

    iput-object p1, p0, LX/dvN;->A00:LX/iaX;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p1

    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v8, 0x1

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.barcelona.linkpreview.ui.LinkPreviewAttachment.<anonymous>.<anonymous> (LinkPreviewRow.kt:98)"

    const v1, -0x568c42b7

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v1, 0x20e6e316

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x20e69bf3

    invoke-static {v0, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v7

    move-object/from16 v6, p0

    iget-object v1, v6, LX/dvN;->A01:LX/6cr;

    if-nez v1, :cond_1

    invoke-static {}, LX/6cF;->A00()LX/6cr;

    move-result-object v1

    :cond_1
    invoke-static {v7, v1}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v21, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v21

    if-ne v2, v1, :cond_2

    const/16 v1, 0x1c

    invoke-static {v0, v1}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v2

    :cond_2
    invoke-static {v3, v2, v8}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v9

    iget-object v10, v6, LX/dvN;->A0C:LX/LEL;

    iget-object v11, v6, LX/dvN;->A0D:LX/LEL;

    if-eqz v10, :cond_4

    sget-object v5, LX/5UZ;->A00:LX/5UZ;

    const/4 v12, 0x5

    const v1, 0x20e6c30c

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v1, 0x810a9a00014283L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v2, v11

    :cond_3
    invoke-static {v0, v4}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v12}, LX/255;->A0i(I)LX/4ON;

    move-result-object v1

    invoke-static {v5, v7, v1, v2, v10}, LX/6h4;->A04(LX/gsP;LX/7zH;LX/4ON;LX/LEL;LX/LEL;)LX/7zH;

    move-result-object v1

    invoke-interface {v9, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v9

    :cond_4
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v3, v6, LX/dvN;->A03:LX/HQf;

    iget-boolean v3, v3, LX/HQf;->A01:Z

    if-eqz v3, :cond_5

    invoke-static {v0, v7, v9}, LX/BQW;->A03(LX/jaI;LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v9

    :cond_5
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v3, v6, LX/dvN;->A07:Ljava/lang/Float;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-lez v3, :cond_6

    cmpg-float v3, v4, v5

    if-gtz v3, :cond_6

    move v5, v4

    :cond_6
    invoke-static {v9, v5}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v5

    iget-object v3, v6, LX/dvN;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v3, :cond_8

    const v3, -0x4027429

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    iget-object v10, v6, LX/dvN;->A09:Ljava/lang/String;

    iget-object v9, v6, LX/dvN;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v6, LX/dvN;->A0A:Ljava/lang/String;

    iget-object v7, v6, LX/dvN;->A0B:Ljava/lang/String;

    iget-object v4, v6, LX/dvN;->A0F:LX/LEL;

    iget-object v3, v6, LX/dvN;->A08:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x5a0

    move-object v11, v0

    move-object v12, v5

    move-object v14, v9

    move-object v15, v13

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v25, v1

    move/from16 v26, v1

    invoke-static/range {v11 .. v26}, LX/RLc;->A00(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;FIIIZZ)V

    :goto_0
    invoke-static {v2, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0xde12199

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    iget-boolean v4, v6, LX/dvN;->A0H:Z

    if-eqz v4, :cond_a

    const v4, -0x3fbd574

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    iget-boolean v4, v6, LX/dvN;->A0I:Z

    if-eqz v4, :cond_9

    iget-object v11, v6, LX/dvN;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_2
    const/high16 v22, 0x42780000    # 62.0f

    sget-object v14, LX/6g3;->A00:LX/Kae;

    iget-object v10, v6, LX/dvN;->A09:Ljava/lang/String;

    iget-object v9, v6, LX/dvN;->A0A:Ljava/lang/String;

    iget-object v8, v6, LX/dvN;->A0B:Ljava/lang/String;

    iget-object v7, v6, LX/dvN;->A0F:LX/LEL;

    iget-object v4, v6, LX/dvN;->A08:Ljava/lang/String;

    const/high16 v23, 0x6c00000

    const/16 v25, 0x400

    move-object v12, v0

    move-object v13, v5

    move-object v15, v3

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move/from16 v24, v1

    move/from16 v26, v1

    move/from16 v27, v1

    invoke-static/range {v12 .. v27}, LX/RLc;->A00(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;FIIIZZ)V

    goto :goto_0

    :cond_9
    const/4 v11, 0x0

    goto :goto_2

    :cond_a
    const v4, -0x3f19ead

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/3S9;->A01(LX/7zH;Ljava/lang/Integer;)LX/7zH;

    move-result-object v5

    iget-object v11, v6, LX/dvN;->A04:LX/HWH;

    iget-object v4, v6, LX/dvN;->A02:LX/BKc;

    move-object/from16 v20, v4

    iget-object v4, v6, LX/dvN;->A09:Ljava/lang/String;

    move-object/from16 v35, v4

    iget-object v4, v6, LX/dvN;->A0A:Ljava/lang/String;

    move-object/from16 v34, v4

    iget-object v4, v6, LX/dvN;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v33, v4

    iget-object v4, v6, LX/dvN;->A0B:Ljava/lang/String;

    move-object/from16 v32, v4

    iget-object v4, v6, LX/dvN;->A08:Ljava/lang/String;

    move-object/from16 v31, v4

    iget-boolean v4, v6, LX/dvN;->A0G:Z

    move/from16 v19, v4

    iget-object v4, v6, LX/dvN;->A0E:LX/LEL;

    move-object/from16 v30, v4

    invoke-static {v0, v1}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v2, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v14, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v5

    invoke-static {v0, v4, v5, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v4, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v12, v4}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    invoke-static {v1}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v0, v2, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v12, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v18

    invoke-static {v0, v4, v12, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v12, v17

    invoke-static {v0, v13, v12}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v16

    if-eqz v11, :cond_b

    iget-object v15, v11, LX/HWH;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v15, :cond_c

    :cond_b
    move-object v15, v3

    :cond_c
    const v3, -0x49c5213f

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const/16 v26, 0x0

    invoke-static {v0}, LX/RDZ;->A00(LX/jaI;)V

    const v3, -0x260e378

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const/high16 v3, 0x43cc0000    # 408.0f

    invoke-static {v7, v3}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v14

    if-eqz v11, :cond_15

    iget v12, v11, LX/HWH;->A00:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_15

    const v3, 0x60268d72

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    :cond_d
    :goto_3
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v14, v12, v1}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v3

    invoke-static {v0, v3}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v11, :cond_e

    iget-object v12, v11, LX/HWH;->A01:LX/Kae;

    if-nez v12, :cond_f

    :cond_e
    sget-object v12, LX/6g3;->A00:LX/Kae;

    :cond_f
    const/16 v29, 0xed8

    const/4 v3, 0x0

    const/16 v28, 0x30

    move-object/from16 v22, v0

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v15

    move/from16 v27, v3

    invoke-static/range {v22 .. v29}, LX/VxP;->A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FII)V

    const v12, -0x5b438c03

    invoke-interface {v0, v12}, LX/jaI;->GV5(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v19, :cond_14

    const v12, -0x49ad3f58

    invoke-interface {v0, v12}, LX/jaI;->GV5(I)V

    invoke-static {v7}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v13

    move-object/from16 v12, v16

    invoke-static {v12, v13}, LX/255;->A0T(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0, v1}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0, v2, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v13, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v18

    invoke-static {v0, v4, v5, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v17

    invoke-static {v0, v12, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v10, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v1}, LX/255;->A0i(I)LX/4ON;

    move-result-object v9

    move-object/from16 v4, v30

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    move-object/from16 v4, v21

    if-ne v5, v4, :cond_11

    :cond_10
    const/16 v5, 0xc7

    move-object/from16 v4, v30

    invoke-static {v0, v4, v5}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v5

    :cond_11
    invoke-static {v10, v7, v9, v5}, LX/444;->A0Y(LX/gsP;LX/7zH;LX/4ON;Ljava/lang/Object;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v4, v1}, LX/RKd;->A00(LX/jaI;LX/7zH;I)V

    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v11, :cond_13

    iget-boolean v4, v11, LX/HWH;->A03:Z

    if-ne v4, v8, :cond_13

    if-eqz v20, :cond_13

    const v4, 0xb15d191

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v7, v3, v4}, LX/AsG;->A0N(LX/7zH;FF)LX/7zH;

    move-result-object v23

    const/16 v28, 0x8

    move-object/from16 v24, v20

    move-object/from16 v25, v35

    move/from16 v27, v1

    invoke-static/range {v22 .. v28}, LX/Vhg;->A01(LX/jaI;LX/7zH;LX/BKc;Ljava/lang/String;LX/jaD;II)V

    :goto_5
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v8, v6, LX/dvN;->A0F:LX/LEL;

    if-nez v8, :cond_12

    const v3, -0x3c0c3e0

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    :goto_6
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_0

    :cond_12
    const v4, -0x3c0c3df

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    iget-object v5, v6, LX/dvN;->A00:LX/iaX;

    sget-object v4, LX/6d8;->A0D:Landroidx/compose/ui/Alignment;

    invoke-interface {v5, v4, v7}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v5

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v5, v3, v4, v4, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v5

    const/4 v9, 0x4

    move-object v4, v0

    move-object/from16 v6, v26

    move-object v7, v8

    move v8, v1

    invoke-static/range {v4 .. v9}, LX/RDN;->A00(LX/jaI;LX/7zH;LX/J6t;LX/LEL;II)V

    goto :goto_6

    :cond_13
    const v4, 0xb1d5980

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v7}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v10

    const/16 v16, 0x6000

    move-object v9, v0

    move-object/from16 v11, v33

    move-object/from16 v12, v35

    move-object/from16 v13, v34

    move-object/from16 v14, v32

    move-object/from16 v15, v31

    move/from16 v17, v1

    invoke-static/range {v9 .. v17}, LX/RLb;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_5

    :cond_14
    const v4, -0x49a557fd

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_15
    const v3, 0x6026977f

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v0, v1}, LX/ArI;->A0W(LX/jaI;I)LX/0AA;

    move-result-object v3

    const-wide v12, 0x810d0c00004fa4L

    invoke-static {v3, v12, v13}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const v12, 0x3ff17c0b

    if-eqz v3, :cond_d

    const v12, 0x3ff47ae1    # 1.91f

    goto/16 :goto_3

    :cond_16
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_1
.end method

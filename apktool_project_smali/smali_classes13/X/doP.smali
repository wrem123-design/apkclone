.class public final LX/doP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/7zH;

.field public final synthetic A02:LX/7zH;

.field public final synthetic A03:LX/UIj;

.field public final synthetic A04:LX/QnK;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A07:LX/8fl;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/7zH;LX/UIj;LX/QnK;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/8fl;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;FZZZZZZZ)V
    .locals 1

    iput-object p5, p0, LX/doP;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/doP;->A07:LX/8fl;

    iput-object p8, p0, LX/doP;->A08:Ljava/lang/String;

    iput-boolean p12, p0, LX/doP;->A0H:Z

    iput-boolean p13, p0, LX/doP;->A0B:Z

    iput-object p3, p0, LX/doP;->A03:LX/UIj;

    iput-object p1, p0, LX/doP;->A01:LX/7zH;

    iput-boolean p14, p0, LX/doP;->A0F:Z

    iput-object p10, p0, LX/doP;->A0A:Lkotlin/jvm/functions/Function1;

    iput p11, p0, LX/doP;->A00:F

    move/from16 v0, p15

    iput-boolean v0, p0, LX/doP;->A0E:Z

    iput-object p9, p0, LX/doP;->A09:LX/LEL;

    iput-object p6, p0, LX/doP;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/doP;->A0G:Z

    iput-object p2, p0, LX/doP;->A02:LX/7zH;

    iput-object p4, p0, LX/doP;->A04:LX/QnK;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/doP;->A0C:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/doP;->A0D:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v2, p1

    check-cast v2, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x0

    const/16 v27, 0x2

    move/from16 v0, v27

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "com.instagram.barcelona.feed.post.video.PostVideo.<anonymous> (PostVideo.kt:139)"

    const v0, 0x55e4b1d1

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v8, p0

    iget-object v7, v8, LX/doP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v5, 0x810d3000025050L

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v7, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810d3000035051L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_19

    const v0, -0x135b76ff

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    iget-object v9, v8, LX/doP;->A07:LX/8fl;

    iget-object v4, v9, LX/8fl;->A0H:Ljava/lang/String;

    invoke-interface {v2, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_1

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_2

    :cond_1
    const/16 v3, 0xa

    new-instance v0, LX/mAX;

    invoke-direct {v0, v9, v3}, LX/mAX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2, v0, v4}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v1}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v10

    move-object v9, v10

    invoke-static {v7, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v3, 0x810d3000035051L

    invoke-static {v11, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v7, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    invoke-static {v3, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_18

    const v3, -0x1354bf58

    invoke-static {v2, v7, v3}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v3

    iget-object v5, v8, LX/doP;->A07:LX/8fl;

    invoke-static {v2, v5, v3}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_3

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_4

    :cond_3
    const/4 v4, 0x1

    new-instance v3, LX/luf;

    invoke-direct {v3, v4, v5, v7}, LX/luf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v10, v3}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v26, LX/6d6;->A01:LX/6d7;

    iget-object v5, v8, LX/doP;->A08:Ljava/lang/String;

    invoke-interface {v2, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_6

    :cond_5
    const/16 v3, 0x16

    invoke-static {v2, v5, v3}, LX/844;->A0z(LX/jaI;Ljava/lang/String;I)LX/ltu;

    move-result-object v4

    :cond_6
    move-object/from16 v3, v26

    invoke-static {v3, v4, v1}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v11

    iget-boolean v3, v8, LX/doP;->A0H:Z

    move/from16 v35, v3

    invoke-interface {v2, v3}, LX/jaI;->AK0(Z)Z

    move-result v3

    iget-boolean v4, v8, LX/doP;->A0B:Z

    invoke-static {v2, v4, v3}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v3

    iget-object v6, v8, LX/doP;->A03:LX/UIj;

    invoke-static {v2, v6, v3}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v5, v8, LX/doP;->A07:LX/8fl;

    invoke-static {v2, v5, v3}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_7

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v3, :cond_8

    :cond_7
    const/4 v15, 0x1

    new-instance v12, LX/mAi;

    move-object v13, v6

    move-object v14, v5

    move/from16 v16, v35

    move/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/mAi;-><init>(LX/UIj;LX/8fl;IZZ)V

    invoke-interface {v2, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v12}, LX/6h2;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v15

    sget-object v25, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    iget-object v3, v8, LX/doP;->A01:LX/7zH;

    move-object/from16 v34, v3

    iget-boolean v3, v8, LX/doP;->A0F:Z

    move/from16 v24, v3

    iget-object v3, v8, LX/doP;->A0A:Lkotlin/jvm/functions/Function1;

    move-object/from16 v33, v3

    iget v3, v8, LX/doP;->A00:F

    move/from16 v23, v3

    iget-boolean v3, v8, LX/doP;->A0E:Z

    move/from16 v22, v3

    iget-object v3, v8, LX/doP;->A09:LX/LEL;

    move-object/from16 v32, v3

    iget-object v3, v8, LX/doP;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v31, v3

    iget-boolean v3, v8, LX/doP;->A0G:Z

    move/from16 v21, v3

    iget-object v3, v8, LX/doP;->A02:LX/7zH;

    move-object/from16 v30, v3

    iget-object v11, v8, LX/doP;->A04:LX/QnK;

    iget-boolean v3, v8, LX/doP;->A0C:Z

    move/from16 v29, v3

    iget-boolean v3, v8, LX/doP;->A0D:Z

    move/from16 v28, v3

    move-object/from16 v3, v25

    invoke-static {v3, v1}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/255;->A08(J)I

    move-result v13

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v2, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v3, LX/6e8;->A00:LX/LEL;

    invoke-static {v2, v0, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v15, LX/6e8;->A04:LX/LEN;

    invoke-static {v2, v14, v15}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v14

    invoke-static {v2, v12, v14, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v13, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v8, v13}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v8, LX/6f3;->A00:LX/6f3;

    invoke-static {v1}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v18

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v16

    move-object/from16 v12, v34

    invoke-static {v2, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v2, v0, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v3, v18

    invoke-static {v2, v3, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v16

    invoke-static {v2, v3, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v14, v20

    move/from16 v3, v17

    invoke-static {v2, v13, v14, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v19

    invoke-static {v2, v12, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v4, :cond_10

    const v3, -0x9dc4782

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    invoke-static {v2}, LX/RDY;->A00(LX/jaI;)V

    const v3, -0x9c552d4

    invoke-static {v2, v3}, LX/AqD;->A16(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    sget-object v12, LX/6g3;->A00:LX/Kae;

    const/16 v17, 0xef8

    const/4 v15, 0x0

    const v16, 0x6000180

    move-object v10, v2

    move-object/from16 v11, v26

    move-object/from16 v13, v31

    invoke-static/range {v10 .. v17}, LX/VxP;->A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FII)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v21, :cond_f

    const v3, -0x9bfe167

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    invoke-static {v7}, LX/VcA;->A02(LX/1sq;)Z

    move-result v3

    const v4, 0x7f082547

    if-eqz v3, :cond_9

    const v4, 0x7f082e69

    :cond_9
    move/from16 v3, v27

    invoke-static {v2, v4, v1, v3, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v10

    invoke-static {v2}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v3

    move-object/from16 v7, v25

    invoke-virtual {v8, v7, v9}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v7}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v2, v7, v10, v3, v4}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    :goto_2
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v4, 0x1

    const v3, -0x9996119

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    :goto_3
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v24, :cond_e

    iget-object v3, v5, LX/8fl;->A0A:Ljava/lang/Boolean;

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, 0x7d575e34

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    invoke-virtual {v6}, LX/UIj;->A08()Z

    move-result v3

    xor-int/lit8 v7, v3, 0x1

    invoke-interface {v2, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v3, v33

    invoke-static {v2, v3, v7, v5}, LX/ArF;->A1T(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_a

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_b

    :cond_a
    const/4 v5, 0x6

    move-object/from16 v3, v33

    invoke-static {v2, v3, v6, v5, v7}, LX/844;->A0x(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/BZ5;

    move-result-object v10

    :cond_b
    check-cast v10, LX/LEL;

    invoke-virtual {v6}, LX/UIj;->A08()Z

    move-result v16

    invoke-static {v8, v9}, LX/444;->A0c(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v7

    const/high16 v6, 0x41400000    # 12.0f

    add-float v5, v6, v23

    const/4 v3, 0x0

    invoke-static {v7, v3, v3, v6, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    move-object v11, v2

    move-object v13, v10

    move v14, v1

    move v15, v1

    invoke-static/range {v11 .. v16}, LX/UaX;->A01(LX/jaI;LX/7zH;LX/LEL;IIZ)V

    :goto_4
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v22, :cond_d

    const v3, 0x7d619387

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    sget-object v7, LX/PWY;->A03:LX/PWY;

    invoke-static {v8, v9}, LX/255;->A0T(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v6

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v3, 0x0

    invoke-static {v6, v5, v3, v3}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v6

    const/16 v9, 0x30

    move-object v5, v2

    move-object/from16 v8, v32

    move v10, v1

    invoke-static/range {v5 .. v10}, LX/RCY;->A00(LX/jaI;LX/7zH;LX/PWY;LX/LEL;II)V

    :goto_5
    invoke-static {v0, v1, v4}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x325700a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_d
    const v3, 0x7d64d8a6

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_e
    const v3, 0x7d610446

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_f
    const v3, -0x9b82ad9

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_2

    :cond_10
    const v3, -0x9b80419

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v3, -0x9b67518

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    const/4 v4, 0x1

    move-object/from16 v7, v30

    move-object/from16 v3, v26

    invoke-interface {v7, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    iget-object v3, v11, LX/QnK;->A00:LX/KOp;

    invoke-static {v3}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v3

    if-nez v3, :cond_17

    const v3, 0x5a86996c

    invoke-static {v2, v11, v3}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_11

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_12

    :cond_11
    const/16 v3, 0x30

    invoke-static {v2, v11, v3}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v7

    :cond_12
    invoke-static {v9, v7}, LX/444;->A0i(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-interface {v12, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-interface {v3, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v16

    move/from16 v3, v35

    invoke-static {v2, v6, v3}, LX/Apb;->A1Y(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v7

    move/from16 v3, v29

    invoke-static {v2, v5, v3, v7}, LX/ArF;->A1T(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_13

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_14

    :cond_13
    new-instance v10, LX/mAi;

    move-object v11, v6

    move-object v12, v5

    move/from16 v13, v27

    move/from16 v14, v35

    move/from16 v15, v29

    invoke-direct/range {v10 .. v15}, LX/mAi;-><init>(LX/UIj;LX/8fl;IZZ)V

    invoke-interface {v2, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function1;

    move/from16 v3, v28

    invoke-interface {v2, v3}, LX/jaI;->AK0(Z)Z

    move-result v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_15

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_16

    :cond_15
    const/4 v7, 0x5

    move/from16 v3, v28

    invoke-static {v2, v7, v3}, LX/844;->A0l(LX/jaI;IZ)LX/G9d;

    move-result-object v7

    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v15, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move/from16 v19, v1

    move/from16 v20, v1

    invoke-static/range {v15 .. v20}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_3

    :cond_17
    const v3, 0x5a86baa3

    invoke-static {v2, v0, v9, v3, v1}, LX/77T;->A0L(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/5nC;IZ)LX/5nC;

    move-result-object v3

    goto :goto_7

    :cond_18
    const v3, -0x1349ffbb

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_1

    :cond_19
    const v0, -0x1359877b    # -1.6100066E27f

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_0

    :cond_1a
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto/16 :goto_6
.end method

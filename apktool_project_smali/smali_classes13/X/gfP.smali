.class public final LX/gfP;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final synthetic A00:LX/JVZ;

.field public final synthetic A01:LX/UIj;

.field public final synthetic A02:LX/QnK;

.field public final synthetic A03:LX/9JD;

.field public final synthetic A04:LX/AHT;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:LX/LEL;

.field public final synthetic A0B:LX/LEL;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0H:LX/LEN;

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z

.field public final synthetic A0N:Z

.field public final synthetic A0O:Z


# direct methods
.method public constructor <init>(LX/JVZ;LX/UIj;LX/QnK;LX/9JD;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;ZZZZZZZ)V
    .locals 1

    iput-object p4, p0, LX/gfP;->A03:LX/9JD;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/gfP;->A0O:Z

    iput-object p8, p0, LX/gfP;->A08:LX/LEL;

    iput-object p7, p0, LX/gfP;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/gfP;->A07:LX/LEL;

    iput-object p10, p0, LX/gfP;->A09:LX/LEL;

    iput-object p3, p0, LX/gfP;->A02:LX/QnK;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/gfP;->A0K:Z

    iput-object p13, p0, LX/gfP;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/gfP;->A04:LX/AHT;

    iput-object p14, p0, LX/gfP;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/gfP;->A0A:LX/LEL;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/gfP;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/gfP;->A0H:LX/LEN;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/gfP;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/gfP;->A0B:LX/LEL;

    iput-object p6, p0, LX/gfP;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/gfP;->A01:LX/UIj;

    iput-object p1, p0, LX/gfP;->A00:LX/JVZ;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/gfP;->A0L:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/gfP;->A0J:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/gfP;->A0N:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/gfP;->A0M:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/gfP;->A0D:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/gfP;->A0I:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p3

    move-object/from16 v7, p2

    move-object/from16 v4, p1

    check-cast v4, LX/iaX;

    check-cast v7, LX/7zH;

    check-cast v0, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v5, v4, v7}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_38

    invoke-static {v0, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v11, v2, v1

    :goto_0
    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v7}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    :cond_0
    and-int/lit16 v2, v11, 0x93

    const/16 v1, 0x92

    const/16 v30, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v11, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostSingleMedia.<anonymous>.<anonymous> (PostSingleMedia.kt:388)"

    const v1, 0x584c5e4a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v2, p0

    iget-object v1, v2, LX/gfP;->A03:LX/9JD;

    instance-of v3, v1, LX/9JH;

    const/4 v8, 0x0

    if-eqz v3, :cond_d

    const v3, -0x33784986    # -7.115259E7f

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    iget-boolean v3, v2, LX/gfP;->A0O:Z

    move-object v10, v1

    check-cast v10, LX/9JH;

    if-eqz v3, :cond_2

    iget-object v11, v10, LX/9JH;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v11, :cond_3

    :cond_2
    iget-object v11, v10, LX/9JH;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_3
    iget-object v15, v2, LX/gfP;->A08:LX/LEL;

    invoke-static {v0}, LX/RDZ;->A00(LX/jaI;)V

    iget-object v7, v2, LX/gfP;->A06:Ljava/lang/String;

    if-nez v7, :cond_c

    const v3, 0x50ebc990

    invoke-static {v0, v3}, LX/AqD;->A16(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {v0, v5}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    sget-object v9, LX/7zH;->A00:LX/5nC;

    invoke-interface {v4, v9}, LX/iaX;->E4j(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v14, v2, LX/gfP;->A07:LX/LEL;

    iget-object v13, v2, LX/gfP;->A09:LX/LEL;

    sget-object v25, LX/6g3;->A00:LX/Kae;

    const/16 v35, 0xe88

    const/4 v6, 0x0

    const-wide/16 v36, 0x0

    const/high16 v33, 0x6000000

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    move-object/from16 v24, v8

    move-object/from16 v26, v11

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v31, v13

    move/from16 v32, v6

    move/from16 v34, v5

    invoke-static/range {v21 .. v37}, LX/VxP;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    const v7, -0x336bdf0f    # -7.766209E7f

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v7, LX/6d8;->A08:Landroidx/compose/ui/Alignment;

    invoke-interface {v4, v7, v9}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v7

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v7, v4, v6, v6, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    const/high16 v19, 0x41000000    # 8.0f

    invoke-static/range {v19 .. v19}, LX/6f4;->A05(F)LX/O31;

    move-result-object v12

    iget-object v13, v2, LX/gfP;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/gfP;->A0F:Lkotlin/jvm/functions/Function1;

    iget-boolean v6, v2, LX/gfP;->A0K:Z

    move/from16 v18, v6

    iget-object v2, v2, LX/gfP;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v16

    const/16 v12, 0x20

    invoke-static/range {v16 .. v17}, LX/255;->A08(J)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v15, v6, v7, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v6, v10, LX/9JH;->A0D:Z

    if-eqz v6, :cond_b

    invoke-static {v13, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v6, 0x8108bf000033fdL

    invoke-static {v10, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_b

    const v6, -0x18ce2c7b

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v13}, LX/VcA;->A02(LX/1sq;)Z

    move-result v7

    const v6, 0x7f0801ae

    if-eqz v7, :cond_4

    const v6, 0x7f082e75

    :cond_4
    invoke-static {v0, v6}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v13

    sget-wide v15, LX/2dN;->A0C:J

    sget-object v6, LX/6cF;->A00:LX/6cr;

    invoke-static {v9, v6}, LX/AqD;->A0o(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v7

    move/from16 v6, v19

    invoke-static {v7, v6}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v6

    invoke-static {v6, v4}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-static {v0, v11, v1}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_6

    :cond_5
    invoke-static {v0, v1, v11, v12}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v6

    :cond_6
    check-cast v6, LX/LEL;

    const/16 v4, 0x1f

    invoke-static {v0, v7, v6, v4, v5}, LX/UaU;->A00(LX/jaI;LX/7zH;LX/LEL;IZ)LX/7zH;

    move-result-object v12

    const/16 v14, 0xc08

    move-object v11, v0

    invoke-static/range {v11 .. v16}, LX/6yx;->A05(LX/jaI;LX/7zH;LX/B8G;IJ)V

    :goto_2
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v18, :cond_a

    const v4, -0x18c10e11

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v0, v2, v1}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_8

    :cond_7
    const/16 v4, 0x21

    invoke-static {v0, v1, v2, v4}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v6

    :cond_8
    check-cast v6, LX/LEL;

    sget-object v9, LX/PWY;->A03:LX/PWY;

    const/16 v11, 0x30

    const/4 v12, 0x4

    move-object v7, v0

    move-object v10, v6

    invoke-static/range {v7 .. v12}, LX/RCY;->A00(LX/jaI;LX/7zH;LX/PWY;LX/LEL;II)V

    :goto_3
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v20

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    invoke-static {v3, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x3df11ca

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    const v1, -0x18be8fe7

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_b
    const v4, -0x18c1ae27

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_c
    const v3, 0x50ebc3fe

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_1

    :cond_d
    instance-of v3, v1, LX/9Jt;

    const-string v15, "Required value was null."

    if-eqz v3, :cond_10

    const v3, -0x3353a7c8    # -9.035821E7f

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    iget-object v10, v2, LX/gfP;->A02:LX/QnK;

    const v9, -0x3353295d    # -9.061711E7f

    if-eqz v10, :cond_1b

    const v3, -0x3353295c    # -9.061712E7f

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    iget-object v9, v2, LX/gfP;->A01:LX/UIj;

    iget-object v14, v2, LX/gfP;->A00:LX/JVZ;

    iget-boolean v3, v2, LX/gfP;->A0L:Z

    move/from16 v32, v3

    iget-object v3, v2, LX/gfP;->A06:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-boolean v3, v2, LX/gfP;->A0K:Z

    move/from16 v33, v3

    iget-object v13, v2, LX/gfP;->A0C:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, v2, LX/gfP;->A0J:Z

    move/from16 v36, v3

    iget-boolean v3, v2, LX/gfP;->A0N:Z

    move/from16 v39, v3

    iget-boolean v3, v2, LX/gfP;->A0M:Z

    move/from16 v40, v3

    iget-object v6, v2, LX/gfP;->A0D:Lkotlin/jvm/functions/Function1;

    iget-boolean v12, v2, LX/gfP;->A0I:Z

    if-eqz v9, :cond_39

    move-object v15, v1

    check-cast v15, LX/9Jt;

    iget-object v4, v15, LX/9Jt;->A05:LX/8fl;

    iget v3, v14, LX/JVZ;->A00:F

    invoke-static {v0, v13, v1}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_e

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v14, :cond_f

    :cond_e
    const/16 v2, 0x22

    invoke-static {v0, v1, v13, v2}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v2

    :cond_f
    check-cast v2, LX/LEL;

    iget-object v1, v15, LX/9Jt;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    shl-int/lit8 v28, v11, 0x12

    const/high16 v11, 0x1c00000

    and-int v28, v28, v11

    const v31, 0x837940

    const/16 v26, 0x0

    move-object v13, v0

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move/from16 v25, v3

    move/from16 v27, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v37, v5

    move/from16 v38, v5

    move/from16 v41, v12

    invoke-static/range {v13 .. v41}, LX/RJd;->A00(LX/jaI;LX/7zH;LX/7zH;LX/7zH;LX/UIj;LX/QnK;Lcom/instagram/common/typedurl/ImageUrl;LX/8fl;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;FFIIIIIZZZZZZZZZZ)V

    :goto_6
    invoke-static {v0, v5}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    goto/16 :goto_4

    :cond_10
    instance-of v3, v1, LX/9MB;

    if-eqz v3, :cond_16

    const v3, -0x3344a57a    # -9.822725E7f

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    move-object v6, v1

    check-cast v6, LX/9MB;

    iget-object v10, v6, LX/9MB;->A05:Ljava/lang/String;

    invoke-interface {v0, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_11

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_12

    :cond_11
    iget-object v9, v6, LX/9MB;->A03:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-static {v9}, LX/8cF;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;)F

    move-result v16

    const v3, 0x7f130b99

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-interface {v4, v7}, LX/iaX;->E4j(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v8, :cond_13

    const/16 v3, 0x17

    invoke-static {v0, v3}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v6

    :cond_13
    move/from16 v3, v20

    invoke-static {v11, v6, v3}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v12

    const/16 v19, 0x20

    move-object v11, v0

    move-object v13, v9

    move-object v14, v10

    move/from16 v17, v5

    move/from16 v18, v5

    invoke-static/range {v11 .. v19}, LX/VdI;->A01(LX/jaI;LX/7zH;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;FIII)V

    iget-boolean v3, v2, LX/gfP;->A0K:Z

    const v9, -0x3337dd48

    if-eqz v3, :cond_1b

    const v3, -0x333c0b25

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    iget-object v3, v2, LX/gfP;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v1}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_14

    if-ne v6, v8, :cond_15

    :cond_14
    const/16 v2, 0x23

    invoke-static {v0, v1, v3, v2}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v6

    :cond_15
    check-cast v6, LX/LEL;

    sget-object v9, LX/PWY;->A03:LX/PWY;

    sget-object v1, LX/6d8;->A08:Landroidx/compose/ui/Alignment;

    invoke-interface {v4, v1, v7}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v3

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v1}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v8

    const/16 v11, 0x30

    move-object v7, v0

    move-object v10, v6

    move v12, v5

    invoke-static/range {v7 .. v12}, LX/RCY;->A00(LX/jaI;LX/7zH;LX/PWY;LX/LEL;II)V

    goto/16 :goto_6

    :cond_16
    instance-of v3, v1, LX/9Lv;

    const-string v6, "ig_text_media_pivot_page"

    if-eqz v3, :cond_1c

    const v3, -0x3336cb9c

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    iget-object v11, v2, LX/gfP;->A02:LX/QnK;

    const v9, -0x33364d31

    if-eqz v11, :cond_1b

    const v3, -0x33364d30

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    iget-object v10, v2, LX/gfP;->A01:LX/UIj;

    iget-object v3, v2, LX/gfP;->A04:LX/AHT;

    iget-object v9, v2, LX/gfP;->A0A:LX/LEL;

    iget-object v12, v2, LX/gfP;->A0E:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, v2, LX/gfP;->A0N:Z

    if-eqz v10, :cond_3a

    move-object v4, v1

    check-cast v4, LX/9Lv;

    iget-boolean v2, v4, LX/9Lv;->A0C:Z

    if-eqz v2, :cond_17

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v27, 0x1

    if-eqz v2, :cond_18

    :cond_17
    const/16 v27, 0x0

    :cond_18
    iget-object v6, v4, LX/9Lv;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v12, v1}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_19

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_1a

    :cond_19
    const/16 v2, 0x24

    invoke-static {v0, v1, v12, v2}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v3

    :cond_1a
    check-cast v3, LX/LEL;

    const/16 v24, 0x338

    move-object v12, v0

    move-object v13, v8

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v28, v7

    invoke-static/range {v12 .. v28}, LX/RKf;->A00(LX/jaI;LX/7zH;LX/UIj;LX/QnK;LX/9Lv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/LEL;LX/LEL;IIIIZZZZ)V

    goto/16 :goto_6

    :cond_1b
    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_1c
    instance-of v3, v1, LX/9MC;

    if-eqz v3, :cond_24

    const v3, -0x332b1b05

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    iget-boolean v3, v2, LX/gfP;->A0O:Z

    move-object v7, v1

    check-cast v7, LX/9MC;

    if-eqz v3, :cond_23

    iget-object v10, v7, LX/9MC;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_7
    iget-object v15, v7, LX/9MC;->A08:Ljava/lang/String;

    iget-boolean v3, v7, LX/9MC;->A0C:Z

    if-eqz v3, :cond_22

    iget-object v3, v2, LX/gfP;->A04:LX/AHT;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    :goto_8
    iget-object v9, v2, LX/gfP;->A06:Ljava/lang/String;

    if-nez v9, :cond_21

    const v3, 0x50ee4d10

    invoke-static {v0, v3}, LX/AqD;->A16(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    :goto_9
    invoke-static {v0, v5}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-interface {v4, v6}, LX/iaX;->E4j(LX/7zH;)LX/7zH;

    move-result-object v17

    iget-boolean v14, v7, LX/9MC;->A0B:Z

    iget-object v6, v2, LX/gfP;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v1}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_1d

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v4, :cond_1e

    :cond_1d
    const/16 v4, 0x25

    invoke-static {v0, v1, v6, v4}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v11

    :cond_1e
    check-cast v11, LX/LEL;

    iget-object v8, v2, LX/gfP;->A07:LX/LEL;

    iget-object v7, v2, LX/gfP;->A08:LX/LEL;

    iget-object v6, v2, LX/gfP;->A09:LX/LEL;

    iget-object v4, v2, LX/gfP;->A0A:LX/LEL;

    iget-object v13, v2, LX/gfP;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v13, v1}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_1f

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v2, :cond_20

    :cond_1f
    const/16 v2, 0x26

    new-instance v12, LX/ZqM;

    invoke-direct {v12, v2, v1, v13}, LX/ZqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    check-cast v12, LX/LEL;

    const/16 v29, 0x8

    move-object/from16 v16, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v15

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    move-object/from16 v26, v12

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v31, v5

    move/from16 v32, v14

    invoke-static/range {v16 .. v32}, LX/RKe;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZZ)V

    goto/16 :goto_4

    :cond_21
    const v3, 0x50ee477e

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto :goto_9

    :cond_22
    const/16 v30, 0x0

    goto :goto_8

    :cond_23
    iget-object v10, v7, LX/9MC;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_7

    :cond_24
    instance-of v3, v1, LX/9MD;

    if-eqz v3, :cond_2d

    const v3, -0x331a2e49

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    move-object v6, v1

    check-cast v6, LX/9MD;

    iget-object v3, v6, LX/9MD;->A0A:Ljava/lang/String;

    move-object/from16 v28, v3

    iget-object v3, v6, LX/9MD;->A08:Ljava/lang/String;

    move-object/from16 v26, v3

    iget-boolean v3, v6, LX/9MD;->A0D:Z

    if-nez v3, :cond_25

    move-object/from16 v26, v8

    :cond_25
    iget v3, v6, LX/9MD;->A01:I

    move/from16 v25, v3

    iget-boolean v15, v6, LX/9MD;->A0E:Z

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-interface {v4, v3}, LX/iaX;->E4j(LX/7zH;)LX/7zH;

    move-result-object v17

    iget-object v4, v2, LX/gfP;->A0H:LX/LEN;

    if-eqz v4, :cond_2c

    const v3, -0x33114eb0    # -1.2514368E8f

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v0, v4, v1}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_26

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_27

    :cond_26
    const/16 v3, 0x9

    invoke-static {v0, v1, v4, v3}, LX/aMo;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMo;

    move-result-object v8

    :cond_27
    check-cast v8, Lkotlin/jvm/functions/Function1;

    :goto_a
    invoke-static {v0, v5}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    iget-boolean v11, v2, LX/gfP;->A0K:Z

    iget-object v6, v2, LX/gfP;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v1}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_28

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_29

    :cond_28
    const/16 v4, 0x1b

    invoke-static {v0, v1, v6, v4}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v10

    :cond_29
    check-cast v10, LX/LEL;

    iget-object v6, v2, LX/gfP;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v1}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_2a

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v4, :cond_2b

    :cond_2a
    const/16 v4, 0x1c

    invoke-static {v0, v1, v6, v4}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v9

    :cond_2b
    check-cast v9, LX/LEL;

    iget-object v7, v2, LX/gfP;->A0B:LX/LEL;

    iget-boolean v13, v2, LX/gfP;->A0O:Z

    iget-object v12, v2, LX/gfP;->A08:LX/LEL;

    iget-object v6, v2, LX/gfP;->A06:Ljava/lang/String;

    iget-object v4, v2, LX/gfP;->A07:LX/LEL;

    iget-object v14, v2, LX/gfP;->A09:LX/LEL;

    new-instance v2, LX/fgO;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move-object/from16 v22, v4

    move-object/from16 v23, v14

    move/from16 v24, v13

    invoke-direct/range {v18 .. v24}, LX/fgO;-><init>(LX/9JD;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Z)V

    const v1, 0x4457473c

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v24

    const/16 v27, 0x6

    move-object/from16 v16, v0

    move-object/from16 v18, v28

    move-object/from16 v19, v26

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v26, v5

    move/from16 v28, v5

    move/from16 v29, v15

    move/from16 v30, v11

    invoke-static/range {v16 .. v30}, LX/UcK;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZ)V

    goto/16 :goto_4

    :cond_2c
    const v3, -0x330fb08d

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto :goto_a

    :cond_2d
    instance-of v3, v1, LX/9Lw;

    if-eqz v3, :cond_3b

    const v3, -0x32fe61d9

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    move-object v7, v1

    check-cast v7, LX/9Lw;

    iget v3, v7, LX/9Lw;->A02:I

    int-to-float v13, v3

    iget v3, v7, LX/9Lw;->A00:I

    int-to-float v6, v3

    const/4 v4, 0x0

    cmpg-float v3, v13, v4

    if-lez v3, :cond_36

    cmpg-float v3, v6, v4

    if-lez v3, :cond_36

    div-float/2addr v13, v6

    :goto_b
    iget-object v3, v7, LX/9Lw;->A08:Ljava/lang/String;

    move-object/from16 v33, v3

    iget-object v3, v7, LX/9Lw;->A06:Ljava/lang/String;

    move-object/from16 v32, v3

    iget-boolean v3, v7, LX/9Lw;->A0B:Z

    if-nez v3, :cond_2e

    move-object/from16 v32, v8

    :cond_2e
    iget v3, v7, LX/9Lw;->A01:I

    move/from16 v31, v3

    iget-boolean v3, v7, LX/9Lw;->A0C:Z

    move/from16 v30, v3

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {v3, v13, v5}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v16

    iget-object v4, v2, LX/gfP;->A0H:LX/LEN;

    if-eqz v4, :cond_35

    const v3, -0x32f284f0    # -1.4835328E8f

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v0, v4, v1}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_2f

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_30

    :cond_2f
    const/16 v3, 0xa

    invoke-static {v0, v1, v4, v3}, LX/aMo;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMo;

    move-result-object v8

    :cond_30
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    :goto_c
    iget-boolean v4, v2, LX/gfP;->A0K:Z

    move/from16 v29, v4

    iget-object v12, v2, LX/gfP;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v12, v1}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_31

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v4, :cond_32

    :cond_31
    const/16 v4, 0x1d

    invoke-static {v0, v1, v12, v4}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v11

    :cond_32
    check-cast v11, LX/LEL;

    iget-object v6, v2, LX/gfP;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v1}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_33

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_34

    :cond_33
    const/16 v4, 0x1e

    invoke-static {v0, v1, v6, v4}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v10

    :cond_34
    check-cast v10, LX/LEL;

    iget-object v4, v2, LX/gfP;->A0B:LX/LEL;

    move-object/from16 v28, v4

    iget-object v4, v2, LX/gfP;->A02:LX/QnK;

    move-object/from16 v19, v4

    iget-object v15, v2, LX/gfP;->A01:LX/UIj;

    iget-boolean v9, v2, LX/gfP;->A0L:Z

    iget-object v7, v2, LX/gfP;->A06:Ljava/lang/String;

    iget-boolean v6, v2, LX/gfP;->A0J:Z

    iget-boolean v4, v2, LX/gfP;->A0N:Z

    iget-boolean v14, v2, LX/gfP;->A0I:Z

    new-instance v2, LX/ftM;

    move-object/from16 v17, v2

    move-object/from16 v18, v15

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v9

    move/from16 v25, v6

    move/from16 v26, v4

    move/from16 v27, v14

    invoke-direct/range {v17 .. v27}, LX/ftM;-><init>(LX/UIj;LX/QnK;LX/9JD;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FZZZZ)V

    const v1, 0x7953c9bd

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v23

    const/16 v26, 0x6

    move-object v15, v0

    move-object/from16 v17, v33

    move-object/from16 v18, v32

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v28

    move-object/from16 v22, v8

    move/from16 v24, v31

    move/from16 v25, v5

    move/from16 v27, v5

    move/from16 v28, v30

    invoke-static/range {v15 .. v29}, LX/UcK;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZ)V

    goto/16 :goto_4

    :cond_35
    const v3, -0x32f0e6cd

    invoke-static {v0, v3, v5}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    goto/16 :goto_c

    :cond_36
    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_b

    :cond_37
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_5

    :cond_38
    move v11, v2

    goto/16 :goto_0

    :cond_39
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    const v1, 0x50ebb141

    invoke-static {v0, v1, v5}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

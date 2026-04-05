.class public final LX/fqM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/QXd;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/QXd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p1, p0, LX/fqM;->A00:LX/QXd;

    iput-object p3, p0, LX/fqM;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/fqM;->A03:LX/LEL;

    iput-object p5, p0, LX/fqM;->A04:LX/LEL;

    iput-object p6, p0, LX/fqM;->A05:LX/LEL;

    iput-object p2, p0, LX/fqM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/fqM;->A07:Lkotlin/jvm/functions/Function1;

    iput-boolean p9, p0, LX/fqM;->A08:Z

    iput-object p8, p0, LX/fqM;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v15, p2

    move-object/from16 v6, p1

    check-cast v6, LX/iaX;

    check-cast v15, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_0

    invoke-static {v15, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostCarousel.<anonymous>.<anonymous> (PostCarousel.kt:317)"

    const v1, -0x539fe700

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v7, p0

    iget-object v1, v7, LX/fqM;->A00:LX/QXd;

    iget-object v5, v1, LX/QXd;->A02:Ljava/lang/Object;

    check-cast v5, LX/9JH;

    iget-object v12, v5, LX/9JH;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v7, LX/fqM;->A02:Ljava/lang/String;

    if-nez v3, :cond_a

    const v2, 0x48836394

    invoke-static {v15, v2}, LX/AqD;->A16(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v15, v0}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-interface {v6, v4}, LX/iaX;->E4j(LX/7zH;)LX/7zH;

    move-result-object v17

    iget-object v11, v7, LX/fqM;->A03:LX/LEL;

    iget-object v10, v7, LX/fqM;->A04:LX/LEL;

    iget-object v9, v7, LX/fqM;->A05:LX/LEL;

    sget-object v19, LX/6g3;->A00:LX/Kae;

    const/16 v29, 0xe88

    const/16 v16, 0x0

    const/4 v2, 0x0

    const-wide/16 v30, 0x0

    const/high16 v27, 0x6000000

    move-object/from16 v18, v16

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    move-object/from16 v22, v16

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move/from16 v26, v2

    move/from16 v28, v0

    invoke-static/range {v15 .. v31}, LX/VxP;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    sget-object v3, LX/6d8;->A08:Landroidx/compose/ui/Alignment;

    invoke-interface {v6, v3, v4}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v3

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v3, v9, v2, v2, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v13

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v11}, LX/6f4;->A05(F)LX/O31;

    move-result-object v2

    iget-object v12, v7, LX/fqM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v7, LX/fqM;->A07:Lkotlin/jvm/functions/Function1;

    iget-boolean v14, v7, LX/fqM;->A08:Z

    iget-object v6, v7, LX/fqM;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v15}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v7

    invoke-static {v15}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v15, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v15, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v7, v2, v13, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v2, v5, LX/9JH;->A0D:Z

    if-eqz v2, :cond_9

    invoke-static {v12, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v2, 0x8108bf000033fdL

    invoke-static {v5, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x6804b021

    invoke-interface {v15, v2}, LX/jaI;->GV5(I)V

    invoke-static {v12}, LX/VcA;->A02(LX/1sq;)Z

    move-result v3

    const v2, 0x7f0801ae

    if-eqz v3, :cond_2

    const v2, 0x7f082e75

    :cond_2
    invoke-static {v15, v2}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v19

    sget-wide v21, LX/2dN;->A0C:J

    sget-object v2, LX/6cF;->A00:LX/6cr;

    invoke-static {v4, v2}, LX/AqD;->A0o(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v2

    invoke-static {v2, v11}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v2, v9}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v15, v10, v1}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    :cond_3
    const/16 v2, 0xf

    invoke-static {v15, v10, v1, v2}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v3

    :cond_4
    check-cast v3, LX/LEL;

    const/16 v2, 0x1f

    invoke-static {v15, v4, v3, v2, v0}, LX/UaU;->A00(LX/jaI;LX/7zH;LX/LEL;IZ)LX/7zH;

    move-result-object v18

    const/16 v20, 0xc08

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v22}, LX/6yx;->A05(LX/jaI;LX/7zH;LX/B8G;IJ)V

    :goto_1
    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v14, :cond_8

    const v2, 0x6811ce8b

    invoke-interface {v15, v2}, LX/jaI;->GV5(I)V

    invoke-static {v15, v6, v1}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_6

    :cond_5
    const/16 v2, 0x10

    invoke-static {v15, v6, v1, v2}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v3

    :cond_6
    check-cast v3, LX/LEL;

    sget-object v17, LX/PWY;->A03:LX/PWY;

    const/16 v19, 0x30

    const/16 v20, 0x4

    move-object/from16 v18, v3

    invoke-static/range {v15 .. v20}, LX/RCY;->A00(LX/jaI;LX/7zH;LX/PWY;LX/LEL;II)V

    :goto_2
    invoke-static {v8, v0}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2fbec309

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    const v1, 0x68144cb5

    invoke-interface {v15, v1}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_9
    const v2, 0x68112e75

    invoke-interface {v15, v2}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_a
    const v2, 0x48835e02

    invoke-interface {v15, v2}, LX/jaI;->GV5(I)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_3
.end method

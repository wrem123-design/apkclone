.class public final LX/CvH;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:LX/7zH;

.field public final synthetic A07:LX/5wv;


# direct methods
.method public constructor <init>(LX/7zH;LX/5wv;FFFFFF)V
    .locals 1

    iput p3, p0, LX/CvH;->A00:F

    iput-object p1, p0, LX/CvH;->A06:LX/7zH;

    iput-object p2, p0, LX/CvH;->A07:LX/5wv;

    iput p4, p0, LX/CvH;->A05:F

    iput p5, p0, LX/CvH;->A04:F

    iput p6, p0, LX/CvH;->A03:F

    iput p7, p0, LX/CvH;->A02:F

    iput p8, p0, LX/CvH;->A01:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v14, p1

    check-cast v14, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v14, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.compose.ui.facepile.FacePile.<anonymous> (FacePile.kt:61)"

    const v0, -0x124785e2

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v4, p0

    iget v0, v4, LX/CvH;->A00:F

    neg-float v0, v0

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v3

    sget-object v2, LX/6d8;->A03:LX/jvQ;

    iget-object v0, v4, LX/CvH;->A06:LX/7zH;

    iget-object v11, v4, LX/CvH;->A07:LX/5wv;

    iget v9, v4, LX/CvH;->A05:F

    iget v8, v4, LX/CvH;->A04:F

    iget v7, v4, LX/CvH;->A03:F

    iget v6, v4, LX/CvH;->A02:F

    iget v5, v4, LX/CvH;->A01:F

    invoke-static {v3, v14, v2}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v10

    invoke-static {v14}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v4, v14

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v14, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v14, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v10, v2, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x4c9c4a40

    invoke-static {v14, v11, v0}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v3, LX/B8G;

    sget-object v10, LX/7zH;->A00:LX/5nC;

    int-to-float v0, v1

    mul-float/2addr v0, v9

    const/4 v15, 0x0

    const/4 v2, 0x0

    invoke-static {v10, v2, v2, v2, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v8}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    sget-object v11, LX/6cF;->A00:LX/6cr;

    invoke-static {v0, v11}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v10

    if-lez v1, :cond_2

    const/4 v1, 0x1

    new-instance v0, LX/Cvb;

    invoke-direct {v0, v6, v7, v9, v1}, LX/Cvb;-><init>(FFFI)V

    invoke-static {v10, v0}, LX/8GE;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v10

    :cond_2
    invoke-static {v14}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0k:J

    invoke-static {v10, v11, v5, v0, v1}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v16

    const/16 v22, 0x38

    const/16 v23, 0x78

    move-object/from16 v17, v15

    move-object/from16 v18, v3

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v21, v2

    invoke-static/range {v14 .. v23}, LX/BRV;->A01(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/B8G;LX/Kae;Ljava/lang/String;FII)V

    move v1, v12

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x36377ed2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_1

    :cond_4
    invoke-interface {v14}, LX/jaI;->GT6()V

    :cond_5
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

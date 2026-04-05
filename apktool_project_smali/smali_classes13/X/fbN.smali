.class public final LX/fbN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 1

    iput p3, p0, LX/fbN;->$t:I

    iput-boolean p4, p0, LX/fbN;->A02:Z

    iput-object p1, p0, LX/fbN;->A01:Ljava/lang/Object;

    iput p2, p0, LX/fbN;->A00:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p2

    iget v0, p0, LX/fbN;->$t:I

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static/range {p3 .. p3}, LX/031;->A13(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/fbN;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/fbN;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q3y;

    iget-object v3, v0, LX/Q3y;->A05:LX/8jj;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v0, p0, LX/fbN;->A00:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v3, v2}, LX/031;->A0x(LX/8jj;F)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v9, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.sectionHeaderItems.<anonymous> (AiKnowledgeScreen.kt:168)"

    const v0, -0x57cbdc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v3, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/6d6;->A02:LX/6d7;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v0

    iget v8, p0, LX/fbN;->A00:I

    iget-boolean v6, p0, LX/fbN;->A02:Z

    iget-object v5, p0, LX/fbN;->A01:Ljava/lang/Object;

    invoke-static {v9, v4}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v7

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v7, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/6g0;->A00:LX/6g0;

    invoke-static {v9, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v3}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v9}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v13

    invoke-static {v9}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v11

    invoke-static/range {v9 .. v14}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v0, 0x7f13032e

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, LX/89P;->A01(I)F

    move-result v0

    invoke-static {v3, v0}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-static {v9, v5, v6}, LX/Apb;->A1Y(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    :cond_3
    const/4 v0, 0x7

    invoke-static {v9, v5, v0, v6}, LX/Apb;->A15(LX/jaI;Ljava/lang/Object;IZ)LX/EYc;

    move-result-object v3

    :cond_4
    check-cast v3, LX/LEL;

    invoke-static {v7, v4, v4, v3, v1}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v10

    invoke-static {v9}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v13

    invoke-static {v9}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v11

    invoke-static/range {v9 .. v14}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v2, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x60c762f3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto/16 :goto_0
.end method

.class public final LX/caO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:LX/KOp;

.field public final synthetic A04:LX/KOp;

.field public final synthetic A05:LX/KOp;

.field public final synthetic A06:LX/KOp;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/5wv;

.field public final synthetic A09:[LX/jaX;

.field public final synthetic A0A:[LX/jaX;


# direct methods
.method public constructor <init>(LX/KOp;LX/KOp;LX/KOp;LX/KOp;Ljava/lang/String;LX/5wv;[LX/jaX;[LX/jaX;FFJ)V
    .locals 1

    iput-object p5, p0, LX/caO;->A07:Ljava/lang/String;

    iput p9, p0, LX/caO;->A00:F

    iput-wide p11, p0, LX/caO;->A02:J

    iput p10, p0, LX/caO;->A01:F

    iput-object p7, p0, LX/caO;->A09:[LX/jaX;

    iput-object p1, p0, LX/caO;->A04:LX/KOp;

    iput-object p8, p0, LX/caO;->A0A:[LX/jaX;

    iput-object p2, p0, LX/caO;->A05:LX/KOp;

    iput-object p3, p0, LX/caO;->A06:LX/KOp;

    iput-object p4, p0, LX/caO;->A03:LX/KOp;

    iput-object p6, p0, LX/caO;->A08:LX/5wv;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v9, p1

    check-cast v9, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.highlighter.ui.DraggingDecorationContent.<anonymous> (HighlightReactionDecoration.kt:424)"

    const v0, -0x10aa0b81

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v8, LX/7zH;->A00:LX/5nC;

    sget-wide v0, LX/WLz;->A01:J

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v8, v0}, LX/6d6;->A0Q(LX/7zH;F)LX/7zH;

    move-result-object v12

    move-object/from16 v2, p0

    iget-object v0, v2, LX/caO;->A07:Ljava/lang/String;

    move-object/from16 v26, v0

    iget v0, v2, LX/caO;->A00:F

    move/from16 v25, v0

    iget-wide v0, v2, LX/caO;->A02:J

    move-wide/from16 v23, v0

    iget v13, v2, LX/caO;->A01:F

    iget-object v11, v2, LX/caO;->A09:[LX/jaX;

    iget-object v10, v2, LX/caO;->A04:LX/KOp;

    iget-object v7, v2, LX/caO;->A0A:[LX/jaX;

    iget-object v6, v2, LX/caO;->A05:LX/KOp;

    iget-object v5, v2, LX/caO;->A06:LX/KOp;

    iget-object v4, v2, LX/caO;->A03:LX/KOp;

    iget-object v3, v2, LX/caO;->A08:LX/5wv;

    sget-object v0, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v15

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v14

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v9, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v9, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v15, v0, v12, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v13}, LX/jaI;->AJw(F)Z

    move-result v0

    invoke-static {v9, v11, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v9, v10, v7, v0}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v9, v6, v5, v4, v0}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_1

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_2

    :cond_1
    new-instance v0, LX/aAj;

    move-object v14, v0

    move-object v15, v11

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move/from16 v21, v13

    move/from16 v22, v2

    invoke-direct/range {v14 .. v22}, LX/aAj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v8, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v15

    move-object v14, v9

    move-object/from16 v16, v26

    move/from16 v17, v25

    move/from16 v18, v2

    move/from16 v19, v2

    move-wide/from16 v20, v23

    invoke-static/range {v14 .. v21}, LX/WLz;->A05(LX/jaI;LX/7zH;Ljava/lang/String;FIIJ)V

    const v0, 0x156c14a5

    invoke-static {v9, v3, v0}, LX/77T;->A0F(LX/jaI;Ljava/util/List;I)I

    move-result v17

    const/4 v12, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v12, v0, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    const/4 v14, 0x1

    if-eq v15, v14, :cond_8

    const/4 v0, 0x2

    if-eq v15, v0, :cond_7

    if-eqz v12, :cond_6

    const/high16 v0, 0x41200000    # 10.0f

    if-ne v12, v14, :cond_3

    :goto_1
    const/high16 v0, 0x41500000    # 13.0f

    :cond_3
    :goto_2
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v8, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v16

    invoke-interface {v9, v13}, LX/jaI;->AJw(F)Z

    move-result v15

    invoke-interface {v9, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v12, v15, v0}, LX/838;->A1X(LX/jaI;IZZ)Z

    move-result v0

    invoke-static {v9, v10, v7, v0}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v9, v6, v5, v4, v0}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_5

    :cond_4
    new-instance v15, LX/lyB;

    move/from16 v26, v12

    move/from16 v27, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v25, v13

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move-object/from16 v18, v15

    invoke-direct/range {v18 .. v27}, LX/lyB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    invoke-interface {v9, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v0, v16

    invoke-static {v0, v15}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v15

    sget-object v0, LX/6cF;->A00:LX/6cr;

    invoke-static {v9, v15, v0, v14}, LX/VxP;->A01(LX/jaI;LX/7zH;LX/htl;Lcom/instagram/common/typedurl/ImageUrl;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_6
    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_2

    :cond_7
    const/high16 v0, 0x41900000    # 18.0f

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_8
    const/high16 v0, 0x41a00000    # 20.0f

    goto :goto_2

    :cond_9
    invoke-static {v1, v2}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x6c64c27f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_3

    :cond_a
    invoke-interface {v9}, LX/jaI;->GT6()V

    :cond_b
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

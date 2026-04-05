.class public final LX/fkP;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:LX/5wv;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LEL;LX/5wv;IIZZ)V
    .locals 1

    iput-object p3, p0, LX/fkP;->A04:LX/5wv;

    iput-boolean p6, p0, LX/fkP;->A06:Z

    iput-boolean p7, p0, LX/fkP;->A05:Z

    iput-object p2, p0, LX/fkP;->A03:LX/LEL;

    iput p4, p0, LX/fkP;->A00:I

    iput p5, p0, LX/fkP;->A01:I

    iput-object p1, p0, LX/fkP;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    check-cast v5, LX/jaW;

    check-cast v4, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v4, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.CollagePreview.<anonymous> (CollagePreview.kt:83)"

    const v0, 0x1ecf2e9f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object v0, v5

    check-cast v0, LX/WhP;

    iget-wide v0, v0, LX/WhP;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v14

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v13

    move-object/from16 v6, p0

    iget-boolean v8, v6, LX/fkP;->A05:Z

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v0, v2, v4, v8}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget-object v11, v6, LX/fkP;->A04:LX/5wv;

    invoke-static {v4, v11, v14}, LX/AqD;->A1T(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v4, v13, v0}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v0

    iget-boolean v10, v6, LX/fkP;->A06:Z

    invoke-static {v4, v10, v0}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v0

    iget-object v9, v6, LX/fkP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-static {v11}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    invoke-static {v9, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v0, 0x820b9a00031a7bL

    invoke-static {v12, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v21

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x820b9a00021a7aL

    invoke-static {v12, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v23

    sget-object v17, LX/BCp;->A00:LX/BCp;

    const-wide/16 v25, 0x0

    new-instance v0, LX/A6E;

    move/from16 v27, v10

    move/from16 v19, v14

    move/from16 v20, v13

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v27}, LX/A6E;-><init>(LX/Kx2;Ljava/util/List;IIJJJZ)V

    iget v12, v0, LX/A6E;->A01:I

    iget v10, v0, LX/A6E;->A00:I

    new-instance v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move/from16 v19, v12

    move/from16 v20, v10

    move/from16 v21, v3

    move/from16 v22, v3

    invoke-direct/range {v16 .. v22}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;-><init>(Lcom/instagram/common/session/UserSession;LX/A6E;IIZZ)V

    invoke-static {v4, v1}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v4, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_4

    if-ne v0, v2, :cond_5

    :cond_4
    const/16 v9, 0x33

    new-instance v0, LX/lzG;

    invoke-direct {v0, v1, v9}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v4, v0, v1}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v8, :cond_a

    const v0, 0x63a24246

    invoke-static {v4, v1, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v9

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_6

    if-ne v0, v2, :cond_7

    :cond_6
    const/16 v2, 0x28

    new-instance v0, LX/78J;

    invoke-direct {v0, v1, v7, v15, v2}, LX/78J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v4, v0, v1}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    :goto_0
    invoke-static {v7}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_9

    const v0, 0x63a4d3d0

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-static {v11}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    invoke-interface {v5}, LX/jaW;->C9y()F

    move-result v1

    invoke-interface {v5}, LX/jaW;->C9W()F

    move-result v0

    invoke-static {v1, v0}, LX/9BV;->A00(FF)J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/UkN;->A00(LX/jaI;Lcom/instagram/common/gallery/Medium;J)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jAi;

    sget-object v1, LX/6g3;->A00:LX/Kae;

    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {v4, v0, v2, v1}, LX/BRV;->A08(LX/jaI;LX/7zH;LX/jAi;LX/Kae;)V

    iget-object v2, v6, LX/fkP;->A03:LX/LEL;

    iget v1, v6, LX/fkP;->A00:I

    iget v0, v6, LX/fkP;->A01:I

    const/16 v16, 0x2

    move-object v10, v4

    move-object v11, v15

    move-object v12, v2

    move v13, v1

    move v14, v0

    move v15, v3

    invoke-static/range {v10 .. v16}, LX/SjV;->A00(LX/jaI;LX/7zH;LX/LEL;IIII)V

    :goto_1
    invoke-static {v9, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x1838df9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    const v0, 0x63ac3863

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1, v4}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object v2

    sget-object v1, LX/6g3;->A00:LX/Kae;

    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {v4, v0, v2, v1}, LX/BRV;->A0G(LX/jaI;LX/7zH;LX/B8G;LX/Kae;)V

    goto :goto_1

    :cond_a
    const v0, 0x63a3f97b

    invoke-static {v4, v0, v3}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    goto :goto_0

    :cond_b
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_2
.end method

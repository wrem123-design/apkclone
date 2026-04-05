.class public final LX/flN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:LX/5wv;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;LX/5wv;FFZZ)V
    .locals 1

    iput-boolean p6, p0, LX/flN;->A06:Z

    iput-object p1, p0, LX/flN;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, LX/flN;->A04:LX/5wv;

    iput p4, p0, LX/flN;->A01:F

    iput p5, p0, LX/flN;->A00:F

    iput-boolean p7, p0, LX/flN;->A05:Z

    iput-object p2, p0, LX/flN;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v11, p2

    move-object/from16 v3, p1

    check-cast v3, LX/jaW;

    check-cast v11, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v11, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.FeedCoverPhotoRow.<anonymous>.<anonymous>.<anonymous> (FeedCoverPhotoRow.kt:119)"

    const v0, 0x5e7ac3ae

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/6Yk;->A03:LX/8w9;

    invoke-interface {v11, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/flN;->A06:Z

    if-eqz v0, :cond_5

    const v0, 0x4040341

    invoke-static {v11, v0, v15}, LX/844;->A1B(LX/jaI;IZ)V

    iget v2, v1, LX/flN;->A01:F

    invoke-interface {v3}, LX/jaW;->C9y()F

    move-result v0

    invoke-static {v0, v2}, LX/77T;->A00(FF)F

    move-result v2

    :goto_0
    invoke-static {v11}, LX/3S6;->A03(LX/jaI;)F

    move-result v0

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v8

    const/4 v6, 0x0

    invoke-static {v2}, LX/838;->A0G(F)LX/4ZU;

    move-result-object v9

    iget-object v10, v1, LX/flN;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v10, v11}, LX/bLu;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;)LX/kw0;

    move-result-object v7

    iget-object v5, v1, LX/flN;->A04:LX/5wv;

    invoke-interface {v11, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    iget v4, v1, LX/flN;->A01:F

    invoke-static {v11, v4, v0}, LX/444;->A1X(LX/jaI;FZ)Z

    move-result v0

    iget v3, v1, LX/flN;->A00:F

    invoke-static {v11, v3, v0}, LX/444;->A1X(LX/jaI;FZ)Z

    move-result v0

    iget-boolean v2, v1, LX/flN;->A05:Z

    invoke-static {v11, v2, v0}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v0

    iget-object v1, v1, LX/flN;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v1, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_3

    :cond_2
    new-instance v14, LX/Zzl;

    move-object/from16 v16, v14

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v21}, LX/Zzl;-><init>(Lkotlin/jvm/functions/Function1;LX/5wv;FFZ)V

    invoke-interface {v11, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x1a9

    move-object v12, v6

    move-object v13, v6

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-static/range {v6 .. v18}, LX/CsE;->A00(LX/kL0;LX/jnu;LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x25e83507

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    const v0, 0x4055acc

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-static {v11}, LX/3S6;->A02(LX/jaI;)F

    move-result v2

    invoke-static {v11, v15}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_6
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_1
.end method

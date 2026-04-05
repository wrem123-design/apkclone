.class public final LX/fvo;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/kLL;

.field public final synthetic A01:LX/kLk;

.field public final synthetic A02:LX/htM;

.field public final synthetic A03:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic A04:LX/HWX;

.field public final synthetic A05:LX/GW6;

.field public final synthetic A06:LX/JWB;

.field public final synthetic A07:LX/I5i;

.field public final synthetic A08:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:LX/1st;


# direct methods
.method public constructor <init>(LX/kLL;LX/kLk;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/HWX;LX/GW6;LX/JWB;LX/I5i;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1st;)V
    .locals 1

    iput-object p10, p0, LX/fvo;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/fvo;->A02:LX/htM;

    iput-object p4, p0, LX/fvo;->A03:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p7, p0, LX/fvo;->A06:LX/JWB;

    iput-object p2, p0, LX/fvo;->A01:LX/kLk;

    iput-object p1, p0, LX/fvo;->A00:LX/kLL;

    iput-object p5, p0, LX/fvo;->A04:LX/HWX;

    iput-object p8, p0, LX/fvo;->A07:LX/I5i;

    iput-object p6, p0, LX/fvo;->A05:LX/GW6;

    iput-object p9, p0, LX/fvo;->A08:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iput-object p11, p0, LX/fvo;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, LX/fvo;->A0C:LX/1st;

    iput-object p12, p0, LX/fvo;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    check-cast v12, LX/7zH;

    check-cast v11, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v10

    const/4 v9, 0x0

    invoke-static {v12, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_0

    invoke-static {v11, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    invoke-static {v10}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v11, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.common.pagination.compose.PaginatedLazyVerticalGrid.<anonymous> (PaginatedLazyGrid.kt:100)"

    const v0, 0xe1ad719

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v1, p0

    iget-object v14, v1, LX/fvo;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/fvo;->A02:LX/htM;

    move-object/from16 v39, v0

    iget-object v0, v1, LX/fvo;->A03:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-object/from16 v21, v0

    iget-object v8, v1, LX/fvo;->A06:LX/JWB;

    iget-object v0, v8, LX/JWB;->A00:LX/kuU;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/fvo;->A01:LX/kLk;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/fvo;->A00:LX/kLL;

    move-object/from16 v18, v0

    const v0, -0x160ddd1e

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-static {v11}, LX/R3U;->A00(LX/jaI;)LX/Q7K;

    move-result-object v16

    invoke-static {v11, v9}, LX/255;->A1X(Ljava/lang/Object;Z)V

    iget-boolean v0, v8, LX/JWB;->A04:Z

    move/from16 v17, v0

    iget-object v15, v8, LX/JWB;->A02:LX/E0D;

    const/16 v27, 0x0

    invoke-interface {v11, v14}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, v1, LX/fvo;->A04:LX/HWX;

    invoke-static {v11, v7, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v6, v1, LX/fvo;->A07:LX/I5i;

    invoke-static {v11, v6, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v5, v1, LX/fvo;->A05:LX/GW6;

    invoke-static {v11, v5, v8, v0}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v4, v1, LX/fvo;->A08:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-static {v11, v4, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v3, v1, LX/fvo;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v3, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, v1, LX/fvo;->A0C:LX/1st;

    invoke-static {v11, v2, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, v1, LX/fvo;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v1, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_2

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v13, :cond_3

    :cond_2
    const/16 v38, 0x1

    new-instance v0, LX/DSg;

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v7

    move-object/from16 v32, v1

    move-object/from16 v33, v8

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v2

    move-object/from16 v37, v14

    invoke-direct/range {v28 .. v38}, LX/DSg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v1, v10, 0x6

    and-int/lit16 v1, v1, 0x380

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 v32, v17

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v0

    move/from16 v28, v1

    move/from16 v29, v9

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v39

    invoke-static/range {v16 .. v32}, LX/Wb4;->A01(LX/jnu;LX/kLL;LX/kLk;LX/kuU;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;LX/E0D;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x695d2f1a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_0
.end method

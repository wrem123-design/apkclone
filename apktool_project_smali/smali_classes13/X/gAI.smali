.class public final LX/gAI;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic A01:LX/KOp;

.field public final synthetic A02:LX/KOp;

.field public final synthetic A03:LX/KOp;

.field public final synthetic A04:LX/KOp;

.field public final synthetic A05:LX/KOp;

.field public final synthetic A06:LX/KOp;

.field public final synthetic A07:LX/KOp;

.field public final synthetic A08:LX/XUJ;

.field public final synthetic A09:LX/VCL;

.field public final synthetic A0A:LX/GW6;

.field public final synthetic A0B:LX/JWB;

.field public final synthetic A0C:LX/I5i;

.field public final synthetic A0D:LX/ikO;

.field public final synthetic A0E:LX/F1Q;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/KOp;LX/KOp;LX/KOp;LX/KOp;LX/KOp;LX/KOp;LX/KOp;LX/XUJ;LX/VCL;LX/GW6;LX/JWB;LX/I5i;LX/ikO;LX/F1Q;Lkotlin/jvm/functions/Function1;ZZZZ)V
    .locals 1

    move-object/from16 v0, p15

    iput-object v0, p0, LX/gAI;->A0E:LX/F1Q;

    iput-object p13, p0, LX/gAI;->A0C:LX/I5i;

    iput-object p11, p0, LX/gAI;->A0A:LX/GW6;

    iput-object p1, p0, LX/gAI;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p12, p0, LX/gAI;->A0B:LX/JWB;

    iput-object p2, p0, LX/gAI;->A01:LX/KOp;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/gAI;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/gAI;->A03:LX/KOp;

    iput-object p4, p0, LX/gAI;->A05:LX/KOp;

    iput-object p5, p0, LX/gAI;->A06:LX/KOp;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/gAI;->A0G:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/gAI;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/gAI;->A0J:Z

    iput-object p14, p0, LX/gAI;->A0D:LX/ikO;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/gAI;->A0I:Z

    iput-object p6, p0, LX/gAI;->A04:LX/KOp;

    iput-object p7, p0, LX/gAI;->A02:LX/KOp;

    iput-object p10, p0, LX/gAI;->A09:LX/VCL;

    iput-object p9, p0, LX/gAI;->A08:LX/XUJ;

    iput-object p8, p0, LX/gAI;->A07:LX/KOp;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    check-cast v6, LX/7zH;

    check-cast v5, LX/jaI;

    move-object/from16 v0, p3

    invoke-static {v0, v6}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    and-int/lit8 v0, v11, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_0

    invoke-static {v5, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    invoke-static {v11}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v5, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.workflows.text.ui.ReusableTextStylesGrid.<anonymous> (ReusableTextStylesGrid.kt:238)"

    const v0, 0x1e96fed0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v12, v0, LX/gAI;->A0E:LX/F1Q;

    iget-object v1, v12, LX/F1Q;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    move-object/from16 v41, v1

    invoke-static {v2}, LX/Whe;->A00(I)LX/Whe;

    move-result-object v31

    iget-object v1, v0, LX/gAI;->A0C:LX/I5i;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/gAI;->A0A:LX/GW6;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/gAI;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/gAI;->A0B:LX/JWB;

    move-object/from16 v36, v1

    invoke-static {}, LX/6f4;->A01()LX/O31;

    move-result-object v30

    invoke-static {}, LX/6f4;->A01()LX/O31;

    move-result-object v29

    iget-object v1, v0, LX/gAI;->A01:LX/KOp;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/gAI;->A0F:Lkotlin/jvm/functions/Function1;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/gAI;->A03:LX/KOp;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/gAI;->A05:LX/KOp;

    move-object/from16 v32, v1

    iget-object v15, v0, LX/gAI;->A06:LX/KOp;

    iget-boolean v14, v0, LX/gAI;->A0G:Z

    iget-boolean v13, v0, LX/gAI;->A0H:Z

    iget-boolean v10, v0, LX/gAI;->A0J:Z

    iget-object v9, v0, LX/gAI;->A0D:LX/ikO;

    iget-boolean v8, v0, LX/gAI;->A0I:Z

    iget-object v7, v0, LX/gAI;->A04:LX/KOp;

    iget-object v4, v0, LX/gAI;->A02:LX/KOp;

    iget-object v3, v0, LX/gAI;->A09:LX/VCL;

    iget-object v2, v0, LX/gAI;->A08:LX/XUJ;

    iget-object v1, v0, LX/gAI;->A07:LX/KOp;

    new-instance v0, LX/goM;

    move/from16 v26, v13

    move/from16 v27, v10

    move/from16 v28, v8

    move-object/from16 v16, v15

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    move/from16 v25, v14

    move-object v12, v0

    move-object/from16 v13, v34

    move-object/from16 v14, v33

    move-object/from16 v15, v32

    invoke-direct/range {v12 .. v28}, LX/goM;-><init>(LX/KOp;LX/KOp;LX/KOp;LX/KOp;LX/KOp;LX/KOp;LX/KOp;LX/XUJ;LX/VCL;LX/ikO;LX/F1Q;Lkotlin/jvm/functions/Function1;ZZZZ)V

    const v1, 0x29a155bc

    invoke-static {v5, v0, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v42

    const v1, 0x36000030

    shl-int/lit8 v0, v11, 0xf

    invoke-static {v0, v1}, LX/751;->A0A(II)I

    move-result v43

    const/high16 v0, 0x1000000

    or-int v43, v43, v0

    const/16 v44, 0x180

    const/16 v45, 0xc00

    const-string v39, "saved_text"

    const/16 v40, 0x0

    move-object/from16 v32, v35

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v35, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v41

    move-object/from16 v41, v40

    invoke-static/range {v29 .. v45}, LX/RPe;->A00(LX/kLL;LX/kLk;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;LX/GW6;LX/JWB;LX/I5i;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1st;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x47f69c7a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_0
.end method

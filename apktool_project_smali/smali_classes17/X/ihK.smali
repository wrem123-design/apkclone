.class public final synthetic LX/ihK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/jpq;

.field public final synthetic A03:LX/bCw;

.field public final synthetic A04:LX/dgY;

.field public final synthetic A05:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic A06:LX/7zH;

.field public final synthetic A07:LX/7zH;

.field public final synthetic A08:LX/7zH;

.field public final synthetic A09:LX/7zH;

.field public final synthetic A0A:LX/6bT;

.field public final synthetic A0B:LX/ktj;

.field public final synthetic A0C:LX/5pI;

.field public final synthetic A0D:LX/ksh;

.field public final synthetic A0E:LX/jdN;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public synthetic constructor <init>(LX/jpq;LX/bCw;LX/dgY;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/7zH;LX/7zH;LX/7zH;LX/7zH;LX/6bT;LX/ktj;LX/5pI;LX/ksh;LX/jdN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p15

    iput-object v0, p0, LX/ihK;->A0G:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, LX/ihK;->A03:LX/bCw;

    iput-object p9, p0, LX/ihK;->A0A:LX/6bT;

    move/from16 v0, p16

    iput v0, p0, LX/ihK;->A00:I

    move/from16 v0, p17

    iput v0, p0, LX/ihK;->A01:I

    iput-object p3, p0, LX/ihK;->A04:LX/dgY;

    iput-object p11, p0, LX/ihK;->A0C:LX/5pI;

    iput-object p12, p0, LX/ihK;->A0D:LX/ksh;

    iput-object p5, p0, LX/ihK;->A08:LX/7zH;

    iput-object p6, p0, LX/ihK;->A09:LX/7zH;

    iput-object p7, p0, LX/ihK;->A06:LX/7zH;

    iput-object p8, p0, LX/ihK;->A07:LX/7zH;

    iput-object p1, p0, LX/ihK;->A02:LX/jpq;

    iput-object p4, p0, LX/ihK;->A05:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/ihK;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/ihK;->A0I:Z

    iput-object p14, p0, LX/ihK;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/ihK;->A0B:LX/ktj;

    iput-object p13, p0, LX/ihK;->A0E:LX/jdN;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget-object v4, v1, LX/ihK;->A0G:Lkotlin/jvm/functions/Function3;

    iget-object v0, v1, LX/ihK;->A03:LX/bCw;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/ihK;->A0A:LX/6bT;

    move-object/from16 v23, v0

    iget v0, v1, LX/ihK;->A00:I

    move/from16 v19, v0

    iget v0, v1, LX/ihK;->A01:I

    move/from16 v18, v0

    iget-object v0, v1, LX/ihK;->A04:LX/dgY;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/ihK;->A0C:LX/5pI;

    move-object/from16 v16, v0

    iget-object v14, v1, LX/ihK;->A0D:LX/ksh;

    iget-object v13, v1, LX/ihK;->A08:LX/7zH;

    iget-object v12, v1, LX/ihK;->A09:LX/7zH;

    iget-object v11, v1, LX/ihK;->A06:LX/7zH;

    iget-object v10, v1, LX/ihK;->A07:LX/7zH;

    iget-object v9, v1, LX/ihK;->A02:LX/jpq;

    iget-object v8, v1, LX/ihK;->A05:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-boolean v7, v1, LX/ihK;->A0H:Z

    iget-boolean v6, v1, LX/ihK;->A0I:Z

    iget-object v3, v1, LX/ihK;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, LX/ihK;->A0B:LX/ktj;

    iget-object v15, v1, LX/ihK;->A0E:LX/jdN;

    check-cast v5, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.CoreTextField.<anonymous> (CoreTextField.kt:588)"

    const v0, -0x5fa7f5d3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    new-instance v1, LX/igZ;

    move-object/from16 v27, v15

    move-object/from16 v28, v3

    move/from16 v29, v19

    move/from16 v30, v18

    move/from16 v31, v7

    move/from16 v32, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v24, v2

    move-object/from16 v25, v16

    move-object/from16 v26, v14

    move-object v14, v1

    move-object v15, v9

    move-object/from16 v16, v33

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v32}, LX/igZ;-><init>(LX/jpq;LX/bCw;LX/dgY;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/7zH;LX/7zH;LX/7zH;LX/7zH;LX/6bT;LX/ktj;LX/5pI;LX/ksh;LX/jdN;Lkotlin/jvm/functions/Function1;IIZZ)V

    const v0, -0x2a4ac0e

    invoke-static {v5, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x8b1105c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_0
.end method

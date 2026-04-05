.class public final synthetic LX/igZ;
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

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public synthetic constructor <init>(LX/jpq;LX/bCw;LX/dgY;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/7zH;LX/7zH;LX/7zH;LX/7zH;LX/6bT;LX/ktj;LX/5pI;LX/ksh;LX/jdN;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/igZ;->A03:LX/bCw;

    iput-object p9, p0, LX/igZ;->A0A:LX/6bT;

    move/from16 v0, p15

    iput v0, p0, LX/igZ;->A00:I

    move/from16 v0, p16

    iput v0, p0, LX/igZ;->A01:I

    iput-object p3, p0, LX/igZ;->A04:LX/dgY;

    iput-object p11, p0, LX/igZ;->A0C:LX/5pI;

    iput-object p12, p0, LX/igZ;->A0D:LX/ksh;

    iput-object p5, p0, LX/igZ;->A07:LX/7zH;

    iput-object p6, p0, LX/igZ;->A08:LX/7zH;

    iput-object p7, p0, LX/igZ;->A09:LX/7zH;

    iput-object p8, p0, LX/igZ;->A06:LX/7zH;

    iput-object p1, p0, LX/igZ;->A02:LX/jpq;

    iput-object p4, p0, LX/igZ;->A05:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/igZ;->A0G:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/igZ;->A0H:Z

    iput-object p14, p0, LX/igZ;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/igZ;->A0B:LX/ktj;

    iput-object p13, p0, LX/igZ;->A0E:LX/jdN;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v2, p0

    move-object/from16 v12, p1

    iget-object v11, v2, LX/igZ;->A03:LX/bCw;

    iget-object v10, v2, LX/igZ;->A0A:LX/6bT;

    iget v1, v2, LX/igZ;->A00:I

    iget v0, v2, LX/igZ;->A01:I

    move/from16 v30, v0

    iget-object v9, v2, LX/igZ;->A04:LX/dgY;

    iget-object v8, v2, LX/igZ;->A0C:LX/5pI;

    iget-object v0, v2, LX/igZ;->A0D:LX/ksh;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/igZ;->A07:LX/7zH;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/igZ;->A08:LX/7zH;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/igZ;->A09:LX/7zH;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/igZ;->A06:LX/7zH;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/igZ;->A02:LX/jpq;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/igZ;->A05:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-object/from16 v20, v0

    iget-boolean v0, v2, LX/igZ;->A0G:Z

    move/from16 v26, v0

    iget-boolean v0, v2, LX/igZ;->A0H:Z

    move/from16 v27, v0

    iget-object v0, v2, LX/igZ;->A0F:Lkotlin/jvm/functions/Function1;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/igZ;->A0B:LX/ktj;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/igZ;->A0E:LX/jdN;

    move-object/from16 v23, v0

    check-cast v12, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/16 v17, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous> (CoreTextField.kt:591)"

    const v0, -0x61e61e6e

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/7zH;->A00:LX/5nC;

    iget-object v0, v11, LX/bCw;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6h8;

    iget v0, v0, LX/6h8;->A00:F

    invoke-static {v2, v0}, LX/6d6;->A0O(LX/7zH;F)LX/7zH;

    move-result-object v3

    sget-object v7, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/YpM;

    move/from16 v0, v30

    invoke-direct {v2, v10, v1, v0}, LX/YpM;-><init>(LX/6bT;II)V

    invoke-static {v3, v7, v2}, LX/6e6;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v16

    invoke-interface {v12, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_2

    :cond_1
    const/16 v0, 0x21

    invoke-static {v11, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v6

    invoke-interface {v12, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LX/LEL;

    iget-object v0, v9, LX/dgY;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/50x;

    iget-wide v3, v8, LX/5pI;->A00:J

    const/16 v15, 0x20

    shr-long v0, v3, v15

    long-to-int v2, v0

    iget-wide v13, v9, LX/dgY;->A00:J

    shr-long v0, v13, v15

    long-to-int v15, v0

    if-ne v2, v15, :cond_3

    invoke-static {v3, v4}, LX/5pH;->A00(J)I

    move-result v2

    invoke-static {v13, v14}, LX/5pH;->A00(J)I

    move-result v0

    if-ne v2, v0, :cond_3

    invoke-static {v3, v4}, LX/5pH;->A02(J)I

    move-result v2

    :cond_3
    iput-wide v3, v9, LX/dgY;->A00:J

    iget-object v1, v8, LX/5pI;->A01:LX/2lD;

    move-object/from16 v0, v29

    invoke-static {v1, v0}, LX/dkV;->A00(LX/2lD;LX/ksh;)LX/bHi;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v1, LX/eeZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/eeZ;->A01:LX/dgY;

    iput v2, v1, LX/eeZ;->A00:I

    iput-object v3, v1, LX/eeZ;->A02:LX/bHi;

    iput-object v6, v1, LX/eeZ;->A03:LX/LEL;

    goto :goto_0

    :cond_5
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    new-instance v1, LX/eea;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/eea;->A01:LX/dgY;

    iput v2, v1, LX/eea;->A00:I

    iput-object v3, v1, LX/eea;->A02:LX/bHi;

    iput-object v6, v1, LX/eea;->A03:LX/LEL;

    :goto_0
    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/7zH;

    invoke-static/range {v16 .. v16}, LX/4SO;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/E1r;

    invoke-direct {v0, v10, v1}, LX/E1r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v7, v0}, LX/6e6;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    new-instance v1, LX/S2n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v1, LX/S2n;->A00:LX/jpq;

    invoke-static {v2, v1}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v3

    new-instance v1, LX/ifs;

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v22, v8

    move/from16 v25, v30

    invoke-direct/range {v18 .. v27}, LX/ifs;-><init>(LX/bCw;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/ktj;LX/5pI;LX/jdN;Lkotlin/jvm/functions/Function1;IZZ)V

    const v0, 0x54340ce8

    invoke-static {v12, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const/16 v1, 0x30

    move/from16 v0, v17

    invoke-static {v12, v3, v2, v1, v0}, LX/Qsg;->A00(LX/jaI;LX/7zH;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x74cd0d93

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

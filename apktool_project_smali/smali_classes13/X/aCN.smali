.class public final LX/aCN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/KOp;

.field public final synthetic A04:LX/F9y;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:LX/LEN;

.field public final synthetic A0C:LX/LEN;

.field public final synthetic A0D:LX/LEN;

.field public final synthetic A0E:LX/5wv;

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/KOp;LX/F9y;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/5wv;FZ)V
    .locals 1

    iput-object p14, p0, LX/aCN;->A0E:LX/5wv;

    move/from16 v0, p15

    iput v0, p0, LX/aCN;->A00:F

    move/from16 v0, p16

    iput-boolean v0, p0, LX/aCN;->A0F:Z

    iput-object p3, p0, LX/aCN;->A03:LX/KOp;

    iput-object p11, p0, LX/aCN;->A0C:LX/LEN;

    iput-object p8, p0, LX/aCN;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/aCN;->A04:LX/F9y;

    iput-object p5, p0, LX/aCN;->A05:LX/LEL;

    iput-object p6, p0, LX/aCN;->A06:LX/LEL;

    iput-object p12, p0, LX/aCN;->A0D:LX/LEN;

    iput-object p9, p0, LX/aCN;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/aCN;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/aCN;->A01:Landroid/content/Context;

    iput-object p7, p0, LX/aCN;->A07:LX/LEL;

    iput-object p13, p0, LX/aCN;->A0B:LX/LEN;

    iput-object p2, p0, LX/aCN;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    invoke-static/range {p1 .. p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v9

    move-object/from16 v1, p0

    iget-object v8, v1, LX/aCN;->A0E:LX/5wv;

    const/16 v0, 0x68

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v7

    iget v0, v1, LX/aCN;->A00:F

    move/from16 v18, v0

    iget-boolean v0, v1, LX/aCN;->A0F:Z

    move/from16 v17, v0

    iget-object v0, v1, LX/aCN;->A03:LX/KOp;

    move-object/from16 v16, v0

    iget-object v14, v1, LX/aCN;->A0C:LX/LEN;

    iget-object v13, v1, LX/aCN;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v12, v1, LX/aCN;->A04:LX/F9y;

    iget-object v11, v1, LX/aCN;->A05:LX/LEL;

    iget-object v10, v1, LX/aCN;->A06:LX/LEL;

    iget-object v6, v1, LX/aCN;->A0D:LX/LEN;

    iget-object v5, v1, LX/aCN;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, LX/aCN;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, LX/aCN;->A01:Landroid/content/Context;

    iget-object v2, v1, LX/aCN;->A07:LX/LEL;

    iget-object v0, v1, LX/aCN;->A0B:LX/LEN;

    iget-object v15, v1, LX/aCN;->A02:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/gfN;

    move-object/from16 v25, v0

    move-object/from16 v26, v8

    move/from16 v27, v18

    move/from16 v28, v17

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v14

    move-object/from16 v24, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    move-object v13, v3

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v12

    move-object v12, v1

    invoke-direct/range {v12 .. v28}, LX/gfN;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/KOp;LX/F9y;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/5wv;FZ)V

    const v0, 0x3d1dfb3b

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "caption_in_transcript_editor"

    invoke-static {v9, v0, v7, v1, v8}, LX/CsI;->A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.class public final LX/aCO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:LX/9X9;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:LX/5wv;

.field public final synthetic A0C:LX/5wv;

.field public final synthetic A0D:LX/5wv;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/9X9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/5wv;FIIZZZ)V
    .locals 1

    iput-object p9, p0, LX/aCO;->A0D:LX/5wv;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/aCO;->A0F:Z

    iput-object p10, p0, LX/aCO;->A0C:LX/5wv;

    iput-object p11, p0, LX/aCO;->A0B:LX/5wv;

    iput p13, p0, LX/aCO;->A02:I

    move/from16 v0, p16

    iput-boolean v0, p0, LX/aCO;->A0G:Z

    iput-object p4, p0, LX/aCO;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/aCO;->A05:LX/9X9;

    iput p14, p0, LX/aCO;->A01:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/aCO;->A0E:Z

    iput-object p5, p0, LX/aCO;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/aCO;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/aCO;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/aCO;->A03:Landroid/content/Context;

    iput-object p8, p0, LX/aCO;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/aCO;->A04:Landroidx/compose/runtime/MutableState;

    iput p12, p0, LX/aCO;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    invoke-static/range {p1 .. p1}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v1, v0, LX/aCO;->A0D:LX/5wv;

    move-object/from16 v22, v1

    iget-boolean v13, v0, LX/aCO;->A0F:Z

    iget-object v12, v0, LX/aCO;->A0C:LX/5wv;

    iget-object v11, v0, LX/aCO;->A0B:LX/5wv;

    const/4 v1, 0x2

    new-instance v10, LX/DEC;

    invoke-direct {v10, v1, v12, v11, v13}, LX/DEC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v1, 0x27

    invoke-static {v1}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v31

    iget v1, v0, LX/aCO;->A02:I

    move/from16 v17, v1

    iget-boolean v1, v0, LX/aCO;->A0G:Z

    move/from16 v16, v1

    iget-object v15, v0, LX/aCO;->A06:Ljava/lang/String;

    iget-object v14, v0, LX/aCO;->A05:LX/9X9;

    iget v9, v0, LX/aCO;->A01:I

    iget-boolean v8, v0, LX/aCO;->A0E:Z

    iget-object v7, v0, LX/aCO;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/aCO;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/aCO;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/aCO;->A03:Landroid/content/Context;

    iget-object v3, v0, LX/aCO;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/aCO;->A04:Landroidx/compose/runtime/MutableState;

    iget v1, v0, LX/aCO;->A00:F

    new-instance v0, LX/goP;

    move/from16 v26, v16

    move/from16 v27, v13

    move/from16 v28, v8

    move/from16 v23, v1

    move/from16 v24, v17

    move/from16 v25, v9

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object v13, v2

    move-object v11, v0

    move-object v12, v4

    invoke-direct/range {v11 .. v28}, LX/goP;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/9X9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/5wv;FIIZZZ)V

    const v1, 0x6c5236

    invoke-static {v0, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v33

    const-string v30, "templates"

    move-object/from16 v32, v10

    move-object/from16 v34, v22

    invoke-virtual/range {v29 .. v34}, LX/QrV;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;LX/1st;LX/5wv;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

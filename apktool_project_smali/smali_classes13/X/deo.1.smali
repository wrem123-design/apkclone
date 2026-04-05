.class public final LX/deo;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/iaZ;

.field public final synthetic A05:LX/jaY;

.field public final synthetic A06:Landroidx/compose/runtime/MutableState;

.field public final synthetic A07:Landroidx/compose/runtime/MutableState;

.field public final synthetic A08:Landroidx/compose/runtime/MutableState;

.field public final synthetic A09:LX/Q6V;

.field public final synthetic A0A:LX/6c4;

.field public final synthetic A0B:LX/J8K;

.field public final synthetic A0C:LX/LEL;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:LX/LEN;

.field public final synthetic A0F:LX/LEN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/iaZ;LX/jaY;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Q6V;LX/6c4;LX/J8K;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;IJJ)V
    .locals 2

    iput-object p2, p0, LX/deo;->A04:LX/iaZ;

    iput-object p7, p0, LX/deo;->A09:LX/Q6V;

    iput-object p4, p0, LX/deo;->A08:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LX/deo;->A07:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, LX/deo;->A0C:LX/LEL;

    iput-object p3, p0, LX/deo;->A05:LX/jaY;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/deo;->A02:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/deo;->A01:J

    iput-object p8, p0, LX/deo;->A0A:LX/6c4;

    iput-object p9, p0, LX/deo;->A0B:LX/J8K;

    iput-object p6, p0, LX/deo;->A06:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, LX/deo;->A0F:LX/LEN;

    iput-object p1, p0, LX/deo;->A03:Landroid/content/Context;

    move/from16 v0, p14

    iput v0, p0, LX/deo;->A00:I

    iput-object p13, p0, LX/deo;->A0E:LX/LEN;

    iput-object p11, p0, LX/deo;->A0D:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p1

    check-cast v1, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TranscriptItem.<anonymous>.<anonymous> (TextComposerTranscriptEditorBottomSheet.kt:374)"

    const v0, -0x698d0da0

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    iget-object v4, v3, LX/deo;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/751;->A0z(Landroidx/compose/runtime/MutableState;)LX/5pI;

    move-result-object v37

    iget-object v6, v3, LX/deo;->A04:LX/iaZ;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/4 v12, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-interface {v6, v5, v2, v0}, LX/iaZ;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v2

    iget-object v0, v3, LX/deo;->A09:LX/Q6V;

    invoke-static {v2, v0}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v6

    invoke-interface {v1, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v3, LX/deo;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v15, v3, LX/deo;->A0C:LX/LEL;

    invoke-static {v1, v15, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v5

    iget-object v0, v3, LX/deo;->A05:LX/jaY;

    invoke-static {v1, v0, v5}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_1

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v5, :cond_2

    :cond_1
    const/4 v14, 0x7

    new-instance v13, LX/a0K;

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/a0K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v13, Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/S3y;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/S3y;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v12, v5, LX/S3y;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v5}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v34

    const/4 v8, 0x0

    invoke-static {v1}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v15

    iget-wide v9, v3, LX/deo;->A02:J

    iget-wide v5, v3, LX/deo;->A01:J

    iget-object v11, v3, LX/deo;->A0A:LX/6c4;

    new-instance v7, LX/6n4;

    invoke-direct {v7, v8}, LX/6n4;-><init>(I)V

    const v23, 0xfffff0

    const-wide/16 v28, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move/from16 v22, v8

    move-wide/from16 v24, v9

    move-wide/from16 v26, v5

    move-wide/from16 v30, v28

    move-wide/from16 v32, v28

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move/from16 v21, v8

    invoke-static/range {v12 .. v33}, LX/6bT;->A00(LX/6o2;LX/5R6;LX/6bI;LX/6bT;LX/AxH;LX/6n4;LX/6c4;LX/6o1;LX/6o7;IIIJJJJJ)LX/6bT;

    move-result-object v36

    sget-wide v5, LX/6Zp;->A2A:J

    invoke-static {v5, v6}, LX/255;->A0e(J)LX/BQd;

    move-result-object v35

    invoke-interface {v1, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    iget-object v12, v3, LX/deo;->A0B:LX/J8K;

    invoke-static {v1, v12, v5}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v5

    iget-object v10, v3, LX/deo;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v10, v5}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v5

    iget-object v9, v3, LX/deo;->A0F:LX/LEN;

    invoke-static {v1, v9, v5}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v5

    iget-object v8, v3, LX/deo;->A03:Landroid/content/Context;

    invoke-static {v1, v8, v5}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v6

    iget v7, v3, LX/deo;->A00:I

    invoke-interface {v1, v7}, LX/jaI;->AJx(I)Z

    move-result v5

    invoke-static {v1, v2, v0, v6, v5}, LX/ArI;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v5

    iget-object v6, v3, LX/deo;->A0E:LX/LEN;

    invoke-static {v1, v6, v5}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v5

    iget-object v11, v3, LX/deo;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v11, v5}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_4

    :cond_3
    new-instance v5, LX/aBI;

    move-object v13, v5

    move-object v14, v8

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move/from16 v23, v7

    invoke-direct/range {v13 .. v23}, LX/aBI;-><init>(Landroid/content/Context;LX/jaY;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/J8K;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;I)V

    invoke-interface {v1, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const v40, 0xbed8

    const/high16 v39, 0x6000000

    move-object/from16 v33, v1

    move-object/from16 v38, v5

    invoke-static/range {v33 .. v40}, LX/e4N;->A07(LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/5pI;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x76d85d90

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_0
.end method

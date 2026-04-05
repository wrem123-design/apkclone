.class public final LX/dnn;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/7zH;

.field public final synthetic A03:LX/Yts;

.field public final synthetic A04:LX/M77;

.field public final synthetic A05:LX/VAW;

.field public final synthetic A06:LX/UIj;

.field public final synthetic A07:LX/QnK;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:LX/LEN;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/Yts;LX/M77;LX/VAW;LX/UIj;LX/QnK;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;FIZZZZZZ)V
    .locals 1

    iput-object p3, p0, LX/dnn;->A04:LX/M77;

    iput-boolean p13, p0, LX/dnn;->A0G:Z

    iput-boolean p14, p0, LX/dnn;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dnn;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dnn;->A0C:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dnn;->A0F:Z

    iput-object p2, p0, LX/dnn;->A03:LX/Yts;

    iput-object p4, p0, LX/dnn;->A05:LX/VAW;

    iput-object p6, p0, LX/dnn;->A07:LX/QnK;

    iput-object p5, p0, LX/dnn;->A06:LX/UIj;

    iput p11, p0, LX/dnn;->A00:F

    move/from16 v0, p18

    iput-boolean v0, p0, LX/dnn;->A0H:Z

    iput-object p7, p0, LX/dnn;->A08:Ljava/lang/String;

    iput p12, p0, LX/dnn;->A01:I

    iput-object p8, p0, LX/dnn;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/dnn;->A0B:LX/LEN;

    iput-object p1, p0, LX/dnn;->A02:LX/7zH;

    iput-object p9, p0, LX/dnn;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v14, p1

    check-cast v14, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.VideoMediaBox.<anonymous>.<anonymous> (VideoMediaBox.kt:88)"

    const v0, -0x643546fb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, LX/dnn;->A04:LX/M77;

    iget-object v1, v13, LX/M77;->A03:LX/9Js;

    move-object/from16 v37, v1

    iget-boolean v1, v0, LX/dnn;->A0G:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/dnn;->A0D:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LX/dnn;->A0E:Z

    move/from16 v16, v1

    iget-boolean v15, v0, LX/dnn;->A0C:Z

    iget-boolean v12, v0, LX/dnn;->A0F:Z

    iget-object v11, v0, LX/dnn;->A03:LX/Yts;

    iget-object v10, v0, LX/dnn;->A05:LX/VAW;

    iget-object v9, v0, LX/dnn;->A07:LX/QnK;

    iget-object v8, v0, LX/dnn;->A06:LX/UIj;

    iget v7, v0, LX/dnn;->A00:F

    iget-boolean v6, v0, LX/dnn;->A0H:Z

    iget-object v5, v0, LX/dnn;->A08:Ljava/lang/String;

    iget v4, v0, LX/dnn;->A01:I

    iget-object v3, v0, LX/dnn;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/dnn;->A0B:LX/LEN;

    iget-object v1, v0, LX/dnn;->A02:LX/7zH;

    iget-object v0, v0, LX/dnn;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v28, 0x0

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v18

    move/from16 v32, v17

    move/from16 v33, v16

    move/from16 v34, v15

    move/from16 v35, v12

    move/from16 v36, v6

    move-object/from16 v23, v3

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move/from16 v26, v7

    move/from16 v27, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object v15, v1

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    move-object/from16 v18, v37

    invoke-static/range {v14 .. v36}, LX/UbF;->A00(LX/jaI;LX/7zH;LX/Yts;LX/M77;LX/9Js;LX/VAW;LX/UIj;LX/QnK;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;FIIIIZZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x273eca3b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_0
.end method

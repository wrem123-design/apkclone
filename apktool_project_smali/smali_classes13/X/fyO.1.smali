.class public final LX/fyO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:Landroidx/compose/runtime/MutableState;

.field public final synthetic A07:Landroidx/compose/runtime/MutableState;

.field public final synthetic A08:LX/DRC;

.field public final synthetic A09:LX/DR7;

.field public final synthetic A0A:LX/LEL;

.field public final synthetic A0B:LX/LEN;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/DRC;LX/DR7;LX/LEL;LX/LEN;FFIIJJZZZ)V
    .locals 1

    iput p9, p0, LX/fyO;->A03:I

    iput-object p3, p0, LX/fyO;->A08:LX/DRC;

    iput-object p5, p0, LX/fyO;->A0A:LX/LEL;

    iput-object p1, p0, LX/fyO;->A07:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/fyO;->A09:LX/DR7;

    iput p7, p0, LX/fyO;->A00:F

    iput p8, p0, LX/fyO;->A01:F

    move/from16 v0, p15

    iput-boolean v0, p0, LX/fyO;->A0D:Z

    iput p10, p0, LX/fyO;->A02:I

    move/from16 v0, p16

    iput-boolean v0, p0, LX/fyO;->A0C:Z

    iput-object p6, p0, LX/fyO;->A0B:LX/LEN;

    iput-wide p11, p0, LX/fyO;->A05:J

    move/from16 v0, p17

    iput-boolean v0, p0, LX/fyO;->A0E:Z

    iput-wide p13, p0, LX/fyO;->A04:J

    iput-object p2, p0, LX/fyO;->A06:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v10, p2

    check-cast v10, LX/jaI;

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.quicksnap.viewer.compose.QuickSnapMediaStack.<anonymous>.<anonymous>.<anonymous> (QuickSnapMediaStack.kt:205)"

    const v0, 0x7ec615aa

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v5, p0

    iget v2, v5, LX/fyO;->A03:I

    iget-object v13, v5, LX/fyO;->A08:LX/DRC;

    iget-object v14, v5, LX/fyO;->A0A:LX/LEL;

    iget-object v1, v5, LX/fyO;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v10, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_2

    :cond_1
    const/16 v0, 0xea

    invoke-static {v10, v1, v0}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v15

    :cond_2
    check-cast v15, LX/LEL;

    const v0, -0x61e581f9

    invoke-static {v10, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v9

    invoke-static {v10, v2}, LX/CY4;->A01(LX/jaI;I)F

    move-result v0

    invoke-static {v9, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v7

    iget-object v6, v5, LX/fyO;->A09:LX/DR7;

    iget-boolean v4, v6, LX/DR7;->A0K:Z

    iget-wide v0, v5, LX/fyO;->A04:J

    if-eqz v4, :cond_5

    invoke-interface {v10, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v4

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_3

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v4, :cond_4

    :cond_3
    const/16 v4, 0x23

    invoke-static {v10, v4, v0, v1}, LX/aKP;->A01(LX/jaI;IJ)LX/aKP;

    move-result-object v8

    :cond_4
    invoke-static {v9, v8}, LX/751;->A0m(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-interface {v7, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v7

    :cond_5
    invoke-static {v10, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-interface {v10, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget v8, v5, LX/fyO;->A00:F

    invoke-static {v10, v8, v0}, LX/444;->A1X(LX/jaI;FZ)Z

    move-result v0

    iget v4, v5, LX/fyO;->A01:F

    invoke-static {v10, v4, v0}, LX/444;->A1X(LX/jaI;FZ)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v1, 0x7

    new-instance v0, LX/Zxs;

    invoke-direct {v0, v6, v8, v4, v1}, LX/Zxs;-><init>(Ljava/lang/Object;FFI)V

    invoke-interface {v10, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v7, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v11

    iget-boolean v4, v5, LX/fyO;->A0D:Z

    iget-boolean v1, v6, LX/DR7;->A0L:Z

    if-eqz v4, :cond_8

    iget-boolean v0, v6, LX/DR7;->A07:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/fyO;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/16 v25, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/16 v25, 0x0

    if-eqz v4, :cond_c

    :cond_9
    iget-object v0, v5, LX/fyO;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v1, :cond_a

    iget-boolean v0, v6, LX/DR7;->A07:Z

    if-eqz v0, :cond_c

    :cond_a
    const/16 v26, 0x1

    :goto_0
    iget v0, v5, LX/fyO;->A02:I

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v27

    iget-boolean v9, v5, LX/fyO;->A0C:Z

    iget-object v8, v5, LX/fyO;->A0B:LX/LEN;

    iget-wide v6, v5, LX/fyO;->A05:J

    iget-object v0, v13, LX/DRC;->A03:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    iget-boolean v0, v5, LX/fyO;->A0E:Z

    const/16 v18, 0x40

    move/from16 v19, v3

    move/from16 v20, v3

    move-wide/from16 v21, v6

    move/from16 v23, v4

    move/from16 v24, v1

    move/from16 v28, v9

    move/from16 v29, v0

    move/from16 v17, v2

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v29}, LX/Sd4;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/DRC;LX/LEL;LX/LEL;LX/LEN;IIIIJZZZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x6c6436aa

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_c
    const/16 v26, 0x0

    goto :goto_0
.end method

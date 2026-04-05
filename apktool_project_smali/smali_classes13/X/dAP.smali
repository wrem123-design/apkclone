.class public final LX/dAP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/7zH;

.field public final synthetic A04:LX/2dN;

.field public final synthetic A05:LX/AHT;

.field public final synthetic A06:LX/1sq;

.field public final synthetic A07:LX/UHk;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:LX/LEL;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/7zH;LX/2dN;LX/AHT;LX/1sq;LX/UHk;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;JZZ)V
    .locals 1

    iput-object p3, p0, LX/dAP;->A03:LX/7zH;

    iput-object p7, p0, LX/dAP;->A07:LX/UHk;

    iput-boolean p14, p0, LX/dAP;->A0D:Z

    iput-wide p12, p0, LX/dAP;->A00:J

    iput-object p1, p0, LX/dAP;->A01:Landroid/app/Activity;

    iput-object p5, p0, LX/dAP;->A05:LX/AHT;

    iput-object p6, p0, LX/dAP;->A06:LX/1sq;

    iput-object p9, p0, LX/dAP;->A0A:LX/LEL;

    iput-object p8, p0, LX/dAP;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/dAP;->A09:LX/LEL;

    iput-object p4, p0, LX/dAP;->A04:LX/2dN;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dAP;->A0C:Z

    iput-object p2, p0, LX/dAP;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, LX/dAP;->A0B:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v5, p1

    check-cast v5, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.bottomsheet.BottomSheetRoot.<anonymous> (IgdsComposeBottomSheet.kt:259)"

    const v0, -0x6068c323

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v5}, LX/444;->A1M(LX/jaI;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, LX/444;->A1P(LX/jaI;)Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v5}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2eF;->A01(J)I

    move-result v21

    move-object/from16 v6, p0

    iget-object v2, v6, LX/dAP;->A07:LX/UHk;

    iget-object v1, v6, LX/dAP;->A06:LX/1sq;

    iget-object v0, v6, LX/dAP;->A01:Landroid/app/Activity;

    iget-object v11, v6, LX/dAP;->A04:LX/2dN;

    iget-boolean v10, v6, LX/dAP;->A0C:Z

    iget-object v12, v6, LX/dAP;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v8, v6, LX/dAP;->A0B:Lkotlin/jvm/functions/Function3;

    const/16 v22, 0x1

    new-instance v9, LX/ftP;

    move-object v14, v0

    move-object v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move/from16 v23, v10

    move-object v13, v9

    invoke-direct/range {v13 .. v23}, LX/ftP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    const v8, 0x7f8057c4

    invoke-static {v5, v9, v8}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v18

    iget-object v11, v6, LX/dAP;->A03:LX/7zH;

    iget-boolean v10, v6, LX/dAP;->A0D:Z

    iget-wide v8, v6, LX/dAP;->A00:J

    sget-object v17, LX/WZl;->A01:LX/LEN;

    const/16 v19, 0x8

    const/4 v13, 0x6

    shl-int v19, v19, v13

    const v13, 0x6000006

    or-int v19, v19, v13

    const/4 v15, 0x0

    const-wide/16 v21, 0x0

    const/16 v20, 0x70

    move-wide/from16 v23, v21

    move-wide/from16 v25, v8

    move/from16 v27, v10

    move-object v14, v11

    move-object/from16 v16, v2

    move-object v13, v5

    invoke-static/range {v13 .. v27}, LX/RfG;->A00(LX/jaI;LX/7zH;LX/htl;LX/UHk;LX/LEN;Lkotlin/jvm/functions/Function3;IIJJJZ)V

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v5, v8, v9}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/jAX;

    sget-wide v10, LX/WbQ;->A00:J

    invoke-static {v12}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v2, LX/UHk;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v10, v10, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A09:LX/KOp;

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, LX/Pk1;->A04:LX/Pk1;

    if-ne v11, v10, :cond_6

    invoke-virtual {v2}, LX/UHk;->A04()Z

    move-result v10

    if-nez v10, :cond_6

    const v10, 0x563ecb18

    invoke-interface {v5, v10}, LX/jaI;->GV5(I)V

    sget-object v15, LX/H99;->A00:LX/H99;

    invoke-static {v5, v0, v7}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v14, v6, LX/dAP;->A05:LX/AHT;

    invoke-static {v5, v14, v1, v10}, LX/ArH;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    iget-object v13, v6, LX/dAP;->A0A:LX/LEL;

    invoke-static {v5, v13, v10}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v10

    iget-object v11, v6, LX/dAP;->A08:Ljava/lang/String;

    invoke-static {v5, v11, v4, v10}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v16

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_1

    if-ne v10, v9, :cond_2

    :cond_1
    new-instance v10, LX/Sii;

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    move-object/from16 v20, v1

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v7

    move-object/from16 v24, v11

    move/from16 v25, v3

    invoke-direct/range {v16 .. v25}, LX/Sii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v5, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v5, v10, v15}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v5, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, LX/UHk;->A00()LX/Pk1;

    move-result-object v1

    sget-object v0, LX/Pk1;->A04:LX/Pk1;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v4, v6, LX/dAP;->A09:LX/LEL;

    invoke-static {v5, v4, v8, v2}, LX/ArI;->A1T(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v9, :cond_4

    :cond_3
    const/16 v0, 0x12

    invoke-static {v5, v2, v4, v8, v0}, LX/ZrL;->A00(LX/jaI;LX/UHk;LX/LEL;LX/jAX;I)LX/ZrL;

    move-result-object v0

    :cond_4
    check-cast v0, LX/LEL;

    invoke-static {v5, v0, v3, v3, v7}, LX/02f;->A02(LX/jaI;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1a96ff4c    # 6.2451E-23f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    const v0, 0x564a3763

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto :goto_0

    :cond_7
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_1
.end method

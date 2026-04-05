.class public final LX/fnN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/QqK;

.field public final synthetic A01:LX/UDm;

.field public final synthetic A02:LX/Qj9;

.field public final synthetic A03:LX/Uzp;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/LEN;


# direct methods
.method public constructor <init>(LX/QqK;LX/UDm;LX/Qj9;LX/Uzp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)V
    .locals 1

    iput-object p6, p0, LX/fnN;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/fnN;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/fnN;->A07:LX/LEN;

    iput-object p2, p0, LX/fnN;->A01:LX/UDm;

    iput-object p1, p0, LX/fnN;->A00:LX/QqK;

    iput-object p4, p0, LX/fnN;->A03:LX/Uzp;

    iput-object p3, p0, LX/fnN;->A02:LX/Qj9;

    iput-object p5, p0, LX/fnN;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    check-cast v3, LX/7zH;

    check-cast v2, LX/jaI;

    move-object/from16 v0, p3

    invoke-static {v0, v3}, LX/834;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4b5888b7

    invoke-static {v2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "acamera.component.timeline.ui.gestures.parentTimelineTrimDragConnection.<anonymous> (TimelineDragConnection.kt:76)"

    const v0, -0x250be620

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v2}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v1, v0}, LX/jdN;->A01(LX/jdN;F)F

    move-result v13

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/jdN;->A01(LX/jdN;F)F

    move-result v14

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {v1}, LX/jdN;->BWk()F

    move-result v15

    mul-float/2addr v15, v0

    move-object/from16 v1, p0

    iget-object v0, v1, LX/fnN;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    iget-object v0, v1, LX/fnN;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    iget-object v0, v1, LX/fnN;->A07:LX/LEN;

    invoke-static {v2, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    iget-object v0, v1, LX/fnN;->A01:LX/UDm;

    invoke-static {v2, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    iget-object v0, v1, LX/fnN;->A00:LX/QqK;

    invoke-static {v2, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    iget-object v7, v1, LX/fnN;->A03:LX/Uzp;

    iget-object v0, v7, LX/Uzp;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v1, LX/fnN;->A02:LX/Qj9;

    invoke-static {v2, v6, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v2, v13}, LX/jaI;->AJw(F)Z

    move-result v0

    invoke-static {v2, v9, v10, v5, v0}, LX/ArI;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v2, v14, v15, v0}, LX/ArF;->A1M(LX/jaI;FFZ)Z

    move-result v0

    invoke-static {v2, v11, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_1

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_2

    :cond_1
    const/16 v22, 0x0

    new-instance v0, LX/ZMA;

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v23, v13

    move/from16 v24, v14

    move/from16 v25, v15

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/ZMA;-><init>(LX/Qj9;LX/Uzp;LX/KOp;LX/KOp;LX/KOp;LX/igO;FFF)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2, v0, v4}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    invoke-static {v2, v7, v0}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v4

    :cond_4
    invoke-static {v3, v4}, LX/255;->A0W(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    iget-object v1, v1, LX/fnN;->A04:Ljava/lang/String;

    invoke-static {v2, v7, v8}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v13, v0}, LX/444;->A1X(LX/jaI;FZ)Z

    move-result v4

    invoke-interface {v2, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v9, v10, v4, v0}, LX/ArI;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v2, v14, v0}, LX/444;->A1X(LX/jaI;FZ)Z

    move-result v4

    invoke-interface {v2, v15}, LX/jaI;->AJw(F)Z

    move-result v0

    invoke-static {v2, v11, v12, v4, v0}, LX/ArI;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_6

    :cond_5
    new-instance v5, LX/WkP;

    invoke-direct/range {v5 .. v15}, LX/WkP;-><init>(LX/Qj9;LX/Uzp;LX/KOp;LX/KOp;LX/KOp;LX/KOp;LX/KOp;FFF)V

    invoke-interface {v2, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v3, v5, v1}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x78cf1789

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    invoke-static {v2}, LX/834;->A1H(Ljava/lang/Object;)V

    return-object v1
.end method

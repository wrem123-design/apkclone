.class public final LX/drP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/iaX;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/htP;

.field public final synthetic A03:LX/Q6V;

.field public final synthetic A04:LX/Q6V;

.field public final synthetic A05:LX/mxm;

.field public final synthetic A06:LX/kNp;

.field public final synthetic A07:LX/UHk;

.field public final synthetic A08:LX/L9b;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:LX/LEL;

.field public final synthetic A0B:LX/LEL;

.field public final synthetic A0C:LX/LEL;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0F:LX/jAX;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(LX/iaX;Landroidx/compose/runtime/MutableState;LX/htP;LX/Q6V;LX/Q6V;LX/mxm;LX/kNp;LX/UHk;LX/L9b;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/jAX;ZZ)V
    .locals 1

    iput-object p9, p0, LX/drP;->A08:LX/L9b;

    iput-object p1, p0, LX/drP;->A00:LX/iaX;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/drP;->A0H:Z

    iput-object p10, p0, LX/drP;->A09:Ljava/lang/Integer;

    iput-object p4, p0, LX/drP;->A03:LX/Q6V;

    iput-object p5, p0, LX/drP;->A04:LX/Q6V;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/drP;->A0G:Z

    iput-object p7, p0, LX/drP;->A06:LX/kNp;

    iput-object p14, p0, LX/drP;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/drP;->A02:LX/htP;

    iput-object p11, p0, LX/drP;->A0C:LX/LEL;

    iput-object p6, p0, LX/drP;->A05:LX/mxm;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/drP;->A0F:LX/jAX;

    iput-object p8, p0, LX/drP;->A07:LX/UHk;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/drP;->A0E:Lkotlin/jvm/functions/Function3;

    iput-object p12, p0, LX/drP;->A0B:LX/LEL;

    iput-object p13, p0, LX/drP;->A0A:LX/LEL;

    iput-object p2, p0, LX/drP;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v12, p1

    check-cast v12, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.aiedit.screen.AiEditScreen.<anonymous>.<anonymous> (AiEditScreen.kt:409)"

    const v0, 0x596daded

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v14, p0

    iget-object v10, v14, LX/drP;->A08:LX/L9b;

    iget-object v0, v10, LX/L9b;->A02:LX/SRM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const v0, 0x48e06eb9

    invoke-static {v12, v0, v11}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x48e079c7

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v14, LX/drP;->A00:LX/iaX;

    move-object/from16 v31, v0

    iget-boolean v0, v14, LX/drP;->A0H:Z

    move/from16 v18, v0

    iget-object v1, v14, LX/drP;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/751;->A0z(Landroidx/compose/runtime/MutableState;)LX/5pI;

    move-result-object v19

    iget-object v0, v14, LX/drP;->A09:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/drP;->A03:LX/Q6V;

    move-object/from16 v16, v0

    iget-object v0, v14, LX/drP;->A04:LX/Q6V;

    move-object/from16 v17, v0

    iget-boolean v15, v14, LX/drP;->A0G:Z

    iget-object v9, v14, LX/drP;->A06:LX/kNp;

    iget-object v8, v14, LX/drP;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v7, v14, LX/drP;->A02:LX/htP;

    iget-object v6, v14, LX/drP;->A0C:LX/LEL;

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v13, :cond_2

    const/16 v0, 0x101

    invoke-static {v12, v1, v0}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v5

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v14, LX/drP;->A05:LX/mxm;

    invoke-interface {v12, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v14, LX/drP;->A0F:LX/jAX;

    invoke-static {v12, v3, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, v14, LX/drP;->A07:LX/UHk;

    invoke-static {v12, v2, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, v13, :cond_4

    :cond_3
    const/16 v0, 0x26

    new-instance v1, LX/ZrL;

    invoke-direct {v1, v0, v3, v2, v4}, LX/ZrL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/LEL;

    iget-object v3, v14, LX/drP;->A0E:Lkotlin/jvm/functions/Function3;

    invoke-interface {v12, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_5

    if-ne v0, v13, :cond_6

    :cond_5
    const/16 v2, 0x2b

    new-instance v0, LX/mWz;

    invoke-direct {v0, v3, v2}, LX/mWz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, LX/LEN;

    const v27, 0x1b6000

    const/16 v28, 0x180

    move-object/from16 v24, v8

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move/from16 v29, v18

    move/from16 v30, v15

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move-object/from16 v13, v31

    move-object v14, v12

    move-object v15, v7

    invoke-static/range {v13 .. v30}, LX/VvM;->A00(LX/iaX;LX/jaI;LX/htP;LX/Q6V;LX/Q6V;LX/kNp;LX/5pI;LX/L9b;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIZZ)V

    goto :goto_0

    :cond_7
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    const v0, -0x2cc2bb51

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    iget-object v1, v14, LX/drP;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    :cond_9
    const/16 v0, 0xdd

    invoke-static {v12, v1, v0}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v2

    :cond_a
    check-cast v2, LX/LEL;

    iget-object v1, v14, LX/drP;->A0B:LX/LEL;

    iget-object v0, v14, LX/drP;->A0A:LX/LEL;

    move-object v3, v12

    move-object v4, v10

    move-object v5, v2

    move-object v6, v1

    move-object v7, v0

    move v8, v11

    invoke-static/range {v3 .. v8}, LX/Vmh;->A01(LX/jaI;LX/L9b;LX/LEL;LX/LEL;LX/LEL;I)V

    :goto_0
    invoke-static {v12, v11}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x738e6468

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

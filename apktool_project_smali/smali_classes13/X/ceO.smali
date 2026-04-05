.class public final LX/ceO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/KOp;

.field public final synthetic A02:LX/Q6V;

.field public final synthetic A03:LX/kNp;

.field public final synthetic A04:LX/UHk;

.field public final synthetic A05:LX/L9R;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/1ss;

.field public final synthetic A09:LX/jAX;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/KOp;LX/Q6V;LX/kNp;LX/UHk;LX/L9R;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/jAX;Z)V
    .locals 1

    iput-object p6, p0, LX/ceO;->A05:LX/L9R;

    iput-object p3, p0, LX/ceO;->A02:LX/Q6V;

    iput-boolean p11, p0, LX/ceO;->A0A:Z

    iput-object p4, p0, LX/ceO;->A03:LX/kNp;

    iput-object p9, p0, LX/ceO;->A08:LX/1ss;

    iput-object p7, p0, LX/ceO;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/ceO;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/ceO;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, LX/ceO;->A09:LX/jAX;

    iput-object p5, p0, LX/ceO;->A04:LX/UHk;

    iput-object p2, p0, LX/ceO;->A01:LX/KOp;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v6, p1

    check-cast v6, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.aifonts.ui.AiFontsScreen.<anonymous> (AiFontScreen.kt:229)"

    const v0, 0x31941ad2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, LX/ceO;->A01:LX/KOp;

    invoke-static {v0}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v18

    iget-object v3, v2, LX/ceO;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/751;->A0z(Landroidx/compose/runtime/MutableState;)LX/5pI;

    move-result-object v8

    iget-object v9, v2, LX/ceO;->A05:LX/L9R;

    iget-object v7, v2, LX/ceO;->A02:LX/Q6V;

    iget-boolean v1, v2, LX/ceO;->A0A:Z

    invoke-interface {v6, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v2, LX/ceO;->A03:LX/kNp;

    invoke-static {v6, v5, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v4, v2, LX/ceO;->A08:LX/1ss;

    invoke-static {v6, v4, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v14, v2, LX/ceO;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v14, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_2

    :cond_1
    const/16 v20, 0x17

    new-instance v15, LX/evO;

    move-object/from16 v19, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    invoke-direct/range {v19 .. v24}, LX/evO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v15, LX/LEN;

    iget-object v12, v2, LX/ceO;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_4

    :cond_3
    const/16 v0, 0x102

    invoke-static {v6, v3, v0}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v13

    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_5

    const/16 v0, 0x2e8

    invoke-static {v6, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v10

    :cond_5
    check-cast v10, LX/LEL;

    iget-object v3, v2, LX/ceO;->A09:LX/jAX;

    invoke-interface {v6, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v2, LX/ceO;->A04:LX/UHk;

    invoke-static {v6, v2, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_6

    if-ne v11, v4, :cond_7

    :cond_6
    const/16 v0, 0x46

    invoke-static {v6, v2, v3, v0}, LX/ZqJ;->A00(LX/jaI;LX/UHk;LX/jAX;I)LX/ZqJ;

    move-result-object v11

    :cond_7
    check-cast v11, LX/LEL;

    const v16, 0x30000c00

    const/16 v17, 0x0

    move/from16 v19, v1

    invoke-static/range {v6 .. v19}, LX/Wat;->A04(LX/jaI;LX/Q6V;LX/5pI;LX/L9R;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x54f42f27

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_0
.end method

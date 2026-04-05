.class public final LX/cmM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/Q6V;

.field public final synthetic A03:LX/5pI;

.field public final synthetic A04:LX/S5h;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/LEZ;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Q6V;LX/5pI;LX/S5h;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEZ;ZZ)V
    .locals 1

    iput-object p1, p0, LX/cmM;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LX/cmM;->A04:LX/S5h;

    iput-object p7, p0, LX/cmM;->A06:LX/LEL;

    iput-boolean p11, p0, LX/cmM;->A0B:Z

    iput-object p3, p0, LX/cmM;->A02:LX/Q6V;

    iput-object p4, p0, LX/cmM;->A03:LX/5pI;

    iput-object p10, p0, LX/cmM;->A09:LX/LEZ;

    iput-object p6, p0, LX/cmM;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/cmM;->A07:Lkotlin/jvm/functions/Function1;

    iput-boolean p12, p0, LX/cmM;->A0A:Z

    iput-object p9, p0, LX/cmM;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/cmM;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v10, p1

    check-cast v10, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {v10}, LX/jaI;->Cse()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, LX/jaI;->GT6()V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)"

    const v0, 0x2fb6a196

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    move-object/from16 v5, p0

    iget-object v1, v5, LX/cmM;->A00:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v6, v5, LX/cmM;->A04:LX/S5h;

    iget v4, v6, LX/Z7L;->A01:I

    invoke-virtual {v6}, LX/S5h;->A03()V

    const v0, 0x5e45b13d

    invoke-static {v10, v6, v0}, LX/AsE;->A0R(LX/jaI;LX/S5h;I)LX/TiH;

    move-result-object v0

    iget-object v0, v0, LX/TiH;->A00:LX/S5h;

    invoke-virtual {v0}, LX/S5h;->A02()LX/EVG;

    move-result-object v3

    invoke-virtual {v0}, LX/S5h;->A02()LX/EVG;

    move-result-object v2

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_3

    const/16 v0, 0xd1

    invoke-static {v10, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v0

    :cond_3
    invoke-static {v1, v3, v6, v0}, LX/255;->A0V(LX/7zH;LX/EVG;LX/S5h;Ljava/lang/Object;)LX/7zH;

    move-result-object v11

    iget-boolean v7, v5, LX/cmM;->A0B:Z

    iget-object v12, v5, LX/cmM;->A02:LX/Q6V;

    iget-object v13, v5, LX/cmM;->A03:LX/5pI;

    iget-object v0, v5, LX/cmM;->A09:LX/LEZ;

    iget-object v14, v5, LX/cmM;->A05:Ljava/lang/String;

    iget-object v15, v5, LX/cmM;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    move/from16 v18, v7

    move/from16 v17, v3

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v18}, LX/VdX;->A01(LX/jaI;LX/7zH;LX/Q6V;LX/5pI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEZ;IZ)V

    iget-object v0, v5, LX/cmM;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x5e4d3e7f

    invoke-static {v10, v0}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    const/16 v0, 0xd2

    invoke-static {v10, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v0

    :cond_4
    invoke-static {v1, v2, v6, v0}, LX/255;->A0V(LX/7zH;LX/EVG;LX/S5h;Ljava/lang/Object;)LX/7zH;

    move-result-object v8

    iget-boolean v7, v5, LX/cmM;->A0A:Z

    iget-object v2, v5, LX/cmM;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v2, v7}, LX/AqD;->A1W(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v9, :cond_6

    :cond_5
    const/16 v1, 0xe

    new-instance v0, LX/mAb;

    invoke-direct {v0, v2, v1, v7}, LX/mAb;-><init>(Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v10, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v8, v0, v3, v7}, LX/VdX;->A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_1
    invoke-static {v10, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget v0, v6, LX/Z7L;->A01:I

    if-eq v0, v4, :cond_7

    iget-object v0, v5, LX/cmM;->A06:LX/LEL;

    invoke-static {v10, v0}, LX/6Wf;->A07(LX/jaI;LX/LEL;)V

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x705ad96f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_8
    const v0, 0x5e51d939

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    goto :goto_1
.end method

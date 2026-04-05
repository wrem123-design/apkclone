.class public final LX/fgm;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/MCJ;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/MCJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 1

    iput-object p1, p0, LX/fgm;->A00:LX/MCJ;

    iput-boolean p4, p0, LX/fgm;->A04:Z

    iput-boolean p5, p0, LX/fgm;->A03:Z

    iput-object p2, p0, LX/fgm;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/fgm;->A02:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, LX/fgm;->A05:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v11, p2

    check-cast v11, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.aiagent.memory.AiManageMemorySettings.ListOfMemoryFacts.<anonymous>.<anonymous>.<anonymous> (AiManageMemorySettings.kt:613)"

    const v0, 0x1d94fe0b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v7, p0

    iget-object v10, v7, LX/fgm;->A00:LX/MCJ;

    iget-object v15, v10, LX/MCJ;->A01:Ljava/lang/String;

    sget-object v9, LX/7zH;->A00:LX/5nC;

    iget-boolean v2, v7, LX/fgm;->A04:Z

    xor-int/lit8 v8, v2, 0x1

    iget-boolean v6, v7, LX/fgm;->A03:Z

    invoke-interface {v11, v6}, LX/jaI;->AK0(Z)Z

    move-result v0

    iget-object v1, v7, LX/fgm;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v1, v10, v0}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2

    :cond_1
    const/16 v0, 0x11

    invoke-static {v11, v10, v1, v0, v6}, LX/844;->A0x(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/BZ5;

    move-result-object v5

    :cond_2
    check-cast v5, LX/LEL;

    invoke-interface {v11, v6}, LX/jaI;->AK0(Z)Z

    move-result v0

    iget-object v4, v7, LX/fgm;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v4, v10, v0}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x12

    invoke-static {v11, v10, v4, v0, v6}, LX/844;->A0x(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/BZ5;

    move-result-object v1

    :cond_4
    check-cast v1, LX/LEL;

    const/4 v14, 0x0

    invoke-static {v9, v14, v5, v1, v8}, LX/6h4;->A0B(LX/7zH;LX/4ON;LX/LEL;LX/LEL;Z)LX/7zH;

    move-result-object v12

    if-eqz v6, :cond_7

    const v0, 0x2483fe47

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    iget-boolean v1, v7, LX/fgm;->A05:Z

    const v0, 0x7f082189

    if-eqz v1, :cond_5

    const v0, 0x7f082177

    :cond_5
    invoke-static {v11, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v13

    invoke-static {v11, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_0
    const/high16 v21, 0x200000

    const v23, 0x17ffbc

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v22, v3

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v18, v3

    invoke-static/range {v11 .. v25}, LX/BT8;->A0E(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x18cdbe28

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    const v0, 0x2488f1e3

    invoke-static {v11, v0, v3}, LX/844;->A1B(LX/jaI;IZ)V

    const/4 v13, 0x0

    goto :goto_0

    :cond_8
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_1
.end method

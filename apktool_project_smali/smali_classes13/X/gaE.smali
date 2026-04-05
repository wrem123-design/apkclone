.class public final LX/gaE;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, LX/gaE;->A01:Z

    iput-object p2, p0, LX/gaE;->A00:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v10, p3

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/String;

    check-cast v10, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v9

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v2, v0, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.magicmod.common.ui.SuggestedPromptPill.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MagicModSuggestedPrompts.kt:390)"

    const v0, 0x41c1c6c4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/gaE;->A01:Z

    iget-object v13, v1, LX/gaE;->A00:Ljava/lang/String;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v10, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v3, v10

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v10, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v10, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v8, v6, v5, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v14, 0x5

    const/16 v21, 0x2

    if-eqz v0, :cond_1

    const/16 v21, 0x1

    :cond_1
    const/16 v16, 0x2

    invoke-static {v10}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v18

    invoke-static {v10}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v25

    shr-int/lit8 v5, v9, 0x3

    and-int/lit8 v23, v5, 0xe

    const/16 v24, 0x180

    move-object/from16 v17, v10

    move-object/from16 v19, v4

    move/from16 v20, v14

    move/from16 v22, v16

    invoke-static/range {v17 .. v26}, LX/6d5;->A1b(LX/jaI;LX/6bT;Ljava/lang/String;IIIIIJ)V

    if-eqz v0, :cond_3

    const v0, -0x117431ac

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {v10}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v4

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/6bT;->A08(LX/6bT;J)LX/6bT;

    move-result-object v12

    invoke-static {v10}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v20

    const/16 v18, 0x186

    const v19, 0xab78

    const/16 v17, 0x30

    invoke-static/range {v10 .. v21}, LX/6d5;->A0Z(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIIJ)V

    :goto_0
    invoke-static {v3, v2, v15}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2680e159

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const v0, -0x116dfdc5

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    goto :goto_0
.end method

.class public final LX/giP;
.super LX/194;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/LEN;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;LX/LEN;I)V
    .locals 1

    iput p4, p0, LX/giP;->A00:I

    iput-object p2, p0, LX/giP;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/giP;->A03:LX/LEN;

    iput-object p1, p0, LX/giP;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p4

    move-object/from16 v8, p3

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v15

    check-cast v8, Ljava/lang/String;

    check-cast v4, LX/jaI;

    invoke-static/range {p5 .. p5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_7

    invoke-static {v4, v15}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v2

    or-int/2addr v2, v1

    :goto_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_0

    invoke-static {v4, v8}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v1, v2, 0x491

    const/16 v0, 0x490

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiConversationScreen.<anonymous>.<anonymous>.<anonymous> (AiConversationScreen.kt:86)"

    const v0, 0x445aa1b0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v1, p0

    iget-object v0, v1, LX/giP;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v3, :cond_2

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_2
    check-cast v11, Landroidx/compose/runtime/MutableState;

    const v0, 0x7f130678

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/haG;

    iget v14, v1, LX/giP;->A00:I

    invoke-interface {v4, v14}, LX/jaI;->AJx(I)Z

    move-result v0

    iget-object v13, v1, LX/giP;->A02:Ljava/lang/String;

    invoke-static {v4, v13, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v12, v1, LX/giP;->A03:LX/LEN;

    invoke-static {v4, v12, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v2}, LX/834;->A1N(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_3

    if-ne v10, v3, :cond_4

    :cond_3
    new-instance v10, LX/lEl;

    invoke-direct/range {v10 .. v16}, LX/lEl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    invoke-interface {v4, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v13, v0, 0xe

    const v0, 0x1b0c00

    or-int/2addr v13, v0

    const/16 v14, 0x7780

    const/4 v11, 0x1

    const v12, 0x7fffffff

    invoke-static/range {v4 .. v14}, LX/WcO;->A0B(LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0xb35b687

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v2, v1

    goto/16 :goto_0
.end method

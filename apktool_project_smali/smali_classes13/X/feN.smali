.class public final LX/feN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/F0h;

.field public final synthetic A04:LX/5wv;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/F0h;LX/5wv;II)V
    .locals 1

    iput p4, p0, LX/feN;->A00:I

    iput p5, p0, LX/feN;->A01:I

    iput-object p3, p0, LX/feN;->A04:LX/5wv;

    iput-object p2, p0, LX/feN;->A03:LX/F0h;

    iput-object p1, p0, LX/feN;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p2

    check-cast v3, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.channels.polls.DirectMultiMediaPollCreationRootComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DirectMultiMediaPollCreationRootComponent.kt:154)"

    const v0, 0x7df53958

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v2, p0

    iget v7, v2, LX/feN;->A00:I

    iget v10, v2, LX/feN;->A01:I

    if-ge v7, v10, :cond_6

    iget-object v0, v2, LX/feN;->A04:LX/5wv;

    invoke-static {v0, v7}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-interface {v3, v10}, LX/jaI;->AJx(I)Z

    move-result v1

    iget-object v11, v2, LX/feN;->A03:LX/F0h;

    invoke-interface {v3, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v7, v1, v0}, LX/838;->A1X(LX/jaI;IZZ)Z

    move-result v0

    iget-object v9, v2, LX/feN;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_2

    :cond_1
    const/4 v13, 0x2

    new-instance v6, LX/a09;

    move-object v8, v6

    move v12, v7

    invoke-direct/range {v8 .. v13}, LX/a09;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v3, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v10}, LX/jaI;->AJx(I)Z

    move-result v1

    invoke-interface {v3, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v7, v1, v0}, LX/838;->A1X(LX/jaI;IZZ)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_4

    :cond_3
    const/16 v17, 0x0

    new-instance v5, LX/lrd;

    move-object v12, v5

    move-object v13, v11

    move v14, v7

    move-object v15, v9

    move/from16 v16, v10

    invoke-direct/range {v12 .. v17}, LX/lrd;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v3, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/LEL;

    const/4 v8, 0x0

    move v9, v8

    invoke-static/range {v3 .. v9}, LX/S3z;->A00(LX/jaI;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2aa8258d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    const-string v4, ""

    goto :goto_0

    :cond_7
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_1
.end method

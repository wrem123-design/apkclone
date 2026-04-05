.class public final LX/gdP;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/GSK;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/LEN;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/GSK;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;Z)V
    .locals 1

    iput-boolean p9, p0, LX/gdP;->A08:Z

    iput-object p7, p0, LX/gdP;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/gdP;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/gdP;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/gdP;->A07:LX/LEN;

    iput-object p5, p0, LX/gdP;->A04:LX/GSK;

    iput-object p2, p0, LX/gdP;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/gdP;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/gdP;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    check-cast v7, LX/K4v;

    check-cast v6, LX/jaI;

    move-object/from16 v0, p4

    invoke-static {v0, v7}, LX/89P;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.affiliatedaccounts.ui.AffiliatedAccountsComponent.<anonymous>.<anonymous>.<anonymous> (AffiliatedAccountsComponent.kt:197)"

    const v0, 0x3fe24de9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/gdP;->A08:Z

    if-eqz v0, :cond_9

    const v0, -0x60c26dfe

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    iget-object v12, v1, LX/gdP;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, LX/gdP;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v4, :cond_1

    const/16 v0, 0xf1

    invoke-static {v6, v2, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v8

    :cond_1
    check-cast v8, LX/LEL;

    iget-object v2, v1, LX/gdP;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_2

    const/16 v0, 0xf2

    invoke-static {v6, v2, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v9

    :cond_2
    check-cast v9, LX/LEL;

    iget-object v3, v1, LX/gdP;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v7, LX/K4v;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v6, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_3

    if-ne v10, v4, :cond_4

    :cond_3
    const/16 v0, 0x19

    invoke-static {v6, v7, v3, v0}, LX/ZpL;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpL;

    move-result-object v10

    :cond_4
    check-cast v10, LX/LEL;

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_5

    const/16 v0, 0xf3

    invoke-static {v6, v3, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v11

    :cond_5
    check-cast v11, LX/LEL;

    iget-object v3, v1, LX/gdP;->A00:Landroid/content/Context;

    invoke-interface {v6, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, LX/gdP;->A05:Ljava/lang/String;

    invoke-static {v6, v2, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, v1, LX/gdP;->A07:LX/LEN;

    invoke-static {v6, v1, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_6

    if-ne v13, v4, :cond_7

    :cond_6
    const/16 v0, 0x12

    new-instance v13, LX/DUB;

    invoke-direct {v13, v3, v1, v2, v0}, LX/DUB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v6, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, LX/LEN;

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v14, v0, 0xe

    const v0, 0x180d80

    or-int/2addr v14, v0

    invoke-static/range {v6 .. v15}, LX/Wa9;->A01(LX/jaI;LX/K4v;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IZ)V

    :goto_0
    invoke-static {v6}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x65068fa6    # -1.031655E-22f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    const v0, -0x60b3f76e

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    iget-object v10, v1, LX/gdP;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, LX/gdP;->A04:LX/GSK;

    invoke-interface {v6, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_b

    :cond_a
    const/16 v0, 0xe

    new-instance v11, LX/lto;

    invoke-direct {v11, v2, v0}, LX/lto;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, LX/gdP;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v7, LX/K4v;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v6, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_d

    :cond_c
    const/16 v0, 0x1a

    invoke-static {v6, v7, v3, v0}, LX/ZpL;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpL;

    move-result-object v8

    :cond_d
    check-cast v8, LX/LEL;

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_e

    const/16 v0, 0xf4

    invoke-static {v6, v3, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v9

    :cond_e
    check-cast v9, LX/LEL;

    iget-object v12, v1, LX/gdP;->A07:LX/LEN;

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v13, v0, 0xe

    const/high16 v0, 0x30000

    or-int/2addr v13, v0

    invoke-static/range {v6 .. v14}, LX/Wa9;->A03(LX/jaI;LX/K4v;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IZ)V

    goto :goto_0
.end method

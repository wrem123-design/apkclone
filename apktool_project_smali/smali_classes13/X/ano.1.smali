.class public final LX/ano;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/KOp;

.field public final synthetic A03:LX/KOp;

.field public final synthetic A04:LX/F9y;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:LX/5wv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KOp;LX/KOp;LX/F9y;Ljava/lang/Integer;LX/5wv;F)V
    .locals 1

    iput-object p4, p0, LX/ano;->A04:LX/F9y;

    iput-object p5, p0, LX/ano;->A05:Ljava/lang/Integer;

    iput-object p6, p0, LX/ano;->A06:LX/5wv;

    iput p7, p0, LX/ano;->A00:F

    iput-object p1, p0, LX/ano;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/ano;->A02:LX/KOp;

    iput-object p3, p0, LX/ano;->A03:LX/KOp;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v9, p1

    check-cast v9, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerBottomSheetContent.<anonymous>.<anonymous> (TextComposerBottomSheetContent.kt:1233)"

    const v0, 0x3311736c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v6, p0

    iget-object v5, v6, LX/ano;->A04:LX/F9y;

    iget-object v0, v5, LX/F9y;->A0C:LX/Twp;

    iget-object v0, v0, LX/Twp;->A09:LX/mWj;

    const/4 v10, 0x0

    invoke-static {v9, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v7

    iget-object v12, v6, LX/ano;->A05:Ljava/lang/Integer;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v4}, LX/751;->A07(II)I

    move-result v3

    :goto_0
    invoke-static {v9, v3, v4, v2}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v8

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-static {v9, v8, v3}, LX/AqD;->A1T(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v1, 0xa

    new-instance v0, LX/2L9;

    invoke-direct {v0, v8, v10, v3, v1}, LX/2L9;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v9, v0, v2}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/ano;->A02:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5wv;

    iget-object v2, v6, LX/ano;->A06:LX/5wv;

    invoke-interface {v9, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_4

    :cond_3
    const/4 v0, 0x6

    new-instance v13, LX/aGO;

    invoke-direct {v13, v5, v0}, LX/aGO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/Apb;->A1B(LX/KOp;)LX/5wv;

    move-result-object v18

    iget v1, v6, LX/ano;->A00:F

    iget-object v0, v6, LX/ano;->A03:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/QEN;

    invoke-interface {v9, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v6, LX/ano;->A01:Landroid/content/Context;

    invoke-static {v9, v6, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_6

    :cond_5
    const/16 v0, 0xa

    new-instance v14, LX/aGo;

    invoke-direct {v14, v0, v6, v5}, LX/aGo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_8

    :cond_7
    const/16 v0, 0x8

    invoke-static {v9, v5, v0}, LX/aDN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDN;

    move-result-object v15

    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x20

    move/from16 v19, v1

    move/from16 v20, v4

    move/from16 v21, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-static/range {v8 .. v22}, LX/RXk;->A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;LX/QEN;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/5wv;FIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x2740d2b3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_1
.end method

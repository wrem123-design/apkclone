.class public final synthetic LX/ifs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/bCw;

.field public final synthetic A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic A03:LX/ktj;

.field public final synthetic A04:LX/5pI;

.field public final synthetic A05:LX/jdN;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/bCw;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/ktj;LX/5pI;LX/jdN;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ifs;->A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p1, p0, LX/ifs;->A01:LX/bCw;

    iput-boolean p8, p0, LX/ifs;->A07:Z

    iput-boolean p9, p0, LX/ifs;->A08:Z

    iput-object p6, p0, LX/ifs;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/ifs;->A04:LX/5pI;

    iput-object p3, p0, LX/ifs;->A03:LX/ktj;

    iput-object p5, p0, LX/ifs;->A05:LX/jdN;

    iput p7, p0, LX/ifs;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v5, v0, LX/ifs;->A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v11, v0, LX/ifs;->A01:LX/bCw;

    iget-boolean v6, v0, LX/ifs;->A07:Z

    iget-boolean v3, v0, LX/ifs;->A08:Z

    iget-object v15, v0, LX/ifs;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/ifs;->A04:LX/5pI;

    iget-object v12, v0, LX/ifs;->A03:LX/ktj;

    iget-object v14, v0, LX/ifs;->A05:LX/jdN;

    iget v8, v0, LX/ifs;->A00:I

    check-cast v4, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v9

    and-int/lit8 v1, v9, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous>.<anonymous> (CoreTextField.kt:612)"

    const v0, 0x4686876

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    new-instance v10, LX/eeh;

    move/from16 v16, v8

    invoke-direct/range {v10 .. v16}, LX/eeh;-><init>(LX/bCw;LX/ktj;LX/5pI;LX/jdN;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v8, v4

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v10, v1, v0, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v0, v11, LX/bCw;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/X1C;->A03:LX/X1C;

    if-eq v1, v0, :cond_3

    invoke-virtual {v11}, LX/bCw;->A01()LX/koF;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    :goto_0
    invoke-static {v5, v4, v2, v7}, LX/RW7;->A05(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/jaI;IZ)V

    iget-object v0, v11, LX/bCw;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/X1C;->A02:LX/X1C;

    if-ne v1, v0, :cond_2

    if-nez v3, :cond_2

    if-eqz v6, :cond_2

    const v0, -0x2a98f0d6

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5, v4, v2}, LX/RW7;->A04(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/jaI;I)V

    :goto_1
    invoke-static {v4}, LX/C2V;->A1a(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xd6de72c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const v0, -0x2c8c14e6

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_2
.end method

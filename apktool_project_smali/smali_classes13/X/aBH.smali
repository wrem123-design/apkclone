.class public final LX/aBH;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/LEN;

.field public final synthetic A08:LX/5wv;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/LEL;LX/LEN;LX/5wv;FIZ)V
    .locals 1

    iput-boolean p10, p0, LX/aBH;->A09:Z

    iput p9, p0, LX/aBH;->A01:I

    iput-object p5, p0, LX/aBH;->A06:LX/LEL;

    iput-object p7, p0, LX/aBH;->A08:LX/5wv;

    iput-object p6, p0, LX/aBH;->A07:LX/LEN;

    iput-object p1, p0, LX/aBH;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/aBH;->A05:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/aBH;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/aBH;->A04:Landroidx/compose/runtime/MutableState;

    iput p8, p0, LX/aBH;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static/range {p1 .. p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v1

    move-object/from16 v2, p0

    iget-boolean v13, v2, LX/aBH;->A09:Z

    iget v11, v2, LX/aBH;->A01:I

    iget-object v8, v2, LX/aBH;->A06:LX/LEL;

    iget-object v6, v2, LX/aBH;->A08:LX/5wv;

    iget-object v9, v2, LX/aBH;->A07:LX/LEN;

    iget-object v10, v2, LX/aBH;->A03:Landroidx/compose/runtime/MutableState;

    iget-object v5, v2, LX/aBH;->A05:Landroidx/compose/runtime/MutableState;

    iget-object v4, v2, LX/aBH;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v7, v2, LX/aBH;->A04:Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x0

    new-instance v3, LX/ftP;

    invoke-direct/range {v3 .. v13}, LX/ftP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    const v0, -0x7ac55657

    invoke-static {v3, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    const-string v0, "basel_text_composer_color_picker_color_palette"

    invoke-virtual {v1, v0, v0, v0, v3}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v14, 0x8

    new-instance v13, LX/CS9;

    move-object v15, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v19}, LX/CS9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1d483ba0

    invoke-static {v13, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    const-string v0, "basel_text_composer_color_picker_hue_slider"

    invoke-virtual {v1, v0, v0, v0, v3}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x9

    invoke-static {v4, v10, v5, v9, v0}, LX/gAi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/gAi;

    move-result-object v3

    const v0, 0x68bef0a1

    invoke-static {v3, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v3

    const-string v0, "basel_text_composer_color_picker_saturation_slider"

    invoke-virtual {v1, v0, v0, v0, v3}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget v0, v2, LX/aBH;->A00:F

    new-instance v6, LX/fiP;

    move-object v7, v9

    move-object v8, v4

    move-object v9, v10

    move-object v10, v5

    move v11, v0

    invoke-direct/range {v6 .. v12}, LX/fiP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v0, -0x4bca5a5e

    invoke-static {v6, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v0, "basel_text_composer_color_picker_brightness_slider"

    invoke-virtual {v1, v0, v0, v0, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.class public final LX/gnM;
.super LX/194;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/DeK;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/2R3;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/3br;

.field public final synthetic A0B:LX/5wv;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/DeK;Lcom/instagram/common/session/UserSession;LX/2R3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/3br;LX/5wv;FI)V
    .locals 1

    iput-object p4, p0, LX/gnM;->A05:LX/2R3;

    iput-object p10, p0, LX/gnM;->A0B:LX/5wv;

    iput-object p9, p0, LX/gnM;->A0A:LX/3br;

    iput p12, p0, LX/gnM;->A01:I

    iput-object p3, p0, LX/gnM;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/gnM;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/gnM;->A03:LX/DeK;

    iput-object p6, p0, LX/gnM;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/gnM;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/gnM;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/gnM;->A02:Landroidx/compose/runtime/MutableState;

    iput p11, p0, LX/gnM;->A00:F

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v10, p4

    move-object/from16 v13, p3

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    check-cast v13, LX/2R3;

    check-cast v10, LX/jaI;

    invoke-static/range {p5 .. p5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerFormatBottomSheetGrid.<anonymous>.<anonymous> (TextComposerFormatBottomSheetGrid.kt:198)"

    const v0, -0x795de345

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/gnM;->A05:LX/2R3;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v1, LX/gnM;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v7, v0}, LX/844;->A1X(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-object v2, v1, LX/gnM;->A0B:LX/5wv;

    iget-object v0, v13, LX/2R3;->A0A:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    sget-object v11, LX/7zH;->A00:LX/5nC;

    iget-object v0, v1, LX/gnM;->A0A:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v2

    iget v0, v1, LX/gnM;->A01:I

    sub-int/2addr v2, v0

    if-lt v3, v2, :cond_3

    const/4 v6, 0x1

    :cond_3
    iget v0, v1, LX/gnM;->A00:F

    if-eqz v6, :cond_4

    invoke-static {v11, v0}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v11

    :cond_4
    iget-object v6, v1, LX/gnM;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v16, 0x0

    iget-object v12, v1, LX/gnM;->A03:LX/DeK;

    iget-object v3, v1, LX/gnM;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v3, v13}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_6

    :cond_5
    const/16 v0, 0xb

    invoke-static {v10, v13, v3, v7, v0}, LX/aMO;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMO;

    move-result-object v15

    :cond_6
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v5, v4}, LX/AqD;->A1X(LX/jaI;ZZ)Z

    move-result v0

    invoke-static {v10, v12, v6, v0}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v8

    iget-object v2, v1, LX/gnM;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v13, v3, v8, v0}, LX/ArI;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    iget-object v1, v1, LX/gnM;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_8

    :cond_7
    new-instance v14, LX/lpI;

    move-object/from16 v19, v14

    move-object/from16 v20, v6

    move-object/from16 v21, v13

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move-object/from16 v25, v1

    move/from16 v26, v18

    move/from16 v27, v4

    move/from16 v28, v5

    invoke-direct/range {v19 .. v28}, LX/lpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v10, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, LX/LEL;

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v17, v0, 0x70

    move/from16 v19, v5

    move/from16 v20, v4

    invoke-static/range {v10 .. v20}, LX/UdE;->A01(LX/jaI;LX/7zH;LX/DeK;LX/2R3;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x5db77ad7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

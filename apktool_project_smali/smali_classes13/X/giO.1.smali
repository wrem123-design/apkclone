.class public final LX/giO;
.super LX/194;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/giO;->$t:I

    iput-object p1, p0, LX/giO;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/giO;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v4, p4

    move-object v6, p3

    iget v0, p0, LX/giO;->$t:I

    move-object/from16 v1, p5

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v6, LX/2R3;

    check-cast v4, LX/jaI;

    invoke-static {v1, v6}, LX/89P;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.text.composer.ui.compose.HighlightFontGrid.<anonymous>.<anonymous>.<anonymous> (TextComposerTranscriptHighlightStyleBottomSheet.kt:205)"

    const v0, 0x7726341b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v6, LX/2R3;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/giO;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v1, p0, LX/giO;->A00:Ljava/lang/Object;

    invoke-static {v4, v1, v6}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    :cond_1
    const/4 v0, 0x6

    new-instance v7, LX/ER5;

    invoke-direct {v7, v0, v6, v1}, LX/ER5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, LX/LEL;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v8, v0, 0xe

    const/4 v5, 0x0

    const/16 v9, 0x8

    invoke-static/range {v4 .. v10}, LX/VkY;->A01(LX/jaI;LX/7zH;LX/2R3;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7e41ef01

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v6, LX/JII;

    check-cast v4, LX/jaI;

    invoke-static {v1, v6}, LX/89P;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.basel.postcapture.block.ui.BlockBottomSheetScreen.<anonymous>.<anonymous>.<anonymous> (BlockBottomSheetScreen.kt:54)"

    const v0, 0x237b2adf

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, v6, LX/JII;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/giO;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    sget-object v0, LX/ViW;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dN;

    if-eqz v0, :cond_8

    iget-wide v9, v0, LX/2dN;->A00:J

    :goto_1
    iget-object v1, p0, LX/giO;->A00:Ljava/lang/Object;

    invoke-static {v4, v1, v6}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_7

    :cond_6
    const/16 v0, 0x34

    invoke-static {v4, v1, v6, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v7

    :cond_7
    check-cast v7, LX/LEL;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v8, v0, 0xe

    move-object v5, v4

    invoke-static/range {v5 .. v11}, LX/ViW;->A01(LX/jaI;LX/JII;LX/LEL;IJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x712a72cf

    goto :goto_0

    :cond_8
    sget-wide v9, LX/ViW;->A00:J

    goto :goto_1
.end method

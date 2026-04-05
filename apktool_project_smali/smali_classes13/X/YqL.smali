.class public final LX/YqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;FFZ)V
    .locals 0

    iput-object p1, p0, LX/YqL;->A02:Ljava/util/List;

    iput p3, p0, LX/YqL;->A01:F

    iput p4, p0, LX/YqL;->A00:F

    iput-boolean p5, p0, LX/YqL;->A04:Z

    iput-object p2, p0, LX/YqL;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p3

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    check-cast v8, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_9

    move-object/from16 v0, p1

    invoke-static {v8, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v2, v1, v0

    :goto_0
    and-int/lit8 v0, v1, 0x30

    const/16 v6, 0x20

    if-nez v0, :cond_0

    invoke-static {v8, v4}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v0, -0x2ef68a24

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v1, p0

    iget-object v0, v1, LX/YqL;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2}, LX/255;->A02(I)I

    move-result v5

    check-cast v10, LX/QON;

    const v0, 0x208095e

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    iget v12, v1, LX/YqL;->A01:F

    iget v13, v1, LX/YqL;->A00:F

    iget-boolean v3, v1, LX/YqL;->A04:Z

    invoke-interface {v8, v3}, LX/jaI;->AK0(Z)Z

    move-result v0

    iget-object v2, v1, LX/YqL;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    and-int/lit8 v0, v5, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v6, :cond_2

    invoke-interface {v8, v4}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, v5, 0x30

    if-ne v0, v6, :cond_4

    :cond_3
    const/4 v7, 0x1

    :cond_4
    or-int/2addr v1, v7

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_6

    :cond_5
    const/4 v0, 0x4

    new-instance v11, LX/lmA;

    invoke-direct {v11, v2, v4, v0, v3}, LX/lmA;-><init>(Ljava/lang/Object;IIZ)V

    invoke-interface {v8, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, LX/LEL;

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x10

    invoke-static/range {v8 .. v15}, LX/WAW;->A02(LX/jaI;LX/7zH;LX/QON;LX/LEL;FFII)V

    invoke-static {v8, v14}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x6899ff77

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v2, v1

    goto/16 :goto_0
.end method

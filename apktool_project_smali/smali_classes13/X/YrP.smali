.class public final LX/YrP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final synthetic A00:LX/JZ4;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/LEN;


# direct methods
.method public constructor <init>(LX/JZ4;Ljava/util/List;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)V
    .locals 0

    iput-object p2, p0, LX/YrP;->A01:Ljava/util/List;

    iput-object p1, p0, LX/YrP;->A00:LX/JZ4;

    iput-object p7, p0, LX/YrP;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/YrP;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/YrP;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/YrP;->A02:LX/LEL;

    iput-object p4, p0, LX/YrP;->A03:LX/LEL;

    iput-object p5, p0, LX/YrP;->A04:LX/LEL;

    iput-object p6, p0, LX/YrP;->A05:LX/LEL;

    iput-object p10, p0, LX/YrP;->A09:LX/LEN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p3

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v15

    check-cast v5, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_7

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v3, v1, v0

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v15}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/16 v18, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v0, 0x18032283

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v2, p0

    iget-object v0, v2, LX/YrP;->A01:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, LX/255;->A02(I)I

    move-result v4

    check-cast v6, LX/K4B;

    const v0, -0x3bac7568

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    iget-object v3, v2, LX/YrP;->A00:LX/JZ4;

    iget-object v1, v3, LX/JZ4;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5yZ;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/K4B;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, v3, LX/JZ4;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_4

    iget-object v0, v6, LX/K4B;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v18, 0x1

    :cond_4
    iget-object v11, v2, LX/YrP;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v12, v2, LX/YrP;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v13, v2, LX/YrP;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v7, v2, LX/YrP;->A02:LX/LEL;

    iget-object v8, v2, LX/YrP;->A03:LX/LEL;

    iget-object v9, v2, LX/YrP;->A04:LX/LEL;

    iget-object v10, v2, LX/YrP;->A05:LX/LEL;

    iget-object v14, v2, LX/YrP;->A09:LX/LEN;

    shl-int/lit8 v0, v4, 0x3

    and-int/lit16 v1, v0, 0x380

    const/4 v0, 0x0

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-static/range {v5 .. v18}, LX/Wbl;->A04(LX/jaI;LX/K4B;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZ)V

    invoke-static {v5, v0}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x232a06b6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v3, v1

    goto/16 :goto_0
.end method

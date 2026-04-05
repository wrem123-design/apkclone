.class public final LX/YqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final synthetic A00:LX/KOp;

.field public final synthetic A01:LX/7zH;

.field public final synthetic A02:LX/LnB;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/KOp;LX/7zH;LX/LnB;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-object p4, p0, LX/YqM;->A03:Ljava/util/List;

    iput-boolean p6, p0, LX/YqM;->A05:Z

    iput-object p2, p0, LX/YqM;->A01:LX/7zH;

    iput-object p1, p0, LX/YqM;->A00:LX/KOp;

    iput-object p3, p0, LX/YqM;->A02:LX/LnB;

    iput-object p5, p0, LX/YqM;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p3

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v15

    check-cast v10, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_15

    move-object/from16 v0, p1

    invoke-static {v10, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v5, v1, v0

    :goto_0
    and-int/lit8 v0, v1, 0x30

    const/16 v8, 0x20

    if-nez v0, :cond_0

    invoke-static {v10, v15}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v2, v5, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v0, 0xd84ab69

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v3, p0

    iget-object v0, v3, LX/YqM;->A03:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, LX/255;->A02(I)I

    move-result v9

    const v0, -0x4cafd449

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    instance-of v0, v4, LX/83m;

    if-eqz v0, :cond_a

    const v0, -0x4ca85dcb

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    iget-boolean v0, v3, LX/YqM;->A05:Z

    if-eqz v0, :cond_6

    const v0, -0x4ca84726

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v3, LX/YqM;->A01:LX/7zH;

    invoke-static {v0}, LX/UKk;->A00(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v6, :cond_2

    const/16 v0, 0x59

    new-instance v2, LX/C7r;

    invoke-direct {v2, v0}, LX/C7r;-><init>(I)V

    invoke-interface {v10, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v5, v3, LX/YqM;->A00:LX/KOp;

    invoke-interface {v10, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v3, LX/YqM;->A02:LX/LnB;

    invoke-static {v10, v4, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    if-ne v3, v6, :cond_4

    :cond_3
    const/4 v0, 0x6

    invoke-static {v10, v5, v4, v0}, LX/aMM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMM;

    move-result-object v3

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x6

    :goto_1
    move-object v12, v2

    move-object v13, v3

    move v15, v1

    invoke-static/range {v10 .. v15}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v10, v1}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_2
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x78f4eed9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    const v0, -0x4c9e8be3

    invoke-static {v10, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v0

    invoke-static {v0}, LX/UKk;->A00(LX/7zH;)LX/7zH;

    move-result-object v11

    iget-object v3, v3, LX/YqM;->A02:LX/LnB;

    invoke-interface {v10, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    :cond_7
    const/4 v0, 0x4

    new-instance v2, LX/lBm;

    invoke-direct {v2, v3, v0}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_9

    const/16 v0, 0xe

    invoke-static {v10, v0}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v3

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x180

    goto :goto_1

    :cond_a
    instance-of v0, v4, LX/8HF;

    if-eqz v0, :cond_13

    const v0, -0x4c91ea14

    invoke-static {v10, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v7

    move-object v12, v7

    iget-boolean v2, v3, LX/YqM;->A05:Z

    if-eqz v2, :cond_b

    iget-object v7, v3, LX/YqM;->A01:LX/7zH;

    :cond_b
    iget-object v6, v3, LX/YqM;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v16, v9, 0x70

    xor-int/lit8 v0, v16, 0x30

    if-le v0, v8, :cond_c

    invoke-interface {v10, v15}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    and-int/lit8 v0, v9, 0x30

    if-ne v0, v8, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    or-int/2addr v5, v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    :cond_f
    const/16 v0, 0xa

    invoke-static {v10, v6, v15, v0}, LX/BXb;->A00(LX/jaI;Ljava/lang/Object;II)LX/BXb;

    move-result-object v1

    :cond_10
    invoke-static {v7, v1}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v11

    invoke-static {v12}, LX/UKk;->A00(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-interface {v10, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_11

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_12

    :cond_11
    const/16 v0, 0x25

    invoke-static {v10, v4, v0}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v14

    :cond_12
    check-cast v14, LX/LEL;

    iget-object v13, v3, LX/YqM;->A02:LX/LnB;

    move/from16 v17, v2

    invoke-static/range {v10 .. v17}, LX/Ua5;->A00(LX/jaI;LX/7zH;LX/7zH;LX/LnB;LX/LEL;IIZ)V

    goto/16 :goto_2

    :cond_13
    const v0, 0x68e2c5b4

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_2

    :cond_14
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto/16 :goto_3

    :cond_15
    move v5, v1

    goto/16 :goto_0
.end method

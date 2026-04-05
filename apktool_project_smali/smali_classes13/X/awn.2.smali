.class public final LX/awn;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/3Q9;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:LX/LEN;

.field public final synthetic A05:LX/5wv;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/3Q9;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;FIZZ)V
    .locals 1

    iput-object p4, p0, LX/awn;->A05:LX/5wv;

    iput-object p1, p0, LX/awn;->A02:LX/3Q9;

    iput p5, p0, LX/awn;->A00:F

    iput-object p3, p0, LX/awn;->A04:LX/LEN;

    iput p6, p0, LX/awn;->A01:I

    iput-boolean p7, p0, LX/awn;->A06:Z

    iput-boolean p8, p0, LX/awn;->A07:Z

    iput-object p2, p0, LX/awn;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v12, p1

    check-cast v12, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.common.ui.filtertab.FilterTabs.<anonymous> (FilterTabs.kt:52)"

    const v0, 0x406c4378

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v12, v0, v11}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v2, p0

    iget-object v1, v2, LX/awn;->A05:LX/5wv;

    iget-object v9, v2, LX/awn;->A02:LX/3Q9;

    iget v8, v2, LX/awn;->A00:F

    iget-object v7, v2, LX/awn;->A04:LX/LEN;

    iget v0, v2, LX/awn;->A01:I

    move/from16 v27, v0

    iget-boolean v0, v2, LX/awn;->A06:Z

    move/from16 v32, v0

    iget-boolean v0, v2, LX/awn;->A07:Z

    move/from16 v33, v0

    iget-object v6, v2, LX/awn;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v14, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v14, 0x1

    if-gez v14, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, LX/HQI;

    const/4 v5, 0x0

    invoke-static {v5, v9}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.barcelona.common.ui.filtertab.rememberFilterTabState (FilterTabState.kt:25)"

    const v0, -0x3134aaf2

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v12}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v2

    sget-object v0, LX/6Yk;->A09:LX/8w9;

    invoke-interface {v12, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    invoke-interface {v2, v8}, LX/jdN;->GYC(F)F

    invoke-static {v12}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v2, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    invoke-static {v12, v9}, LX/Apb;->A1R(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_3

    if-ne v13, v11, :cond_4

    :cond_3
    new-instance v13, LX/QSF;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v9, v13, LX/QSF;->A00:LX/3Q9;

    const/4 v0, 0x0

    new-instance v2, LX/J7u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/J7u;->A00:F

    iput v0, v2, LX/J7u;->A01:F

    iput v0, v2, LX/J7u;->A02:F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v13, LX/QSF;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v12, v13}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7a3a36ff

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    const v0, -0x4095e226

    invoke-static {v12, v0, v5}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    iget-object v15, v1, LX/HQI;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/HQI;->A02:LX/LEN;

    const/16 v19, 0x0

    invoke-interface {v12, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    if-ne v3, v11, :cond_7

    :cond_6
    const/16 v2, 0xd

    invoke-static {v12, v6, v14, v2}, LX/844;->A0q(LX/jaI;Ljava/lang/Object;II)LX/EYE;

    move-result-object v3

    :cond_7
    check-cast v3, LX/LEL;

    iget-object v2, v1, LX/HQI;->A00:Ljava/lang/String;

    const v1, -0x59643bcd

    invoke-static {v12, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v1

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v12, v13, v7}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v12, v14, v0}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v16

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_8

    if-ne v0, v11, :cond_9

    :cond_8
    const/4 v0, 0x4

    invoke-static {v12, v7, v13, v14, v0}, LX/89P;->A17(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;II)LX/lzt;

    move-result-object v0

    :cond_9
    invoke-static {v1, v0}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v21

    const/16 v30, 0x200

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v19

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v31, v5

    move-object/from16 v20, v12

    invoke-static/range {v19 .. v33}, LX/RDn;->A00(LX/kwB;LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;LX/LEN;IIIIZZZ)V

    move/from16 v14, v17

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x5ebb4850

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_1

    :cond_b
    invoke-interface {v12}, LX/jaI;->GT6()V

    :cond_c
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

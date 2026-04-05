.class public final LX/eAe;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A02:LX/jaY;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:Landroidx/compose/runtime/MutableState;

.field public final synthetic A07:LX/KOp;

.field public final synthetic A08:LX/KOp;

.field public final synthetic A09:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0A:LX/hmN;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/util/List;

.field public final synthetic A0H:LX/LEL;

.field public final synthetic A0I:LX/LEN;

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/foundation/lazy/LazyListState;LX/jaY;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/KOp;LX/KOp;Lcom/instagram/common/session/UserSession;LX/hmN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;LX/LEN;ZZZ)V
    .locals 1

    iput-object p2, p0, LX/eAe;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p11, p0, LX/eAe;->A0A:LX/hmN;

    iput-object p12, p0, LX/eAe;->A0E:Ljava/lang/String;

    iput-object p13, p0, LX/eAe;->A0D:Ljava/lang/String;

    iput-object p14, p0, LX/eAe;->A0C:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/eAe;->A0B:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/eAe;->A0F:Ljava/lang/String;

    iput-object p1, p0, LX/eAe;->A00:Landroid/content/Context;

    iput-object p10, p0, LX/eAe;->A09:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/eAe;->A0L:Z

    move-object/from16 v0, p19

    iput-object v0, p0, LX/eAe;->A0I:LX/LEN;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/eAe;->A0J:Z

    move-object/from16 v0, p18

    iput-object v0, p0, LX/eAe;->A0H:LX/LEL;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/eAe;->A0G:Ljava/util/List;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/eAe;->A0K:Z

    iput-object p3, p0, LX/eAe;->A02:LX/jaY;

    iput-object p4, p0, LX/eAe;->A05:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LX/eAe;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, LX/eAe;->A07:LX/KOp;

    iput-object p9, p0, LX/eAe;->A08:LX/KOp;

    iput-object p6, p0, LX/eAe;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, LX/eAe;->A06:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v2, p1

    check-cast v2, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shoplab.productdetail.ShopLabProductDetailScreen.<anonymous> (ShopLabProductDetailScreen.kt:168)"

    const v0, -0x3441012d    # -2.503415E7f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v17, LX/7zH;->A00:LX/5nC;

    sget-object v16, LX/6d6;->A01:LX/6d7;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/eAe;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/eAe;->A0A:LX/hmN;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/eAe;->A0E:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/eAe;->A0D:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/eAe;->A0C:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/eAe;->A0B:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v12, v1, LX/eAe;->A0F:Ljava/lang/String;

    iget-object v11, v1, LX/eAe;->A00:Landroid/content/Context;

    iget-object v10, v1, LX/eAe;->A09:Lcom/instagram/common/session/UserSession;

    iget-boolean v9, v1, LX/eAe;->A0L:Z

    iget-object v8, v1, LX/eAe;->A0I:LX/LEN;

    iget-boolean v7, v1, LX/eAe;->A0J:Z

    iget-object v0, v1, LX/eAe;->A0H:LX/LEL;

    move-object/from16 v46, v0

    iget-object v0, v1, LX/eAe;->A0G:Ljava/util/List;

    move-object/from16 v45, v0

    iget-boolean v0, v1, LX/eAe;->A0K:Z

    move/from16 v44, v0

    iget-object v0, v1, LX/eAe;->A02:LX/jaY;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/eAe;->A05:Landroidx/compose/runtime/MutableState;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/eAe;->A04:Landroidx/compose/runtime/MutableState;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/eAe;->A07:LX/KOp;

    move-object/from16 v43, v0

    iget-object v0, v1, LX/eAe;->A08:LX/KOp;

    move-object/from16 v42, v0

    iget-object v6, v1, LX/eAe;->A03:Landroidx/compose/runtime/MutableState;

    iget-object v5, v1, LX/eAe;->A06:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v2}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v41}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-static {v2, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    sget-object v1, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, v41

    invoke-static {v2, v0, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v13, v14, v15, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/6f3;->A00:LX/6f3;

    const/high16 v0, 0x42d00000    # 104.0f

    invoke-static {v0}, LX/838;->A0F(F)LX/4ZU;

    move-result-object v33

    move-object/from16 v0, v24

    invoke-interface {v2, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v13, v25

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-static {v2, v13, v1, v0, v14}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    move-object/from16 v0, v28

    invoke-static {v2, v0, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v2, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v11, v10, v1, v0}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v2, v8, v9, v0}, LX/ArF;->A1T(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v2, v7, v0}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, LX/aBz;

    move-object/from16 v21, v19

    move-object/from16 v22, v18

    move-object/from16 v23, v10

    move-object/from16 v29, v12

    move-object/from16 v30, v8

    move/from16 v31, v9

    move/from16 v32, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    invoke-direct/range {v18 .. v32}, LX/aBz;-><init>(Landroid/content/Context;LX/jaY;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;LX/hmN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;ZZ)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v40, 0x7f0

    const/16 v1, 0x2e9

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v37

    const/16 v39, 0xc36

    move-object/from16 v35, v2

    move-object/from16 v36, v16

    move-object/from16 v38, v0

    invoke-static/range {v33 .. v40}, LX/CY7;->A05(LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface/range {v43 .. v43}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v42 .. v42}, LX/AqD;->A03(LX/KOp;)F

    move-result v1

    move-object/from16 v0, v46

    invoke-static {v2, v7, v0, v1, v4}, LX/WcP;->A0K(LX/jaI;Ljava/lang/String;LX/LEL;FI)V

    invoke-static/range {v45 .. v45}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v9

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_3

    const/16 v0, 0x42

    new-instance v8, LX/aMQ;

    invoke-direct {v8, v6, v5, v0}, LX/aMQ;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v2, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    const/16 v0, 0x43

    new-instance v1, LX/aMQ;

    invoke-direct {v1, v6, v5, v0}, LX/aMQ;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v17

    invoke-static {v3, v0}, LX/444;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v6

    const/16 v10, 0xd80

    move-object v5, v2

    move-object v7, v8

    move-object v8, v1

    move v11, v4

    move/from16 v12, v44

    invoke-static/range {v5 .. v12}, LX/WAe;->A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    invoke-static/range {v41 .. v41}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1e168560

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_0
.end method

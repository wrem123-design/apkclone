.class public final LX/aBr;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/KOp;

.field public final synthetic A05:LX/GSK;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/LEN;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/KOp;LX/GSK;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;Z)V
    .locals 1

    iput-boolean p12, p0, LX/aBr;->A0B:Z

    iput-object p5, p0, LX/aBr;->A04:LX/KOp;

    iput-object p6, p0, LX/aBr;->A05:LX/GSK;

    iput-object p8, p0, LX/aBr;->A08:LX/LEL;

    iput-object p9, p0, LX/aBr;->A07:LX/LEL;

    iput-object p10, p0, LX/aBr;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/aBr;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/aBr;->A06:Ljava/lang/String;

    iput-object p11, p0, LX/aBr;->A0A:LX/LEN;

    iput-object p2, p0, LX/aBr;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/aBr;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/aBr;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static/range {p1 .. p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v12

    move-object/from16 v1, p0

    iget-object v3, v1, LX/aBr;->A04:LX/KOp;

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L6C;

    iget-object v0, v0, LX/L6C;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L6C;

    iget-object v0, v0, LX/L6C;->A02:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L6C;

    iget-object v0, v0, LX/L6C;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/aBr;->A08:LX/LEL;

    const/4 v0, 0x6

    new-instance v1, LX/fAx;

    invoke-direct {v1, v2, v0}, LX/fAx;-><init>(Ljava/lang/Object;I)V

    const v0, -0x21365697

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "empty_state"

    goto/16 :goto_1

    :cond_1
    iget-boolean v11, v1, LX/aBr;->A0B:Z

    if-eqz v11, :cond_3

    sget-object v2, LX/TeX;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "spp_disclosure_banner"

    :goto_0
    invoke-virtual {v12, v0, v0, v0, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_2
    iget-object v7, v1, LX/aBr;->A05:LX/GSK;

    const/16 v0, 0x1d

    invoke-static {v7, v3, v0}, LX/ga4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ga4;

    move-result-object v2

    const v0, -0x199d394e

    invoke-static {v2, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v0, "search_bar"

    invoke-virtual {v12, v0, v0, v0, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, v1, LX/aBr;->A08:LX/LEL;

    const/16 v0, 0x3a

    invoke-static {v2, v0}, LX/gAm;->A00(Ljava/lang/Object;I)LX/gAm;

    move-result-object v4

    const v2, 0x65f67ee9

    invoke-static {v4, v2}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v4

    const/16 v2, 0x8a6

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2, v2, v2, v4}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L6C;

    iget-object v3, v2, LX/L6C;->A02:LX/5wv;

    const/16 v2, 0x26

    invoke-static {v3, v2}, LX/YmZ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v17

    const/16 v2, 0x6d

    invoke-static {v2}, LX/255;->A1F(I)LX/C1d;

    move-result-object v14

    iget-object v9, v1, LX/aBr;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, LX/aBr;->A00:Landroid/content/Context;

    iget-object v8, v1, LX/aBr;->A06:Ljava/lang/String;

    iget-object v10, v1, LX/aBr;->A0A:LX/LEN;

    iget-object v4, v1, LX/aBr;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v5, v1, LX/aBr;->A03:Landroidx/compose/runtime/MutableState;

    iget-object v6, v1, LX/aBr;->A01:Landroidx/compose/runtime/MutableState;

    new-instance v2, LX/gdP;

    invoke-direct/range {v2 .. v11}, LX/gdP;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/GSK;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;Z)V

    const v1, 0x6157614c

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v16

    const-string v13, "affiliated_account"

    invoke-static {v0}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v15

    invoke-virtual/range {v12 .. v17}, LX/CsI;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    goto :goto_2

    :cond_3
    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L6C;

    iget-boolean v0, v0, LX/L6C;->A03:Z

    if-nez v0, :cond_2

    iget-object v5, v1, LX/aBr;->A05:LX/GSK;

    iget-object v4, v1, LX/aBr;->A07:LX/LEL;

    const/4 v0, 0x4

    new-instance v2, LX/faI;

    invoke-direct {v2, v0, v4, v5}, LX/faI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5434ca

    invoke-static {v2, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v0, "affiliated_accounts_banner"

    goto/16 :goto_0

    :cond_4
    iget-object v1, v1, LX/aBr;->A05:LX/GSK;

    const/16 v0, 0x1b

    invoke-static {v1, v3, v0}, LX/ga4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ga4;

    move-result-object v1

    const v0, 0x42009a46

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "search_bar"

    invoke-virtual {v12, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/TeX;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "shimmer"

    goto :goto_1

    :cond_5
    iget-object v2, v1, LX/aBr;->A05:LX/GSK;

    const/16 v0, 0x1c

    invoke-static {v2, v3, v0}, LX/ga4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ga4;

    move-result-object v1

    const v0, 0x576f20ef

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "search_bar"

    invoke-virtual {v12, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x39

    invoke-static {v2, v0}, LX/gAm;->A00(Ljava/lang/Object;I)LX/gAm;

    move-result-object v1

    const v0, 0x6d9e0026

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x102

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v12, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

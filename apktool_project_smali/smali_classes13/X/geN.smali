.class public final LX/geN;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/GSK;LX/GSJ;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5wv;IZ)V
    .locals 1

    iput p10, p0, LX/geN;->$t:I

    iput-object p9, p0, LX/geN;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/geN;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/geN;->A08:Ljava/lang/Object;

    iput-object p1, p0, LX/geN;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/geN;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/geN;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/geN;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/geN;->A02:Ljava/lang/Object;

    iput-boolean p11, p0, LX/geN;->A09:Z

    iput-object p5, p0, LX/geN;->A06:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p3

    iget v0, p0, LX/geN;->$t:I

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    if-eqz v0, :cond_6

    check-cast v6, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.schools.tab.ui.StaticHeaderLayout.<anonymous>.<anonymous>.<anonymous> (SchoolRootComposeComponents.kt:221)"

    const v0, 0x41f350d0

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/geN;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/255;->A17(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QCJ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_5

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    const v0, 0xaa598c4

    invoke-static {v6, v0, v12}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x4a0ff8b3    # 2358828.8f

    invoke-static {v6, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v3

    iget-object v7, p0, LX/geN;->A08:Ljava/lang/Object;

    check-cast v7, LX/GSJ;

    invoke-interface {v6, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    :cond_2
    const/16 v0, 0x5c

    invoke-static {v6, v7, v0}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v2

    :cond_3
    invoke-static {v3, v2}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    iget-boolean v5, p0, LX/geN;->A09:Z

    iget-object v8, p0, LX/geN;->A06:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    invoke-static {v12}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {v6}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v9, 0x8

    move v10, v12

    move v11, v5

    invoke-static/range {v6 .. v11}, LX/Vty;->A02(LX/jaI;LX/GSJ;LX/LEL;IIZ)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_4
    const v0, 0xaa5a09f

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    iget-object v0, p0, LX/geN;->A07:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-static {v6, v0, v12}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    goto/16 :goto_1

    :cond_5
    const v0, 0x4a1f0bf5    # 2605821.2f

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_1

    :cond_6
    check-cast v6, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_7

    const-string v2, "com.instagram.schools.tab.ui.ScrollableHeaderLayout.<anonymous>.<anonymous>.<anonymous> (SchoolRootComposeComponents.kt:308)"

    const v0, 0x5d245a62

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p0, LX/geN;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/255;->A17(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QCJ;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_c

    const/4 v12, 0x0

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_d

    const v0, -0x6a0250a3

    invoke-static {v6, v0, v12}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const v0, 0x29bab53a

    invoke-static {v6, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v3

    iget-object v7, p0, LX/geN;->A08:Ljava/lang/Object;

    check-cast v7, LX/GSJ;

    invoke-interface {v6, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    :cond_9
    const/16 v0, 0x5b

    invoke-static {v6, v7, v0}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v2

    :cond_a
    invoke-static {v3, v2}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    iget-boolean v5, p0, LX/geN;->A09:Z

    iget-object v8, p0, LX/geN;->A06:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    invoke-static {v12}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {v6}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v9, 0x8

    move v10, v12

    move v11, v5

    invoke-static/range {v6 .. v11}, LX/Vty;->A02(LX/jaI;LX/GSJ;LX/LEL;IIZ)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_0

    :cond_b
    const v0, -0x6a0248c8

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    iget-object v0, p0, LX/geN;->A07:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-static {v6, v0, v12}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    goto :goto_0

    :cond_c
    const v0, 0x29c9c87c

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto :goto_0

    :cond_d
    const v0, 0x29c39d4d

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    iget-object v7, p0, LX/geN;->A00:Ljava/lang/Object;

    check-cast v7, LX/GSK;

    iget-object v8, p0, LX/geN;->A04:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v9, p0, LX/geN;->A05:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    iget-object v10, p0, LX/geN;->A03:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, LX/geN;->A02:Ljava/lang/Object;

    check-cast v11, LX/LEN;

    const/16 v13, 0x20

    move v14, v12

    invoke-static/range {v6 .. v14}, LX/Wa9;->A05(LX/jaI;LX/GSK;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIZ)V

    :goto_0
    invoke-static {v6}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x40a60d24

    goto :goto_2

    :cond_e
    const v0, 0x4a18e0c6    # 2504753.5f

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    iget-object v7, p0, LX/geN;->A00:Ljava/lang/Object;

    check-cast v7, LX/GSK;

    iget-object v8, p0, LX/geN;->A04:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v9, p0, LX/geN;->A05:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    iget-object v10, p0, LX/geN;->A03:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, LX/geN;->A02:Ljava/lang/Object;

    check-cast v11, LX/LEN;

    const/16 v13, 0x20

    move v14, v12

    invoke-static/range {v6 .. v14}, LX/Wa9;->A05(LX/jaI;LX/GSK;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIZ)V

    :goto_1
    invoke-static {v6}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x580f805b

    :goto_2
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

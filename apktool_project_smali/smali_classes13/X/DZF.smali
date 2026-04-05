.class public abstract LX/DZF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/E0T;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E0T;

    invoke-direct {v0}, LX/E0T;-><init>()V

    sput-object v0, LX/DZF;->A00:LX/E0T;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DZF;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;LX/CWD;LX/LEN;II)V
    .locals 12

    move-object v11, p1

    const v0, -0x1e845847

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object v9, p2

    if-nez v0, :cond_b

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    move/from16 v7, p5

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_a

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v6, 0x180

    move-object v10, p3

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_2

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:128)"

    const v0, 0x40ae633a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    invoke-static {p0}, LX/6e5;->A02(LX/jaI;)Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v4

    invoke-static {p0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->A0j:LX/LEL;

    invoke-static {p0, v2, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    iget-object v0, p2, LX/CWD;->A04:LX/LEN;

    invoke-static {p0, p2, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v0, p2, LX/CWD;->A02:LX/LEN;

    invoke-static {p0, v4, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v0, p2, LX/CWD;->A03:LX/LEN;

    invoke-static {p0, p3, v0}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/6e8;->A05:LX/LEN;

    invoke-static {p0, v3, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/6e8;->A03:LX/LEN;

    invoke-static {p0, v1, v0}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {p0}, LX/jaI;->Cse()Z

    move-result v0

    if-nez v0, :cond_8

    const v0, -0x4b0e8d74

    invoke-static {p0, p2, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, LX/Apb;->A14(LX/jaI;Ljava/lang/Object;I)LX/lkL;

    move-result-object v1

    :cond_5
    invoke-static {p0, v1}, LX/255;->A1J(LX/jaI;Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x39e998dd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    new-instance v5, LX/fA4;

    invoke-direct/range {v5 .. v11}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, -0x4b78b857

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_b
    move v2, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/LEN;II)V
    .locals 10

    move-object v4, p1

    const v0, -0x4d634bd0    # -1.824273E-8f

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move p1, p4

    and-int/lit8 v2, p4, 0x1

    move p0, p3

    if-eqz v2, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x30

    move-object v6, p2

    if-nez v1, :cond_0

    invoke-static {v3, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v3, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_1

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:95)"

    const v1, 0x712883cc

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_3

    new-instance v5, LX/CWD;

    invoke-direct {v5}, LX/CWD;-><init>()V

    invoke-static {v3, v5}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/CWD;

    shl-int/lit8 v0, v0, 0x3

    invoke-static {v0}, LX/255;->A03(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/DZF;->A00(LX/jaI;LX/7zH;LX/CWD;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5aafcef4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    new-instance v7, LX/fAP;

    move-object v8, v4

    move-object v9, v6

    invoke-direct/range {v7 .. v12}, LX/fAP;-><init>(LX/7zH;LX/LEN;III)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {v3, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_8
    move v0, p3

    goto :goto_0
.end method

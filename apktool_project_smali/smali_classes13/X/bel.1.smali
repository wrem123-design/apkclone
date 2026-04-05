.class public final LX/bel;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/eFO;

.field public final synthetic A01:LX/IRF;

.field public final synthetic A02:LX/NUf;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/5wv;

.field public final synthetic A06:LX/5wv;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/eFO;LX/IRF;LX/NUf;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;ZZ)V
    .locals 1

    iput-object p2, p0, LX/bel;->A01:LX/IRF;

    iput-object p3, p0, LX/bel;->A02:LX/NUf;

    iput-object p6, p0, LX/bel;->A05:LX/5wv;

    iput-object p1, p0, LX/bel;->A00:LX/eFO;

    iput-boolean p8, p0, LX/bel;->A08:Z

    iput-object p7, p0, LX/bel;->A06:LX/5wv;

    iput-object p5, p0, LX/bel;->A04:Lkotlin/jvm/functions/Function1;

    iput-boolean p9, p0, LX/bel;->A07:Z

    iput-object p4, p0, LX/bel;->A03:LX/LEL;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p1

    check-cast v6, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.schools.tab.ui.ScrollableHeaderLayout.<anonymous>.<anonymous>.<anonymous> (SchoolRootComposeComponents.kt:346)"

    const v0, 0x34e202fb

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    iget-object v11, v3, LX/bel;->A01:LX/IRF;

    iget-object v7, v3, LX/bel;->A02:LX/NUf;

    iget-object v10, v3, LX/bel;->A05:LX/5wv;

    iget-object v0, v3, LX/bel;->A00:LX/eFO;

    move-object/from16 v17, v0

    iget-boolean v2, v3, LX/bel;->A08:Z

    iget-object v0, v3, LX/bel;->A06:LX/5wv;

    move-object/from16 v16, v0

    iget-object v9, v3, LX/bel;->A04:Lkotlin/jvm/functions/Function1;

    iget-boolean v8, v3, LX/bel;->A07:Z

    iget-object v4, v3, LX/bel;->A03:LX/LEL;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v6, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v6}, LX/ArF;->A06(LX/jaI;)I

    move-result v14

    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v6, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v0, LX/6e8;->A00:LX/LEL;

    invoke-static {v6, v3, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v6, v15, v13, v12, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v11, :cond_b

    const v0, -0x72aac135

    invoke-static {v6, v7, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_2

    :cond_1
    new-instance v12, LX/B74;

    invoke-direct {v12, v7, v1}, LX/B74;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v12, LX/lQj;

    check-cast v12, LX/1ss;

    invoke-interface {v6, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x26

    invoke-static {v6, v7, v0}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v1

    :cond_4
    check-cast v1, LX/lQj;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v11, v1, v12, v5}, LX/VmU;->A03(LX/jaI;LX/IRF;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    :goto_0
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual/range {v17 .. v17}, LX/eFO;->A06()I

    move-result v0

    invoke-static {v10, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_a

    sget-object v0, LX/QCJ;->A05:LX/QCJ;

    if-ne v1, v0, :cond_a

    const v0, -0x72a423b6

    invoke-static {v6, v7, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    :cond_5
    const/16 v0, 0xa

    invoke-static {v6, v7, v0}, LX/89P;->A1F(LX/jaI;Ljava/lang/Object;I)LX/C4u;

    move-result-object v2

    :cond_6
    check-cast v2, LX/lQj;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-interface {v6, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x27

    invoke-static {v6, v7, v0}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v1

    :cond_8
    check-cast v1, LX/lQj;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v10, v2

    move-object/from16 v11, v16

    move v12, v5

    move v13, v8

    move-object v7, v4

    move-object v8, v9

    move-object v9, v1

    invoke-static/range {v6 .. v13}, LX/WcG;->A0F(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/5wv;IZ)V

    :goto_1
    invoke-static {v3, v5}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x56aa4575

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    const v0, -0x729f9bc1

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_b
    const v0, -0x72a7a561

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto :goto_0

    :cond_c
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_2
.end method

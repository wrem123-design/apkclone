.class public abstract LX/VzN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 4

    const v0, -0x4feb41b2

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v3, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.export.ExportSuccessPage (ExportE2eeChatHistoryFragment.kt:200)"

    const v0, -0x65954218

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v2, 0x7f081e8e

    const v1, 0x7f13349c

    const v0, 0x7f13349b

    invoke-static {p0, v2, v1, v0, v3}, LX/VzN;->A01(LX/jaI;IIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1f24d90

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x5e

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;IIII)V
    .locals 12

    const v0, -0x5b6f6980

    move-object v11, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    move v7, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move v8, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move v9, p3

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    invoke-static {v6}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.export.IconAndText (ExportE2eeChatHistoryFragment.kt:249)"

    const v0, 0x1a8be1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/6d8;->A00:LX/jvL;

    sget-object v0, LX/6f4;->A02:LX/jaV;

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, p0, v1}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v4, v11

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v6, p1}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object p1

    sget-wide p3, LX/2dN;->A0B:J

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v1, v0}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object p0

    const/16 p2, 0xdb8

    invoke-static/range {v11 .. v16}, LX/6yx;->A04(LX/jaI;LX/7zH;LX/B8G;IJ)V

    invoke-static {v11, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/6f7;->A0C(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v11}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v11, v1, v0, v2}, LX/844;->A1G(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {v11, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v2

    invoke-static {v11}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {v11, v2, v3, v0, v1}, LX/6d5;->A1s(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5a36002b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    new-instance v6, LX/acP;

    invoke-direct/range {v6 .. v11}, LX/acP;-><init>(IIIII)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v6, v10

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/LEL;I)V
    .locals 10

    const v0, -0x7a257c8c

    move-object v6, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    move-object p0, p1

    if-nez v0, :cond_4

    invoke-static {v6, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p2

    :goto_0
    invoke-static {v4}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.export.CancelExportButton (ExportE2eeChatHistoryFragment.kt:180)"

    const v0, -0x5048ae1b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/6f4;->A06:LX/kLk;

    sget-object v1, LX/6d8;->A00:LX/jvL;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v2, v6, v1}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v5

    invoke-static {v6}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v5, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1310fa

    invoke-static {v6, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    sget-object v2, LX/6d6;->A02:LX/6d7;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v2, v1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v7

    invoke-static {v6}, LX/444;->A13(LX/jaI;)LX/CVe;

    move-result-object v8

    const v0, 0xc00c00

    and-int/lit8 p1, v4, 0xe

    or-int/2addr p1, v0

    invoke-static/range {v6 .. v11}, LX/CS4;->A0C(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x151dee25

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    invoke-static {v1, p0, p2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v4, p2

    goto :goto_0
.end method

.method public static final A03(LX/jaI;LX/LEL;I)V
    .locals 5

    const v0, -0x72ff09a3

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p2

    :goto_0
    and-int/lit8 v0, v4, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.export.ExportFailurePage (ExportE2eeChatHistoryFragment.kt:213)"

    const v0, -0xd0fa6b5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v2, 0x7f081e9b

    const v1, 0x7f13349a

    const v0, 0x7f133499

    invoke-static {p0, v2, v1, v0, v3}, LX/VzN;->A01(LX/jaI;IIII)V

    and-int/lit8 v0, v4, 0xe

    invoke-static {p0, p1, v0}, LX/VzN;->A05(LX/jaI;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x788d4755

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    invoke-static {v1, p1, p2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v4, p2

    goto :goto_0
.end method

.method public static final A04(LX/jaI;LX/LEL;I)V
    .locals 5

    const v0, 0x5f9fd9d5

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p2

    :goto_0
    and-int/lit8 v0, v4, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.export.ExportingPage (ExportE2eeChatHistoryFragment.kt:166)"

    const v0, -0x4910c618

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v2, 0x7f081e9a

    const v1, 0x7f133498

    const v0, 0x7f133497

    invoke-static {p0, v2, v1, v0, v3}, LX/VzN;->A01(LX/jaI;IIII)V

    and-int/lit8 v0, v4, 0xe

    invoke-static {p0, p1, v0}, LX/VzN;->A02(LX/jaI;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x38f3a1d3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-static {v1, p1, p2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v4, p2

    goto :goto_0
.end method

.method public static final A05(LX/jaI;LX/LEL;I)V
    .locals 6

    const v0, -0xdb3c24e

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p2, v0

    :goto_0
    invoke-static {v5}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.export.RetryButton (ExportE2eeChatHistoryFragment.kt:227)"

    const v0, -0xc3b2e42

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/6f4;->A06:LX/kLk;

    sget-object v1, LX/6d8;->A00:LX/jvL;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v2, p0, v1}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1364e4

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    shl-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, v1, p1, v0}, LX/WcQ;->A0O(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3a3ac9b3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    invoke-static {v1, p1, p2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v5, p2

    goto :goto_0
.end method

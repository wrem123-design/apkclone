.class public abstract LX/RdD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/Ads;LX/irN;I)V
    .locals 12

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const v0, 0x262b7427

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v9, 0x4

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    invoke-static {v8}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.comments.mvvm.view.compose.ChildCommentLoadRow (ChildCommentLoadRow.kt:34)"

    const v0, -0x3f33dc54

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p1, LX/Ads;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const v0, -0x1ee742c

    invoke-static {p0, v0, v4}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    move v8, p3

    goto :goto_0

    :cond_3
    const v0, -0x3bdcd86e

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    iget-object v0, p1, LX/Ads;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_4

    const v0, -0x1ee5826

    if-ne v1, v3, :cond_7

    const v0, -0x1ee45ab

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f134590

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {p0, v4}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_4
    const v0, -0x1ee5120

    invoke-static {p0, v0}, LX/ArF;->A0F(LX/jaI;I)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Ads;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v7

    iget v5, p1, LX/Ads;->A00:I

    const v2, 0x7f11020c

    const v1, 0x7f137c24

    if-eq v0, v4, :cond_5

    const v2, 0x7f11020d

    const v1, 0x7f137c2f

    :cond_5
    if-lez v5, :cond_6

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v2, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {p0, v0, v4}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    const v0, -0x1ee6cae

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f133c21

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {p0, v4}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    sget-object v11, LX/7zH;->A00:LX/5nC;

    sget-object v10, LX/6d6;->A02:LX/6d7;

    const/high16 v2, 0x42580000    # 54.0f

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v7, 0x0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v10, v2, v7, v1, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v2

    invoke-static {v8, v9}, LX/AqD;->A1P(II)Z

    move-result v1

    invoke-static {v8}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/4 v0, 0x7

    invoke-static {p0, p1, p2, v0}, LX/ZrA;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrA;

    move-result-object v1

    :cond_b
    invoke-static {v2, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v9

    sget-object v0, LX/6d8;->A04:LX/jvQ;

    invoke-static {p0, v0}, LX/ArI;->A0K(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v8

    invoke-static {p0}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, LX/751;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42040000    # 33.0f

    invoke-static {v1, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v1, v7, v7, v0, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v2

    invoke-static {p0}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v2, v4, v0, v1}, LX/844;->A1C(LX/jaI;LX/7zH;IJ)V

    invoke-static {p0, v6, v4}, LX/RdT;->A00(LX/jaI;Ljava/lang/String;I)V

    invoke-static {v5, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x73139a56

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v0, 0x31

    invoke-static {v1, p1, p2, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_d
    return-void
.end method

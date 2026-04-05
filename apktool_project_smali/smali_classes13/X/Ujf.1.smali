.class public abstract LX/Ujf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lkotlin/jvm/functions/Function1;LX/5wv;I)V
    .locals 5

    const v0, -0x14e3ade1

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.schools.management.visibility.VisibilityOptionsList (EditVisibilityComposeView.kt:63)"

    const v0, 0x4027697c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v3

    invoke-interface {p0, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4}, LX/834;->A1N(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x1a

    new-instance v1, LX/aMP;

    invoke-direct {v1, p1, p2, v0}, LX/aMP;-><init>(Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "visibility_options_list"

    invoke-static {v3, p0, v0, v1}, LX/CY7;->A0B(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5e113740

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x9f

    invoke-static {v1, p1, p2, p3, v0}, LX/fAO;->A03(LX/6Wc;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v4, p3

    goto :goto_0
.end method

.method public static final A01(LX/jaI;Lkotlin/jvm/functions/Function1;LX/5wv;IZZ)V
    .locals 10

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x2c08260a

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move p1, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v4, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move v6, p4

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, p3, 0xc00

    move v7, p5

    if-nez v0, :cond_2

    invoke-static {p0, p5}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.schools.management.visibility.EditVisibilityComposeView (EditVisibilityComposeView.kt:29)"

    const v0, 0x3ca5f0fe

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    new-instance v1, LX/alP;

    invoke-direct/range {v1 .. v7}, LX/alP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const v0, -0x406608

    invoke-static {p0, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x6fae337a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p2, 0xc

    new-instance v8, LX/alM;

    move-object v9, v3

    move-object p0, v4

    move p3, p5

    invoke-direct/range {v8 .. v14}, LX/alM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v1, p3

    goto :goto_0
.end method

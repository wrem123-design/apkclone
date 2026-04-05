.class public abstract LX/Ujr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 7

    const v0, -0x69f0559b

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v5, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shopping.fragment.taggingfeed.ui.Content (ShoppingTaggingHowItWorksBottomSheet.kt:60)"

    const v0, 0x816e515

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v6, v0}, LX/AsI;->A0J(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

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

    const v1, 0x7f08261f

    const v0, 0x7f137162

    invoke-static {p0, v1, v0, v5}, LX/Ujr;->A01(LX/jaI;III)V

    invoke-static {p0, v6}, LX/751;->A1O(LX/jaI;LX/7zH;)V

    const v1, 0x7f082316

    const v0, 0x7f137163

    invoke-static {p0, v1, v0, v5}, LX/Ujr;->A01(LX/jaI;III)V

    invoke-static {p0, v6}, LX/751;->A1O(LX/jaI;LX/7zH;)V

    const v1, 0x7f08229d

    const v0, 0x7f137164

    invoke-static {p0, v1, v0, v5}, LX/Ujr;->A01(LX/jaI;III)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6a4f1282

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x9b

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;III)V
    .locals 7

    const v0, 0x1aac5779

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v6

    or-int/2addr v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.shopping.fragment.taggingfeed.ui.RowItem (ShoppingTaggingHowItWorksBottomSheet.kt:80)"

    const v0, 0x1be341

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v5, v0}, LX/834;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/838;->A0g(LX/jaI;I)LX/kk8;

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

    invoke-static {p0, v6, p1}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object v1

    invoke-static {v5}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/AsG;->A14(LX/jaI;LX/7zH;LX/B8G;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, v5, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-static {p0, p2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/AsI;->A10(LX/jaI;Ljava/lang/String;)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6cc331a1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    new-instance v0, LX/aaa;

    invoke-direct {v0, p1, p2, p3, v1}, LX/aaa;-><init>(IIII)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v6, p3

    goto :goto_0
.end method

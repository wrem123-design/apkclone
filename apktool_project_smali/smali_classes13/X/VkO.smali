.class public abstract LX/VkO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;II)V
    .locals 3

    const v0, -0x1afd6757

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/AqD;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.feed.post.ui.GhostPostMark (PostHeaderMark.kt:79)"

    const v0, 0x14285e4b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f082e59

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v1

    invoke-static {p1}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/AsG;->A13(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x21e6c6b2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xb

    invoke-static {v1, p1, p2, p3, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/LEL;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x73b7553f

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.feed.post.ui.InternalMark (PostHeaderMark.kt:38)"

    const v0, -0xa23ff65

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f08248a

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v1

    invoke-static {p1}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, p2, v2}, LX/B7I;->A00(LX/7zH;LX/LEL;I)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/AsG;->A13(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5b8f8d8d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x1c

    new-instance v0, LX/fAO;

    invoke-direct {v0, p1, p2, p3, v1}, LX/fAO;-><init>(LX/7zH;LX/LEL;II)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v1, p3

    goto :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/LEL;I)V
    .locals 3

    invoke-static {p1}, LX/205;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    const v0, 0xfc561aa

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.feed.post.ui.MarkupMark (PostHeaderMark.kt:56)"

    const v0, -0x500a0f4f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/VcA;->A00(LX/jaI;)Z

    move-result v1

    const v0, 0x7f082266

    if-eqz v1, :cond_2

    const v0, 0x7f082e5f

    :cond_2
    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v1

    invoke-static {p1}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, p2, v2}, LX/B7I;->A00(LX/7zH;LX/LEL;I)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/AsG;->A13(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x179001ab

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0x1d

    new-instance v0, LX/fAO;

    invoke-direct {v0, p1, p2, p3, v1}, LX/fAO;-><init>(LX/7zH;LX/LEL;II)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v1, p3

    goto :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/LEL;I)V
    .locals 3

    invoke-static {p1}, LX/205;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x6e304ba9

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.feed.post.ui.PrivateReplyMark (PostHeaderMark.kt:20)"

    const v0, 0x39dbd38c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f08244e

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v1

    invoke-static {p1}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, p2, v2}, LX/B7I;->A00(LX/7zH;LX/LEL;I)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/AsG;->A13(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5ff38425

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x1e

    new-instance v0, LX/fAO;

    invoke-direct {v0, p1, p2, p3, v1}, LX/fAO;-><init>(LX/7zH;LX/LEL;II)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v1, p3

    goto :goto_0
.end method

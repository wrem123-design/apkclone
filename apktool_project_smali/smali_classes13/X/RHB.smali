.class public abstract LX/RHB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x4242b111

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_9

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.feed.post.ui.LoadMoreRepliesRow (LoadMoreRepliesRow.kt:29)"

    const v0, -0x2ccd6b1e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p1, p2}, LX/6h4;->A0C(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v3}, LX/RJc;->A00(LX/7zH;FZ)LX/7zH;

    move-result-object v1

    sget-object v0, LX/TAp;->A00:LX/QSE;

    iget v0, v0, LX/QSE;->A00:F

    invoke-static {v1, v2, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v5

    sget-object v0, LX/6d8;->A04:LX/jvQ;

    invoke-static {p0, v0}, LX/ArI;->A0K(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    sget-object v4, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v5, v2}, LX/RJg;->A00(LX/7zH;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/7zH;

    move-result-object v4

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v4, v2}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v4

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v4, v2}, LX/3U2;->A00(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-interface {p0, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v2

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_4

    :cond_3
    const/16 v2, 0x8

    invoke-static {p0, v2, v0, v1}, LX/aKP;->A01(LX/jaI;IJ)LX/aKP;

    move-result-object v4

    :cond_4
    invoke-static {v5, v4}, LX/255;->A0X(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v4

    const v0, 0x7f080171

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    invoke-static {p0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v4, v2, v0, v1}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    const v0, 0x7f136c47

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/89P;->A1N(LX/jaI;Ljava/lang/String;J)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3b123e43

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x14

    invoke-static {p1, p2, p3, p4, v0}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_a
    move v0, p3

    goto/16 :goto_0
.end method

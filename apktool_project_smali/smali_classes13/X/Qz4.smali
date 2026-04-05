.class public abstract LX/Qz4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/jaI;I)V
    .locals 10

    const v0, 0x748b0554

    move-object v4, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_8

    invoke-static {p1, p0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v9, 0x0

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiPublishInReviewLayout (AiPublishInReviewFragment.kt:55)"

    const v0, -0x51d4bacc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p1, p0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2

    :cond_1
    const/16 v0, 0xa

    invoke-static {p1, p0, v0}, LX/Apb;->A11(LX/jaI;Ljava/lang/Object;I)LX/ERB;

    move-result-object v8

    :cond_2
    check-cast v8, LX/LEL;

    const v0, 0x7f1306ce

    invoke-static {p1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1306cd

    invoke-static {p1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, p0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    :cond_3
    const/16 v0, 0xb

    invoke-static {p1, p0, v0}, LX/Apb;->A11(LX/jaI;Ljava/lang/Object;I)LX/ERB;

    move-result-object v3

    :cond_4
    check-cast v3, LX/LEL;

    const/16 v2, 0xe

    const/4 v1, 0x0

    const v0, 0x7f1306cc

    invoke-static {p1, v1, v3, v0, v2}, LX/RfU;->A00(LX/jaI;Ljava/lang/Integer;LX/LEL;II)LX/M42;

    move-result-object v5

    invoke-static/range {v4 .. v9}, LX/WUA;->A07(LX/jaI;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x307a2de6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x9

    invoke-static {v1, p0, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v1, p2

    goto :goto_0
.end method

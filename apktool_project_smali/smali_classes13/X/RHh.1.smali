.class public abstract LX/RHh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;II)V
    .locals 12

    move-object v7, p1

    const v0, 0x3fef8801

    move-object v1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x1

    move-object v8, p2

    move v9, p3

    if-eqz v0, :cond_8

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_7

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v3, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_1

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostLikedByBadge (PostLikedByBadge.kt:23)"

    const v0, -0x122742e4

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/VcA;->A00(LX/jaI;)Z

    move-result v5

    invoke-static {v7}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v0, LX/7zH;->A00:LX/5nC;

    const v4, 0x7f080188

    if-eqz v5, :cond_3

    const v4, 0x7f082e5c

    :cond_3
    invoke-static {p0, v4}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p4

    invoke-static {p0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide p1

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p4 .. p4}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-wide v4, LX/6Zn;->A0d:J

    invoke-static {v4, v5}, LX/255;->A0c(J)LX/2dN;

    move-result-object p3

    const/4 p0, 0x3

    new-instance v11, LX/ZyW;

    invoke-direct/range {v11 .. v16}, LX/ZyW;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/8GE;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v0

    invoke-interface {v2, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/751;->A0g(LX/7zH;)LX/7zH;

    move-result-object v2

    and-int/lit8 v0, v3, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v1, v2, v8, v0}, LX/VxP;->A05(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x57c47295

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v11, 0x18

    new-instance v6, LX/fAP;

    invoke-direct/range {v6 .. v11}, LX/fAP;-><init>(LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;III)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p3, v0

    goto/16 :goto_0

    :cond_9
    move v3, p3

    goto/16 :goto_0
.end method

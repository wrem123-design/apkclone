.class public abstract LX/Sdr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/user/model/User;LX/LEL;II)V
    .locals 14

    move-object v12, p1

    const/4 v0, 0x0

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    invoke-static {v0, v11, v13}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, -0x1aabdaff

    move-object v1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v8, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v3

    invoke-static {p0, v0, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_2

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "com.instagram.reposts.ui.composer.MentionSuggestionItem (MentionSuggestionItem.kt:41)"

    const v0, -0x3fb2aa

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dk1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v0, :cond_5

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    :cond_5
    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {p0, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v6

    sget-object v4, LX/6d8;->A00:LX/jvL;

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v12, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v3}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v3

    sget-object v0, LX/5UN;->A04:LX/5UN;

    invoke-static {v0, v3, v13}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v3

    invoke-static {p0, v4}, LX/89P;->A0f(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {p0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {p0, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v4, v3, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 p2, 0x42600000    # 56.0f

    const/16 p1, 0x1e

    const/16 p3, 0x0

    new-instance p0, LX/BVC;

    move/from16 p4, p3

    move/from16 p5, p3

    invoke-direct/range {p0 .. p5}, LX/BVC;-><init>(IFFFF)V

    invoke-static {v1, v6, p0}, LX/BVI;->A0A(LX/jaI;LX/B8G;LX/irO;)V

    invoke-static {v11}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p2

    invoke-static {v1}, LX/444;->A0R(LX/jaI;)J

    move-result-wide p4

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {v3}, LX/6f7;->A0M(LX/7zH;)LX/7zH;

    move-result-object p1

    move-object p0, v1

    invoke-static/range {p0 .. p5}, LX/6d5;->A11(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v0, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x7eb466a8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v10, 0x7d

    new-instance v7, LX/fA4;

    invoke-direct/range {v7 .. v13}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_0

    invoke-static {p0, v13}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, v11}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, v8

    goto/16 :goto_0
.end method

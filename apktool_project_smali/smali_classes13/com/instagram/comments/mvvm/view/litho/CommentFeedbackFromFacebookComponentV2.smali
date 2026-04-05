.class public final Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/AK9;

.field public A01:LX/jpM;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 21

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v6, v4, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;->A00:LX/AK9;

    iget-object v0, v0, LX/AK9;->A00:LX/LiC;

    iget-object v0, v0, LX/LiC;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v6, v0}, LX/AI1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v3

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/DEC;

    invoke-direct {v1, v0, v4, v5, v3}, LX/DEC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x61b65701

    const/4 v10, 0x1

    invoke-static {v1, v0, v10}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/Qtr;->A00(LX/6iO;LX/LEN;[Ljava/lang/Object;)LX/UNd;

    move-result-object v4

    if-nez v3, :cond_0

    invoke-static {v6, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f6400055b81L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    sget-object v15, LX/04U;->A02:LX/6rG;

    iget-object v13, v5, LX/6iO;->A06:LX/2nh;

    const/4 v8, 0x0

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    const v0, 0x7f070045

    invoke-static {v7, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A02:LX/6vX;

    move-object/from16 v16, v8

    invoke-static {v8, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    const-string v1, "com.instagram.comments.mvvm.view.litho.CommentFeedbackFromFacebookComponentV2"

    new-instance v0, LX/QYS;

    invoke-direct {v0, v2, v4, v1}, LX/QYS;-><init>(LX/04U;LX/UNd;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v3, :cond_2

    const v0, 0x7f131205

    invoke-static {v7, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v4

    iget-object v11, v7, LX/04Y;->A00:LX/2nh;

    iget-object v0, v11, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v7}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v6

    invoke-static {v7}, LX/6vO;->A06(LX/mzG;)J

    move-result-wide v2

    invoke-static {v7}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    sget-object v14, LX/6vX;->A0K:LX/6vX;

    invoke-static {v14, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v8, v2, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v14

    sget-object v1, LX/8wf;->A08:LX/8wf;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, LX/8wf;->A09(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v11, v12, v9, v6}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v6

    iget-object v2, v11, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v2, v9, v4, v5}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v3, v6, v2, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v6, v8}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v6, v2, v0, v1, v9}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v14, v6, v10, v9}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-virtual {v6}, LX/8vP;->A13()LX/04J;

    move-result-object v8

    :cond_2
    invoke-static {v8, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v14, LX/Qs0;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v0

    move/from16 v20, v9

    invoke-direct/range {v14 .. v20}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v14

    :cond_3
    invoke-static {v13, v7, v15}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v14

    return-object v14
.end method

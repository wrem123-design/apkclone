.class public final Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/Ajx;

.field public A01:LX/ALS;

.field public A02:LX/jpM;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 21

    const/4 v14, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;->A00:LX/Ajx;

    iget-object v7, v2, LX/Ajx;->A00:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    iget-object v4, v2, LX/Ajx;->A01:Ljava/lang/String;

    if-eqz v4, :cond_2

    const/16 v0, 0x16b

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v5, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v16

    new-array v1, v14, [Ljava/lang/Object;

    const/16 v20, 0x1

    new-instance v15, LX/ekP;

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v20}, LX/ekP;-><init>(LX/04X;Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x20cf76c1

    invoke-static {v15, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/Qtr;->A00(LX/6iO;LX/LEN;[Ljava/lang/Object;)LX/UNd;

    move-result-object v6

    sget-object v1, LX/04U;->A02:LX/6rG;

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;->A01:LX/ALS;

    invoke-static {v1, v2, v0}, LX/Agy;->A00(LX/04U;LX/Jqb;LX/ALS;)LX/04U;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/aJL;

    invoke-direct {v0, v3, v7, v4, v1}, LX/aJL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/6xJ;->A02(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v9

    iget-object v5, v5, LX/6iO;->A06:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static/range {v16 .. v16}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v14}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820cae00011bd9L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v2

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v7, LX/6vX;->A0N:LX/6vX;

    invoke-static {v10, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    sget-object v7, LX/6vX;->A0J:LX/6vX;

    invoke-static {v8, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A0D:LX/6vX;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    const-string v1, "com.instagram.comments.mvvm.view.litho.CommentBestPracticeNudge"

    new-instance v0, LX/QYS;

    invoke-direct {v0, v2, v6, v1}, LX/QYS;-><init>(LX/04U;LX/UNd;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v13, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs0;

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v8 .. v14}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v8

    :cond_1
    invoke-static {v5, v4, v9}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v8

    return-object v8

    :cond_2
    return-object v10
.end method

.class public final LX/Ego;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syn;


# instance fields
.field public A00:LX/2Bg;


# virtual methods
.method public final bridge synthetic Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;
    .locals 21

    move-object/from16 v0, p4

    check-cast v0, LX/2Nf;

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    move-object/from16 v7, p6

    invoke-static {v3, v10, v7}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    invoke-static {v4, v0, v2}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v1, v1, LX/Ego;->A00:LX/2Bg;

    const/16 v16, 0x0

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    move/from16 v1, p7

    invoke-static {v10, v1}, LX/A6C;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v5

    iget-object v1, v0, LX/2Nf;->A0k:LX/0kX;

    if-nez v5, :cond_8

    invoke-virtual {v1}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v9, v1, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v6, v9, LX/0lO;

    if-eqz v6, :cond_1

    const-string v6, "null cannot be cast to non-null type com.instagram.direct.model.GenericFBAttachment"

    invoke-static {v9, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/0lO;

    iget-object v15, v9, LX/0lO;->A1B:Ljava/lang/String;

    iget-object v6, v9, LX/0lO;->A1l:Ljava/lang/String;

    if-nez v15, :cond_0

    const-string v15, ""

    :cond_0
    sget-object v8, LX/8vg;->A1S:LX/8vg;

    const/4 v14, 0x0

    invoke-static {v10, v2, v0, v4}, LX/4BY;->A02(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4BZ;

    move-result-object v13

    invoke-static {v3, v10, v2, v0, v8}, LX/4Cc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/8vg;)LX/4Db;

    move-result-object v12

    iget-object v8, v1, LX/9ks;->A0Y:LX/8vg;

    sget-object v1, LX/8vg;->A0p:LX/8vg;

    if-ne v8, v1, :cond_7

    :goto_1
    const/16 v18, 0x1

    :goto_2
    new-instance v11, LX/JJZ;

    move-object/from16 v17, v14

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v18}, LX/JJZ;-><init>(LX/4Db;LX/4BZ;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    move-object v12, v3

    move-object v13, v10

    move-object v14, v2

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, LX/4Dl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v1

    new-instance v0, LX/JTH;

    invoke-direct {v0, v1, v11, v5}, LX/JTH;-><init>(LX/4Fh;LX/JJZ;Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v6, v9, LX/1mC;

    if-eqz v6, :cond_2

    const v6, 0x7f137c70

    invoke-static {v3, v6}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    sget-object v6, LX/8vg;->A1S:LX/8vg;

    const/4 v14, 0x0

    invoke-static {v10, v2, v0, v4}, LX/4BY;->A02(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4BZ;

    move-result-object v13

    invoke-static {v3, v10, v2, v0, v6}, LX/4Cc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/8vg;)LX/4Db;

    move-result-object v12

    iget-object v6, v1, LX/9ks;->A0Y:LX/8vg;

    sget-object v1, LX/8vg;->A0p:LX/8vg;

    invoke-static {v6, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    new-instance v11, LX/JJZ;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-direct/range {v11 .. v18}, LX/JJZ;-><init>(LX/4Db;LX/4BZ;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_2
    instance-of v6, v9, LX/1xR;

    if-nez v6, :cond_6

    instance-of v6, v9, Lcom/google/common/collect/ImmutableList;

    if-nez v6, :cond_6

    const-string v6, "null cannot be cast to non-null type com.instagram.direct.model.json.Placeholder"

    invoke-static {v9, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/5t2;

    iget-object v6, v9, LX/5t2;->A05:Ljava/lang/String;

    iget-boolean v8, v9, LX/5t2;->A06:Z

    const/4 v12, 0x0

    if-eqz v8, :cond_5

    invoke-static {v10, v1}, LX/021;->A1X(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v8

    invoke-static {v4, v8}, LX/4Fb;->A04(LX/3Ng;Z)LX/3Na;

    move-result-object v11

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v13, v9, LX/5t2;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0kX;->A0L()LX/2Tf;

    move-result-object v9

    invoke-virtual {v1}, LX/0kX;->A13()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v0}, LX/2Nf;->A0Z()Z

    move-result v17

    const/4 v15, 0x1

    invoke-static/range {v8 .. v17}, LX/2Nj;->A01(Landroid/content/Context;LX/2Tf;Lcom/instagram/common/session/UserSession;LX/3Na;LX/9i2;Ljava/lang/String;Ljava/util/List;ZZZ)Ljava/lang/CharSequence;

    move-result-object v17

    sget-object v8, LX/3dc;->A01:Ljava/util/regex/Pattern;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/3dc;->A08(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_3
    :goto_4
    if-nez v17, :cond_4

    const-string v17, ""

    :cond_4
    sget-object v8, LX/8vg;->A1S:LX/8vg;

    const/16 v16, 0x0

    invoke-static {v10, v2, v0, v4}, LX/4BY;->A02(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4BZ;

    move-result-object v15

    invoke-static {v3, v10, v2, v0, v8}, LX/4Cc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/8vg;)LX/4Db;

    move-result-object v14

    iget-object v8, v1, LX/9ks;->A0Y:LX/8vg;

    sget-object v1, LX/8vg;->A0p:LX/8vg;

    invoke-static {v8, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    new-instance v11, LX/JJZ;

    move-object v13, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v20}, LX/JJZ;-><init>(LX/4Db;LX/4BZ;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_5
    sget-object v9, LX/5Go;->A00:LX/5Go;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9, v8, v1}, LX/5Go;->A0K(Landroid/content/res/Resources;LX/0kX;)Ljava/lang/String;

    move-result-object v17

    goto :goto_4

    :cond_6
    const v6, 0x7f137c5e

    invoke-static {v3, v6}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    const v6, 0x7f137c5f

    invoke-static {v3, v6}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, LX/8vg;->A1S:LX/8vg;

    const/4 v14, 0x0

    invoke-static {v10, v2, v0, v4}, LX/4BY;->A02(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4BZ;

    move-result-object v13

    invoke-static {v3, v10, v2, v0, v8}, LX/4Cc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/8vg;)LX/4Db;

    move-result-object v12

    iget-object v8, v1, LX/9ks;->A0Y:LX/8vg;

    sget-object v1, LX/8vg;->A0p:LX/8vg;

    if-ne v8, v1, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v18, 0x0

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v1}, LX/0kX;->A0r()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

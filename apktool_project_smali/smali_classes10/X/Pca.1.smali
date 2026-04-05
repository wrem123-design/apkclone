.class public final LX/Pca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sxl;


# instance fields
.field public A00:LX/PoK;

.field public A01:Ljava/lang/String;

.field public A02:LX/LEL;


# virtual methods
.method public final E5d(Landroid/net/Uri;LX/E6p;)Z
    .locals 38

    const/4 v3, 0x0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    invoke-static {v3, v6, v5}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    iget-object v2, v5, LX/E6p;->A00:Landroid/app/Activity;

    iget-object v4, v5, LX/E6p;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/E6p;->A0C:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x289

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v6, p0

    iget-object v0, v6, LX/Pca;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/3Ma;->A01:LX/3Jl;

    iget-object v0, v5, LX/E6p;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Jl;->A0I(Ljava/lang/String;)LX/2Nf;

    move-result-object v0

    const/4 v13, 0x0

    move-object v1, v13

    if-eqz v0, :cond_4

    move-object v1, v0

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v0, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_4

    iget-object v10, v0, LX/E70;->A0C:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v0, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/E70;->A05:Ljava/lang/String;

    :goto_1
    invoke-static {v4}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0xf5

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x41b

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/TGg;->A0b:LX/TGg;

    const-string v0, "event_type"

    invoke-virtual {v5, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/TGN;->A0C:LX/TGN;

    invoke-static {v0, v5}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    iget-object v1, v6, LX/Pca;->A01:Ljava/lang/String;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v5, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_1
    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8106b7000524b3L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "AI_BOT"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-nez v37, :cond_2

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8106b7000024b0L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v4}, LX/Bsc;->A00(Lcom/instagram/common/session/UserSession;)LX/BtH;

    move-result-object v0

    invoke-virtual {v0}, LX/BtH;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f1349ab

    invoke-static {v2, v0}, LX/1F3;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1349ac

    :goto_2
    invoke-static {v2, v0}, LX/1F3;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/1F3;->A0X(Ljava/lang/CharSequence;)LX/8TE;

    move-result-object v0

    iput-object v1, v0, LX/8TE;->A0L:Ljava/lang/String;

    invoke-virtual {v0}, LX/8TE;->A07()V

    invoke-static {v0}, LX/8TE;->A01(LX/8TE;)V

    return v31

    :cond_3
    const v0, 0x7f1349a9

    invoke-static {v2, v0}, LX/1F3;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1349aa

    goto :goto_2

    :cond_4
    move-object v10, v13

    if-eqz v1, :cond_5

    goto/16 :goto_0

    :cond_5
    move-object v8, v13

    goto/16 :goto_1

    :cond_6
    sget-object v12, LX/TGN;->A0C:LX/TGN;

    iget-object v0, v6, LX/Pca;->A01:Ljava/lang/String;

    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    const-string v1, "thread_type"

    invoke-static {v1, v7}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v25

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v1, -0x3b7e7965

    if-eq v9, v1, :cond_8

    const v1, 0x40efe5f

    if-eq v9, v1, :cond_9

    const v1, 0x731be510

    if-ne v9, v1, :cond_a

    if-eqz v37, :cond_a

    :cond_7
    :goto_3
    sget-object v24, LX/BTg;->A00:LX/BTg;

    sget-object v14, LX/SPL;->A02:LX/SPL;

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    new-instance v11, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object v15, v13

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v23, v13

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v32, v31

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    move-object/from16 v19, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    invoke-direct/range {v11 .. v35}, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;-><init>(LX/TGN;LX/TGh;LX/SPL;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZZ)V

    new-instance v0, LX/Qhc;

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    move-object/from16 v34, v4

    move-object/from16 v35, v6

    move-object/from16 v36, v10

    invoke-direct/range {v32 .. v37}, LX/Qhc;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Pca;Ljava/lang/String;Z)V

    invoke-static {v2, v4, v11, v0}, LX/ZDy;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;LX/mrE;)V

    return v31

    :cond_8
    const-string v5, "ONE_TO_ONE"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_9
    const-string v5, "GROUP"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_a
    :goto_4
    move-object v5, v13

    goto :goto_3

    :cond_b
    return v3
.end method

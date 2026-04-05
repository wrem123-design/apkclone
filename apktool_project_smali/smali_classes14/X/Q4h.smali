.class public final LX/Q4h;
.super LX/04H;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/00V;

.field public A02:LX/3mJ;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/8aV;

.field public A05:LX/Qek;

.field public A06:LX/Dbo;

.field public A07:LX/Lxk;

.field public A08:LX/Bem;

.field public A09:LX/Dfm;

.field public A0A:LX/5tM;

.field public A0B:LX/DA6;

.field public A0C:LX/3uY;

.field public A0D:LX/Dfn;

.field public A0E:LX/Bzl;

.field public A0F:LX/0UH;

.field public A0G:LX/3qT;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:LX/LEL;

.field public A0K:LX/LEL;

.field public A0L:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 36

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iget-object v0, v14, LX/Q4h;->A0K:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/HwH;

    iget-object v11, v14, LX/Q4h;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/0eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/0eK;

    const/16 v0, 0x32c

    invoke-static {v1, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v16

    sget-object v10, LX/04U;->A02:LX/6rG;

    iget-object v9, v1, LX/6iO;->A06:LX/2nh;

    const/16 v19, 0x0

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    iget-object v7, v14, LX/Q4h;->A05:LX/Qek;

    iget-object v0, v14, LX/Q4h;->A06:LX/Dbo;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/Q4h;->A0B:LX/DA6;

    iget-boolean v0, v14, LX/Q4h;->A0L:Z

    move/from16 v34, v0

    iget-object v6, v14, LX/Q4h;->A0H:Ljava/lang/String;

    iget-object v5, v14, LX/Q4h;->A0I:Ljava/lang/String;

    iget-object v4, v14, LX/Q4h;->A0C:LX/3uY;

    iget-object v3, v14, LX/Q4h;->A04:LX/8aV;

    const/16 v0, 0x47

    new-instance v2, LX/Zoc;

    invoke-direct {v2, v12, v0}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v1, LX/kuP;

    invoke-direct {v1, v14, v0}, LX/kuP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6rJ;

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v17

    move-object/from16 v26, v15

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move/from16 v32, v34

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    invoke-direct/range {v20 .. v32}, LX/6rJ;-><init>(LX/04U;Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;LX/Dbo;LX/DA6;LX/3uY;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Z)V

    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v14, LX/Q4h;->A0E:LX/Bzl;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/Q4h;->A0D:LX/Dfn;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/Q4h;->A07:LX/Lxk;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/Q4h;->A0A:LX/5tM;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/Q4h;->A0G:LX/3qT;

    iget-object v6, v14, LX/Q4h;->A02:LX/3mJ;

    iget-object v5, v14, LX/Q4h;->A08:LX/Bem;

    iget-object v4, v14, LX/Q4h;->A0F:LX/0UH;

    iget-object v3, v14, LX/Q4h;->A01:LX/00V;

    const/16 v0, 0x48

    new-instance v2, LX/Zoc;

    invoke-direct {v2, v12, v0}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v1, LX/kuP;

    invoke-direct {v1, v14, v0}, LX/kuP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7vF;

    move-object/from16 v25, v19

    move-object/from16 v26, v17

    move-object/from16 v27, v19

    move-object/from16 v28, v18

    move-object/from16 v29, v20

    move-object/from16 v30, v4

    move-object/from16 v31, v15

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move/from16 v35, v13

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v7

    move-object/from16 v24, v5

    invoke-direct/range {v17 .. v35}, LX/7vF;-><init>(LX/00V;LX/04Z;LX/3mJ;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lxk;LX/Bem;LX/5vG;LX/5tM;LX/8w4;LX/Dfn;LX/Bzl;LX/0UH;LX/3qT;LX/LEL;LX/LEL;ZZ)V

    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v4, v12, LX/HwH;->A00:LX/7iU;

    iget-object v5, v14, LX/Q4h;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    :goto_0
    iget-object v0, v12, LX/HwH;->A03:LX/7wC;

    iget-object v0, v0, LX/7wC;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    invoke-static {v11, v0}, LX/6jI;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LX/XDd;

    invoke-direct {v2, v1, v11, v0, v7}, LX/XDd;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-static/range {v16 .. v16}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v16 .. v16}, LX/04X;->A02()V

    const/16 v0, 0x294

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/XDd;->A02:LX/CUF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/CUF;->A09(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v14, LX/Q4h;->A09:LX/Dfm;

    invoke-interface {v0}, LX/Dfm;->B12()LX/moM;

    move-result-object v0

    invoke-static {v0}, LX/5tL;->A00(LX/moM;)LX/5tM;

    move-result-object v1

    iget-boolean v0, v4, LX/7iU;->A04:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/QHC;

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    invoke-direct/range {v20 .. v25}, LX/QHC;-><init>(LX/00V;Lcom/instagram/common/session/UserSession;LX/XDd;LX/7iU;LX/5tM;)V

    :goto_1
    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    const/16 v0, 0x49

    new-instance v4, LX/Zoc;

    invoke-direct {v4, v12, v0}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v2, LX/kuP;

    invoke-direct {v2, v14, v0}, LX/kuP;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v14, LX/Q4h;->A09:LX/Dfm;

    new-instance v0, LX/6mJ;

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v11

    move-object/from16 v25, v7

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    invoke-direct/range {v20 .. v28}, LX/6mJ;-><init>(Landroidx/fragment/app/Fragment;LX/00V;LX/3mJ;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Dfm;LX/LEL;LX/LEL;)V

    invoke-static {v0, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v3, v19

    move-object v4, v3

    move-object v5, v3

    move-object v6, v0

    move v7, v13

    move-object v2, v10

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_2
    new-instance v0, LX/QEW;

    invoke-direct {v0, v11, v2, v4, v1}, LX/QEW;-><init>(Lcom/instagram/common/session/UserSession;LX/XDd;LX/7iU;LX/5tM;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static {v9, v8, v10}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method

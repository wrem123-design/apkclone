.class public abstract LX/MN4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BXD;LX/2gh;Lcom/instagram/common/session/UserSession;LX/3Ma;LX/Qek;LX/UAK;Ljava/lang/String;IZ)V
    .locals 25

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    invoke-static {v2, v3, v0, v6}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, p4

    invoke-static/range {v22 .. v22}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v1, v6, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v1}, LX/3Jl;->A0p()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, LX/3Jl;->A0q()Z

    move-result v4

    move/from16 v7, p8

    if-eqz v4, :cond_0

    invoke-virtual {v1}, LX/3Jl;->A0k()Z

    move-result v5

    sget-object v8, LX/494;->A00:LX/494;

    invoke-virtual {v1}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, LX/3Jl;->A0Y()Ljava/util/List;

    move-result-object v14

    invoke-static {v7, v5}, LX/A7V;->A00(ZZ)LX/A7e;

    move-result-object v10

    invoke-virtual {v1}, LX/3Jl;->A0m()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    sget-object v11, LX/L6N;->A03:LX/L6N;

    :goto_0
    const-string v12, "block_in_thread"

    invoke-virtual/range {v8 .. v14}, LX/494;->A06(LX/0wt;LX/A7e;LX/L6N;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    new-instance v21, LX/Qgn;

    move-object/from16 v18, p5

    move-object/from16 v13, v21

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v22

    move/from16 v19, v7

    invoke-direct/range {v13 .. v19}, LX/Qgn;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/3Ma;LX/Qek;LX/UAK;Z)V

    if-eqz p5, :cond_1

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {v6}, LX/AFx;->A00(LX/3Ma;)Ljava/util/List;

    move-result-object p5

    const/4 v6, 0x0

    const-string v24, "direct_request_block_click"

    const-string p2, "thread_view"

    move-object/from16 p1, p6

    move/from16 p6, p7

    move-object/from16 v23, v0

    move-object/from16 p0, v5

    move-object/from16 p3, v6

    move/from16 p7, v2

    invoke-static/range {v22 .. v32}, LX/4Xc;->A0Z(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    invoke-interface/range {v22 .. v22}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v18 .. v18}, LX/Tas;->C1N()I

    move-result v17

    invoke-interface/range {v18 .. v18}, LX/Taq;->Bl3()LX/2bo;

    move-result-object v4

    const-string v11, "direct_thread"

    invoke-virtual {v1}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, LX/3Jl;->A0o()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1}, LX/3Jl;->A0k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    const-string v14, "DEFAULT"

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v16

    new-instance v5, LX/O3A;

    move-object v7, v6

    move-object v15, v14

    invoke-direct/range {v5 .. v17}, LX/O3A;-><init>(LX/A7e;LX/L6N;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/3Jl;->A0u(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v1}, LX/225;->A02(LX/3Jl;)I

    move-result v2

    new-instance v1, LX/My6;

    invoke-direct {v1, v4, v2}, LX/My6;-><init>(ZI)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v13, v6

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v6

    move-object v12, v3

    invoke-static/range {v11 .. v22}, LX/MZx;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/My6;LX/78c;LX/78Y;LX/UAK;LX/O3A;LX/Pwy;LX/Pyy;Ljava/lang/Boolean;)V

    :cond_1
    return-void

    :cond_2
    sget-object v11, LX/L6N;->A02:LX/L6N;

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

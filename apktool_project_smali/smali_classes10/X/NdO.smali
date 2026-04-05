.class public abstract LX/NdO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/E7P;)V
    .locals 33

    move-object/from16 v12, p2

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 p2, p1

    invoke-static/range {p2 .. p2}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    iget-boolean v11, v0, LX/E7P;->A0K:Z

    move-object/from16 p3, p0

    if-nez v11, :cond_1

    iget-boolean v1, v0, LX/E7P;->A0J:Z

    if-nez v1, :cond_1

    invoke-static/range {p3 .. p3}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    const v0, 0x7f133b23

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f133b22

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f1355c2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    :cond_0
    return-void

    :cond_1
    iget-object v10, v0, LX/E7P;->A06:LX/8xk;

    if-eqz v10, :cond_0

    iget v9, v0, LX/E7P;->A01:I

    const/16 v2, 0x1d

    if-ne v9, v2, :cond_2

    iget-object v1, v0, LX/E7P;->A04:LX/0pM;

    if-eqz v1, :cond_9

    iget v8, v1, LX/0pM;->A02:I

    :goto_0
    iget-object v1, v0, LX/E7P;->A0H:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/F0K;->A02(Ljava/util/Iterator;)LX/UAK;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v0, LX/E7P;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v8, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, LX/E7P;->A0F:Ljava/lang/String;

    iget-object v1, v0, LX/E7P;->A0E:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/E7P;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v18, v1

    iget-boolean v5, v0, LX/E7P;->A0J:Z

    iget-boolean v1, v0, LX/E7P;->A0P:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LX/E7P;->A0W:Z

    move/from16 v16, v1

    iget-object v15, v0, LX/E7P;->A0A:Ljava/lang/String;

    sget-object v13, LX/2Hm;->A00:LX/2Hm;

    iget-object v4, v0, LX/E7P;->A04:LX/0pM;

    const/4 v3, 0x0

    if-ne v9, v2, :cond_4

    if-eqz v4, :cond_4

    iget-object v3, v4, LX/0pM;->A09:Ljava/lang/String;

    :cond_4
    invoke-static {v4, v9}, LX/3Sk;->A02(LX/0pM;I)Z

    move-result v32

    if-eq v9, v2, :cond_5

    invoke-static {v9}, LX/0uJ;->A03(I)Z

    move-result v1

    const/16 p0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/16 p0, 0x1

    :cond_6
    iget-boolean v14, v0, LX/E7P;->A0S:Z

    iget-object v2, v0, LX/E7P;->A0C:Ljava/lang/String;

    iget v1, v0, LX/E7P;->A00:I

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v13, v4, v0, v9}, LX/2Hm;->A06(LX/0pM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v23

    move/from16 v29, v17

    move/from16 v30, v11

    move/from16 v31, v16

    move/from16 p1, v14

    move-object/from16 v22, v2

    move-object/from16 v24, v7

    move/from16 v25, v8

    move/from16 v26, v1

    move/from16 v27, v9

    move/from16 v28, v5

    move-object/from16 v16, v18

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move-object/from16 v20, v15

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v34}, LX/MNp;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/8xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZ)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v9}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/MPK;->A00(Lcom/instagram/common/session/UserSession;)LX/MCu;

    move-result-object v2

    iget-object v0, v10, LX/8xk;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v6, v5}, LX/MCu;->A01(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81124900006515L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/GKF;

    invoke-direct {v1}, LX/GKF;-><init>()V

    :goto_2
    check-cast v1, Landroidx/fragment/app/Fragment;

    move-object/from16 v0, p3

    invoke-static {v0, v12}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    new-instance v1, LX/NKx;

    move-object/from16 v0, p2

    invoke-direct {v1, v12, v0}, LX/NKx;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-virtual {v1, v10}, LX/NKx;->A00(LX/8xk;)V

    return-void

    :cond_8
    new-instance v1, LX/GM3;

    invoke-direct {v1}, LX/GM3;-><init>()V

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/UA8;)V
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    invoke-static {v0, v9, v8}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-interface {v2}, LX/Kab;->DgO()Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/Tpm;->DsV(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v9}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    const v0, 0x7f133b23

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f133b22

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f1355c2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v10, v0, v1}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v1}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-interface {v2}, LX/759;->D5o()I

    move-result v1

    const/16 v3, 0x1d

    if-ne v1, v3, :cond_8

    move-object v1, v2

    check-cast v1, LX/0sY;

    iget-object v1, v1, LX/0sY;->A02:LX/0lD;

    iget-object v1, v1, LX/0lD;->A0f:LX/0pM;

    if-eqz v1, :cond_9

    iget v7, v1, LX/0pM;->A02:I

    :goto_0
    invoke-interface {v2}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-interface {v2}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v18

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/Tpm;->DsV(Ljava/lang/String;)Z

    move-result v22

    move-object v1, v2

    check-cast v1, LX/0sY;

    iget-object v1, v1, LX/0sY;->A02:LX/0lD;

    iget-object v4, v1, LX/0lD;->A0f:LX/0pM;

    if-eqz v4, :cond_7

    iget-object v5, v4, LX/0pM;->A0I:Ljava/util/List;

    if-eqz v5, :cond_7

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v23

    :goto_1
    invoke-interface {v2}, LX/Kab;->DgO()Z

    move-result v24

    const/16 p0, 0x0

    invoke-interface {v2}, LX/Kab;->Bpo()Ljava/lang/String;

    move-result-object v14

    sget-object v6, LX/2Hm;->A00:LX/2Hm;

    invoke-interface {v2}, LX/759;->D5o()I

    move-result v5

    iget-object v4, v1, LX/0lD;->A0f:LX/0pM;

    const/4 v15, 0x0

    if-ne v5, v3, :cond_2

    if-eqz v4, :cond_2

    iget-object v15, v4, LX/0pM;->A09:Ljava/lang/String;

    :cond_2
    invoke-interface {v2}, LX/759;->D5o()I

    move-result v5

    iget-object v4, v1, LX/0lD;->A0f:LX/0pM;

    invoke-static {v4, v5}, LX/3Sk;->A02(LX/0pM;I)Z

    move-result p1

    invoke-interface {v2}, LX/759;->D5o()I

    move-result v4

    if-eq v4, v3, :cond_3

    invoke-static {v4}, LX/0uJ;->A03(I)Z

    move-result v3

    const/16 p2, 0x0

    if-eqz v3, :cond_4

    :cond_3
    const/16 p2, 0x1

    :cond_4
    invoke-interface {v2}, LX/Kab;->DpB()Z

    move-result p3

    invoke-interface {v2}, LX/Tpm;->Cif()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2}, LX/Tpm;->B6y()I

    move-result v20

    invoke-interface {v2}, LX/759;->D5o()I

    move-result v21

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v2}, LX/759;->D5o()I

    move-result v3

    iget-object v1, v1, LX/0lD;->A0f:LX/0pM;

    invoke-virtual {v6, v1, v4, v3}, LX/2Hm;->A06(LX/0pM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    move/from16 v19, v7

    invoke-static/range {v10 .. v28}, LX/MNp;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/8xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZ)Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {v2}, LX/759;->D5o()I

    move-result v1

    invoke-static {v1}, LX/0uJ;->A01(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/MPK;->A00(Lcom/instagram/common/session/UserSession;)LX/MCu;

    move-result-object v7

    invoke-interface {v2}, LX/Tpm;->B6y()I

    move-result v6

    iget-object v4, v11, LX/8xk;->A00:Ljava/lang/String;

    invoke-interface {v2}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/Tpm;->DsV(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v7, v6, v4, v3, v1}, LX/MCu;->A01(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81124900006515L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, LX/GKF;

    invoke-direct {v2}, LX/GKF;-><init>()V

    :goto_2
    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v9, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {v5, v2, v1}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    new-instance v1, LX/NKx;

    invoke-direct {v1, v0, v8}, LX/NKx;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-virtual {v1, v11}, LX/NKx;->A00(LX/8xk;)V

    return-void

    :cond_6
    new-instance v2, LX/GM3;

    invoke-direct {v2}, LX/GM3;-><init>()V

    goto :goto_2

    :cond_7
    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-interface {v2}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

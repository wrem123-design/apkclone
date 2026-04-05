.class public abstract LX/MGH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 23

    const/4 v1, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/C2T;

    move-object/from16 v10, p0

    invoke-static {v10}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/C2T;->A0O()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x2e

    invoke-virtual {v9, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x30

    invoke-virtual {v9, v11}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/C2T;->A0M()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v9, v11}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v2, 0xd

    const/16 v0, 0x29

    invoke-virtual {v3, v0, v2}, LX/C2T;->A03(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {v9, v11}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v2, 0x41

    const/16 v0, 0x28

    invoke-virtual {v3, v0, v2}, LX/C2T;->A03(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-virtual {v9, v11}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/C2T;->A0O()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v9}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/ZLU;->A00(Ljava/lang/String;)LX/XLP;

    move-result-object v15

    invoke-virtual {v9, v1}, LX/C2T;->A0X(Z)Z

    move-result v1

    const/16 v0, 0x2b

    invoke-virtual {v9, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "[action bridging] {selectedMinAge: "

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedMaxAge: "

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedDestination: "

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaId: "

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", audienceId: "

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedRegulatedCategories = "

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBusinessAccountTier2OrHigher = "

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", audienceType = "

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", consolidatedInterestsEncoded = "

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, LX/OoE;

    invoke-direct {v0, v10, v9}, LX/OoE;-><init>(LX/9Tg;LX/C2T;)V

    move-object/from16 p0, v2

    move/from16 p1, v1

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v8

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v24}, LX/39j;->A02(Landroidx/fragment/app/FragmentActivity;LX/XLP;LX/SpA;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v13

    :cond_0
    move-object v0, v13

    goto :goto_4

    :cond_1
    move-object v2, v13

    goto/16 :goto_3

    :cond_2
    move-object v3, v13

    goto/16 :goto_2

    :cond_3
    move-object v4, v13

    goto/16 :goto_1

    :cond_4
    move-object v5, v13

    goto/16 :goto_0
.end method

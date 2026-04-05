.class public final LX/PAZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MLt;

.field public final synthetic A01:LX/1sq;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MLt;LX/1sq;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/PAZ;->A00:LX/MLt;

    iput-object p2, p0, LX/PAZ;->A01:LX/1sq;

    iput-object p3, p0, LX/PAZ;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    move-object/from16 v0, p0

    iget-object v11, v0, LX/PAZ;->A00:LX/MLt;

    iget-object v9, v0, LX/PAZ;->A01:LX/1sq;

    iget-object v0, v0, LX/PAZ;->A02:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v8, v11, LX/MLt;->A05:LX/1dC;

    const-string v7, "nonce"

    invoke-virtual {v8, v9, v7}, LX/1dC;->A02(LX/1G1;Ljava/lang/String;)V

    const-string v6, "local_auth"

    invoke-virtual {v8, v9, v6}, LX/1dC;->A02(LX/1G1;Ljava/lang/String;)V

    iget-object v2, v11, LX/MLt;->A00:LX/1tz;

    const-string v30, "qplLogger"

    if-eqz v2, :cond_12

    const-string v1, "add_nonce_and_local_auth_account_start"

    const v29, 0x357138c8

    move/from16 v0, v29

    invoke-virtual {v2, v0, v1}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-static {v9}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/3JA;->A03(LX/1G1;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v0, 0x80e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v28, 0x0

    move/from16 v1, v28

    invoke-static {v2, v1, v1}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v18

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4114d700006cdfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v27

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/16 v25, 0x0

    :goto_0
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5yD;

    const-string v24, ""

    iget-object v14, v5, LX/5yD;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v27, :cond_e

    if-eqz v14, :cond_0

    invoke-interface {v14}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object/from16 v4, v24

    :cond_1
    :goto_1
    const-string v23, "account_type"

    const-string v22, "credential_type"

    const-string v3, "profile_pic_url"

    const/16 v21, 0x4

    const-string v2, "name"

    const/16 v20, 0x3

    const/16 v19, 0x2

    const-string v1, "token"

    const-string v0, "uid"

    if-eqz v18, :cond_9

    iget-object v12, v5, LX/5yD;->A06:Ljava/lang/String;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v10, 0x0

    if-nez v13, :cond_3

    :cond_2
    const/4 v10, 0x1

    :cond_3
    if-eqz v14, :cond_4

    invoke-interface {v14}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    :cond_4
    move-object/from16 v14, v24

    :cond_5
    const/16 v18, 0x1

    if-nez v10, :cond_c

    iget-object v10, v5, LX/5yD;->A07:Ljava/lang/String;

    invoke-static {v0, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v31

    move-object/from16 v10, v22

    invoke-static {v10, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v32

    invoke-static {v1, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v33

    move-object/from16 v10, v23

    invoke-static {v10, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v34

    iget-object v10, v5, LX/5yD;->A08:Ljava/lang/String;

    if-nez v10, :cond_6

    move-object/from16 v10, v24

    :cond_6
    invoke-static {v2, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v35

    invoke-static {v3, v14}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v36

    filled-new-array/range {v31 .. v36}, [LX/1rm;

    move-result-object v12

    :goto_2
    move-object/from16 v10, v37

    invoke-static {v10, v12}, LX/1F3;->A1X(Ljava/util/List;[LX/1rm;)V

    iget-object v10, v11, LX/MLt;->A06:Ljava/util/List;

    move-object/from16 v16, v10

    iget-object v10, v5, LX/5yD;->A07:Ljava/lang/String;

    invoke-static {v0, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    iget-object v10, v5, LX/5yD;->A06:Ljava/lang/String;

    invoke-static {v1, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    move-object/from16 v10, v23

    invoke-static {v10, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    invoke-static {v3, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    iget-object v10, v5, LX/5yD;->A08:Ljava/lang/String;

    if-nez v10, :cond_7

    move-object/from16 v10, v24

    :cond_7
    invoke-static {v2, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    filled-new-array {v15, v14, v13, v12, v10}, [LX/1rm;

    move-result-object v12

    move-object/from16 v10, v16

    invoke-static {v10, v12}, LX/1F3;->A1X(Ljava/util/List;[LX/1rm;)V

    iget-object v10, v5, LX/5yD;->A07:Ljava/lang/String;

    invoke-static {v0, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    move-object/from16 v0, v22

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    invoke-virtual {v5}, LX/5yD;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    invoke-static {v3, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    iget-object v0, v5, LX/5yD;->A08:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object/from16 v0, v24

    :cond_8
    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v12, v13, v10, v1, v0}, [LX/1rm;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/1F3;->A1X(Ljava/util/List;[LX/1rm;)V

    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_0

    :cond_9
    const/16 v18, 0x0

    const/16 v17, 0x5

    iget-object v10, v5, LX/5yD;->A07:Ljava/lang/String;

    invoke-static {v0, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    iget-object v10, v5, LX/5yD;->A06:Ljava/lang/String;

    invoke-static {v1, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const/16 v16, 0x1

    move-object/from16 v10, v23

    invoke-static {v10, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    iget-object v10, v5, LX/5yD;->A08:Ljava/lang/String;

    if-nez v10, :cond_a

    move-object/from16 v10, v24

    :cond_a
    invoke-static {v2, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    invoke-static {v3, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    filled-new-array {v14, v13, v12, v10, v15}, [LX/1rm;

    move-result-object v12

    move-object/from16 v10, v37

    invoke-static {v10, v12}, LX/1F3;->A1X(Ljava/util/List;[LX/1rm;)V

    move/from16 v10, v17

    new-array v12, v10, [LX/1rm;

    iget-object v13, v5, LX/5yD;->A07:Ljava/lang/String;

    move/from16 v10, v28

    invoke-static {v0, v13, v12, v10}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    move/from16 v13, v16

    move-object/from16 v10, v22

    invoke-static {v10, v6, v12, v13}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/5yD;->A00()Ljava/lang/String;

    move-result-object v13

    move/from16 v10, v19

    invoke-static {v1, v13, v12, v10}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v13, v5, LX/5yD;->A08:Ljava/lang/String;

    if-nez v13, :cond_b

    move-object/from16 v13, v24

    :cond_b
    move/from16 v10, v20

    invoke-static {v2, v13, v12, v10}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    goto :goto_3

    :cond_c
    const/4 v10, 0x5

    new-array v12, v10, [LX/1rm;

    iget-object v13, v5, LX/5yD;->A07:Ljava/lang/String;

    move/from16 v10, v28

    invoke-static {v0, v13, v12, v10}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    move/from16 v13, v18

    move-object/from16 v10, v22

    invoke-static {v10, v6, v12, v13}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/5yD;->A00()Ljava/lang/String;

    move-result-object v13

    move/from16 v10, v19

    invoke-static {v1, v13, v12, v10}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v13, v5, LX/5yD;->A08:Ljava/lang/String;

    if-nez v13, :cond_d

    move-object/from16 v13, v24

    :cond_d
    move/from16 v10, v20

    invoke-static {v2, v13, v12, v10}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3, v14}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    :goto_3
    aput-object v10, v12, v21

    goto/16 :goto_2

    :cond_e
    if-eqz v14, :cond_f

    invoke-interface {v14}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_10
    if-nez v25, :cond_11

    invoke-virtual {v8, v9, v7}, LX/1dC;->A01(LX/1G1;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v6}, LX/1dC;->A01(LX/1G1;Ljava/lang/String;)V

    :goto_4
    iget-object v2, v11, LX/MLt;->A00:LX/1tz;

    if-eqz v2, :cond_12

    const-string v1, "add_nonce_and_local_auth_account_end"

    move/from16 v0, v29

    invoke-virtual {v2, v0, v1}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual {v8, v9, v7}, LX/1dC;->A03(LX/1G1;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v6}, LX/1dC;->A03(LX/1G1;Ljava/lang/String;)V

    iget-object v3, v11, LX/MLt;->A00:LX/1tz;

    if-eqz v3, :cond_12

    const-string v2, "count_of_nonce_and_local_accounts"

    move/from16 v1, v29

    move/from16 v0, v25

    invoke-virtual {v3, v1, v2, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    goto :goto_4

    :cond_12
    invoke-static/range {v30 .. v30}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

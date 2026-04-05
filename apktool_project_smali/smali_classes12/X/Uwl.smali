.class public abstract LX/Uwl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DHR;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;
    .locals 46

    const/4 v3, 0x0

    move-object/from16 v2, p0

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    move-object v3, v0

    :cond_0
    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const/16 v0, 0xdfb

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    const-string v14, ""

    if-nez v12, :cond_1

    move-object v12, v14

    :cond_1
    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x63f7adc5

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    move-object v13, v14

    :cond_2
    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    if-eqz v0, :cond_6

    invoke-direct {v5, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x5d50723d

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v21

    if-nez v4, :cond_4

    sget-object v6, LX/2bo;->A08:LX/2bo;

    const/16 v35, 0x0

    :goto_1
    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x27f57c32

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :goto_2
    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x1

    const/16 v20, -0x1

    new-instance v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-object v8, v7

    move-object v9, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v19, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 v25, v18

    move/from16 v26, v18

    move/from16 v27, v18

    move/from16 v28, v18

    move/from16 v29, v18

    move/from16 v30, v18

    move/from16 v31, v18

    move/from16 v32, v18

    move/from16 v33, v18

    move/from16 v34, v18

    move/from16 v36, v18

    move/from16 v37, v18

    move/from16 v38, v18

    move/from16 v39, v18

    move/from16 v40, v18

    move/from16 v41, v18

    move/from16 v42, v18

    move/from16 v43, v18

    move/from16 v44, v18

    move/from16 v45, v18

    move/from16 p0, v18

    invoke-direct/range {v4 .. v46}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2bo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v4

    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    const v0, 0x2da6f291

    invoke-interface {v3, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/2bo;->A05:LX/2bo;

    :goto_3
    const v0, 0x5f7796e6

    invoke-interface {v3, v0}, LX/mQj;->BLc(I)Z

    move-result v35

    goto :goto_1

    :cond_5
    sget-object v6, LX/2bo;->A06:LX/2bo;

    goto :goto_3

    :cond_6
    invoke-direct {v5, v14}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v1, "\\"

    const-string v0, "\\\\"

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v3}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\""

    const-string v0, "\\\""

    invoke-static {v2, v1, v0, v3}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\n"

    const-string v0, "\\n"

    invoke-static {v2, v1, v0, v3}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\r"

    const-string v0, "\\r"

    invoke-static {v2, v1, v0, v3}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\t"

    const-string v0, "\\t"

    invoke-static {v2, v1, v0, v3}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public abstract LX/AHv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Xj;Ljava/lang/String;)LX/4Xj;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, LX/4Xj;->A0A:Ljava/lang/Long;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/4Xj;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/4Xj;->A0G:Ljava/lang/String;

    move-object/from16 v17, v1

    iget v15, v0, LX/4Xj;->A00:I

    iget-object v14, v0, LX/4Xj;->A06:Lcom/instagram/feed/media/Media;

    iget v13, v0, LX/4Xj;->A01:I

    iget-object v12, v0, LX/4Xj;->A0I:Ljava/util/List;

    iget-object v11, v0, LX/4Xj;->A03:LX/4BZ;

    iget-object v10, v0, LX/4Xj;->A02:LX/4Db;

    iget-object v9, v0, LX/4Xj;->A05:LX/8xj;

    iget-boolean v8, v0, LX/4Xj;->A0J:Z

    iget-object v7, v0, LX/4Xj;->A0B:Ljava/lang/Long;

    iget-object v6, v0, LX/4Xj;->A08:Ljava/lang/Integer;

    iget-object v5, v0, LX/4Xj;->A09:Ljava/lang/Integer;

    iget-object v4, v0, LX/4Xj;->A0H:Ljava/lang/String;

    iget-object v3, v0, LX/4Xj;->A04:LX/ELE;

    iget-object v2, v0, LX/4Xj;->A0E:Ljava/lang/String;

    iget-object v1, v0, LX/4Xj;->A0F:Ljava/lang/String;

    iget-object v0, v0, LX/4Xj;->A0C:Ljava/lang/String;

    new-instance v16, LX/4Xj;

    move-object/from16 v27, p1

    move-object/from16 v32, v0

    move-object/from16 v33, v12

    move/from16 v34, v15

    move/from16 p0, v13

    move/from16 p1, v8

    move-object/from16 v28, v17

    move-object/from16 v29, v4

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v19

    move-object/from16 v26, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v14

    move-object/from16 v22, v18

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v16 .. v36}, LX/4Xj;-><init>(LX/4Db;LX/4BZ;LX/ELE;LX/8xj;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    return-object v16
.end method

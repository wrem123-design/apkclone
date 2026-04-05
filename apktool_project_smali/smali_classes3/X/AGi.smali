.class public abstract LX/AGi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1y0;LX/1z1;)LX/1y0;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1y0;->A0B:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/1y0;->A0C:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/1y0;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/1y0;->A02:LX/mNc;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/1y0;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget-boolean v14, v0, LX/1y0;->A0F:Z

    iget-boolean v13, v0, LX/1y0;->A0G:Z

    iget-boolean v12, v0, LX/1y0;->A0H:Z

    iget-boolean v11, v0, LX/1y0;->A0D:Z

    iget-wide v5, v0, LX/1y0;->A01:J

    iget-wide v3, v0, LX/1y0;->A00:J

    iget-boolean v10, v0, LX/1y0;->A0E:Z

    iget-boolean v9, v0, LX/1y0;->A0I:Z

    iget-object v8, v0, LX/1y0;->A08:Lcom/instagram/user/model/User;

    iget-object v7, v0, LX/1y0;->A05:LX/5Sl;

    iget-object v2, v0, LX/1y0;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/1y0;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/1y0;->A03:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    new-instance v16, LX/1y0;

    move-object/from16 v21, p1

    move/from16 v32, v14

    move/from16 v33, v13

    move/from16 v34, v12

    move/from16 v35, v11

    move/from16 p0, v10

    move/from16 p1, v9

    move-object/from16 v25, v18

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-wide/from16 v28, v5

    move-wide/from16 v30, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    move-object/from16 v20, v7

    move-object/from16 v23, v8

    invoke-direct/range {v16 .. v37}, LX/1y0;-><init>(LX/mNc;Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;LX/5Sl;LX/1z1;Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZZ)V

    return-object v16
.end method

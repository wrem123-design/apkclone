.class public abstract LX/G9V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1y0;)LX/G9U;
    .locals 11

    const/4 v7, 0x0

    iget-object v5, p0, LX/1y0;->A0C:Ljava/lang/String;

    iget-object v6, p0, LX/1y0;->A0B:Ljava/lang/String;

    iget-object v4, p0, LX/1y0;->A08:Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/1y0;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-direct {v3, v1, v0, v7}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    iget-boolean v8, p0, LX/1y0;->A0E:Z

    iget-wide v0, p0, LX/1y0;->A00:J

    invoke-static {v0, v1, v7}, LX/G9Y;->A00(JZ)LX/4cG;

    move-result-object v2

    iget-object v1, p0, LX/1y0;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0D:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    const/4 v9, 0x1

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-boolean v0, p0, LX/1y0;->A0I:Z

    if-eq v0, v9, :cond_0

    const/4 v9, 0x0

    :cond_0
    new-instance v1, LX/G9U;

    invoke-direct/range {v1 .. v10}, LX/G9U;-><init>(LX/200;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v1
.end method

.class public final LX/0iP;
.super LX/9jp;
.source ""


# direct methods
.method public static final A00(LX/0kX;LX/0iP;)LX/0kX;
    .locals 5

    iget-object v4, p0, LX/9ks;->A0W:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v4, :cond_1

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v3, p1, LX/9jp;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v1, v2}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, LX/0kX;->A1K(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_2
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/9ks;->A0e:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/0kX;->A2I(Ljava/lang/Integer;)Z

    return-object p0
.end method

.method public static final A01(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "thread_id==\'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(thread_id IS NULL AND recipient_ids==\'"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    const-string v0, ","

    invoke-static {v0, v1}, LX/3dc;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " OR "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v3, v2

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    return-object v2
.end method

.method private final A02(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/0gw;->A06:LX/0hF;

    invoke-virtual {v1}, LX/0hF;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/0hF;->A00()LX/0gw;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/0gw;->A00:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v5, :cond_6

    const-string/jumbo v8, "message"

    const-string/jumbo v0, "thread_id"

    const/4 v2, 0x1

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    :try_start_0
    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v3, v6}, LX/1sb;->A0T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v6, "messages"

    iget-object v0, p0, LX/9jp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qp;->A00(Lcom/instagram/common/session/UserSession;)LX/8qq;

    move-result-object v0

    iget-object v0, v0, LX/8qq;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " from ( select "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp, user_id, ROW_NUMBER() OVER (PARTITION BY thread_id ORDER BY timestamp DESC) as rn from "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " where "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ) where rn <= "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "  ORDER BY thread_id ASC "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_0
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Error reading data."

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_1
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT m.thread_id, m."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " FROM "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " m WHERE "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " AND (SELECT COUNT(*) FROM "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " m2 WHERE m2.thread_id = m.thread_id AND m2.user_id = m.user_id AND m2.timestamp > m.timestamp) < "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY m.thread_id ASC, m.timestamp DESC"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Error in raw message view sql query"

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    const-string/jumbo v0, "messageLimit"

    invoke-interface {v1, v0, p2}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Ka6;->report()V

    goto :goto_3

    :goto_2
    if-nez v0, :cond_0

    :cond_4
    :goto_3
    if-eqz v3, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    return-object v4
.end method


# virtual methods
.method public final A0K(LX/0kX;Ljava/io/ByteArrayOutputStream;)Landroid/content/ContentValues;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-object v0, p0, LX/9jp;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v0, "user_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "server_item_id"

    invoke-virtual {p1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "client_item_id"

    invoke-virtual {p1}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/9ks;->A0W:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/9ks;->A0W:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    const-string v0, ","

    invoke-static {v0, v1}, LX/3dc;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "recipient_ids"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0kX;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/9ks;->A0Y:LX/8vg;

    iget-object v1, v0, LX/8vg;->A00:Ljava/lang/String;

    const-string/jumbo v0, "message_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "text"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "message"

    invoke-virtual {p0, p2, p1}, LX/9jp;->A0J(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0L()Ljava/util/ArrayList;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v1, "DirectMessageSQLiteTable.getAllRawMessagesSortedByThread"

    const v0, -0x7e3dfd5e

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, LX/9jp;->A0C()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "thread_id ASC"

    invoke-virtual {p0, v1, v0}, LX/9jp;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x8ad6074

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x4a68358d

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final A0M(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 2

    const-string v1, "DirectMessageSQLiteTable.getFilteredRawMessagesSortedByThread"

    const v0, -0x58ecbc26

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p1, p2}, LX/0kH;->A01(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/9jp;->A0C()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/9jp;->A0C()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jQ;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/0iP;->A02(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "thread_id ASC"

    invoke-virtual {p0, v1, v0}, LX/9jp;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const v0, -0x364eac2b

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x7d3b0266

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final A0N(LX/8vt;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "DirectMessageSQLiteTable.parseMessages"

    const v0, 0xd7ed39f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    const-string v6, "Error parsing json."

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    sget-object v1, LX/4uy;->A03:LX/4vd;

    iget-object v0, p0, LX/9jp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/4vd;->A02(Lcom/instagram/common/session/UserSession;[B)LX/4uy;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, LX/9jp;->A07(LX/HTD;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    array-length v0, v2

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "message_byte_size:"

    invoke-virtual {p1, v0, v3}, LX/8vt;->A01(Ljava/lang/String;I)V

    goto :goto_1
    :try_end_1
    .catch LX/8Qx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v6}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ka6;->report()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    const v0, -0x40e091e1

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v4

    :catchall_0
    move-exception v1

    const v0, -0x732bbf33

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final A0O(LX/8vt;[B)Ljava/util/ArrayList;
    .locals 13

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "DirectMessageSQLiteTable.parseMessages"

    const v0, -0x5323ea30

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v7, p0, LX/9jp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81057d00051b26L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    const-string v4, "Error parsing json."

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4uy;->A03:LX/4vd;

    invoke-virtual {v0, v7, p2}, LX/4vd;->A02(Lcom/instagram/common/session/UserSession;[B)LX/4uy;

    move-result-object v2

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v2, v6}, LX/9jp;->A07(LX/HTD;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v6, :cond_1

    const/4 v0, 0x7

    new-instance v8, LX/HB4;

    invoke-direct {v8, v0, p0, v1}, LX/HB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x2b6fcd8e

    new-instance v7, LX/2vs;

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/2vs;-><init>(Ljava/util/concurrent/Callable;IIZZ)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-interface {v0, v7}, LX/9FD;->Asl(LX/2vs;)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2vs;

    const-string v6, "Error post processing"
    :try_end_1
    .catch LX/8Qx; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v7, v0, v1, v5}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/8Qx; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    sget-object v0, LX/2eh;->A01:LX/2eh;

    goto :goto_2

    :catch_1
    sget-object v0, LX/2eh;->A01:LX/2eh;

    const-string v6, "Timeout post processing"

    :goto_2
    invoke-virtual {v0, v6}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    array-length v1, p2

    const-string/jumbo v0, "message_byte_size:"

    invoke-virtual {p1, v0, v1}, LX/8vt;->A01(Ljava/lang/String;I)V

    goto :goto_5
    :try_end_3
    .catch LX/8Qx; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    :try_start_4
    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v4}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_4

    :catch_3
    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v4}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_4
    invoke-interface {v0}, LX/Ka6;->report()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :goto_5
    :try_start_5
    invoke-static {v2, v10}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_4
    const v0, 0x7f68da1c

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v2, v10}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_5
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x68d98b61

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final A0P(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)LX/1rm;
    .locals 4

    const-string v1, "DirectMessageSQLiteTable.getFilteredRawMessagesSortedByThreadWithThreadIds"

    const v0, -0x1e574a0c

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p1, p2}, LX/0kH;->A01(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/9jp;->A0C()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/9jp;->A0C()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jQ;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz p3, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v3, v0}, LX/0iP;->A02(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/1rm;

    invoke-direct {v1, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "thread_id ASC, timestamp DESC"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3, v1}, LX/9jp;->A0G(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const v0, 0x5ebfdc7

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x15475250

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final A0Q(LX/0kX;LX/5S4;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    sget-object v0, LX/0gw;->A06:LX/0hF;

    invoke-virtual {v0}, LX/0hF;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "server_item_id==\'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/9lj;

    invoke-direct {v0, v1, p1, p0, p3}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/7Ja;->A01(LX/5S4;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    new-instance v0, LX/KFf;

    invoke-direct {v0, v1, p0, p2, v2}, LX/KFf;-><init>(Landroid/content/ContentValues;LX/0iP;LX/5S4;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/7Ja;->A00(LX/5S4;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, v1, p2}, LX/9jp;->A0H(Landroid/content/ContentValues;LX/5S4;)V

    :cond_0
    return-void
.end method

.method public final A0R(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 2

    invoke-virtual {p0}, LX/9jp;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/0iP;->A01(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jQ;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9jp;->A04(Ljava/lang/String;)I

    return-void
.end method

.method public final A0S(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/9jp;->A0C()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/0iP;->A01(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/16 v3, 0x27

    if-nez p3, :cond_3

    move-object v2, v4

    :goto_0
    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "server_item_id==\'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-eqz v2, :cond_2

    if-eqz v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " AND server_item_id IS NULL) OR ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    filled-new-array {v5, v6, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jQ;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9jp;->A04(Ljava/lang/String;)I

    return-void

    :cond_2
    if-eqz v4, :cond_4

    move-object v2, v4

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "client_item_id==\'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v1, "Both message ID and client context is null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0T(Ljava/util/Collection;)V
    .locals 3

    invoke-virtual {p0}, LX/9jp;->A0C()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0kH;->A01(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jQ;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9jp;->A04(Ljava/lang/String;)I

    return-void
.end method

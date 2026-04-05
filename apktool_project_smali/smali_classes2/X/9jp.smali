.class public abstract LX/9jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9jp;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9jp;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/ContentValues;LX/5S4;Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v6, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/0gw;->A06:LX/0hF;

    invoke-virtual {v2}, LX/0hF;->A03()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0hF;->A00()LX/0gw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0gw;->A00:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v3, :cond_0

    move-object v5, p0

    iget-object v1, p0, LX/9jp;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const/16 v7, 0x16

    new-instance v2, LX/DRc;

    invoke-direct/range {v2 .. v7}, LX/DRc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p2, v2}, LX/7Ja;->A00(LX/5S4;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return v1
.end method

.method public final A04(Ljava/lang/String;)I
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/0gw;->A06:LX/0hF;

    invoke-virtual {v2}, LX/0hF;->A03()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0hF;->A00()LX/0gw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0gw;->A00:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/9jp;->A0B()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final A05(Ljava/lang/String;)J
    .locals 4

    sget-object v1, LX/0gw;->A06:LX/0hF;

    invoke-virtual {v1}, LX/0hF;->A03()Z

    move-result v0

    const-wide/16 v2, -0x1

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0hF;->A00()LX/0gw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0gw;->A00:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/9jp;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method public final A06(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 3

    instance-of v0, p0, LX/0iP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0iP;

    check-cast p2, LX/0kX;

    invoke-virtual {v0, p2, p1}, LX/0iP;->A0K(LX/0kX;Ljava/io/ByteArrayOutputStream;)Landroid/content/ContentValues;

    move-result-object v2

    return-object v2

    :cond_0
    instance-of v0, p0, LX/0iO;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0iO;

    check-cast p2, LX/0sY;

    invoke-virtual {v0, p2, p1}, LX/0iO;->A0K(LX/0sY;Ljava/io/ByteArrayOutputStream;)Landroid/content/ContentValues;

    move-result-object v2

    return-object v2

    :cond_1
    instance-of v0, p0, LX/2AR;

    if-eqz v0, :cond_2

    check-cast p2, LX/8o5;

    invoke-static {p2, p1}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-object v0, p0, LX/9jp;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v0, "user_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mutation_type"

    invoke-virtual {p2}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mutation"

    invoke-virtual {p0, p1, p2}, LX/9jp;->A0J(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object v2

    :cond_2
    instance-of v0, p0, LX/0iK;

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x3

    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-object v0, p0, LX/9jp;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v0, "user_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "value"

    invoke-virtual {p0, p1, p2}, LX/9jp;->A0J(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object v2

    :cond_3
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final A07(LX/HTD;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, LX/0iK;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0iU;->parseFromJson(LX/HTD;)LX/8ri;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    instance-of v0, p0, LX/0iP;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/0iP;

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1, v0, p2}, LX/0kX;->A01(LX/HTD;Lcom/instagram/model/direct/DirectThreadKey;Z)LX/0kX;

    move-result-object v2

    if-eqz v2, :cond_5

    if-nez p2, :cond_5

    invoke-static {v2, v1}, LX/0iP;->A00(LX/0kX;LX/0iP;)LX/0kX;

    move-result-object v2

    return-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/1wU;

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "db_created_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {p1}, LX/HTD;->A1j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/0iO;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9jp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/0kW;->A00(LX/HTD;Lcom/instagram/common/session/UserSession;)LX/0sY;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v3, 0x0

    :try_start_3
    sget-object v0, LX/4nh;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    sget-object v0, LX/4oa;->A00:LX/4es;

    invoke-virtual {v0, p1}, LX/4es;->A01(LX/HTD;)LX/li0;

    move-result-object v2

    check-cast v2, LX/8o5;

    if-eqz v2, :cond_6

    const-string/jumbo v1, "executing"

    iget-object v0, v2, LX/8o5;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "queued"

    iput-object v0, v2, LX/8o5;->A06:Ljava/lang/String;

    :cond_5
    return-object v2

    :cond_6
    return-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/A6e; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-object v3
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/0iO;

    if-eqz v0, :cond_0

    check-cast p2, LX/0sY;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/0kW;->A02(Lcom/instagram/common/session/UserSession;LX/0sY;)LX/0sY;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0iK;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    instance-of v0, p0, LX/2AR;

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    return-object p2

    :cond_2
    instance-of v0, p0, LX/0iP;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/0iP;

    check-cast p2, LX/0kX;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, LX/0kX;->A0Q(Lcom/instagram/common/session/UserSession;LX/8xk;)LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0iP;->A00(LX/0kX;LX/0iP;)LX/0kX;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    return-object p2
.end method

.method public final A09([B)Ljava/lang/Object;
    .locals 7

    const-string v6, "Error parsing json."

    const/4 v5, 0x0

    const v4, 0x1333be4

    const/4 v3, 0x0

    :try_start_0
    sget-object v1, LX/4uy;->A03:LX/4vd;

    iget-object v0, p0, LX/9jp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/4vd;->A02(Lcom/instagram/common/session/UserSession;[B)LX/4uy;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, LX/9jp;->A07(LX/HTD;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/8Qx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2eh;->A00:LX/Jvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v6, v4, v5}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, v3

    :cond_0
    if-eqz v1, :cond_2

    invoke-static {v1, v2}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    return-object v3

    :catch_1
    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2eh;->A00:LX/Jvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v6, v4, v5}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v3

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1, v2}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    return-object v3

    :cond_2
    return-object v3
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/0iO;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "thread_info"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0iK;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0iP;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "message"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1wU;

    if-nez v0, :cond_2

    const-string/jumbo v0, "mutation"

    return-object v0

    :cond_2
    const-string/jumbo v0, "value"

    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/0iO;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "threads"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0iK;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "session"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/0iP;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "messages"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1wU;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "db_created_config"

    return-object v0

    :cond_3
    const-string/jumbo v0, "mutations"

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "user_id==\'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9jp;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14

    const/4 v2, 0x0

    move-object v9, p1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const-string v3, "Error parsing json"

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/0gw;->A06:LX/0hF;

    invoke-virtual {v4}, LX/0hF;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/9jp;->A0A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, LX/0hF;->A00()LX/0gw;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/0gw;->A00:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v6, :cond_6

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/9jp;->A0B()Ljava/lang/String;

    move-result-object v7

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Error reading data"

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_1
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    goto :goto_2

    :cond_2
    sget-object v1, LX/4uy;->A03:LX/4vd;

    iget-object v0, p0, LX/9jp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v6}, LX/4vd;->A02(Lcom/instagram/common/session/UserSession;[B)LX/4uy;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/9jp;->A07(LX/HTD;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/8Qx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v3}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :catch_1
    move-exception v6

    iget-object v0, p0, LX/9jp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106ae0002248aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v3}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :catch_2
    move-exception v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error reading data: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :catch_3
    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v3}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-interface {v0}, LX/Ka6;->report()V

    goto :goto_3

    :goto_2
    if-nez v0, :cond_0

    :cond_3
    :goto_3
    if-eqz v4, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    :cond_4
    :try_start_2
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    return-object v5
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    const/4 v3, 0x0

    move-object v7, p1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v4, LX/0gw;->A06:LX/0hF;

    invoke-virtual {v4}, LX/0hF;->A03()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/9jp;->A0A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LX/0hF;->A00()LX/0gw;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/0gw;->A00:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v4, :cond_5

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/9jp;->A0B()Ljava/lang/String;

    move-result-object v5

    move-object v9, v8

    move-object v10, v8

    move-object v11, p2

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Error reading data."

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_1
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    if-eqz v8, :cond_4

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :cond_5
    return-object v2
.end method

.method public final A0F(Ljava/lang/String;)Ljava/util/List;
    .locals 14

    const/4 v9, 0x0

    const-string/jumbo v5, "thread_id"

    const/4 v4, 0x0

    move-object v8, p1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v2, LX/0gw;->A06:LX/0hF;

    invoke-virtual {v2}, LX/0hF;->A03()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LX/0hF;->A00()LX/0gw;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/0gw;->A00:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v5, :cond_5

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/9jp;->A0B()Ljava/lang/String;

    move-result-object v6

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Error reading ids."

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :cond_4
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0G(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1rm;
    .locals 15

    const-string/jumbo v6, "thread_id"

    const/4 v5, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v1, LX/0gw;->A06:LX/0hF;

    invoke-virtual {v1}, LX/0hF;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/9jp;->A0A()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    filled-new-array {v6, v0}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/0hF;->A00()LX/0gw;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/0gw;->A00:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v6, :cond_6

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/9jp;->A0B()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_0
    move-object/from16 v13, p3

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-ne v0, v2, :cond_5

    :cond_0
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Error reading data."

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ka6;->report()V

    goto :goto_2

    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_3
    move-object v14, v10

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :cond_5
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0H(Landroid/content/ContentValues;LX/5S4;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/0gw;->A06:LX/0hF;

    invoke-virtual {v0}, LX/0hF;->A00()LX/0gw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0gw;->A00:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/9jp;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const/16 v1, 0x19

    new-instance v0, LX/Zqw;

    invoke-direct {v0, p1, v3, p0, v1}, LX/Zqw;-><init>(Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;LX/9jp;I)V

    invoke-static {p2, v0}, LX/7Ja;->A00(LX/5S4;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    return-void
.end method

.method public final A0I(LX/5S4;Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 5

    sget-object v1, LX/0gw;->A06:LX/0hF;

    invoke-virtual {v1}, LX/0hF;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0hF;->A00()LX/0gw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0gw;->A00:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/9jp;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const/16 v1, 0x18

    new-instance v0, LX/Zqw;

    invoke-direct {v0, v1, p0, p2, p3}, LX/Zqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/7Ja;->A01(LX/5S4;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    const/16 v1, 0x17

    new-instance v0, LX/Zqw;

    invoke-direct {v0, v2, v4, p0, v1}, LX/Zqw;-><init>(Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;LX/9jp;I)V

    invoke-static {p1, v0}, LX/7Ja;->A00(LX/5S4;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    return-void
.end method

.method public final A0J(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)[B
    .locals 6

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, p1}, LX/2A4;->A08(Ljava/io/OutputStream;)LX/I33;

    move-result-object v3

    if-nez v3, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/659;->A0Z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    :try_start_2
    move-object v1, p0

    instance-of v0, p0, LX/0iP;

    if-eqz v0, :cond_1

    check-cast p2, LX/0kX;

    const/4 v1, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9jp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e1d00005481L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v3, p2, v0}, LX/0lE;->A00(LX/I33;LX/0kX;Z)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/0iO;

    if-eqz v0, :cond_2

    check-cast p2, LX/0sY;

    const/4 v0, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/9jp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, p2}, LX/0kW;->A05(Lcom/instagram/common/session/UserSession;LX/0sY;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v4, p2, LX/0sY;->A03:LX/0lD;

    invoke-static {v5, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e1d00005481L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/0kZ;->A00(LX/I33;LX/0lD;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v5, p2}, LX/0kW;->A04(Lcom/instagram/common/session/UserSession;LX/0sY;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v5, p2}, LX/0kW;->A04(Lcom/instagram/common/session/UserSession;LX/0sY;)V

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/2AR;

    if-eqz v0, :cond_3

    check-cast p2, LX/8o5;

    invoke-static {v3, p2}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4nh;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    sget-object v0, LX/4oa;->A00:LX/4es;

    invoke-virtual {v0, v3, p2}, LX/4es;->A02(LX/I33;LX/li0;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/0iK;

    if-eqz v0, :cond_4

    check-cast p2, LX/8ri;

    invoke-static {v3, p2}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v3, p2}, LX/0iU;->A00(LX/I33;LX/8ri;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit p2

    goto :goto_0

    :cond_4
    check-cast v1, LX/1wU;

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    iget-object p2, v1, LX/1wU;->A00:Ljava/lang/Object;

    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v3}, LX/I33;->A0M()V

    const-string/jumbo v2, "db_created_time"

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    invoke-virtual {v3}, LX/I33;->A0J()V

    invoke-virtual {v3}, LX/I33;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_0
    :try_start_9
    invoke-virtual {v3}, LX/I33;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :try_start_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p2

    :goto_1
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Error creating json string"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9jp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qn;->A00(Lcom/instagram/common/session/UserSession;)LX/8qo;

    move-result-object v0

    invoke-virtual {v0}, LX/8qo;->A00()LX/9FD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Cie;

    invoke-direct {v0, p0}, LX/Cie;-><init>(LX/9jp;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_0
    return-void
.end method

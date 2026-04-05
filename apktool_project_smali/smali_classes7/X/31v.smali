.class public final LX/31v;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 3

    iput-object p1, p0, LX/31v;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iput-object p2, p0, LX/31v;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x208

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v9, p0, LX/31v;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v1, p0, LX/31v;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v5, LX/0gw;->A06:LX/0hF;

    invoke-virtual {v5}, LX/0hF;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v0, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/8qr;

    invoke-virtual {v0, v1}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v9}, LX/140;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const v0, 0x38a19ee7

    invoke-static {v4, v0}, LX/4rA;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/4 v7, 0x0

    :try_start_0
    iget-object v3, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0jM;->A00(Lcom/instagram/common/session/UserSession;)LX/0iO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0iO;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {v3}, LX/8vx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0kH;->A00(Lcom/instagram/common/session/UserSession;)LX/0iP;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0iP;->A0R(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_0
    iget-object v2, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/8qq;

    const/4 v1, -0x1

    const v0, 0x7fffffff

    invoke-static {v3, v6, v2, v1, v0}, LX/5S5;->A00(Lcom/instagram/common/session/UserSession;LX/0uX;LX/8qq;II)I

    move-result v11

    move-object v8, v7

    invoke-static/range {v6 .. v11}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A01(LX/0uX;LX/5S4;LX/5S4;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/io/ByteArrayOutputStream;I)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-virtual {v5}, LX/0hF;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v4}, LX/0kP;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v5}, LX/0hF;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BGh;->A00(Lcom/instagram/common/session/UserSession;)LX/NUz;

    move-result-object v4

    iget-object v0, v4, LX/NUz;->A03:Ljava/util/Set;

    invoke-static {v2, v0}, LX/Atf;->A1J(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, LX/NUz;->A00:LX/BHR;

    const-string v0, "persist_end"

    invoke-virtual {v1, v2, v0}, LX/BHR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/BHR;->A07(Ljava/lang/String;S)V

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v4}, LX/0kP;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :cond_4
    return-void
.end method

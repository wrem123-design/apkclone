.class public final LX/Ck8;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/Ck8;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iput-object p2, p0, LX/Ck8;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/Ck8;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Ck8;->A02:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x209

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/Ck8;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v2, p0, LX/Ck8;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, p0, LX/Ck8;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Ck8;->A02:Ljava/lang/String;

    sget-object v7, LX/0gw;->A06:LX/0hF;

    invoke-virtual {v7}, LX/0hF;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {v1}, LX/140;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v4, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/BGh;->A00(Lcom/instagram/common/session/UserSession;)LX/NUz;

    move-result-object v1

    invoke-static {v3, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NUz;->A05(Ljava/util/List;)V

    const v0, -0x1398cf67

    invoke-static {v6, v0}, LX/4rA;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    :try_start_0
    invoke-static {v4}, LX/0kH;->A00(Lcom/instagram/common/session/UserSession;)LX/0iP;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v5}, LX/0iP;->A0S(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v7}, LX/0hF;->A02()V

    invoke-static {v4}, LX/BGh;->A00(Lcom/instagram/common/session/UserSession;)LX/NUz;

    move-result-object v1

    invoke-static {v3, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/NUz;->A01(Ljava/lang/Exception;Ljava/util/List;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v2

    :try_start_2
    invoke-virtual {v7}, LX/0hF;->A02()V

    invoke-static {v4}, LX/BGh;->A00(Lcom/instagram/common/session/UserSession;)LX/NUz;

    move-result-object v1

    invoke-static {v3, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/NUz;->A01(Ljava/lang/Exception;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v6}, LX/0kP;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v7}, LX/0hF;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/BGh;->A00(Lcom/instagram/common/session/UserSession;)LX/NUz;

    move-result-object v1

    invoke-static {v3, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NUz;->A04(Ljava/util/List;)V

    :cond_0
    if-eqz v3, :cond_1

    sget-object v0, LX/NxC;->A05:LX/NFz;

    invoke-virtual {v0}, LX/NFz;->A00()LX/NxC;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/NxC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v6}, LX/0kP;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :cond_2
    return-void
.end method

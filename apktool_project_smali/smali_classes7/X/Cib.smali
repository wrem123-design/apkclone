.class public final LX/Cib;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)V
    .locals 3

    iput-object p1, p0, LX/Cib;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const v0, 0x1541d4cd

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v1, "DirectSQLiteDiskIO.savePendingInboxToDiskAsync"

    const v0, 0x24539b45

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    iget-object v11, p0, LX/Cib;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {v11}, LX/140;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const v0, 0x4bb0c3d5    # 2.3168938E7f

    invoke-static {v3, v0}, LX/4rA;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    :try_start_0
    iget-object v2, v11, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0jM;->A00(Lcom/instagram/common/session/UserSession;)LX/0iO;

    move-result-object v4

    invoke-virtual {v4}, LX/9jp;->A0C()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v7}, LX/0jM;->A01(Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jQ;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v4, v0}, LX/9jp;->A0F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2}, LX/0jM;->A00(Lcom/instagram/common/session/UserSession;)LX/0iO;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4}, LX/9jp;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/0jM;->A01(Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jQ;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9jp;->A04(Ljava/lang/String;)I

    invoke-static {v2}, LX/0kH;->A00(Lcom/instagram/common/session/UserSession;)LX/0iP;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0iP;->A0T(Ljava/util/Collection;)V

    iget-object v4, v11, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/8qr;

    sget-object v0, LX/8sc;->A07:LX/8sc;

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8qr;->A0N(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x820354002409e8L

    invoke-static {v5, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    if-ltz v5, :cond_1

    if-lt v1, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, v11, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A08:LX/8qq;

    invoke-virtual {v0}, LX/8qq;->A02()I

    move-result v13

    move-object v10, v9

    invoke-static/range {v8 .. v13}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A01(LX/0uX;LX/5S4;LX/5S4;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Ljava/io/ByteArrayOutputStream;I)Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v2}, LX/0wO;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0iI;->A00(Lcom/instagram/common/session/UserSession;)LX/0iK;

    move-result-object v1

    invoke-virtual {v4}, LX/8qr;->BXw()LX/8ri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iK;->A0K(LX/8ri;)V

    :cond_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/MkK;->A00:LX/41q;

    sget-object v0, LX/MkK;->A01:[LX/lQb;

    aget-object v0, v0, v6

    invoke-static {v5, v4, v0, v1, v2}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    goto :goto_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    sget-object v0, LX/0gw;->A06:LX/0hF;

    invoke-virtual {v0}, LX/0hF;->A02()V

    goto :goto_2

    :catch_1
    sget-object v0, LX/0gw;->A06:LX/0hF;

    invoke-virtual {v0}, LX/0hF;->A02()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v3}, LX/0kP;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :goto_2
    invoke-static {v3}, LX/0kP;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_4
    const v0, 0x7ec4dfd8

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void
.end method

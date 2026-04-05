.class public final LX/Ck4;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)V
    .locals 3

    iput-object p1, p0, LX/Ck4;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iput-object p3, p0, LX/Ck4;->A02:Ljava/util/List;

    iput-object p2, p0, LX/Ck4;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const v0, 0x3a8a39cf

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/Ck4;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v1, p0, LX/Ck4;->A02:Ljava/util/List;

    iget-object v9, p0, LX/Ck4;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v8, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v8}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v6

    iget-object v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0kH;->A00(Lcom/instagram/common/session/UserSession;)LX/0iP;

    move-result-object v5

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kX;

    const/4 v1, 0x1

    iget-object v0, v2, LX/9ks;->A0W:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, v2, LX/0kX;->A13:Z

    iput-object v9, v2, LX/9ks;->A0W:Lcom/instagram/model/direct/DirectThreadKey;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v4}, LX/0iP;->A0Q(LX/0kX;LX/5S4;Ljava/io/ByteArrayOutputStream;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Saved messages to disk in "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

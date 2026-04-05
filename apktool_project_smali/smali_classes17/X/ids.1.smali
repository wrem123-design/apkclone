.class public final synthetic LX/ids;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ids;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/ids;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v2, p0, LX/ids;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/ids;->A01:Ljava/lang/String;

    check-cast p1, LX/nAZ;

    const-string v0, "SELECT * FROM mdcore_messages WHERE message_id = ? and thread_id = ? LIMIT 1"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v3

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v3, v0, v2}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v3, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    const-string v0, "message_id"

    invoke-static {v3, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v6

    const-string v0, "thread_id"

    invoke-static {v3, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v5

    const-string v0, "timestamp"

    invoke-static {v3, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v4

    const/16 v0, 0x89

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v2

    const-string v0, "data"

    invoke-static {v3, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v6}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v5}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v4}, LX/Nut;->getLong(I)J

    move-result-wide v5

    invoke-interface {v3, v2}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v1}, LX/Nut;->getBlob(I)[B

    move-result-object v9

    new-instance v4, LX/Swq;

    invoke-direct/range {v4 .. v10}, LX/Swq;-><init>(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v3}, LX/Nut;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v3}, LX/Nut;->close()V

    throw v0
.end method

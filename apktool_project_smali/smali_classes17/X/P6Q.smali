.class public final LX/P6Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/P6Q;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/P6Q;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/P6Q;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/P6Q;->A00:Ljava/lang/String;

    check-cast p1, LX/nAZ;

    const-string v0, "SELECT * FROM audio_tracks WHERE audio_track_id = ?"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v5

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v5, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/16 v0, 0x3c9

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v8

    const-string v0, "start_time_ms"

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v7

    const-string v0, "duration_ms"

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v4

    const-string v0, "file_path"

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0x93

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    :goto_0
    invoke-interface {v5}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5, v8}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v7}, LX/Nut;->getLong(I)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-interface {v5, v4}, LX/Nut;->getLong(I)J

    move-result-wide v0

    long-to-int v12, v0

    invoke-interface {v5, v3}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v9}, LX/Nut;->getLong(I)J

    move-result-wide v0

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v11, LX/YX0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/YX0;->A03:Ljava/lang/String;

    iput v2, v11, LX/YX0;->A01:I

    iput v12, v11, LX/YX0;->A00:I

    iput-object v13, v11, LX/YX0;->A04:Ljava/lang/String;

    iput-wide v0, v11, LX/YX0;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    iget-object v1, p0, LX/P6Q;->A00:Ljava/lang/String;

    check-cast p1, LX/nAZ;

    const-string v0, "SELECT * FROM chat_thread_suppressed_notifs WHERE threadId = ?"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v5

    const/4 v10, 0x1

    :try_start_2
    invoke-interface {v5, v10, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    const-string v0, "threadId"

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v9

    const-string v0, "messageId"

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v8

    const-string v0, "messageTimeStamp"

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    :goto_1
    invoke-interface {v5}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5, v9}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v8}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v7}, LX/Nut;->getLong(I)J

    move-result-wide v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/SqU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/SqU;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/SqU;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/SqU;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    iget-object v1, p0, LX/P6Q;->A00:Ljava/lang/String;

    check-cast p1, LX/nAZ;

    const-string v0, "SELECT * FROM chat_thread_metadata WHERE threadId = ?"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v5

    const/4 v0, 0x1

    :try_start_4
    invoke-interface {v5, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    const-string v0, "threadId"

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v2

    const-string v0, "lastMessageTimeStamp"

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5, v2}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v1}, LX/Nut;->getLong(I)J

    move-result-wide v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/Sps;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/Sps;->A01:Ljava/lang/String;

    iput-wide v0, v6, LX/Sps;->A00:J

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    iget-object v1, p0, LX/P6Q;->A00:Ljava/lang/String;

    check-cast p1, LX/nAZ;

    const-string v0, "SELECT * FROM chat_thread_iris_metadata WHERE threadId = ?"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v5

    const/4 v0, 0x1

    :try_start_5
    invoke-interface {v5, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    const-string v0, "threadId"

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v3

    const-string v0, "seqId"

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v2

    const-string v0, "lastUpdatedTimestamp"

    invoke-static {v5, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5, v3}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v2}, LX/Nut;->getLong(I)J

    move-result-wide v2

    invoke-interface {v5, v1}, LX/Nut;->getLong(I)J

    move-result-wide v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/SqE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/SqE;->A02:Ljava/lang/String;

    iput-wide v2, v6, LX/SqE;->A01:J

    iput-wide v0, v6, LX/SqE;->A00:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_3
    invoke-interface {v5}, LX/Nut;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-interface {v5}, LX/Nut;->close()V

    throw v0

    :cond_5
    iget-object v0, p0, LX/P6Q;->A00:Ljava/lang/String;

    check-cast p1, LX/RUH;

    invoke-static {p1, v0}, LX/6k7;->A02(LX/RUH;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

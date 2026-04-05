.class public final Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8vt;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8vt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-object p2, p0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;->A01:LX/8vt;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0xa

    .line 2
    move-object/from16 v5, p4

    .line 4
    instance-of v0, v5, LX/2T7;

    .line 6
    move-object v6, p0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v4, v5

    .line 10
    check-cast v4, LX/2T7;

    .line 12
    iget v0, v4, LX/2T7;->$t:I

    .line 14
    if-ne v0, v3, :cond_0

    .line 16
    iget v2, v4, LX/2T7;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_0

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v4, LX/2T7;->A00:I

    .line 27
    :goto_0
    iget-object v3, v4, LX/2T7;->A03:Ljava/lang/Object;

    .line 29
    sget-object v2, LX/2a1;->A02:LX/2a1;

    .line 31
    iget v1, v4, LX/2T7;->A00:I

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    if-eq v1, v0, :cond_2

    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_0
    new-instance v4, LX/2T7;

    .line 48
    invoke-direct {v4, p0, v5, v3}, LX/2T7;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 55
    new-instance v11, LX/3br;

    .line 57
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v12, LX/3br;

    .line 62
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v10, 0x0

    .line 66
    new-instance v5, LX/Hsu;

    .line 68
    move-object v7, p1

    .line 69
    move-object v8, p2

    .line 70
    move-object/from16 v9, p3

    .line 72
    invoke-direct/range {v5 .. v12}, LX/Hsu;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;LX/3br;LX/3br;)V

    .line 75
    iput-object v11, v4, LX/2T7;->A01:Ljava/lang/Object;

    .line 77
    iput-object v12, v4, LX/2T7;->A02:Ljava/lang/Object;

    .line 79
    iput v0, v4, LX/2T7;->A00:I

    .line 81
    invoke-static {v4, v5}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v2, :cond_3

    .line 87
    return-object v2

    .line 88
    :cond_2
    iget-object v12, v4, LX/2T7;->A02:Ljava/lang/Object;

    .line 90
    check-cast v12, LX/3br;

    .line 92
    iget-object v11, v4, LX/2T7;->A01:Ljava/lang/Object;

    .line 94
    check-cast v11, LX/3br;

    .line 96
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 99
    :cond_3
    iget-object v1, v11, LX/3br;->A00:Ljava/lang/Object;

    .line 101
    iget-object v0, v12, LX/3br;->A00:Ljava/lang/Object;

    .line 103
    new-instance v2, LX/1rm;

    .line 105
    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    return-object v2
.end method

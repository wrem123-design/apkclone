.class public final Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getLong$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/KZj;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/KZj;J)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getLong$$inlined$map$1$2;->A02:LX/KZj;

    .line 2
    iput-object p1, p0, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getLong$$inlined$map$1$2;->A01:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getLong$$inlined$map$1$2;->A00:J

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1c

    .line 2
    instance-of v0, p2, LX/9hd;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/9hd;

    .line 9
    iget v0, v6, LX/9hd;->$t:I

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    iget v2, v6, LX/9hd;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/9hd;->A00:I

    .line 24
    :goto_0
    iget-object v2, v6, LX/9hd;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 28
    iget v1, v6, LX/9hd;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    if-eq v1, v4, :cond_3

    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v6, LX/9hd;

    .line 45
    invoke-direct {v6, p0, p2, v3}, LX/9hd;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 52
    iget-object v3, p0, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getLong$$inlined$map$1$2;->A02:LX/KZj;

    .line 54
    check-cast p1, Ljava/util/Map;

    .line 56
    iget-object v0, p0, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getLong$$inlined$map$1$2;->A01:Ljava/lang/String;

    .line 58
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    instance-of v0, v1, Ljava/lang/Long;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    check-cast v1, Ljava/lang/Number;

    .line 68
    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 73
    move-result-wide v1

    .line 74
    :goto_1
    new-instance v0, Ljava/lang/Long;

    .line 76
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 79
    iput v4, v6, LX/9hd;->A00:I

    .line 81
    invoke-interface {v3, v0, v6}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v5, :cond_4

    .line 87
    return-object v5

    .line 88
    :cond_2
    iget-wide v1, p0, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getLong$$inlined$map$1$2;->A00:J

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 94
    :cond_4
    sget-object v5, LX/H99;->A00:LX/H99;

    .line 96
    return-object v5
.end method

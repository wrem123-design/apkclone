.class public final LX/5lA;
.super LX/8o5;
.source ""

# interfaces
.implements LX/Jav;


# static fields
.field public static final A08:LX/mQl;


# instance fields
.field public A00:I

.field public A01:LX/0qK;

.field public A02:LX/1JA;

.field public A03:LX/1JA;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x22

    .line 2
    new-instance v0, LX/244;

    .line 4
    invoke-direct {v0, v1}, LX/244;-><init>(I)V

    .line 7
    sput-object v0, LX/5lA;->A08:LX/mQl;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0, v1, v1, v0}, LX/8o5;-><init>(LX/7Ia;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 268435461
    const/4 v0, -0x1

    .line 268435462
    iput v0, p0, LX/5lA;->A00:I

    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7Ia;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p2}, LX/8o5;-><init>(LX/7Ia;)V

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/5lA;->A00:I

    .line 9
    iput-object p5, p0, LX/5lA;->A06:Ljava/lang/String;

    .line 11
    iput p6, p0, LX/5lA;->A00:I

    .line 13
    iput-boolean p7, p0, LX/5lA;->A07:Z

    .line 15
    iput-object p3, p0, LX/5lA;->A04:Ljava/lang/Integer;

    .line 17
    iput-object p4, p0, LX/5lA;->A05:Ljava/lang/Integer;

    .line 19
    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 22
    move-result-object v3

    .line 23
    move-object v0, v3

    .line 24
    check-cast v0, LX/8qr;

    .line 26
    invoke-virtual {v0, p5}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v2}, LX/0sY;->BYX()LX/1JA;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iput-object v0, p0, LX/5lA;->A03:LX/1JA;

    .line 39
    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v2}, LX/0sY;->BDS()LX/0qK;

    .line 44
    move-result-object v1

    .line 45
    :cond_0
    iput-object v1, p0, LX/5lA;->A01:LX/0qK;

    .line 47
    invoke-static {p1, p0, v3}, LX/5lA;->A00(Lcom/instagram/common/session/UserSession;LX/5lA;LX/8mn;)LX/1JA;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/5lA;->A02:LX/1JA;

    .line 53
    return-void

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    goto :goto_0
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/5lA;LX/8mn;)LX/1JA;
    .locals 10

    .line 0
    invoke-virtual {p1}, LX/5lA;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    move-result-object v1

    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, LX/8qr;

    .line 7
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 10
    invoke-static {v0, v1}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    .line 13
    move-result-object v0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, LX/0sY;->BYX()LX/1JA;

    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-virtual {p1}, LX/5lA;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2, v0}, LX/8mn;->CIg(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    move-result-wide v0

    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v0, 0x1

    .line 43
    add-long/2addr v2, v0

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v9

    .line 48
    :goto_1
    iget-boolean p2, p1, LX/5lA;->A07:Z

    .line 50
    iget-object v5, p1, LX/5lA;->A04:Ljava/lang/Integer;

    .line 52
    iget-object v7, p1, LX/5lA;->A05:Ljava/lang/Integer;

    .line 54
    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 56
    if-eqz v4, :cond_4

    .line 58
    iget-object p1, v4, LX/1JA;->A06:Ljava/lang/String;

    .line 60
    :goto_2
    move-object v6, v5

    .line 61
    if-nez v5, :cond_0

    .line 63
    if-eqz v4, :cond_3

    .line 65
    iget-object v6, v4, LX/1JA;->A02:Ljava/lang/Integer;

    .line 67
    :cond_0
    :goto_3
    if-nez v7, :cond_2

    .line 69
    if-eqz v4, :cond_1

    .line 71
    iget-object v8, v4, LX/1JA;->A03:Ljava/lang/Integer;

    .line 73
    :cond_1
    :goto_4
    new-instance v4, LX/1JA;

    .line 75
    invoke-direct/range {v4 .. v12}, LX/1JA;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    return-object v4

    .line 79
    :cond_2
    move-object v8, v7

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    move-object v6, v8

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object p1, v8

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v9, v8

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move-object v4, v8

    .line 88
    goto :goto_0
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "set_disappearing_messages_settings"

    .line 3
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lA;->A06:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "threadId"

    .line 8
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final D5h()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5lA;->A04()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 6
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

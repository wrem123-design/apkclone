.class public final LX/6bA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jcy;


# instance fields
.field public final synthetic A00:LX/6av;


# direct methods
.method public constructor <init>(LX/6av;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6bA;->A00:LX/6av;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final Ex3(Ljava/lang/String;)V
    .locals 5

    .line 0
    if-nez p1, :cond_1

    .line 2
    const-string v1, "NavChain is null"

    .line 4
    const-string v0, "CreationLoggingSessionLifecycleManager"

    .line 6
    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    sget-object v3, LX/6av;->A04:[Ljava/lang/String;

    .line 12
    const/16 v2, 0xc

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_2
    aget-object v0, v3, v1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {p1, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    if-lt v1, v2, :cond_2

    .line 28
    sget-object v3, LX/6av;->A03:[Ljava/lang/String;

    .line 30
    const/16 v2, 0x2c

    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_3
    aget-object v0, v3, v1

    .line 35
    invoke-static {p1, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    if-lt v1, v2, :cond_3

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, LX/6bA;->A00:LX/6av;

    .line 48
    iget-object v1, v2, LX/6av;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    xor-int/lit8 v0, v3, 0x1

    .line 52
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    if-eqz v3, :cond_5

    .line 60
    iget-object v0, v2, LX/6av;->A01:Ljava/util/Set;

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {v2, v4}, LX/6av;->A00(LX/6av;Z)V

    .line 81
    return-void
.end method

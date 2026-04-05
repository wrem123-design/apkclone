.class public final LX/1ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L0M;


# static fields
.field public static final A03:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final A00:LX/1kw;

.field public volatile A01:LX/1sq;

.field public volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1uh;->A00:LX/1uh;

    .line 2
    sput-object v0, LX/1ug;->A03:Lkotlin/jvm/functions/Function1;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/1kw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1ug;->A00:LX/1kw;

    .line 5
    return-void
.end method


# virtual methods
.method public final Ayk(LX/7t6;LX/nff;)LX/1ki;
    .locals 7

    .line 0
    const/4 v6, 0x5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const-class v1, LX/1sq;

    .line 7
    new-instance v0, LX/1sr;

    .line 9
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 12
    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v1, LX/3lx;

    .line 20
    invoke-direct {v1, p0}, LX/3lx;-><init>(LX/1ug;)V

    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v0, p0, LX/1ug;->A00:LX/1kw;

    .line 26
    iget-object v1, v0, LX/1kw;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    new-instance v0, LX/1kv;

    .line 30
    invoke-direct {v0, p2, v6}, LX/1kv;-><init>(LX/nff;I)V

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/1ki;

    .line 39
    if-nez v5, :cond_1

    .line 41
    sget-object v5, LX/1kw;->A01:LX/1ki;

    .line 43
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.facebook.common.appinit.product.InitProduct<T of com.facebook.common.appinit.invoker.InitProductStore.getProduct>"

    .line 45
    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {v5}, LX/1ki;->B3s()LX/nff;

    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_3

    .line 54
    const-class v3, LX/7t6;

    .line 56
    new-instance v0, LX/1sr;

    .line 58
    invoke-direct {v0, v3}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    const-string v2, " (id="

    .line 67
    const-string v0, "Product "

    .line 69
    if-nez v1, :cond_2

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    invoke-interface {p2}, LX/nff;->CsF()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ") is scoped to "

    .line 94
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 97
    invoke-interface {v4}, LX/nff;->CsF()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, " but accessed via DeviceSession. This would leak user data across account switches."

    .line 106
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    :cond_2
    new-instance v0, LX/1sr;

    .line 121
    invoke-direct {v0, v3}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    :cond_3
    invoke-static {p2}, LX/1uo;->A00(LX/nff;)Ljava/lang/Class;

    .line 130
    move-result-object v2

    .line 131
    const/4 v1, 0x2

    .line 132
    new-instance v0, LX/21Y;

    .line 134
    invoke-direct {v0, v5, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    .line 137
    invoke-virtual {p1, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    new-instance v1, LX/GJO;

    .line 143
    invoke-direct {v1, v0}, LX/GJO;-><init>(Ljava/lang/Object;)V

    .line 146
    return-object v1
.end method

.method public final release()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/1ug;->A02:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1ug;->A01:LX/1sq;

    .line 6
    return-void
.end method

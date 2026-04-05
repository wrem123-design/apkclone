.class public final LX/6gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public final synthetic A00:LX/6fz;


# direct methods
.method public constructor <init>(LX/6fz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6gb;->A00:LX/6fz;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 9

    .line 0
    const v0, -0x87f74d5

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/6gb;->A00:LX/6fz;

    .line 9
    iget-object v0, v4, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 11
    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->onAppBackgrounded()V

    .line 14
    iget-object v8, v4, LX/6fz;->A08:Ljava/util/Map;

    .line 16
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v6

    .line 24
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/6LY;

    .line 42
    iget-boolean v0, v0, LX/6LY;->A01:Z

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/6LY;

    .line 52
    iget-wide v0, v0, LX/6LY;->A00:J

    .line 54
    const-string v2, "app_backgrounded"

    .line 56
    invoke-virtual {v4, v0, v1, v2}, LX/6fz;->A0D(JLjava/lang/String;)V

    .line 59
    :cond_0
    iget-object v1, v4, LX/6fz;->A04:Landroid/os/Handler;

    .line 61
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Runnable;

    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v6, v4, LX/6fz;->A07:Ljava/util/Map;

    .line 73
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v7

    .line 81
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/6LY;

    .line 99
    iget-boolean v0, v0, LX/6LY;->A01:Z

    .line 101
    if-eqz v0, :cond_2

    .line 103
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/6LY;

    .line 109
    iget-wide v1, v0, LX/6LY;->A00:J

    .line 111
    const-string v0, "app_backgrounded"

    .line 113
    invoke-virtual {v4, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    .line 116
    :cond_2
    iget-object v1, v4, LX/6fz;->A04:Landroid/os/Handler;

    .line 118
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Runnable;

    .line 124
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    move-result-object v2

    .line 132
    const/16 v1, 0x17

    .line 134
    new-instance v0, LX/9lg;

    .line 136
    invoke-direct {v0, v1}, LX/9lg;-><init>(I)V

    .line 139
    invoke-static {v2, v0}, LX/BXh;->A1y(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 142
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    move-result-object v2

    .line 146
    const/16 v1, 0x18

    .line 148
    new-instance v0, LX/9lg;

    .line 150
    invoke-direct {v0, v1}, LX/9lg;-><init>(I)V

    .line 153
    invoke-static {v2, v0}, LX/BXh;->A1y(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 156
    iget-object v0, v4, LX/6fz;->A06:Ljava/util/Map;

    .line 158
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 161
    const v0, -0x531f794d

    .line 164
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 167
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x19b7ee82

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x10d10ff1

    .line 10
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 13
    return-void
.end method

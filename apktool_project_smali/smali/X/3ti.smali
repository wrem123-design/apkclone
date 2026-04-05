.class public final LX/3ti;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/3ti;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;

.field public final A01:LX/jfu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3ti;

    .line 2
    invoke-direct {v0}, LX/3ti;-><init>()V

    .line 5
    sput-object v0, LX/3ti;->A02:LX/3ti;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/3ti;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    new-instance v0, LX/3tj;

    .line 12
    invoke-direct {v0}, LX/3tj;-><init>()V

    .line 15
    iput-object v0, p0, LX/3ti;->A01:LX/jfu;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/3ts;
    .locals 11

    .line 0
    const-string v1, "messageType"

    .line 2
    sget-object v0, LX/3su;->A03:Ljava/nio/charset/Charset;

    .line 4
    if-eqz p1, :cond_b

    .line 6
    iget-object v4, p0, LX/3ti;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/3ts;

    .line 14
    if-nez v1, :cond_a

    .line 16
    iget-object v1, p0, LX/3ti;->A01:LX/jfu;

    .line 18
    check-cast v1, LX/3tj;

    .line 20
    sget-object v0, LX/3tt;->A02:LX/3tu;

    .line 22
    const-class v5, LX/BuF;

    .line 24
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    sget-object v0, LX/3tt;->A03:Ljava/lang/Class;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 40
    const-string v1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_0
    iget-object v0, v1, LX/3tj;->A00:LX/Nmq;

    .line 50
    invoke-interface {v0, p1}, LX/Nmq;->E7Y(Ljava/lang/Class;)LX/NAF;

    .line 53
    move-result-object v8

    .line 54
    move-object v3, v8

    .line 55
    check-cast v3, LX/3uh;

    .line 57
    iget v2, v3, LX/3uh;->A00:I

    .line 59
    const/4 v1, 0x2

    .line 60
    and-int/lit8 v0, v2, 0x2

    .line 62
    if-ne v0, v1, :cond_3

    .line 64
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    sget-object v2, LX/3tt;->A02:LX/3tu;

    .line 72
    sget-object v1, LX/3ut;->A01:LX/3uu;

    .line 74
    :cond_1
    iget-object v0, v3, LX/3uh;->A01:LX/Da6;

    .line 76
    invoke-static {v1, v0, v2}, LX/XA3;->A00(LX/3uu;LX/Da6;LX/3tu;)LX/XA3;

    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-interface {v4, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/3ts;

    .line 86
    if-eqz v0, :cond_a

    .line 88
    return-object v0

    .line 89
    :cond_2
    sget-object v2, LX/3tt;->A00:LX/3tu;

    .line 91
    sget-object v1, LX/3ut;->A00:LX/3uu;

    .line 93
    if-nez v1, :cond_1

    .line 95
    const-string v1, "Protobuf runtime is not correctly loaded."

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    :cond_3
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 106
    move-result v3

    .line 107
    const/4 v1, 0x1

    .line 108
    and-int/lit8 v0, v2, 0x1

    .line 110
    if-ne v0, v1, :cond_8

    .line 112
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 114
    :goto_1
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 116
    const/4 v0, 0x0

    .line 117
    if-ne v2, v1, :cond_4

    .line 119
    const/4 v0, 0x1

    .line 120
    :cond_4
    if-eqz v3, :cond_6

    .line 122
    sget-object v9, LX/3ui;->A01:LX/7TE;

    .line 124
    sget-object v6, LX/3uq;->A01:LX/3uq;

    .line 126
    sget-object v10, LX/3tt;->A02:LX/3tu;

    .line 128
    if-eqz v0, :cond_5

    .line 130
    sget-object v5, LX/3ut;->A01:LX/3uu;

    .line 132
    sget-object v7, LX/3uw;->A01:LX/7TG;

    .line 134
    :goto_2
    invoke-static/range {v5 .. v10}, LX/3va;->A03(LX/3uu;LX/3uq;LX/7TG;LX/NAF;LX/7TE;LX/3tu;)LX/3va;

    .line 137
    move-result-object v1

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const/4 v5, 0x0

    .line 140
    sget-object v7, LX/3uw;->A01:LX/7TG;

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    sget-object v9, LX/3ui;->A00:LX/7TE;

    .line 145
    sget-object v6, LX/3uq;->A00:LX/3uq;

    .line 147
    if-eqz v0, :cond_7

    .line 149
    sget-object v10, LX/3tt;->A00:LX/3tu;

    .line 151
    sget-object v5, LX/3ut;->A00:LX/3uu;

    .line 153
    if-eqz v5, :cond_9

    .line 155
    sget-object v7, LX/3uw;->A00:LX/7TG;

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    sget-object v10, LX/3tt;->A01:LX/3tu;

    .line 160
    const/4 v5, 0x0

    .line 161
    sget-object v7, LX/3uw;->A00:LX/7TG;

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    .line 166
    goto :goto_1

    .line 167
    :cond_9
    const-string v1, "Protobuf runtime is not correctly loaded."

    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    .line 175
    :cond_a
    return-object v1

    .line 176
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0
.end method

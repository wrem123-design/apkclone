.class public final LX/03o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/03o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized A00()LX/03o;
    .locals 2

    .line 0
    const-class v1, LX/03o;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/03o;->A00:LX/03o;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, LX/03o;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/03o;->A00:LX/03o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method private A01(LX/07c;Ljava/io/Writer;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v1, LX/03o;

    .line 3
    move-object v2, p0

    .line 4
    iget-object v0, p1, LX/07c;->A02:LX/03o;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v2, v0

    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    move-object v1, p0

    .line 20
    iget-object v0, p1, LX/07c;->A02:LX/03o;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    move-object v1, v0

    .line 25
    :cond_1
    invoke-virtual {v1, p1, p2}, LX/03o;->A05(LX/07c;Ljava/io/Writer;)V

    .line 28
    return-void

    .line 29
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "Unsupported encoder="

    .line 36
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", flags="

    .line 44
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, " combination"

    .line 52
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method private A02(LX/07a;Ljava/io/Writer;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v4, p1, LX/07a;->A00:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 9
    if-lez v2, :cond_0

    .line 11
    const/16 v0, 0x2c

    .line 13
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p2, v0, v1}, LX/03o;->A04(Ljava/io/Writer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private A03(LX/05p;Ljava/io/Writer;)V
    .locals 7

    .line 0
    iget v6, p1, LX/05p;->A00:I

    .line 2
    const/4 v5, 0x0

    .line 3
    :goto_0
    if-ge v5, v6, :cond_2

    .line 5
    if-lez v5, :cond_0

    .line 7
    const/16 v0, 0x2c

    .line 9
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 12
    :cond_0
    invoke-virtual {p1, v5}, LX/05p;->A0D(I)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    const/16 v3, 0x22

    .line 18
    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(I)V

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1
    if-ge v1, v2, :cond_1

    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0}, LX/09o;->A00(Ljava/io/Writer;C)V

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(I)V

    .line 41
    const/16 v0, 0x3a

    .line 43
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 46
    invoke-virtual {p1, v5}, LX/05p;->A0C(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, p2, v0, v4}, LX/03o;->A04(Ljava/io/Writer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method private A04(Ljava/io/Writer;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-nez p2, :cond_1

    .line 2
    const-string v0, "null"

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    check-cast p2, Ljava/lang/String;

    .line 14
    const/16 v3, 0x22

    .line 16
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_1
    if-ge v1, v2, :cond_5

    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0}, LX/09o;->A00(Ljava/io/Writer;C)V

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    instance-of v0, p2, Ljava/lang/Number;

    .line 38
    if-eqz v0, :cond_3

    .line 40
    check-cast p2, Ljava/lang/Number;

    .line 42
    sget-object v0, LX/07u;->A01:Ljava/lang/ThreadLocal;

    .line 44
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/07u;

    .line 50
    invoke-virtual {v0, p2}, LX/07u;->A00(Ljava/lang/Number;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 57
    move-result v2

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_2
    if-ge v1, v2, :cond_0

    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 73
    if-eqz v0, :cond_6

    .line 75
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 83
    const-string/jumbo v0, "true"

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-string v0, "false"

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 93
    return-void

    .line 94
    :cond_6
    instance-of v0, p2, LX/07c;

    .line 96
    if-eqz v0, :cond_7

    .line 98
    check-cast p2, LX/07c;

    .line 100
    invoke-direct {p0, p2, p1}, LX/03o;->A01(LX/07c;Ljava/io/Writer;)V

    .line 103
    return-void

    .line 104
    :cond_7
    if-eqz p3, :cond_8

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v0, " (found in key \'"

    .line 113
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, "\')"

    .line 121
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v0, "The type "

    .line 135
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, " is not supported"

    .line 151
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 154
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 167
    :cond_8
    const-string v2, ""

    .line 169
    goto :goto_3
.end method


# virtual methods
.method public final A05(LX/07c;Ljava/io/Writer;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/05p;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, LX/05p;

    .line 6
    const/16 v0, 0x7b

    .line 8
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 11
    invoke-direct {p0, p1, p2}, LX/03o;->A03(LX/05p;Ljava/io/Writer;)V

    .line 14
    const/16 v0, 0x7d

    .line 16
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, LX/07a;

    .line 22
    const/16 v0, 0x5b

    .line 24
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 27
    invoke-direct {p0, p1, p2}, LX/03o;->A02(LX/07a;Ljava/io/Writer;)V

    .line 30
    const/16 v0, 0x5d

    .line 32
    goto :goto_0
.end method

.method public final A06(LX/07c;Ljava/io/Writer;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/05p;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, LX/05p;

    .line 6
    invoke-direct {p0, p1, p2}, LX/03o;->A03(LX/05p;Ljava/io/Writer;)V

    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, LX/07a;

    .line 12
    invoke-direct {p0, p1, p2}, LX/03o;->A02(LX/07a;Ljava/io/Writer;)V

    .line 15
    return-void
.end method

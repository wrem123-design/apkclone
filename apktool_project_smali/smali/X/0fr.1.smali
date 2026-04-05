.class public final LX/0fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1em;


# instance fields
.field public A00:I

.field public final A01:LX/03y;

.field public final A02:LX/0Qq;

.field public final A03:LX/KZN;


# direct methods
.method public constructor <init>(LX/03y;LX/0Qq;LX/KZN;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/0fr;->A02:LX/0Qq;

    .line 6
    iput-object p1, p0, LX/0fr;->A01:LX/03y;

    .line 8
    iput-object p3, p0, LX/0fr;->A03:LX/KZN;

    .line 10
    iput v0, p0, LX/0fr;->A00:I

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic Bt6()I
    .locals 1

    .line 0
    const v0, 0x186a0

    .line 3
    return v0
.end method

.method public final synthetic C5x()LX/0nh;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final CHY()LX/0nj;
    .locals 1

    .line 0
    sget-object v0, LX/0nj;->A0G:LX/0nj;

    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 8

    .line 0
    sget-object v0, LX/03y;->A0I:Ljava/util/Set;

    .line 2
    const-string v2, "JavaAppDeathDetector"

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v2}, LX/0aW;->FRS(Ljava/lang/String;)V

    .line 14
    const/4 v7, 0x1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    const-string v1, "lacrima"

    .line 29
    const-string v0, "Start JavaAppDeathCrashDetector... %s"

    .line 31
    invoke-static {v1, v0, v3}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, LX/0fr;->A03:LX/KZN;

    .line 36
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0sc;

    .line 42
    iget-boolean v0, v1, LX/0sc;->A07:Z

    .line 44
    if-eqz v0, :cond_4

    .line 46
    sget-boolean v0, LX/0aA;->A06:Z

    .line 48
    iget-char v6, v1, LX/0sc;->A01:C

    .line 50
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 52
    invoke-static {v0, v6}, LX/0qj;->A02(Ljava/lang/Integer;C)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 58
    const-string v1, "1"

    .line 60
    const-string v0, "detected"

    .line 62
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 65
    move-result-object v1

    .line 66
    sget-boolean v0, LX/0aS;->A00:Z

    .line 68
    if-eqz v0, :cond_0

    .line 70
    invoke-static {v2, v1}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    new-instance v3, LX/08l;

    .line 76
    invoke-direct {v3, v0}, LX/08l;-><init>(Ljava/lang/Throwable;)V

    .line 79
    invoke-static {}, LX/05d;->A00()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 85
    sget-object v0, LX/0Kl;->A1F:LX/0Mh;

    .line 87
    invoke-virtual {v3, v0, v7}, LX/08l;->A01(LX/0Mh;I)V

    .line 90
    sget-object v2, LX/0Kl;->A1i:LX/0Mh;

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    move-result-wide v4

    .line 96
    const-wide/16 v0, 0x3e8

    .line 98
    div-long/2addr v4, v0

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 106
    sget-boolean v0, LX/0aA;->A06:Z

    .line 108
    if-eqz v0, :cond_1

    .line 110
    sget-object v0, LX/0Kl;->A0D:LX/0gs;

    .line 112
    invoke-virtual {v3, v0, v7}, LX/08l;->A00(LX/0gs;Z)V

    .line 115
    :cond_1
    sget-object v1, LX/0Kl;->A4p:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 117
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, LX/0fr;->A01:LX/03y;

    .line 126
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 128
    invoke-virtual {v1, v3, v0, p0}, LX/03y;->A0A(LX/08l;LX/03w;LX/1em;)V

    .line 131
    :cond_2
    iget-object v1, p0, LX/0fr;->A02:LX/0Qq;

    .line 133
    iget-object v0, v1, LX/0Qq;->A06:Ljava/lang/String;

    .line 135
    invoke-virtual {v1, v0}, LX/0Qq;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 138
    move-result-object v2

    .line 139
    const-string v1, "large_suppl_java_detect_prop.txt"

    .line 141
    new-instance v0, Ljava/io/File;

    .line 143
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 152
    iget-object v1, p0, LX/0fr;->A01:LX/03y;

    .line 154
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 156
    invoke-virtual {v1, v3, v0, p0}, LX/03y;->A0A(LX/08l;LX/03w;LX/1em;)V

    .line 159
    :cond_3
    return-void

    .line 160
    :cond_4
    const-string v1, "0"

    .line 162
    const-string v0, "detected"

    .line 164
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 167
    move-result-object v1

    .line 168
    sget-boolean v0, LX/0aS;->A00:Z

    .line 170
    if-eqz v0, :cond_3

    .line 172
    invoke-static {v2, v1}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 175
    return-void
.end method

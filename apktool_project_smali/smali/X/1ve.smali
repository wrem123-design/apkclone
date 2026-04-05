.class public final LX/1ve;
.super LX/007;
.source ""


# instance fields
.field public final A00:LX/Npd;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/007;-><init>()V

    .line 3
    sget-object v0, LX/1vg;->A00:LX/1vh;

    .line 5
    invoke-static {v0}, LX/1vk;->A00(LX/1vh;)LX/Npd;

    .line 8
    move-result-object v4

    .line 9
    iput-object v4, p0, LX/1ve;->A00:LX/Npd;

    .line 11
    const-string v0, "SlateObserver"

    .line 13
    new-instance v3, LX/1rm;

    .line 15
    invoke-direct {v3, v0, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    const-string v0, "SlateEvents"

    .line 20
    new-instance v2, LX/1rm;

    .line 22
    invoke-direct {v2, v0, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    const-string v1, "SlateLogger"

    .line 27
    new-instance v0, LX/1rm;

    .line 29
    invoke-direct {v0, v1, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    filled-new-array {v3, v2, v0}, [LX/1rm;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1ve;->A01:Ljava/util/Map;

    .line 42
    return-void
.end method

.method public static final A00(LX/Npd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const/16 v0, 0x5b

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "] "

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p4, v0, :cond_4

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p4, v0, :cond_2

    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq p4, v0, :cond_1

    .line 35
    const/4 v0, 0x5

    .line 36
    if-eq p4, v0, :cond_3

    .line 38
    const/4 v0, 0x6

    .line 39
    if-eq p4, v0, :cond_0

    .line 41
    const/4 v0, 0x7

    .line 42
    if-eq p4, v0, :cond_0

    .line 44
    return-void

    .line 45
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 47
    check-cast p0, LX/1vl;

    .line 49
    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 52
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x6

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 60
    check-cast p0, LX/1vl;

    .line 62
    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 65
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 73
    check-cast p0, LX/1vl;

    .line 75
    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 78
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 86
    check-cast p0, LX/1vl;

    .line 88
    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 91
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x5

    .line 96
    :goto_0
    invoke-static {p0, v2, p3, v1, v0}, LX/1vl;->A00(LX/1vl;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 99
    return-void

    .line 100
    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 102
    check-cast p0, LX/1vl;

    .line 104
    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v2, p3, v0, v1}, LX/1vl;->A00(LX/1vl;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 115
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual/range {p0 .. p5}, LX/1ve;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 11
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1ve;->A01:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Npd;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0, p1, p2, p3, p4}, LX/1ve;->A00(LX/Npd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 13
    :cond_0
    iget-object v3, p0, LX/007;->A00:LX/1dh;

    .line 15
    invoke-interface {v3, p4}, LX/1dh;->DjL(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    if-eqz p5, :cond_2

    .line 23
    invoke-interface {v3, p4, p1, p2}, LX/1dh;->DvZ(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    const/4 v0, 0x2

    .line 28
    if-eq p4, v0, :cond_d

    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p4, v0, :cond_b

    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq p4, v0, :cond_9

    .line 36
    const/4 v0, 0x5

    .line 37
    if-eq p4, v0, :cond_7

    .line 39
    const/4 v0, 0x6

    .line 40
    if-eq p4, v0, :cond_5

    .line 42
    const/4 v0, 0x7

    .line 43
    if-eq p4, v0, :cond_3

    .line 45
    const-string v2, "LoggingPreprocessor"

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v0, "Unexpected log priority "

    .line 54
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v3, v2, v0}, LX/1dh;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void

    .line 68
    :cond_3
    if-eqz p3, :cond_4

    .line 70
    invoke-interface {v3, p1, p2, p3}, LX/1dh;->GiV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    return-void

    .line 74
    :cond_4
    invoke-interface {v3, p1, p2}, LX/1dh;->GiU(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    :cond_5
    if-eqz p3, :cond_6

    .line 80
    invoke-interface {v3, p1, p2, p3}, LX/1dh;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    return-void

    .line 84
    :cond_6
    invoke-interface {v3, p1, p2}, LX/1dh;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    :cond_7
    if-eqz p3, :cond_8

    .line 90
    invoke-interface {v3, p1, p2, p3}, LX/1dh;->Gh6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    return-void

    .line 94
    :cond_8
    invoke-interface {v3, p1, p2}, LX/1dh;->Gh5(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void

    .line 98
    :cond_9
    if-eqz p3, :cond_a

    .line 100
    invoke-interface {v3, p1, p2, p3}, LX/1dh;->DUq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    return-void

    .line 104
    :cond_a
    invoke-interface {v3, p1, p2}, LX/1dh;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void

    .line 108
    :cond_b
    if-eqz p3, :cond_c

    .line 110
    invoke-interface {v3, p1, p2, p3}, LX/1dh;->AlB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    return-void

    .line 114
    :cond_c
    invoke-interface {v3, p1, p2}, LX/1dh;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void

    .line 118
    :cond_d
    if-eqz p3, :cond_e

    .line 120
    invoke-interface {v3, p1, p2, p3}, LX/1dh;->GgU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    return-void

    .line 124
    :cond_e
    invoke-interface {v3, p1, p2}, LX/1dh;->GgT(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public final DjL(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

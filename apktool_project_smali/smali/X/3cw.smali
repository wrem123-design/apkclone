.class public final LX/3cw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/logginginfra/falco/Checksum;

.field public final A01:Lcom/facebook/logginginfra/falco/Identity;

.field public final A02:LX/0OD;

.field public final A03:LX/0DH;

.field public final A04:LX/0CM;

.field public final A05:LX/0DI;

.field public final A06:LX/0NX;


# direct methods
.method public constructor <init>(Lcom/facebook/logginginfra/falco/Checksum;Lcom/facebook/logginginfra/falco/Identity;LX/0OD;LX/0DH;LX/0CM;LX/0DI;LX/0NX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3cw;->A01:Lcom/facebook/logginginfra/falco/Identity;

    .line 5
    iput-object p5, p0, LX/3cw;->A04:LX/0CM;

    .line 7
    iput-object p4, p0, LX/3cw;->A03:LX/0DH;

    .line 9
    iput-object p6, p0, LX/3cw;->A05:LX/0DI;

    .line 11
    iput-object p7, p0, LX/3cw;->A06:LX/0NX;

    .line 13
    iput-object p3, p0, LX/3cw;->A02:LX/0OD;

    .line 15
    iput-object p1, p0, LX/3cw;->A00:Lcom/facebook/logginginfra/falco/Checksum;

    .line 17
    return-void
.end method

.method public static A00(LX/3as;Lcom/facebook/logginginfra/falco/Identity;LX/3co;LX/3bf;Ljava/util/concurrent/atomic/AtomicReference;)LX/3cw;
    .locals 11

    .line 0
    invoke-static {p1}, LX/3cw;->A01(Lcom/facebook/logginginfra/falco/Identity;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, LX/3co;->A00(Ljava/lang/String;)Ljava/io/ObjectInputStream;

    .line 7
    move-result-object v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz p4, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 21
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-string v3, "QPLConfig"

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v5, v0, :cond_1

    .line 27
    :try_start_1
    const-string/jumbo v1, "unsupported config version %d"

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v1, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v6, LX/8a8;

    .line 44
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v4, v6, LX/8a8;->A01:Ljava/io/OutputStream;

    .line 49
    iput-object v2, v6, LX/8a8;->A00:Ljava/io/InputStream;

    .line 51
    const-wide/32 v7, 0x989680

    .line 54
    const-wide/32 v9, 0x186a0

    .line 57
    new-instance v5, LX/8ht;

    .line 59
    invoke-direct/range {v5 .. v10}, LX/8ht;-><init>(LX/8a8;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    const-string v0, "com.facebook.logginginfra.falco.SetQPLConfigDirective"

    .line 64
    invoke-virtual {p0, v5, v0}, LX/3as;->A00(LX/ABO;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;

    .line 70
    if-eqz p4, :cond_2

    .line 72
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, LX/3bp;

    .line 81
    invoke-direct {v0, p3}, LX/3bp;-><init>(LX/3bf;)V

    .line 84
    invoke-virtual {v0, v1}, LX/3bp;->A00(Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;)LX/3cw;

    .line 87
    move-result-object v0
    :try_end_2
    .catch LX/Hmo; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 91
    return-object v0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    :try_start_3
    const-string v0, "Failed to deserialize config - file may be corrupted"

    .line 95
    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :goto_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 101
    return-object v4

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    throw v1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 111
    throw v1
.end method

.method public static A01(Lcom/facebook/logginginfra/falco/Identity;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "_"

    .line 34
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    :goto_0
    sget-object v1, LX/7xt;->A00:LX/C52;

    .line 51
    sget-object v0, LX/8AM;->A05:Ljava/nio/charset/Charset;

    .line 53
    invoke-virtual {v1, v2, v0}, LX/C52;->A04(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/C4i;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    :cond_0
    return-object v4

    .line 62
    :cond_1
    if-eqz v3, :cond_0

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {v3, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 71
    if-eqz v2, :cond_2

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, ""

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v3, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 93
    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    goto :goto_0
.end method


# virtual methods
.method public final A02()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3cw;->A04:LX/0CM;

    .line 2
    iget-object v0, v0, LX/0CM;->A00:LX/Ko3;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0}, LX/Ko3;->size()I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v2, v0

    .line 10
    iget-object v0, p0, LX/3cw;->A03:LX/0DH;

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v0, LX/0DH;->A00:LX/Ko7;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, LX/Ko7;->size()I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    :cond_0
    add-int/2addr v2, v1

    .line 23
    return v2
.end method

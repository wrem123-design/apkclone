.class public abstract LX/1ig;
.super LX/1if;
.source ""

# interfaces
.implements Lcom/facebook/common/mindeputils/ILogPart;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/Exception;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/1if;-><init>(Z)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1ig;->A02:Ljava/lang/String;

    .line 6
    iput-object v0, p0, LX/1ig;->A01:Ljava/lang/Exception;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/1ig;->A03:Z

    .line 11
    iput-boolean p1, p0, LX/1ig;->A00:Z

    .line 13
    return-void
.end method

.method public static A00(LX/1ig;Z)Ljava/lang/String;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/1ig;->A03:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v3, p0, LX/1ig;->A01:Ljava/lang/Exception;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    if-nez v3, :cond_4

    .line 10
    :cond_0
    iget-object v1, p0, LX/1ig;->A02:Ljava/lang/String;

    .line 12
    if-nez v1, :cond_1

    .line 14
    const-string v1, "<NULL>"

    .line 16
    :cond_1
    return-object v1

    .line 17
    :cond_2
    const/4 v4, 0x1

    .line 18
    :try_start_0
    invoke-virtual {p0}, LX/1ig;->A04()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v0, "ToStr_"

    .line 45
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const/4 v6, 0x0

    .line 56
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Failed getting string from %s"

    .line 62
    if-nez v2, :cond_3

    .line 64
    const-string v2, "MinLogError"

    .line 66
    :cond_3
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-static {v0, v2, v1, v3, v6}, LX/0Qm;->A01(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v0, "<Error calling "

    .line 81
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, " >"

    .line 89
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    :goto_0
    if-eqz v6, :cond_5

    .line 98
    if-nez v1, :cond_5

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ".toStr() cannot return null"

    .line 114
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 123
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    :cond_4
    throw v3

    .line 127
    :cond_5
    iget-boolean v0, p0, LX/1ig;->A00:Z

    .line 129
    if-eqz v0, :cond_6

    .line 131
    iput-object v3, p0, LX/1ig;->A01:Ljava/lang/Exception;

    .line 133
    iput-object v1, p0, LX/1ig;->A02:Ljava/lang/String;

    .line 135
    iput-boolean v4, p0, LX/1ig;->A03:Z

    .line 137
    :cond_6
    if-eqz p1, :cond_1

    .line 139
    if-nez v3, :cond_4

    .line 141
    return-object v1
.end method


# virtual methods
.method public A03(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract A04()Ljava/lang/String;
.end method

.method public Fkj()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/1ig;->A03:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1ig;->A02:Ljava/lang/String;

    .line 6
    iput-object v0, p0, LX/1ig;->A01:Ljava/lang/Exception;

    .line 8
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/1ig;->A00(LX/1ig;Z)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v0}, LX/1ig;->A00(LX/1ig;Z)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    throw v0
.end method

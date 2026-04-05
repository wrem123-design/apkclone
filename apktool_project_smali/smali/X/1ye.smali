.class public abstract synthetic LX/1ye;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JLjava/lang/String;J)J
    .locals 6

    .line 0
    const-wide/16 v3, 0x1

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    const/16 p0, 0x27

    .line 14
    const-string p1, "System property \'"

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-gtz v0, :cond_0

    .line 26
    cmp-long v0, v1, p3

    .line 28
    if-gtz v0, :cond_0

    .line 30
    return-wide v1

    .line 31
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-static {p1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p2, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "\' should be in range "

    .line 44
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ".."

    .line 52
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", but is \'"

    .line 60
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, "\' has unrecognized value \'"

    .line 92
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    :catch_0
    :cond_2
    return-wide p0
.end method

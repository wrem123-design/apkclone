.class public final LX/1ls;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "[HookedBinderData ptr: "

    .line 7
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v3, p0, LX/1ls;->A00:J

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "]"

    .line 27
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "<null ptr>"

    .line 37
    goto :goto_0
.end method

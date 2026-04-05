.class public abstract LX/63x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Q2g;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/Q2g;->A00()J

    move-result-wide v3

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/Q2g;)Z
    .locals 5

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->D08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/Q2g;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, LX/Q2g;->A00()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->BQ9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static final A02(LX/Q2g;)Z
    .locals 2

    iget-object v0, p0, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->BlO()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->Dll()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

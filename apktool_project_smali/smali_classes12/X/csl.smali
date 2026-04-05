.class public abstract LX/csl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public static final A01(LX/csl;Ljava/lang/Class;)LX/csl;
    .locals 2

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/csl;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " value, but got "

    invoke-static {v0, p0, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/PWA;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02()I
    .locals 6

    instance-of v0, p0, LX/MCR;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    instance-of v0, p0, LX/MCY;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    return v0

    :cond_1
    instance-of v0, p0, LX/MD5;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/MD5;

    iget-wide v4, v0, LX/MD5;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/16 v0, 0x20

    if-ltz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x7

    return v0

    :cond_3
    instance-of v0, p0, LX/MCQ;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    return v0

    :cond_4
    instance-of v0, p0, LX/MCP;

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    return v0

    :cond_5
    const/4 v0, 0x4

    return v0
.end method

.method public final A03()I
    .locals 1

    instance-of v0, p0, LX/MCY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/MCY;

    iget v0, v0, LX/MCY;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/MCW;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/MCW;

    iget v0, v0, LX/MCW;->A00:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

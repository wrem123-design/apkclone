.class public final LX/1ge;
.super LX/1ga;
.source ""


# instance fields
.field public final A00:LX/09j;

.field public final A01:LX/09j;

.field public final A02:LX/09j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/09j;

    .line 6
    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/1ge;->A02:LX/09j;

    .line 11
    new-instance v0, LX/09j;

    .line 13
    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    .line 16
    iput-object v0, p0, LX/1ge;->A01:LX/09j;

    .line 18
    new-instance v0, LX/09j;

    .line 20
    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    .line 23
    iput-object v0, p0, LX/1ge;->A00:LX/09j;

    .line 25
    return-void
.end method


# virtual methods
.method public final A02()J
    .locals 2

    .line 0
    const-wide v0, -0x2b88f2ad01dbff21L    # -7.878219978384191E98

    .line 5
    return-wide v0
.end method

.method public final bridge synthetic A03(LX/1cj;Ljava/io/DataOutput;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1dA;

    .line 2
    iget-object v6, p0, LX/1ge;->A02:LX/09j;

    .line 4
    invoke-virtual {v6}, LX/09j;->size()I

    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v2, v5, :cond_1

    .line 13
    invoke-virtual {v6, v2}, LX/09j;->A05(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Class;

    .line 19
    invoke-virtual {p1, v0}, LX/1dA;->A08(Ljava/lang/Class;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p2, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 33
    :goto_1
    if-ge v4, v5, :cond_3

    .line 35
    invoke-virtual {v6, v4}, LX/09j;->A05(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Class;

    .line 41
    invoke-virtual {p1, v3}, LX/1dA;->A08(Ljava/lang/Class;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v6, v4}, LX/09j;->A06(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/1ga;

    .line 53
    invoke-static {v2}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v2}, LX/1ga;->A02()J

    .line 59
    move-result-wide v0

    .line 60
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 63
    invoke-virtual {p1, v3}, LX/1dA;->A04(Ljava/lang/Class;)LX/1cj;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0, p2}, LX/1ga;->A03(LX/1cj;Ljava/io/DataOutput;)V

    .line 70
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-void
.end method

.method public final bridge synthetic A04(LX/1cj;Ljava/io/DataInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1dA;

    .line 2
    iget-object v4, p1, LX/1dA;->A00:LX/09j;

    .line 4
    invoke-virtual {v4}, LX/09j;->size()I

    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v3, :cond_0

    .line 12
    invoke-virtual {v4, v1}, LX/09j;->A05(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Class;

    .line 18
    invoke-virtual {p1, v0, v2}, LX/1dA;->A07(Ljava/lang/Class;Z)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 27
    move-result v5

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1
    const/4 v3, 0x1

    .line 30
    if-ge v4, v5, :cond_2

    .line 32
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 35
    move-result-wide v1

    .line 36
    iget-object v0, p0, LX/1ge;->A01:LX/09j;

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/1ga;

    .line 48
    iget-object v0, p0, LX/1ge;->A00:LX/09j;

    .line 50
    invoke-virtual {v0, v1}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Class;

    .line 56
    if-eqz v2, :cond_1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {p1, v1}, LX/1dA;->A04(Ljava/lang/Class;)LX/1cj;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0, p2}, LX/1ga;->A04(LX/1cj;Ljava/io/DataInput;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p1, v1, v3}, LX/1dA;->A07(Ljava/lang/Class;Z)V

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v3, 0x0

    .line 77
    :cond_2
    return v3
.end method

.method public final A05(LX/1ga;Ljava/lang/Class;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1ge;->A00:LX/09j;

    .line 2
    invoke-virtual {p1}, LX/1ga;->A02()J

    .line 5
    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v5, v3}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/Class;

    .line 16
    if-eqz v4, :cond_0

    .line 18
    if-eq v4, p2, :cond_0

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "Serializers "

    .line 27
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " and "

    .line 39
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " have a conflicting tag: `"

    .line 51
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "`."

    .line 59
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Ljava/lang/RuntimeException;

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_0
    iget-object v0, p0, LX/1ge;->A02:LX/09j;

    .line 74
    invoke-virtual {v0, p2, p1}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, LX/1ge;->A01:LX/09j;

    .line 79
    invoke-virtual {v0, v3, p1}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v5, v3, p2}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method

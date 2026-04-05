.class public final LX/1gw;
.super LX/1ga;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/1ff;Ljava/io/DataOutput;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-wide v0, p0, LX/1ff;->A01:J

    .line 10
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 13
    iget-wide v0, p0, LX/1ff;->A00:J

    .line 15
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 18
    iget-boolean v0, p0, LX/1ff;->A03:Z

    .line 20
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 23
    iget-boolean v0, p0, LX/1ff;->A03:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object p0, p0, LX/1ff;->A02:LX/09j;

    .line 29
    invoke-virtual {p0}, LX/09j;->size()I

    .line 32
    move-result v4

    .line 33
    invoke-interface {p1, v4}, Ljava/io/DataOutput;->writeInt(I)V

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v4, :cond_0

    .line 39
    invoke-virtual {p0, v3}, LX/09j;->A05(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-virtual {p0, v3}, LX/09j;->A06(I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 58
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeChars(Ljava/lang/String;)V

    .line 61
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 67
    move-result-wide v0

    .line 68
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public static final A01(LX/1ff;Ljava/io/DataInput;)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v7, 0x1

    .line 5
    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v6, p0, LX/1ff;->A02:LX/09j;

    .line 10
    invoke-virtual {v6}, LX/09j;->clear()V

    .line 13
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/1ff;->A01:J

    .line 19
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/1ff;->A00:J

    .line 25
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/1ff;->A03:Z

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 36
    move-result v5

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v5, :cond_1

    .line 40
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 43
    move-result v3

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    if-ge v1, v3, :cond_0

    .line 52
    invoke-interface {p1}, Ljava/io/DataInput;->readChar()C

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v2, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return v7
.end method


# virtual methods
.method public final A02()J
    .locals 2

    .line 0
    const-wide v0, -0x2204452e1f7f45cL

    .line 5
    return-wide v0
.end method

.method public final bridge synthetic A03(LX/1cj;Ljava/io/DataOutput;)V
    .locals 0

    .line 0
    check-cast p1, LX/1ff;

    .line 2
    invoke-static {p1, p2}, LX/1gw;->A00(LX/1ff;Ljava/io/DataOutput;)V

    .line 5
    return-void
.end method

.method public final bridge synthetic A04(LX/1cj;Ljava/io/DataInput;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1ff;

    .line 2
    invoke-static {p1, p2}, LX/1gw;->A01(LX/1ff;Ljava/io/DataInput;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

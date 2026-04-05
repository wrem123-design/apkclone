.class public abstract LX/1a3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AC;)LX/1a5;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, LX/1AH;

    .line 5
    iget-object v0, v0, LX/1AH;->A01:Ljava/nio/channels/FileChannel;

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 10
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 13
    move-result v1

    .line 14
    const v0, 0x78656476

    .line 17
    if-ne v1, v0, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 22
    move-result v2

    .line 23
    const v0, 0x373230

    .line 26
    if-ne v2, v0, :cond_0

    .line 28
    sget-object v0, LX/1a5;->A00:LX/1a5;

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v0, "Unrecognized vdex version: "

    .line 38
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/1a0;

    .line 50
    invoke-direct {v0, v1}, LX/1a0;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    const-string v1, "Bad vdex magic"

    .line 56
    new-instance v0, LX/1a0;

    .line 58
    invoke-direct {v0, v1}, LX/1a0;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

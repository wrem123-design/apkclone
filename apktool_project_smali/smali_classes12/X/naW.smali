.class public interface abstract LX/naW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nAG;
.implements Ljava/nio/channels/ReadableByteChannel;


# direct methods
.method public static A00(LX/naW;)I
    .locals 0

    invoke-interface {p0}, LX/naW;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public abstract AGo()LX/CxH;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract At5()Z
.end method

.method public abstract BDV()LX/CxH;
.end method

.method public abstract DVG()J
.end method

.method public abstract DVH(LX/D0v;)J
.end method

.method public abstract DWT()Ljava/io/InputStream;
.end method

.method public abstract FjI()[B
.end method

.method public abstract FjJ(J)[B
.end method

.method public abstract FjK(J)LX/D0v;
.end method

.method public abstract FjO()J
.end method

.method public abstract FjW(LX/CxH;J)V
.end method

.method public abstract FjY()J
.end method

.method public abstract Fjc()I
.end method

.method public abstract Fjq()S
.end method

.method public abstract Fjr(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract Fju()Ljava/lang/String;
.end method

.method public abstract Fjv(J)Ljava/lang/String;
.end method

.method public abstract FsE(J)Z
.end method

.method public abstract Fsv(J)V
.end method

.method public abstract Fx8(LX/D1j;)I
.end method

.method public abstract GT1(J)V
.end method

.method public abstract readByte()B
.end method

.method public abstract readFully([B)V
.end method

.method public abstract readInt()I
.end method

.method public abstract readLong()J
.end method

.method public abstract readShort()S
.end method

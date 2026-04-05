.class public abstract LX/3su;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BvE;

.field public static final A01:Ljava/nio/ByteBuffer;

.field public static final A02:Ljava/nio/charset/Charset;

.field public static final A03:Ljava/nio/charset/Charset;

.field public static final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3su;->A03:Ljava/nio/charset/Charset;

    .line 8
    const-string v0, "ISO-8859-1"

    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/3su;->A02:Ljava/nio/charset/Charset;

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [B

    .line 19
    sput-object v1, LX/3su;->A04:[B

    .line 21
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/3su;->A01:Ljava/nio/ByteBuffer;

    .line 27
    invoke-static {v1}, LX/BvE;->A06([B)LX/3sx;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/3su;->A00:LX/BvE;

    .line 33
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)LX/BuF;
    .locals 2

    .line 0
    check-cast p0, LX/Da6;

    .line 2
    check-cast p0, LX/BuF;

    .line 4
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0, v0}, LX/BuF;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/CQH;

    .line 12
    invoke-virtual {v1, p0}, LX/CQH;->A03(LX/BuF;)V

    .line 15
    check-cast p1, LX/Da6;

    .line 17
    invoke-virtual {v1}, LX/CQH;->BWC()LX/BuF;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    check-cast p1, LX/BuI;

    .line 33
    check-cast p1, LX/BuF;

    .line 35
    invoke-virtual {v1, p1}, LX/CQH;->A03(LX/BuF;)V

    .line 38
    invoke-virtual {v1}, LX/CQH;->A01()LX/BuF;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string v1, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

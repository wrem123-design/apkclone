.class public abstract LX/Tcu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ujw;

.field public static final A01:Ljava/nio/ByteBuffer;

.field public static final A02:Ljava/nio/charset/Charset;

.field public static final A03:Ljava/nio/charset/Charset;

.field public static final A04:Ljava/nio/charset/Charset;

.field public static final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/Tcu;->A03:Ljava/nio/charset/Charset;

    invoke-static {}, LX/260;->A0y()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/Tcu;->A04:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/Tcu;->A02:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    new-array v1, v2, [B

    sput-object v1, LX/Tcu;->A05:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, LX/Tcu;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v1, v2, v2}, LX/Ujw;->A01([BII)LX/ODl;

    move-result-object v0

    sput-object v0, LX/Tcu;->A00:LX/Ujw;

    return-void
.end method

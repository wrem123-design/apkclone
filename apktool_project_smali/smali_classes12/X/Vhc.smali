.class public abstract LX/Vhc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;

.field public static final A01:[B

.field public static final A02:LX/TkB;

.field public static final A03:Ljava/nio/ByteBuffer;

.field public static final A04:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/260;->A0y()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/Vhc;->A00:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/Vhc;->A04:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    new-array v2, v3, [B

    sput-object v2, LX/Vhc;->A01:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, LX/Vhc;->A03:Ljava/nio/ByteBuffer;

    new-instance v1, LX/TkB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TkB;->A01:[B

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    iget v0, v1, LX/TkB;->A00:I

    if-le v0, v3, :cond_0

    iput v0, v1, LX/TkB;->A00:I

    goto :goto_0

    :cond_0
    iput v3, v1, LX/TkB;->A00:I
    :try_end_0
    .catch LX/Ox2; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-object v1, LX/Vhc;->A02:LX/TkB;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)LX/M7k;
    .locals 3

    check-cast p0, LX/myf;

    check-cast p0, LX/M7k;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/M7k;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M7L;

    invoke-virtual {v2}, LX/M7L;->A01()V

    iget-object v1, v2, LX/M7L;->A00:LX/M7k;

    invoke-static {v1}, LX/577;->A0T(Ljava/lang/Object;)LX/mlw;

    move-result-object v0

    invoke-interface {v0, v1, p0}, LX/mlw;->GkG(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, LX/myf;

    iget-object v0, v2, LX/M7L;->A02:LX/M7k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/Zda;

    check-cast p1, LX/M7k;

    invoke-virtual {v2}, LX/M7L;->A01()V

    iget-object v1, v2, LX/M7L;->A00:LX/M7k;

    invoke-static {v1}, LX/577;->A0T(Ljava/lang/Object;)LX/mlw;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/mlw;->GkG(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/M7L;->A00()LX/M7k;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

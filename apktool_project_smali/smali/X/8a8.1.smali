.class public final LX/8a8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/8aP;


# instance fields
.field public A00:Ljava/io/InputStream;

.field public A01:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-class v0, LX/8a8;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    :try_start_0
    sget-object v2, LX/8aP;->A02:Ljava/lang/reflect/Method;

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v4

    .line 23
    const-string v1, "error"

    .line 25
    const-class v2, Ljava/lang/String;

    .line 27
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v3

    .line 35
    const-string/jumbo v1, "warn"

    .line 38
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v0

    .line 46
    new-instance v2, LX/gDO;

    .line 48
    invoke-direct {v2, v5, v3, v6}, LX/gDO;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;I)V

    .line 51
    new-instance v1, LX/gDO;

    .line 53
    invoke-direct {v1, v5, v0, v7}, LX/gDO;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;I)V

    .line 56
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    const/4 v0, 0x0

    .line 58
    new-instance v2, LX/C4H;

    .line 60
    invoke-direct {v2, v0}, LX/C4H;-><init>(I)V

    .line 63
    const/4 v0, 0x1

    .line 64
    new-instance v1, LX/C4H;

    .line 66
    invoke-direct {v1, v0}, LX/C4H;-><init>(I)V

    .line 69
    :goto_0
    new-instance v0, LX/8aP;

    .line 71
    invoke-direct {v0, v2, v1}, LX/8aP;-><init>(LX/jkV;LX/jkV;)V

    .line 74
    sput-object v0, LX/8a8;->A02:LX/8aP;

    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/8a8;->A00:Ljava/io/InputStream;

    .line 268435462
    iput-object v0, p0, LX/8a8;->A01:Ljava/io/OutputStream;

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/8a8;->A00:Ljava/io/InputStream;

    .line 6
    iput-object p1, p0, LX/8a8;->A01:Ljava/io/OutputStream;

    .line 8
    return-void
.end method


# virtual methods
.method public final A00([BI)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    if-ge v2, p2, :cond_3

    .line 3
    sub-int v1, p2, v2

    .line 5
    iget-object v0, p0, LX/8a8;->A00:Ljava/io/InputStream;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    :try_start_0
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_1

    .line 15
    if-lez v0, :cond_0

    .line 17
    add-int/2addr v2, v0

    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "Cannot read. Remote side has closed. Tried to read "

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " bytes, but only got "

    .line 34
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " bytes."

    .line 42
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LX/9dE;

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1

    .line 55
    :cond_1
    new-instance v1, LX/9dE;

    .line 57
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    throw v1

    .line 61
    :catch_0
    move-exception v1

    .line 62
    new-instance v0, LX/9dE;

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    throw v0

    .line 68
    :cond_2
    const-string v0, "Cannot read from null inputStream"

    .line 70
    new-instance v1, LX/9dE;

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v1

    .line 76
    :cond_3
    return-void
.end method

.method public final A01([BI)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/8a8;->A01:Ljava/io/OutputStream;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    new-instance v0, LX/9dE;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw v0

    .line 16
    :goto_0
    return-void

    .line 17
    :cond_0
    const-string v1, "Cannot write to null outputStream"

    .line 19
    new-instance v0, LX/9dE;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

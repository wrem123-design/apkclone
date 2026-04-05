.class public final LX/0it;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/io/PrintWriter;

.field public static A01:Ljava/io/StringWriter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x3e80

    .line 2
    new-instance v1, Ljava/io/StringWriter;

    .line 4
    invoke-direct {v1, v0}, Ljava/io/StringWriter;-><init>(I)V

    .line 7
    sput-object v1, LX/0it;->A01:Ljava/io/StringWriter;

    .line 9
    new-instance v0, Ljava/io/PrintWriter;

    .line 11
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    sput-object v0, LX/0it;->A00:Ljava/io/PrintWriter;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v3

    .line 4
    if-le v3, p1, :cond_0

    .line 6
    mul-int/lit8 v0, p1, 0x3

    .line 8
    div-int/lit8 v2, v0, 0x4

    .line 10
    const-string v1, "\n"

    .line 12
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_0

    .line 18
    sub-int/2addr p1, v2

    .line 19
    sub-int/2addr v3, p1

    .line 20
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 23
    move-result v3

    .line 24
    if-ltz v3, :cond_0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    add-int/lit8 v1, v0, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "\t"

    .line 43
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "--------- TRIMMED FOR OVERFLOW ---------"

    .line 48
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    return-object p0
.end method

.method public static A01(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 5
    new-instance v0, Ljava/io/PrintWriter;

    .line 7
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

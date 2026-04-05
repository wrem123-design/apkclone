.class public abstract LX/1xg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;

.field public static final A01:Ljava/nio/charset/Charset;

.field public static final A02:Ljava/nio/charset/Charset;

.field public static final A03:Ljava/nio/charset/Charset;

.field public static final A04:Ljava/nio/charset/Charset;

.field public static final A05:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    .line 11
    const-string v0, "UTF-16"

    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 20
    sput-object v0, LX/1xg;->A02:Ljava/nio/charset/Charset;

    .line 22
    const-string v0, "UTF-16BE"

    .line 24
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 31
    sput-object v0, LX/1xg;->A03:Ljava/nio/charset/Charset;

    .line 33
    const-string v0, "UTF-16LE"

    .line 35
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 42
    sput-object v0, LX/1xg;->A04:Ljava/nio/charset/Charset;

    .line 44
    const-string v0, "US-ASCII"

    .line 46
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 53
    sput-object v0, LX/1xg;->A01:Ljava/nio/charset/Charset;

    .line 55
    const-string v0, "ISO-8859-1"

    .line 57
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 64
    sput-object v0, LX/1xg;->A00:Ljava/nio/charset/Charset;

    .line 66
    return-void
.end method

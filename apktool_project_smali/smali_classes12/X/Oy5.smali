.class public LX/Oy5;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public A00:LX/mze;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Oy5;->A00:LX/mze;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/Oy5;->A00:LX/mze;

    .line 268435462
    return-void
.end method

.method public static A00()LX/N8E;
    .locals 1

    new-instance v0, LX/N8E;

    invoke-direct {v0}, LX/N8E;-><init>()V

    return-object v0
.end method

.method public static A01()LX/Oy5;
    .locals 2

    const-string v1, "Protocol message contained an invalid tag (zero)."

    new-instance v0, LX/Oy5;

    invoke-direct {v0, v1}, LX/Oy5;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02()LX/Oy5;
    .locals 2

    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/Oy5;

    invoke-direct {v0, v1}, LX/Oy5;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A03()LX/Oy5;
    .locals 2

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v0, LX/Oy5;

    invoke-direct {v0, v1}, LX/Oy5;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A04()LX/Oy5;
    .locals 2

    const-string v1, "Failed to parse the message."

    new-instance v0, LX/Oy5;

    invoke-direct {v0, v1}, LX/Oy5;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A05()LX/Oy5;
    .locals 2

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/Oy5;

    invoke-direct {v0, v1}, LX/Oy5;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A06(LX/mze;)V
    .locals 0

    iput-object p1, p0, LX/Oy5;->A00:LX/mze;

    return-void
.end method

.class public abstract LX/7yn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1oq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "/?\\d{2,}[_\\-\\d]*/?"

    .line 2
    new-instance v0, LX/1oq;

    .line 4
    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/7yn;->A00:LX/1oq;

    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "IgApi:"

    .line 2
    invoke-static {v0, p0}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    sget-object v1, LX/7yn;->A00:LX/1oq;

    .line 8
    const-string v0, "/"

    .line 10
    invoke-virtual {v1, p0, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "/+"

    .line 16
    new-instance v1, LX/1oq;

    .line 18
    invoke-direct {v1, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v0, "_"

    .line 23
    invoke-virtual {v1, p0, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [C

    .line 30
    fill-array-data v0, :array_0

    .line 33
    invoke-static {v1, v0}, LX/1os;->A0T(Ljava/lang/String;[C)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    :array_0
    .array-data 2
        0x5fs
        0x20s
    .end array-data
.end method

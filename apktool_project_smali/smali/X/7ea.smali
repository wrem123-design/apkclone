.class public final LX/7ea;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/7ea;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:Z

.field public buffer:[B


# direct methods
.method public constructor <init>(IZI)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/7ea;->A03:Z

    .line 5
    iput p3, p0, LX/7ea;->A02:I

    .line 7
    if-lez p1, :cond_0

    .line 9
    new-array v0, p1, [B

    .line 11
    :goto_0
    iput-object v0, p0, LX/7ea;->buffer:[B

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v1, LX/7os;->A0d:LX/7os;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_6

    .line 10
    iget-boolean v0, p0, LX/7ea;->A01:Z

    .line 12
    if-nez v0, :cond_6

    .line 14
    instance-of v4, p1, Ljava/lang/OutOfMemoryError;

    .line 16
    invoke-static {}, LX/7os;->A00()LX/7os;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 23
    iget-boolean v1, p0, LX/7ea;->A00:Z

    .line 25
    iput-boolean v3, p0, LX/7ea;->A00:Z

    .line 27
    iget v3, p0, LX/7ea;->A02:I

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v3, v0, :cond_1

    .line 32
    if-eqz v4, :cond_4

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eqz v3, :cond_2

    .line 38
    :cond_1
    invoke-virtual {v2}, LX/7os;->A02()LX/7rj;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/7rj;->A08()V

    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LX/7ea;->buffer:[B

    .line 49
    invoke-virtual {v2}, LX/7os;->A02()LX/7rj;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "OOM"

    .line 59
    invoke-virtual {v2, v0, v1, v3}, LX/7rj;->A0A(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    return-void

    .line 63
    :cond_4
    iget-boolean v0, p0, LX/7ea;->A03:Z

    .line 65
    if-eqz v0, :cond_5

    .line 67
    if-nez v1, :cond_5

    .line 69
    return-void

    .line 70
    :cond_5
    invoke-virtual {v2}, LX/7os;->A02()LX/7rj;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {p1}, LX/Wko;->A00(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "Exception"

    .line 88
    invoke-virtual {v2, v0, v1, v5}, LX/7rj;->A0A(Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    return-void

    .line 92
    :cond_6
    iput-boolean v3, p0, LX/7ea;->A01:Z

    .line 94
    return-void
.end method

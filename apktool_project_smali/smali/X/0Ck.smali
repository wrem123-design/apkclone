.class public abstract LX/0Ck;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Bs;

.field public static final A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [Ljava/lang/Object;

    .line 3
    sput-object v0, LX/0Ck;->A01:[Ljava/lang/Object;

    .line 5
    new-instance v0, LX/0Bt;

    .line 7
    invoke-direct {v0, v1}, LX/0Bs;-><init>(I)V

    .line 10
    sput-object v0, LX/0Ck;->A00:LX/0Bs;

    .line 12
    return-void
.end method

.method public static final A00(Ljava/util/List;I)V
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result p0

    .line 4
    if-ltz p1, :cond_0

    .line 6
    if-ge p1, p0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "Index "

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " is out of bounds. The list has "

    .line 24
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " elements."

    .line 32
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0De;->A02(Ljava/lang/String;)V

    .line 42
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public static final A01(Ljava/util/List;II)V
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result p0

    .line 4
    if-le p1, p2, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v0, "Indices are out of order. fromIndex ("

    .line 13
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ") is greater than toIndex ("

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ")."

    .line 29
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0De;->A00(Ljava/lang/String;)V

    .line 39
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    if-gez p1, :cond_1

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v0, "fromIndex ("

    .line 53
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ") is less than 0."

    .line 61
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0De;->A02(Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-le p2, p0, :cond_2

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string/jumbo v0, "toIndex ("

    .line 82
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ") is more than than the list size ("

    .line 90
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const/16 v0, 0x29

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    return-void
.end method

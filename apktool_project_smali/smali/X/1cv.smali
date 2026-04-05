.class public final LX/1cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dh;


# static fields
.field public static final A01:LX/1cv;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1cv;

    .line 2
    invoke-direct {v0}, LX/1cv;-><init>()V

    .line 5
    sput-object v0, LX/1cv;->A01:LX/1cv;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    iput v0, p0, LX/1cv;->A00:I

    .line 6
    return-void
.end method

.method private A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string/jumbo v0, "unknown"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ":"

    .line 13
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    const/16 v0, 0xa

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    if-nez p1, :cond_0

    .line 15
    const-string v0, ""

    .line 17
    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final AlA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, p1}, LX/1cv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final AlB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-direct {p0, p1}, LX/1cv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {p2, p3}, LX/1cv;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void
.end method

.method public final Apu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    invoke-direct {p0, p1}, LX/1cv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/4 v2, 0x6

    .line 1
    invoke-direct {p0, p1}, LX/1cv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {p2, p3}, LX/1cv;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void
.end method

.method public final CFA()I
    .locals 1

    .line 0
    iget v0, p0, LX/1cv;->A00:I

    .line 2
    return v0
.end method

.method public final DUp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    invoke-direct {p0, p1}, LX/1cv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final DUq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/4 v2, 0x4

    .line 1
    invoke-direct {p0, p1}, LX/1cv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {p2, p3}, LX/1cv;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void
.end method

.method public final DjL(I)Z
    .locals 1

    .line 0
    iget v0, p0, LX/1cv;->A00:I

    .line 2
    if-gt v0, p1, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final DvZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/1cv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 7
    return-void
.end method

.method public final GBA(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1cv;->A00:I

    .line 2
    return-void
.end method

.method public final GgT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1}, LX/1cv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final GgU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, p1}, LX/1cv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {p2, p3}, LX/1cv;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void
.end method

.method public final Gh5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    invoke-direct {p0, p1}, LX/1cv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final Gh6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/4 v2, 0x5

    .line 1
    invoke-direct {p0, p1}, LX/1cv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {p2, p3}, LX/1cv;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void
.end method

.method public final GiU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    invoke-direct {p0, p1}, LX/1cv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final GiV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/4 v2, 0x6

    .line 1
    invoke-direct {p0, p1}, LX/1cv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {p2, p3}, LX/1cv;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void
.end method

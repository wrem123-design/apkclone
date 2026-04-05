.class public final LX/5xf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5xh;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/5xh;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/5xf;->A00:I

    .line 5
    iput-object p1, p0, LX/5xf;->A01:LX/5xh;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 12
    iput-object v0, p0, LX/5xf;->A02:Ljava/util/Set;

    .line 14
    return-void
.end method

.method public static final A00(LX/5Iz;)I
    .locals 2

    .line 0
    if-nez p0, :cond_1

    .line 2
    const/4 v1, -0x1

    .line 3
    :goto_0
    const/4 p0, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_5

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_4

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_3

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_2

    .line 16
    const/4 v0, 0x5

    .line 17
    if-ne v1, v0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    :cond_0
    return p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :cond_3
    const/4 p0, 0x4

    .line 29
    return p0

    .line 30
    :cond_4
    const/4 p0, 0x3

    .line 31
    return p0

    .line 32
    :cond_5
    const/4 p0, 0x5

    .line 33
    return p0
.end method

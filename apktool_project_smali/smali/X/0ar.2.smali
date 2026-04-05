.class public final LX/0ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1em;
.implements LX/0as;


# static fields
.field public static A02:LX/0ar;

.field public static A03:LX/0Bb;


# instance fields
.field public final A00:LX/03y;

.field public final A01:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/03y;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, LX/0ar;->A01:[Ljava/lang/Integer;

    .line 8
    iput-object p1, p0, LX/0ar;->A00:LX/03y;

    .line 10
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/08l;

    .line 3
    invoke-direct {v2, v0}, LX/08l;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iget-object v3, p0, LX/0ar;->A01:[Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v0, v3, v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v1, LX/0Kl;->A0m:LX/0Mh;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/08l;->A01(LX/0Mh;I)V

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    aget-object v0, v3, v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    sget-object v1, LX/0Kl;->A1z:LX/0Mh;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/08l;->A01(LX/0Mh;I)V

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    aget-object v0, v3, v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    sget-object v1, LX/0Kl;->A3M:LX/0Mh;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v1, v0}, LX/08l;->A01(LX/0Mh;I)V

    .line 50
    :cond_2
    iget-object v1, p0, LX/0ar;->A00:LX/03y;

    .line 52
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 54
    invoke-virtual {v1, v2, v0, p0}, LX/03y;->A0A(LX/08l;LX/03w;LX/1em;)V

    .line 57
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 59
    invoke-virtual {v1, v2, v0, p0}, LX/03y;->A0A(LX/08l;LX/03w;LX/1em;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic Bt6()I
    .locals 1

    .line 0
    const v0, 0x186a0

    .line 3
    return v0
.end method

.method public final synthetic C5x()LX/0nh;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final CHY()LX/0nj;
    .locals 1

    .line 0
    sget-object v0, LX/0nj;->A0L:LX/0nj;

    .line 2
    return-object v0
.end method

.method public final EFG(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0ar;->A01:[Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x0

    .line 3
    aput-object p1, v1, v0

    .line 5
    invoke-direct {p0}, LX/0ar;->A00()V

    .line 8
    return-void
.end method

.method public final Eo4(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0ar;->A01:[Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x1

    .line 3
    aput-object p1, v1, v0

    .line 5
    invoke-direct {p0}, LX/0ar;->A00()V

    .line 8
    return-void
.end method

.method public final FPT(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0ar;->A01:[Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x2

    .line 3
    aput-object p1, v1, v0

    .line 5
    invoke-direct {p0}, LX/0ar;->A00()V

    .line 8
    return-void
.end method

.method public final start()V
    .locals 2

    .line 0
    const-class v1, LX/0ar;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0ar;->A03:LX/0Bb;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p0}, LX/0Bb;->AAq(LX/0az;)V

    .line 10
    :goto_0
    monitor-exit v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sput-object p0, LX/0ar;->A02:LX/0ar;

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

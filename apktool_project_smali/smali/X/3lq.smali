.class public final LX/3lq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/concurrent/Callable;I)LX/2qS;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/2qS;

    .line 3
    invoke-direct {v0, p1, p2, v1}, LX/2qS;-><init>(Ljava/util/concurrent/Callable;IZ)V

    .line 6
    return-object v0
.end method

.method public final A01(Ljava/util/concurrent/Callable;IIZZ)LX/3lz;
    .locals 6

    .line 0
    new-instance v0, LX/3lz;

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, LX/3lz;-><init>(Ljava/util/concurrent/Callable;IIZZ)V

    .line 10
    return-object v0
.end method

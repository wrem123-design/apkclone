.class public final LX/6AA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5zy;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/5zy;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6AA;->A00:LX/5zy;

    .line 5
    iput-boolean p2, p0, LX/6AA;->A01:Z

    .line 7
    return-void
.end method

.method public static final A00(I)LX/6a8;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-nez p0, :cond_1

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 p0, 0x1

    .line 4
    :cond_0
    new-instance v1, LX/6a8;

    .line 6
    invoke-direct {v1, v2, p0}, LX/6a8;-><init>(ZI)V

    .line 9
    return-object v1

    .line 10
    :cond_1
    new-instance v0, Ljava/util/Random;

    .line 12
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v1, LX/6a8;

    .line 25
    invoke-direct {v1, v0, v2}, LX/6a8;-><init>(ZI)V

    .line 28
    return-object v1
.end method

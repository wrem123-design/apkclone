.class public final LX/2ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tby;


# static fields
.field public static final A01:LX/Bbi;


# instance fields
.field public final A00:LX/9FD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x2e

    .line 2
    new-instance v0, LX/9hA;

    .line 4
    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    .line 7
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/2ud;->A01:LX/Bbi;

    .line 13
    return-void
.end method

.method public constructor <init>(LX/9FD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2ud;->A00:LX/9FD;

    .line 5
    return-void
.end method


# virtual methods
.method public final schedule(LX/Tky;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    move-object v0, p1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, LX/Tky;->Che()I

    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/2ud;->A00:LX/9FD;

    .line 9
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1zd;

    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    invoke-static/range {v0 .. v6}, LX/2ug;->A00(LX/Tky;LX/9FD;LX/jAX;IIZZ)V

    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "Required value was null."

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final schedule(LX/Tky;IIZZLX/jAX;)V
    .locals 7

    .line 268435456
    move-object v0, p1

    .line 268435457
    move-object v2, p6

    .line 268435458
    if-eqz p1, :cond_1

    .line 268435460
    iget-object v1, p0, LX/2ud;->A00:LX/9FD;

    .line 268435462
    if-nez p6, :cond_0

    .line 268435464
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1zd;

    .line 268435467
    move-result-object v2

    .line 268435468
    :cond_0
    move v3, p2

    .line 268435469
    move v4, p3

    .line 268435470
    move v5, p4

    .line 268435471
    move v6, p5

    .line 268435472
    invoke-static/range {v0 .. v6}, LX/2ug;->A00(LX/Tky;LX/9FD;LX/jAX;IIZZ)V

    .line 268435475
    return-void

    .line 268435476
    :cond_1
    const-string v1, "Required value was null."

    .line 268435478
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435480
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435483
    throw v0
.end method

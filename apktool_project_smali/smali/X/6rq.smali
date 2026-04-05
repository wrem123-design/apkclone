.class public final LX/6rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:LX/9FD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, LX/6rq;->A00:LX/9FD;

    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 19
    goto :goto_0
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 268435461
    if-nez v0, :cond_0

    .line 268435463
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 268435466
    move-result-object v0

    .line 268435467
    :goto_0
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435470
    iput-object v0, p0, LX/6rq;->A00:LX/9FD;

    .line 268435472
    return-void

    .line 268435473
    :cond_0
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 268435475
    goto :goto_0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/6rq;->A00:LX/9FD;

    .line 6
    new-instance v0, LX/0QR;

    .line 8
    invoke-direct {v0, p1}, LX/0QR;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 14
    return-void
.end method

.class public final LX/8US;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tby;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/Tby;


# direct methods
.method public constructor <init>(LX/Tby;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8US;->A01:LX/Tby;

    iput-object p2, p0, LX/8US;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final schedule(LX/Tky;)V
    .locals 3

    iget-object v2, p0, LX/8US;->A01:LX/Tby;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/8US;->A00:Ljava/lang/Integer;

    new-instance v1, LX/BLg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/BLg;->A00:LX/Tky;

    iput-object v0, v1, LX/BLg;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v2, v1}, LX/Tby;->schedule(LX/Tky;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final schedule(LX/Tky;IIZZLX/jAX;)V
    .locals 8

    .line 268435456
    iget-object v1, p0, LX/8US;->A01:LX/Tby;

    .line 268435458
    if-eqz p1, :cond_0

    .line 268435460
    iget-object v0, p0, LX/8US;->A00:Ljava/lang/Integer;

    .line 268435462
    new-instance v2, LX/BLg;

    .line 268435464
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435467
    iput-object p1, v2, LX/BLg;->A00:LX/Tky;

    .line 268435469
    iput-object v0, v2, LX/BLg;->A01:Ljava/lang/Integer;

    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435474
    :goto_0
    move v3, p2

    .line 268435475
    move v4, p3

    .line 268435476
    move v5, p4

    .line 268435477
    move v6, p5

    .line 268435478
    move-object v7, p6

    .line 268435479
    invoke-interface/range {v1 .. v7}, LX/Tby;->schedule(LX/Tky;IIZZLX/jAX;)V

    .line 268435482
    return-void

    .line 268435483
    :cond_0
    const/4 v2, 0x0

    .line 268435484
    goto :goto_0
.end method

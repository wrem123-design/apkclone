.class public final LX/6vz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1tz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v2, v1}, LX/6vz;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    sget-object v0, LX/Avc;->A01:LX/Avc;

    .line 268435458
    invoke-virtual {v0}, LX/Avc;->A03()I

    .line 268435461
    move-result v0

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput v0, p0, LX/6vz;->A00:I

    .line 268435467
    sget-object v0, LX/1tz;->A08:LX/1tz;

    .line 268435469
    if-nez v0, :cond_0

    .line 268435471
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 268435474
    move-result-object v0

    .line 268435475
    :cond_0
    iput-object v0, p0, LX/6vz;->A01:LX/1tz;

    .line 268435477
    return-void
.end method

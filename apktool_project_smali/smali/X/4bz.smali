.class public final LX/4bz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/Object;

.field public static volatile A08:LX/4bz;

.field public static volatile A09:Ljava/lang/Long;

.field public static volatile A0A:Z


# instance fields
.field public A00:LX/8lN;

.field public final A01:LX/3q8;

.field public final A02:LX/3u7;

.field public final A03:LX/jAX;

.field public final A04:LX/1ro;

.field public final A05:LX/1ro;

.field public volatile A06:LX/3u8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4bz;->A07:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00:LX/jAX;

    .line 5
    sget-object v1, LX/1xu;->A00:LX/1xu;

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const v0, 0x44ab2c63

    .line 13
    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, LX/1yv;->A00(I)LX/1yv;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 25
    sget-object v0, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00:LX/jAX;

    .line 27
    invoke-static {v1, v0}, LX/1zc;->A03(LX/Jyk;LX/jAX;)LX/1zd;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4bz;->A03:LX/jAX;

    .line 33
    new-instance v0, LX/3q8;

    .line 35
    invoke-direct {v0, v3, v3, v2}, LX/3q8;-><init>(LX/3t3;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 38
    iput-object v0, p0, LX/4bz;->A01:LX/3q8;

    .line 40
    const/4 v0, 0x4

    .line 41
    new-instance v2, LX/3u7;

    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    iput v4, v2, LX/3u7;->A02:I

    .line 48
    iput v0, v2, LX/3u7;->A01:I

    .line 50
    sget-object v1, LX/3u8;->A02:LX/3u8;

    .line 52
    iput-object v1, v2, LX/3u7;->A04:LX/3u8;

    .line 54
    iput-object v1, v2, LX/3u7;->A03:LX/3u8;

    .line 56
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 58
    iput-object v2, p0, LX/4bz;->A02:LX/3u7;

    .line 60
    iput-object v1, p0, LX/4bz;->A06:LX/3u8;

    .line 62
    sget-object v2, LX/1rk;->A04:LX/1rk;

    .line 64
    sget-object v4, LX/1rl;->A02:LX/1rl;

    .line 66
    sget-object v3, LX/1ri;->A02:LX/1ri;

    .line 68
    const/16 v0, 0x17

    .line 70
    new-instance v6, LX/AOy;

    .line 72
    invoke-direct {v6, p0, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    .line 75
    const-string v5, "GcRedLogger"

    .line 77
    new-instance v1, LX/1ro;

    .line 79
    invoke-direct/range {v1 .. v6}, LX/1ro;-><init>(LX/1rk;LX/1ri;LX/1rl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 82
    iput-object v1, p0, LX/4bz;->A05:LX/1ro;

    .line 84
    sget-object v7, LX/1rk;->A02:LX/1rk;

    .line 86
    const/16 v0, 0x16

    .line 88
    new-instance v11, LX/AOy;

    .line 90
    invoke-direct {v11, p0, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    .line 93
    new-instance v6, LX/1ro;

    .line 95
    move-object v8, v3

    .line 96
    move-object v9, v4

    .line 97
    move-object v10, v5

    .line 98
    invoke-direct/range {v6 .. v11}, LX/1ro;-><init>(LX/1rk;LX/1ri;LX/1rl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 101
    iput-object v6, p0, LX/4bz;->A04:LX/1ro;

    .line 103
    invoke-static {}, LX/3m2;->A00()J

    .line 106
    filled-new-array {v1, v6}, [LX/1ro;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/1rg;->A02([LX/1ro;)V

    .line 113
    return-void
.end method

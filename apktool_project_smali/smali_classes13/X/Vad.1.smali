.class public final LX/Vad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1tz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/Vad;->A00:LX/1tz;

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435467
    .line 268435468
    return-void
.end method

.method public synthetic constructor <init>(LX/1tz;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Vad;->A00:LX/1tz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    iget-object v0, p0, LX/Vad;->A00:LX/1tz;

    invoke-virtual {v0, p1}, LX/9e6;->A0V(I)V

    return-void
.end method

.method public final A01(I)V
    .locals 1

    iget-object v0, p0, LX/Vad;->A00:LX/1tz;

    invoke-virtual {v0, p1}, LX/9e6;->A0U(I)V

    return-void
.end method

.method public final A02(ILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Vad;->A00:LX/1tz;

    const/16 v0, 0x155

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

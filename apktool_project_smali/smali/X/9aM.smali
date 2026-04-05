.class public final LX/9aM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6tX;

.field public A01:LX/6tX;

.field public A02:LX/6tX;

.field public A03:LX/6tX;

.field public A04:LX/6tX;

.field public A05:LX/6tX;

.field public final A06:LX/8cv;


# direct methods
.method public constructor <init>(LX/8cv;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9aM;->A06:LX/8cv;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/9aM;->A01:LX/6tX;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v2, p0, LX/9aM;->A06:LX/8cv;

    .line 6
    new-instance v1, LX/9aN;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v2, v1, LX/9aN;->A01:LX/8cv;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object v0, v1, LX/9aN;->A02:Ljava/util/Map;

    .line 20
    const/4 v0, 0x0

    .line 21
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 23
    invoke-virtual {v2, v1}, LX/8cv;->A0C(LX/BX8;)LX/6tX;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9aM;->A01:LX/6tX;

    .line 29
    return-void

    .line 30
    :cond_0
    const-string v1, "End to end test processing has already been enabled on this coordinator"

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

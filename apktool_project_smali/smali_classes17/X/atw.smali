.class public final LX/atw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Z2l;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Z2l;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "IgNetworkDebugDevTools"

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/atw;->A00:LX/Z2l;

    iput-object v0, p0, LX/atw;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/kux;Ljava/lang/String;)LX/kux;
    .locals 6

    iget-object v5, p0, LX/atw;->A00:LX/Z2l;

    invoke-virtual {v5}, LX/Z2l;->A02()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {v5}, LX/Z2l;->A00()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, LX/atw;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/gdK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/gdK;->A00:LX/kux;

    iput-object v5, v1, LX/gdK;->A01:LX/Z2l;

    iput-object p2, v1, LX/gdK;->A02:Ljava/lang/String;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v1, LX/gdK;->A03:Ljava/util/Random;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

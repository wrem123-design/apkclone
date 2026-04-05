.class public final LX/7Mt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8pL;

.field public A01:LX/7Mw;

.field public A02:LX/7Mu;

.field public A03:LX/7Ms;

.field public A04:LX/7Mv;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435470
    iput-object v0, p0, LX/7Mt;->A06:Ljava/lang/String;

    .line 268435472
    sget-object v0, LX/7Ms;->A05:LX/7Ms;

    .line 268435474
    iput-object v0, p0, LX/7Mt;->A03:LX/7Ms;

    .line 268435476
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 268435478
    iput-object v0, p0, LX/7Mt;->A0A:Ljava/util/List;

    .line 268435480
    iput-object v0, p0, LX/7Mt;->A08:Ljava/util/List;

    .line 268435482
    iput-object v0, p0, LX/7Mt;->A09:Ljava/util/List;

    .line 268435484
    return-void
.end method

.method public constructor <init>(LX/7Mx;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7Mt;->A06:Ljava/lang/String;

    sget-object v0, LX/7Ms;->A05:LX/7Ms;

    iput-object v0, p0, LX/7Mt;->A03:LX/7Ms;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/7Mt;->A0A:Ljava/util/List;

    iput-object v0, p0, LX/7Mt;->A08:Ljava/util/List;

    iput-object v0, p0, LX/7Mt;->A09:Ljava/util/List;

    iget-object v0, p1, LX/7Mx;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/7Mt;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/7Mx;->A03:LX/7Ms;

    iput-object v0, p0, LX/7Mt;->A03:LX/7Ms;

    iget-object v0, p1, LX/7Mx;->A02:LX/7Mu;

    iput-object v0, p0, LX/7Mt;->A02:LX/7Mu;

    iget-object v0, p1, LX/7Mx;->A0A:Ljava/util/List;

    iput-object v0, p0, LX/7Mt;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/7Mx;->A04:LX/7Mv;

    iput-object v0, p0, LX/7Mt;->A04:LX/7Mv;

    iget-object v0, p1, LX/7Mx;->A00:LX/8pL;

    iput-object v0, p0, LX/7Mt;->A00:LX/8pL;

    iget-object v0, p1, LX/7Mx;->A08:Ljava/util/List;

    iput-object v0, p0, LX/7Mt;->A08:Ljava/util/List;

    iget-object v0, p1, LX/7Mx;->A09:Ljava/util/List;

    iput-object v0, p0, LX/7Mt;->A09:Ljava/util/List;

    iget-object v0, p1, LX/7Mx;->A07:Ljava/util/List;

    iput-object v0, p0, LX/7Mt;->A07:Ljava/util/List;

    iget-object v0, p1, LX/7Mx;->A01:LX/7Mw;

    iput-object v0, p0, LX/7Mt;->A01:LX/7Mw;

    iget-object v0, p1, LX/7Mx;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/7Mt;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/7Mx;
    .locals 12

    iget-object v0, p0, LX/7Mt;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v11, p0, LX/7Mt;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/7Mt;->A03:LX/7Ms;

    iget-object v9, p0, LX/7Mt;->A02:LX/7Mu;

    iget-object v8, p0, LX/7Mt;->A0A:Ljava/util/List;

    iget-object v7, p0, LX/7Mt;->A04:LX/7Mv;

    iget-object v6, p0, LX/7Mt;->A00:LX/8pL;

    iget-object v5, p0, LX/7Mt;->A08:Ljava/util/List;

    iget-object v4, p0, LX/7Mt;->A09:Ljava/util/List;

    iget-object v3, p0, LX/7Mt;->A07:Ljava/util/List;

    iget-object v2, p0, LX/7Mt;->A01:LX/7Mw;

    iget-object v0, p0, LX/7Mt;->A05:Ljava/lang/String;

    new-instance v1, LX/7Mx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/7Mx;->A06:Ljava/lang/String;

    iput-object v10, v1, LX/7Mx;->A03:LX/7Ms;

    iput-object v9, v1, LX/7Mx;->A02:LX/7Mu;

    iput-object v8, v1, LX/7Mx;->A0A:Ljava/util/List;

    iput-object v7, v1, LX/7Mx;->A04:LX/7Mv;

    iput-object v6, v1, LX/7Mx;->A00:LX/8pL;

    iput-object v5, v1, LX/7Mx;->A08:Ljava/util/List;

    iput-object v4, v1, LX/7Mx;->A09:Ljava/util/List;

    iput-object v3, v1, LX/7Mx;->A07:Ljava/util/List;

    iput-object v2, v1, LX/7Mx;->A01:LX/7Mw;

    iput-object v0, v1, LX/7Mx;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v1, "uuid cannot be blank"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

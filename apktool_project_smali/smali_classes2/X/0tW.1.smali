.class public final LX/0tW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7it;

.field public A01:Z

.field public final A02:LX/7iw;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/7it;LX/7iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0tW;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/0tW;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/0tW;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/0tW;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p10, p0, LX/0tW;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/0tW;->A00:LX/7it;

    iput-object p2, p0, LX/0tW;->A02:LX/7iw;

    iput-boolean p11, p0, LX/0tW;->A0A:Z

    iput-boolean p12, p0, LX/0tW;->A01:Z

    iput-object p6, p0, LX/0tW;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/0tW;->A05:Ljava/lang/String;

    iput-boolean p13, p0, LX/0tW;->A09:Z

    iput-object p8, p0, LX/0tW;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/7it;LX/7iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p3, p0, LX/0tW;->A07:Ljava/lang/String;

    .line 268435461
    iput-object p4, p0, LX/0tW;->A03:Ljava/lang/String;

    .line 268435463
    iput-object p5, p0, LX/0tW;->A04:Ljava/lang/String;

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-object v0, p0, LX/0tW;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435468
    iput-object v0, p0, LX/0tW;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435470
    iput-object p1, p0, LX/0tW;->A00:LX/7it;

    .line 268435472
    iput-object p2, p0, LX/0tW;->A02:LX/7iw;

    .line 268435474
    iput-boolean p7, p0, LX/0tW;->A0A:Z

    .line 268435476
    iput-boolean p8, p0, LX/0tW;->A01:Z

    .line 268435478
    const-string/jumbo v0, "unknown"

    .line 268435481
    iput-object v0, p0, LX/0tW;->A06:Ljava/lang/String;

    .line 268435483
    iput-object v0, p0, LX/0tW;->A05:Ljava/lang/String;

    .line 268435485
    const/4 v0, 0x0

    .line 268435486
    iput-boolean v0, p0, LX/0tW;->A09:Z

    .line 268435488
    iput-object p6, p0, LX/0tW;->A0B:Ljava/lang/String;

    .line 268435490
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/0tW;

    iget-object v1, p0, LX/0tW;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/0tW;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0tW;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0tW;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0tW;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/0tW;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0tW;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, LX/0tW;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0tW;->A02:LX/7iw;

    iget-object v0, p1, LX/0tW;->A02:LX/7iw;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0tW;->A00:LX/7it;

    iget-object v0, p1, LX/0tW;->A00:LX/7it;

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/0tW;->A0A:Z

    iget-boolean v0, p1, LX/0tW;->A0A:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/0tW;->A01:Z

    iget-boolean v0, p1, LX/0tW;->A01:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0tW;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/0tW;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-object v1, p0, LX/0tW;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/0tW;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/0tW;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/0tW;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, LX/0tW;->A00:LX/7it;

    iget-object v6, p0, LX/0tW;->A02:LX/7iw;

    iget-boolean v0, p0, LX/0tW;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v0, p0, LX/0tW;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

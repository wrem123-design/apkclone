.class public final LX/046;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:LX/048;

.field public A03:LX/04T;

.field public A04:LX/050;

.field public A05:LX/051;

.field public A06:LX/056;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, LX/048;

    .line 268435461
    invoke-direct {v0}, LX/048;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/046;->A02:LX/048;

    .line 268435466
    new-instance v0, LX/04T;

    .line 268435468
    invoke-direct {v0}, LX/04T;-><init>()V

    .line 268435471
    iput-object v0, p0, LX/046;->A03:LX/04T;

    .line 268435473
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, LX/046;->A0C:Ljava/util/List;

    .line 268435479
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, LX/046;->A07:Lcom/google/common/collect/ImmutableList;

    .line 268435485
    new-instance v0, LX/050;

    .line 268435487
    invoke-direct {v0}, LX/050;-><init>()V

    .line 268435490
    iput-object v0, p0, LX/046;->A04:LX/050;

    .line 268435492
    sget-object v0, LX/051;->A00:LX/051;

    .line 268435494
    iput-object v0, p0, LX/046;->A05:LX/051;

    .line 268435496
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 268435501
    iput-wide v0, p0, LX/046;->A00:J

    .line 268435503
    return-void
.end method

.method public constructor <init>(LX/044;)V
    .locals 4

    invoke-direct {p0}, LX/046;-><init>()V

    iget-object v3, p1, LX/044;->A00:LX/7x4;

    new-instance v2, LX/048;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v3, LX/7x4;->A01:J

    iput-wide v0, v2, LX/048;->A01:J

    iget-wide v0, v3, LX/7x4;->A00:J

    iput-wide v0, v2, LX/048;->A00:J

    iget-boolean v0, v3, LX/7x4;->A04:Z

    iput-boolean v0, v2, LX/048;->A04:Z

    iget-boolean v0, v3, LX/7x4;->A03:Z

    iput-boolean v0, v2, LX/048;->A03:Z

    iget-boolean v0, v3, LX/7x4;->A05:Z

    iput-boolean v0, v2, LX/048;->A05:Z

    iget-boolean v0, v3, LX/7x4;->A02:Z

    iput-boolean v0, v2, LX/048;->A02:Z

    iput-object v2, p0, LX/046;->A02:LX/048;

    iget-object v0, p1, LX/044;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/046;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/044;->A06:LX/056;

    iput-object v0, p0, LX/046;->A06:LX/056;

    iget-object v1, p1, LX/044;->A02:LX/054;

    new-instance v0, LX/050;

    invoke-direct {v0, v1}, LX/050;-><init>(LX/054;)V

    iput-object v0, p0, LX/046;->A04:LX/050;

    iget-object v0, p1, LX/044;->A05:LX/051;

    iput-object v0, p0, LX/046;->A05:LX/051;

    iget-object v2, p1, LX/044;->A03:LX/052;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/052;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/046;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/052;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/046;->A0B:Ljava/lang/String;

    iget-object v0, v2, LX/052;->A01:Landroid/net/Uri;

    iput-object v0, p0, LX/046;->A01:Landroid/net/Uri;

    iget-object v0, v2, LX/052;->A07:Ljava/util/List;

    iput-object v0, p0, LX/046;->A0C:Ljava/util/List;

    iget-object v0, v2, LX/052;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/046;->A07:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v2, LX/052;->A04:Ljava/lang/Object;

    iput-object v0, p0, LX/046;->A08:Ljava/lang/Object;

    iget-object v1, v2, LX/052;->A02:LX/A7c;

    new-instance v0, LX/04T;

    if-eqz v1, :cond_1

    invoke-direct {v0, v1}, LX/04T;-><init>(LX/A7c;)V

    :goto_0
    iput-object v0, p0, LX/046;->A03:LX/04T;

    iget-wide v0, v2, LX/052;->A00:J

    iput-wide v0, p0, LX/046;->A00:J

    :cond_0
    return-void

    :cond_1
    invoke-direct {v0}, LX/04T;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/044;
    .locals 11

    iget-object v1, p0, LX/046;->A03:LX/04T;

    iget-object v0, v1, LX/04T;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/04T;->A03:Ljava/util/UUID;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/046;->A01:Landroid/net/Uri;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v6, p0, LX/046;->A0B:Ljava/lang/String;

    iget-object v0, v1, LX/04T;->A03:Ljava/util/UUID;

    if-eqz v0, :cond_1

    new-instance v3, LX/A7c;

    invoke-direct {v3, v1}, LX/A7c;-><init>(LX/04T;)V

    :cond_1
    iget-object v8, p0, LX/046;->A0C:Ljava/util/List;

    iget-object v7, p0, LX/046;->A09:Ljava/lang/String;

    iget-object v4, p0, LX/046;->A07:Lcom/google/common/collect/ImmutableList;

    iget-object v5, p0, LX/046;->A08:Ljava/lang/Object;

    iget-wide v9, p0, LX/046;->A00:J

    new-instance v1, LX/052;

    invoke-direct/range {v1 .. v10}, LX/052;-><init>(Landroid/net/Uri;LX/A7c;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    :goto_0
    sget-object v0, LX/044;->A08:LX/044;

    iget-object v8, p0, LX/046;->A0A:Ljava/lang/String;

    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    iget-object v0, p0, LX/046;->A02:LX/048;

    new-instance v3, LX/053;

    invoke-direct {v3, v0}, LX/7x4;-><init>(LX/048;)V

    iget-object v0, p0, LX/046;->A04:LX/050;

    new-instance v4, LX/054;

    invoke-direct {v4, v0}, LX/054;-><init>(LX/050;)V

    iget-object v7, p0, LX/046;->A06:LX/056;

    if-nez v7, :cond_3

    sget-object v7, LX/056;->A0Y:LX/056;

    :cond_3
    iget-object v6, p0, LX/046;->A05:LX/051;

    new-instance v2, LX/044;

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, LX/044;-><init>(LX/053;LX/054;LX/052;LX/051;LX/056;Ljava/lang/String;)V

    return-object v2

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/046;->A0A:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p1}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

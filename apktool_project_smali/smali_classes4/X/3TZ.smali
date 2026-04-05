.class public final LX/3TZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Coa;

.field public A01:LX/0kX;

.field public A02:LX/759;

.field public A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z


# direct methods
.method public constructor <init>(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/0kX;->A1j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3TZ;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/3TZ;->A01:LX/0kX;

    iput-object v1, p0, LX/3TZ;->A02:LX/759;

    iput-object p2, p0, LX/3TZ;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p5, p0, LX/3TZ;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/3TZ;->A05:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/0kX;->A1m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3TZ;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/9ks;->A1M:Ljava/lang/String;

    iput-object v0, p0, LX/3TZ;->A0A:Ljava/lang/String;

    iput-object v1, p0, LX/3TZ;->A00:LX/Coa;

    if-eqz p4, :cond_1

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x2041119f0001635cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/3TZ;->A07:Ljava/lang/String;

    invoke-virtual {p1}, LX/0kX;->A1j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/3TZ;->A08:Ljava/lang/String;

    iput-boolean p6, p0, LX/3TZ;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_0
    iget-object v0, p1, LX/9ks;->A1A:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object v0, p1, LX/9ks;->A17:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435460
    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435463
    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    iput-object p4, p0, LX/3TZ;->A06:Ljava/lang/String;

    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    iput-object v0, p0, LX/3TZ;->A01:LX/0kX;

    .line 268435474
    iput-object v0, p0, LX/3TZ;->A02:LX/759;

    .line 268435476
    iput-object p1, p0, LX/3TZ;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    .line 268435478
    iput-object p5, p0, LX/3TZ;->A09:Ljava/lang/String;

    .line 268435480
    iput-object p3, p0, LX/3TZ;->A05:Ljava/lang/Integer;

    .line 268435482
    iput-object p2, p0, LX/3TZ;->A04:Ljava/lang/Boolean;

    .line 268435484
    iput-object p6, p0, LX/3TZ;->A0A:Ljava/lang/String;

    .line 268435486
    iput-object p7, p0, LX/3TZ;->A07:Ljava/lang/String;

    .line 268435488
    iput-object p4, p0, LX/3TZ;->A08:Ljava/lang/String;

    .line 268435490
    iput-boolean v1, p0, LX/3TZ;->A0B:Z

    .line 268435492
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435494
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/3TZ;->A01:LX/0kX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kX;->A1m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LHC;->A06:LX/LHC;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

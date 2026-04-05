.class public final LX/A94;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/8lN;

.field public A02:LX/8lN;

.field public final A03:D

.field public final A04:I

.field public final A05:I

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/A96;

.field public final A08:LX/3x6;

.field public final A09:LX/2Ng;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/2Ng;)V
    .locals 4

    new-instance v1, LX/A96;

    invoke-direct {v1, p1}, LX/A96;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/3x6;

    invoke-direct {v0, p1}, LX/3x6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A94;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/A94;->A09:LX/2Ng;

    iput-object v1, p0, LX/A94;->A07:LX/A96;

    iput-object v0, p0, LX/A94;->A08:LX/3x6;

    iget-object v3, v0, LX/3x6;->A00:LX/0AA;

    const-wide v0, 0x8406e900020195L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    iput-wide v0, p0, LX/A94;->A03:D

    const-wide v0, 0x8206e9000311e2L    # 3.208911233886999E-306

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/A94;->A04:I

    const-wide v0, 0x8206e9000911e4L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/A94;->A05:I

    return-void
.end method

.method public static final A00(LX/A94;)Z
    .locals 5

    iget-object v0, p0, LX/A94;->A07:LX/A96;

    iget-object v1, v0, LX/A96;->A01:LX/2th;

    const-string v0, "meta_ai_imagine_this_upsell_impression"

    invoke-virtual {v1, v0}, LX/2th;->A0G(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, p0, LX/A94;->A08:LX/3x6;

    iget-object v2, v0, LX/3x6;->A00:LX/0AA;

    const-wide v0, 0x8206e9000c11e5L    # 3.208911234260008E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

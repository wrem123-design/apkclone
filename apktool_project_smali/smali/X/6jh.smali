.class public final LX/6jh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/model/mediatype/ProductType;

.field public A02:Ljava/lang/String;

.field public final A03:J

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6jh;->A04:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-wide p2, p0, LX/6jh;->A03:J

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, LX/6jh;->A05:Ljava/util/List;

    .line 21
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x8104ad000f177fL

    .line 30
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/6jh;->A06:Z

    .line 38
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 41
    move-result-object v2

    .line 42
    const-wide v0, 0x82065e000810caL

    .line 47
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 49
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 52
    move-result-wide v1

    .line 53
    long-to-int v0, v1

    .line 54
    iput v0, p0, LX/6jh;->A07:I

    .line 56
    return-void
.end method

.method public static final A00(LX/Jbu;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, LX/3ni;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 17
    new-instance v0, LX/1Mg;

    .line 19
    invoke-direct {v0, p0, p1}, LX/1Mg;-><init>(LX/Jbu;Z)V

    .line 22
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p0, p1}, LX/Jbu;->Efe(Z)V

    .line 32
    return-void
.end method


# virtual methods
.method public final A01(LX/Jbu;LX/8pU;)V
    .locals 5

    .line 0
    const-string v1, "VideoPrefetchExecutor.prefetch"

    .line 2
    const v0, 0x696bd28

    .line 5
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    iget-object v4, p2, LX/8pU;->A03:Ljava/lang/String;

    .line 10
    iput-object v4, p0, LX/6jh;->A02:Ljava/lang/String;

    .line 12
    iget-object v2, p2, LX/8pU;->A02:LX/8fl;

    .line 14
    iget-object v0, v2, LX/8fl;->A08:Lcom/instagram/model/mediatype/ProductType;

    .line 16
    iput-object v0, p0, LX/6jh;->A01:Lcom/instagram/model/mediatype/ProductType;

    .line 18
    new-instance v1, LX/8pj;

    .line 20
    invoke-direct {v1, p1, p0}, LX/8pj;-><init>(LX/Jbu;LX/6jh;)V

    .line 23
    iget-object v0, p0, LX/6jh;->A05:Ljava/util/List;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v3, LX/8gt;

    .line 30
    invoke-direct {v3, v2, v4}, LX/8gt;-><init>(LX/8fl;Ljava/lang/String;)V

    .line 33
    const/high16 v0, 0x80000

    .line 35
    iput v0, v3, LX/8gt;->A03:I

    .line 37
    iget v0, p2, LX/8pU;->A00:I

    .line 39
    iput v0, v3, LX/8gt;->A01:I

    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, v3, LX/8gt;->A02:I

    .line 44
    iget v0, p0, LX/6jh;->A07:I

    .line 46
    invoke-virtual {v3, v1, v0}, LX/8gt;->A00(LX/Jok;I)V

    .line 49
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 51
    if-nez v0, :cond_0

    .line 53
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 56
    move-result-object v2

    .line 57
    :goto_0
    iget-object v1, p2, LX/8pU;->A01:Lcom/instagram/common/session/UserSession;

    .line 59
    new-instance v0, LX/8py;

    .line 61
    invoke-direct {v0, v1, v3}, LX/8py;-><init>(Lcom/instagram/common/session/UserSession;LX/8gt;)V

    .line 64
    invoke-interface {v2, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v2, LX/1oi;->A01:LX/9FD;

    .line 70
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_1
    const v0, -0x19cd84c2

    .line 74
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    const v0, 0x477ef0c0    # 65264.75f

    .line 82
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 85
    throw v1
.end method

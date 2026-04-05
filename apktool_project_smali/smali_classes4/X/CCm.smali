.class public final LX/CCm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kjI;


# instance fields
.field public A00:LX/A6J;

.field public A01:LX/lh7;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Qek;

.field public A04:LX/5dC;

.field public A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/A6J;LX/lh7;Lcom/instagram/common/session/UserSession;LX/Qek;LX/5dC;Ljava/lang/String;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static {p5, p3, p4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    sget-object v8, LX/BT6;->A00:LX/BT6;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, LX/CCm;-><init>(LX/A6J;LX/lh7;Lcom/instagram/common/session/UserSession;LX/Qek;LX/5dC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(LX/A6J;LX/lh7;Lcom/instagram/common/session/UserSession;LX/Qek;LX/5dC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-static {p8}, LX/659;->A0r(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p5, p0, LX/CCm;->A04:LX/5dC;

    .line 268435464
    iput-object p3, p0, LX/CCm;->A02:Lcom/instagram/common/session/UserSession;

    .line 268435466
    iput-object p6, p0, LX/CCm;->A05:Ljava/lang/String;

    .line 268435468
    iput-object p1, p0, LX/CCm;->A00:LX/A6J;

    .line 268435470
    iput-object p2, p0, LX/CCm;->A01:LX/lh7;

    .line 268435472
    iput-object p7, p0, LX/CCm;->A06:Ljava/lang/String;

    .line 268435474
    iput-object p8, p0, LX/CCm;->A07:Ljava/util/Set;

    .line 268435476
    invoke-static {p4}, LX/1lZ;->A00(LX/Qek;)LX/1lt;

    .line 268435479
    move-result-object v0

    .line 268435480
    iput-object v0, p0, LX/CCm;->A03:LX/Qek;

    .line 268435482
    return-void
.end method


# virtual methods
.method public final Axn()LX/8bX;
    .locals 8

    iget-object v0, p0, LX/CCm;->A04:LX/5dC;

    iget-object v2, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/CCm;->A03:LX/Qek;

    iget-boolean v7, v0, LX/5dC;->A1Q:Z

    iget-object v1, p0, LX/CCm;->A00:LX/A6J;

    iget-object v0, v0, LX/5dC;->A0R:LX/AC2;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/AC2;->A01:Ljava/lang/String;

    :goto_0
    iget-object v5, p0, LX/CCm;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/CCm;->A07:Ljava/util/Set;

    new-instance v0, LX/8bX;

    invoke-direct/range {v0 .. v7}, LX/8bX;-><init>(LX/A6J;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final Ay1()Ljava/lang/String;
    .locals 7

    iget-object v1, p0, LX/CCm;->A04:LX/5dC;

    iget-object v0, p0, LX/CCm;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/CCm;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/CCm;->A01:LX/lh7;

    const/4 v4, 0x1

    iget-object v3, v1, LX/5dC;->A0x:Ljava/lang/String;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a5000103f9dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v5, v3, v6, v4, v0}, LX/a6u;->A01(LX/lh7;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ay2()LX/9m6;
    .locals 3

    iget-object v0, p0, LX/CCm;->A04:LX/5dC;

    iget-object v2, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/CCm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Msi;

    invoke-direct {v0, v1, v2}, LX/Msi;-><init>(LX/1G1;Lcom/instagram/feed/media/Media;)V

    return-object v0
.end method

.method public final Ay3()LX/AF0;
    .locals 1

    new-instance v0, LX/WoZ;

    invoke-direct {v0, p0}, LX/WoZ;-><init>(LX/CCm;)V

    return-object v0
.end method

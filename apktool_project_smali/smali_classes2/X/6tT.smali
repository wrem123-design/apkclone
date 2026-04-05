.class public final LX/6tT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kjI;


# instance fields
.field public A00:LX/A6J;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public final A03:Lcom/instagram/feed/media/Media;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V
    .locals 7

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    sget-object v6, LX/BT6;->A00:LX/BT6;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    iput-object p3, p0, LX/6tT;->A03:Lcom/instagram/feed/media/Media;

    .line 268435469
    iput-object p2, p0, LX/6tT;->A01:Lcom/instagram/common/session/UserSession;

    .line 268435471
    iput-object p1, p0, LX/6tT;->A00:LX/A6J;

    .line 268435473
    iput-object p5, p0, LX/6tT;->A04:Ljava/lang/String;

    .line 268435475
    iput-object p6, p0, LX/6tT;->A05:Ljava/util/Set;

    .line 268435477
    invoke-static {p4}, LX/1lZ;->A00(LX/Qek;)LX/1lt;

    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, LX/6tT;->A02:LX/Qek;

    .line 268435483
    return-void
.end method


# virtual methods
.method public final Axn()LX/8bX;
    .locals 8

    iget-object v2, p0, LX/6tT;->A03:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/6tT;->A02:LX/Qek;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v7

    iget-object v1, p0, LX/6tT;->A00:LX/A6J;

    iget-object v5, p0, LX/6tT;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/6tT;->A05:Ljava/util/Set;

    const/4 v4, 0x0

    new-instance v0, LX/8bX;

    invoke-direct/range {v0 .. v7}, LX/8bX;-><init>(LX/A6J;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    return-object v0
.end method

.method public final Ay1()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/6tT;->A03:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6tT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/a6u;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Ay2()LX/9m6;
    .locals 3

    iget-object v2, p0, LX/6tT;->A03:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/6tT;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Msi;

    invoke-direct {v1, v0, v2}, LX/Msi;-><init>(LX/1G1;Lcom/instagram/feed/media/Media;)V

    return-object v1
.end method

.method public final Ay3()LX/AF0;
    .locals 1

    iget-object v0, p0, LX/6tT;->A03:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/azc;

    invoke-direct {v0, p0}, LX/azc;-><init>(LX/6tT;)V

    return-object v0
.end method

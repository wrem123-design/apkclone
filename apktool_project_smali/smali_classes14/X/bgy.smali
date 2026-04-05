.class public final LX/bgy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQZ;


# instance fields
.field public final A00:LX/3wd;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/feed/media/Media;

.field public final A03:LX/6Aa;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bgy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/bgy;->A04:Ljava/lang/String;

    iput-boolean p5, p0, LX/bgy;->A05:Z

    iput-object p2, p0, LX/bgy;->A02:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/bgy;->A03:LX/6Aa;

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/bgy;->A00:LX/3wd;

    return-void
.end method


# virtual methods
.method public final FJH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/bgy;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/bgy;->A00:LX/3wd;

    iget-object v5, p0, LX/bgy;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/bgy;->A03:LX/6Aa;

    iget-object v2, p0, LX/bgy;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v8, p0, LX/bgy;->A05:Z

    new-instance v1, LX/4uO;

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, LX/4uO;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method

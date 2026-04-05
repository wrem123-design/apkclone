.class public final LX/8IM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/41T;

.field public final A01:LX/BUB;

.field public final A02:LX/8aV;

.field public final A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/41T;Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8IM;->A02:LX/8aV;

    iput-object p2, p0, LX/8IM;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/8IM;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/8IM;->A00:LX/41T;

    const/4 v0, 0x3

    new-instance v1, LX/3vJ;

    invoke-direct {v1, v0}, LX/3vJ;-><init>(I)V

    new-instance v0, LX/3vK;

    invoke-direct {v0, p2, p4, v1}, LX/3vK;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3vJ;)V

    iput-object v0, p0, LX/8IM;->A01:LX/BUB;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    move-object v4, p3

    .line 268435457
    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435460
    move-object v2, p1

    .line 268435461
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435464
    const/4 v1, 0x0

    .line 268435465
    move-object v0, p0

    .line 268435466
    move-object v3, p2

    .line 268435467
    move-object v5, p4

    .line 268435468
    invoke-direct/range {v0 .. v5}, LX/8IM;-><init>(LX/41T;Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;Ljava/lang/String;)V

    .line 268435471
    return-void
.end method

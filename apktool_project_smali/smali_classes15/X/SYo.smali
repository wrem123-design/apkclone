.class public final LX/SYo;
.super LX/a6Q;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/aKr;

.field public final A02:LX/LEo;

.field public final A03:LX/mWj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/aKr;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object p2, p0, LX/SYo;->A01:LX/aKr;

    iput-object p1, p0, LX/SYo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/PK7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/PK7;->A00:Ljava/util/Map;

    iput-object v1, v0, LX/PK7;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/SYo;->A02:LX/LEo;

    iput-object v0, p0, LX/SYo;->A03:LX/mWj;

    return-void
.end method

.class public final LX/SZx;
.super LX/a6Q;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/aKr;

.field public final A02:LX/2th;

.field public final A03:LX/LEo;

.field public final A04:LX/mWj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/aKr;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object p2, p0, LX/SZx;->A01:LX/aKr;

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, p0, LX/SZx;->A02:LX/2th;

    new-instance v0, LX/PN6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/PN6;->A01:Z

    iput-boolean v2, v0, LX/PN6;->A00:Z

    iput-boolean v2, v0, LX/PN6;->A02:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/SZx;->A03:LX/LEo;

    iput-object v0, p0, LX/SZx;->A04:LX/mWj;

    return-void
.end method


# virtual methods
.method public final A0D(Z)V
    .locals 1

    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-static {v0, p1}, LX/PY4;->A0c(LX/PY4;Z)LX/PY4;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/a6Q;->A0C(LX/PY4;)V

    return-void
.end method

.method public final A0E(Z)V
    .locals 1

    iput-boolean p1, p0, LX/SZx;->A00:Z

    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-static {v0, p1}, LX/PY4;->A0c(LX/PY4;Z)LX/PY4;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/a6Q;->A0C(LX/PY4;)V

    return-void
.end method

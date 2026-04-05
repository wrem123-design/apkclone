.class public final LX/LYp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/LYp;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/LYp;->A03:Z

    iput-boolean v0, p0, LX/LYp;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/Pta;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iput-boolean v0, p0, LX/LYp;->A02:Z

    new-instance v3, LX/NAI;

    invoke-direct {v3, p1, p0}, LX/NAI;-><init>(LX/Pta;LX/LYp;)V

    iget-object v2, p0, LX/LYp;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/F0i;->A00:LX/F0i;

    invoke-static {v1, v0, p2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "business/discovery/suggest_business/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seen_ids"

    invoke-static {v1, v0, v2}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v3, v0}, LX/4J7;->A01(LX/8kB;Ljava/lang/Object;I)V

    invoke-interface {p3, v1}, LX/Tby;->schedule(LX/Tky;)V

    return-void
.end method

.class public final LX/IP9;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/287;

.field public final synthetic A01:LX/29E;

.field public final synthetic A02:LX/3br;

.field public final synthetic A03:LX/3br;


# direct methods
.method public constructor <init>(LX/287;LX/29E;LX/3br;LX/3br;)V
    .locals 3

    iput-object p2, p0, LX/IP9;->A01:LX/29E;

    iput-object p1, p0, LX/IP9;->A00:LX/287;

    iput-object p3, p0, LX/IP9;->A02:LX/3br;

    iput-object p4, p0, LX/IP9;->A03:LX/3br;

    const v2, 0x2ab61de9

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/IP9;->A01:LX/29E;

    iget-object v4, v0, LX/29E;->A06:LX/0sJ;

    iget-object v3, v0, LX/29E;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/IP9;->A00:LX/287;

    iget-object v1, v0, LX/287;->A01:LX/8sc;

    sget-object v0, LX/8sc;->A07:LX/8sc;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, LX/ghT;

    invoke-direct {v2, v3, v4, v0}, LX/ghT;-><init>(Lcom/instagram/common/session/UserSession;LX/0sJ;Z)V

    iget-object v0, p0, LX/IP9;->A02:LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/O36;

    iget-object v0, p0, LX/IP9;->A03:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/O36;

    invoke-virtual {v2, v1, v0}, LX/ghT;->A01(LX/O36;LX/O36;)V

    return-void
.end method

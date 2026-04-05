.class public final LX/2k1;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/LEL;

.field public final A02:LX/LEL;

.field public final A03:LX/LEL;

.field public final A04:LX/LEL;

.field public final A05:LX/LEL;

.field public final A06:LX/LEL;

.field public final A07:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2k1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2k1;->A04:LX/LEL;

    iput-object p3, p0, LX/2k1;->A05:LX/LEL;

    iput-object p4, p0, LX/2k1;->A02:LX/LEL;

    iput-object p5, p0, LX/2k1;->A03:LX/LEL;

    iput-object p6, p0, LX/2k1;->A06:LX/LEL;

    iput-object p7, p0, LX/2k1;->A01:LX/LEL;

    iput-object p8, p0, LX/2k1;->A07:LX/LEL;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 9

    iget-object v2, p0, LX/2k1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2k1;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Ke;

    iget-object v0, p0, LX/2k1;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Gx;

    iget-object v0, p0, LX/2k1;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Lx;

    iget-object v0, p0, LX/2k1;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Ny;

    iget-object v0, p0, LX/2k1;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gh;

    iget-object v7, p0, LX/2k1;->A01:LX/LEL;

    iget-object v8, p0, LX/2k1;->A07:LX/LEL;

    new-instance v0, LX/2k3;

    invoke-direct/range {v0 .. v8}, LX/2k3;-><init>(LX/2gh;Lcom/instagram/common/session/UserSession;LX/3Ny;LX/3Lx;LX/2Gx;LX/3Ke;LX/LEL;LX/LEL;)V

    return-object v0
.end method

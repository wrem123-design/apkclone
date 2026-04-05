.class public final LX/Bd1;
.super LX/294;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bab;

.field public final A03:LX/Pzh;

.field public final A04:LX/1wR;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Bab;LX/Pzh;LX/1wR;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Bd1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Bd1;->A00:LX/AHT;

    iput-object p5, p0, LX/Bd1;->A04:LX/1wR;

    iput-object p4, p0, LX/Bd1;->A03:LX/Pzh;

    iput-object p3, p0, LX/Bd1;->A02:LX/Bab;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v2, p0, LX/Bd1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Bd1;->A00:LX/AHT;

    iget-object v5, p0, LX/Bd1;->A04:LX/1wR;

    iget-object v4, p0, LX/Bd1;->A03:LX/Pzh;

    iget-object v3, p0, LX/Bd1;->A02:LX/Bab;

    new-instance v0, LX/D66;

    invoke-direct/range {v0 .. v5}, LX/D66;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Bab;LX/Pzh;LX/1wR;)V

    return-object v0
.end method

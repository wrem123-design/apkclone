.class public final LX/2E7;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ks7;

.field public final A02:LX/EDo;

.field public final A03:LX/EZm;

.field public final A04:LX/22B;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ks7;LX/EDo;LX/EZm;LX/22B;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2E7;->A01:LX/Ks7;

    iput-object p3, p0, LX/2E7;->A02:LX/EDo;

    iput-object p4, p0, LX/2E7;->A03:LX/EZm;

    iput-object p5, p0, LX/2E7;->A04:LX/22B;

    iput-object p1, p0, LX/2E7;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v2, p0, LX/2E7;->A01:LX/Ks7;

    iget-object v3, p0, LX/2E7;->A02:LX/EDo;

    iget-object v4, p0, LX/2E7;->A03:LX/EZm;

    iget-object v5, p0, LX/2E7;->A04:LX/22B;

    iget-object v1, p0, LX/2E7;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/22E;

    invoke-direct/range {v0 .. v5}, LX/22E;-><init>(Lcom/instagram/common/session/UserSession;LX/Ks7;LX/EDo;LX/EZm;LX/22B;)V

    return-object v0
.end method

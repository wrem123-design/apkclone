.class public final LX/2Mc;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2Mf;

.field public final A02:LX/LEo;

.field public final A03:LX/mWj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2Mf;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, LX/2Mc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2Mc;->A01:LX/2Mf;

    new-instance v0, LX/2Mg;

    invoke-direct {v0, v2, v1, v2}, LX/2Mg;-><init>(ZZZ)V

    new-instance v2, LX/1G8;

    invoke-direct {v2, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/2Mc;->A02:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/2Mc;->A03:LX/mWj;

    return-void
.end method

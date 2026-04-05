.class public final LX/GDm;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/ECJ;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/GEm;

.field public final A03:LX/LEo;

.field public final A04:LX/00Y;


# direct methods
.method public constructor <init>(LX/00Y;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p2, p0, LX/GDm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/GDm;->A04:LX/00Y;

    sget-object v0, LX/GEk;->A00:LX/GEk;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/GDm;->A03:LX/LEo;

    new-instance v0, LX/GEl;

    invoke-direct {v0, p2}, LX/GEl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, p1}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/GEm;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/GEm;

    iput-object v0, p0, LX/GDm;->A02:LX/GEm;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x2f

    new-instance v2, LX/75K;

    invoke-direct {v2, p0, v1, v0}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 3

    iget-object v2, p0, LX/GDm;->A03:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/GEk;->A00:LX/GEk;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7N0;->A00:LX/7N0;

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.class public final LX/98s;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/LEo;

.field public final A02:LX/LEo;

.field public final A03:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ev;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/98s;->A03:LX/LEo;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/98s;->A01:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v0}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/98s;->A02:LX/LEo;

    return-void
.end method

.method public static A00(LX/Bbi;)LX/LVk;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/98s;

    iget-object p0, p0, LX/98s;->A03:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/LVk;

    return-object p0
.end method


# virtual methods
.method public final A0m(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/98s;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/98s;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/98s;->A00:Z

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {p1, p0, v1, v0}, LX/29W;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void
.end method

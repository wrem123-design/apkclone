.class public final LX/BMG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2gh;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/BMG;->A00:LX/2gh;

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BMG;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/BMG;)LX/0ww;
    .locals 2

    iget-object v1, p0, LX/BMG;->A00:LX/2gh;

    const-string v0, "pending_group_add_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    sget-object v1, LX/L8F;->A03:LX/L8F;

    const-string v0, "entry_trigger"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "entry_context"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A01(LX/0wq;LX/0ww;LX/BMG;)V
    .locals 1

    const-string v0, "event_name"

    invoke-interface {p1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0x8b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object p0, p2, LX/BMG;->A01:Ljava/lang/String;

    const-string v0, "module"

    invoke-interface {p1, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0ww;->DvY()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    invoke-static {p0}, LX/BMG;->A00(LX/BMG;)LX/0ww;

    move-result-object v1

    sget-object v0, LX/LE3;->A05:LX/LE3;

    invoke-static {v0, v1}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    sget-object v0, LX/LF4;->A05:LX/LF4;

    invoke-static {v0, v1, p0}, LX/BMG;->A01(LX/0wq;LX/0ww;LX/BMG;)V

    return-void
.end method

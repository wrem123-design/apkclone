.class public final LX/MbJ;
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

    iput-object v0, p0, LX/MbJ;->A00:LX/2gh;

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MbJ;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/MbJ;)LX/0ww;
    .locals 1

    iget-object p0, p0, LX/MbJ;->A00:LX/2gh;

    const/16 v0, 0x3c4

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0wq;LX/0ww;LX/MbJ;)V
    .locals 1

    const-string v0, "action"

    invoke-interface {p1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object p0, p2, LX/MbJ;->A01:Ljava/lang/String;

    const-string v0, "module"

    invoke-interface {p1, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/0wq;LX/0ww;LX/MbJ;Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-interface {p1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "target_user_id"

    invoke-interface {p1, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, LX/MbJ;->A01:Ljava/lang/String;

    const-string v0, "module"

    invoke-interface {p1, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0ww;->DvY()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    invoke-static {p0}, LX/MbJ;->A00(LX/MbJ;)LX/0ww;

    move-result-object v1

    sget-object v0, LX/HqT;->A05:LX/HqT;

    invoke-static {v0, v1}, LX/154;->A1L(LX/0wq;LX/0ww;)V

    sget-object v0, LX/HqX;->A04:LX/HqX;

    invoke-static {v0, v1, p0}, LX/MbJ;->A01(LX/0wq;LX/0ww;LX/MbJ;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method

.class public final LX/9YR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2gh;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/9YR;->A00:LX/2gh;

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9YR;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/9YX;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/9YR;->A00:LX/2gh;

    const-string v0, "profile_header_count"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "format"

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/9Ys;->A02:LX/9Ys;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "target_user_id"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9YR;->A01:Ljava/lang/String;

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final A01(LX/9YX;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9YR;->A00:LX/2gh;

    const-string v0, "profile_header_count"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "format"

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/9Ys;->A03:LX/9Ys;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "target_user_id"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9YR;->A01:Ljava/lang/String;

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

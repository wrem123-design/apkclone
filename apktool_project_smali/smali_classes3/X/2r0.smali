.class public final LX/2r0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2r3;

.field public final A01:LX/2r2;

.field public final A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2r0;->A02:LX/LEL;

    invoke-static {p1, p2}, LX/2r1;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/2r2;

    move-result-object v0

    iput-object v0, p0, LX/2r0;->A01:LX/2r2;

    new-instance v0, LX/2r3;

    invoke-direct {v0, p2, p1}, LX/2r3;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, p0, LX/2r0;->A00:LX/2r3;

    return-void
.end method


# virtual methods
.method public final A00(LX/3B8;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/2r0;->A02:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/759;->CCe()Ljava/util/List;

    move-result-object v4

    iget-object v1, p0, LX/2r0;->A00:LX/2r3;

    iget-object v3, p1, LX/3B8;->A00:Ljava/lang/String;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2r3;->A00:LX/2gh;

    const-string v0, "direct_composer_tap_poll"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "thread_id"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recipient_ids"

    invoke-interface {v1, v0, v4}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "entry_point"

    invoke-interface {v1, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_2
    return-void
.end method

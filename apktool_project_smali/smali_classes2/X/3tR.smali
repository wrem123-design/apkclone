.class public final LX/3tR;
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

    iput-object v0, p0, LX/3tR;->A00:LX/2gh;

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3tR;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/3tR;LX/8Ss;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3tR;->A00:LX/2gh;

    const-string/jumbo v0, "follow_list_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    iget-object v1, p1, LX/8Ss;->A0H:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string/jumbo v0, "list_type"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "action"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Ss;->A0P:Ljava/lang/String;

    const-string/jumbo v0, "target_user_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/8Ss;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/8Ss;->A0J:Ljava/lang/String;

    const-string/jumbo v0, "uid_based_on"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

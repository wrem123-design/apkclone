.class public final LX/SfH;
.super LX/a6Q;
.source ""


# instance fields
.field public A00:LX/ZBR;

.field public final A01:LX/00V;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/aKr;

.field public final A04:LX/2th;

.field public final A05:LX/KZi;

.field public final A06:LX/LEo;


# direct methods
.method public constructor <init>(LX/00V;Lcom/instagram/common/session/UserSession;LX/aKr;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object p3, p0, LX/SfH;->A03:LX/aKr;

    iput-object p2, p0, LX/SfH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/SfH;->A01:LX/00V;

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, p0, LX/SfH;->A04:LX/2th;

    const/4 v3, 0x0

    new-instance v0, LX/PUW;

    invoke-direct {v0, v3, v3, v1}, LX/PUW;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/SfH;->A06:LX/LEo;

    iput-object v0, p0, LX/SfH;->A05:LX/KZi;

    iget-object v0, p0, LX/SfH;->A01:LX/00V;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/D5W;

    invoke-direct {v0, p0, v3, v1}, LX/D5W;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A00(LX/SfH;)V
    .locals 5

    iget-object v0, p0, LX/SfH;->A03:LX/aKr;

    invoke-virtual {v0}, LX/aKr;->A09()LX/UWL;

    move-result-object v1

    sget-object v0, LX/UWL;->A03:LX/UWL;

    const/4 v4, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/UWL;->A02:LX/UWL;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/SfH;->A04:LX/2th;

    iget-object v2, v3, LX/2th;->A0X:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x73

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/SfH;->A00:LX/ZBR;

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateShouldShowNewBadge, new value: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/SfH;->A06:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PUW;

    iget-boolean v0, v0, LX/PUW;->A02:Z

    if-eq v4, v0, :cond_1

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PUW;

    iget-object v2, v0, LX/PUW;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/PUW;->A00:Ljava/lang/String;

    new-instance v0, LX/PUW;

    invoke-direct {v0, v2, v1, v4}, LX/PUW;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/SfH;->A00:LX/ZBR;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/ZBR;->A04:LX/ECY;

    const-string v0, "IMPRESSION"

    invoke-virtual {v1, v0}, LX/ECY;->A00(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

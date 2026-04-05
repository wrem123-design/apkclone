.class public final LX/5TV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3ww;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/3ww;->A27:Ljava/lang/String;

    iput-object v0, p0, LX/5TV;->A00:Ljava/lang/String;

    invoke-virtual {p2, p1}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/5TV;->A05:Z

    iget-boolean v0, p2, LX/3ww;->A1e:Z

    iput-boolean v0, p0, LX/5TV;->A02:Z

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p2, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5TV;->A03:Z

    invoke-virtual {p2}, LX/3ww;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/3ww;->A0r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/3ww;->A0n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p0, LX/5TV;->A01:Z

    invoke-virtual {p2}, LX/3ww;->A0z()Z

    move-result v0

    iput-boolean v0, p0, LX/5TV;->A04:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

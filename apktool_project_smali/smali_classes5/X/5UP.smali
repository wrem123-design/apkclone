.class public final LX/5UP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfg;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5UP;->A01:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/5UP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5UP;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AE3(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/3ww;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5UP;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v1, p1, LX/3ww;->A0S:LX/3ya;

    if-eqz v1, :cond_2

    sget-object v0, LX/3ya;->A0I:LX/3ya;

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p1, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Pzb;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/5UP;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5UP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

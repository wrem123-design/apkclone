.class public final LX/JBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnP;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/BIM;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/BIM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/JBZ;->A01:LX/BIM;

    iput-object p1, p0, LX/JBZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eel()V
    .locals 0

    return-void
.end method

.method public final Emv()V
    .locals 0

    return-void
.end method

.method public final Eu4(Lcom/instagram/user/model/User;I)V
    .locals 7

    move-object v3, p1

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dk1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dk1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/JBZ;->A01:LX/BIM;

    iget-object v2, v0, LX/BIM;->A01:Landroid/content/Context;

    iget-object v1, v0, LX/BIM;->A05:Lcom/instagram/common/session/UserSession;

    const-string v4, "story"

    const/4 v0, 0x0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v1, p1, v0, v4}, LX/AZR;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/mBb;Ljava/lang/String;)V

    iget-object v2, p0, LX/JBZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v5, "click"

    const-string v6, "non_mentionable_user_in_search"

    invoke-static/range {v1 .. v6}, LX/XQK;->A00(LX/0wt;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/JBZ;->A01:LX/BIM;

    invoke-static {p1, v0}, LX/BIM;->A02(Lcom/instagram/user/model/User;LX/BIM;)V

    return-void
.end method

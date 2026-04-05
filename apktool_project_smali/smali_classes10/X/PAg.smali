.class public final LX/PAg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sso;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/8xk;


# virtual methods
.method public final F15()V
    .locals 5

    iget-object v4, p0, LX/PAg;->A03:LX/8xk;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/PAg;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/PAg;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "channel_education"

    iget-object v0, p0, LX/PAg;->A01:LX/AHT;

    invoke-static {v3, v0, v2, v1}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v1

    iput-object v4, v1, LX/1oQ;->A0G:LX/ldU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1oQ;->A10:Z

    iput-boolean v0, v1, LX/1oQ;->A1F:Z

    invoke-virtual {v1}, LX/1oQ;->A07()V

    :cond_0
    return-void
.end method

.class public final LX/1VF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Los;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/1Jt;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Jt;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1VF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1VF;->A01:LX/Qek;

    iput-object p3, p0, LX/1VF;->A02:LX/1Jt;

    return-void
.end method


# virtual methods
.method public final DOU(Landroid/view/View;LX/5dC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v0, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/1VF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/1VF;->A01:LX/Qek;

    const-string v0, "description"

    new-instance v2, LX/Do8;

    invoke-direct {v2}, LX/371;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cta_text"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p2, v2, LX/Do8;->A02:LX/5dC;

    iput-object v4, v2, LX/Do8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/Do8;->A01:LX/Qek;

    new-instance v0, LX/78Y;

    invoke-direct {v0, v4}, LX/78Y;-><init>(LX/1sq;)V

    iput-object p3, v0, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput-boolean v6, v0, LX/78Y;->A1T:Z

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_0
    return-void
.end method

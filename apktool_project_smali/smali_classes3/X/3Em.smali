.class public final LX/3Em;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2r3;

.field public final A04:LX/2th;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2r3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Em;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3Em;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/3Em;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/3Em;->A03:LX/2r3;

    invoke-static {p3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, p0, LX/3Em;->A04:LX/2th;

    return-void
.end method

.method public static final A00(LX/3Em;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/3Em;->A00:Landroid/app/Activity;

    invoke-static {v4}, LX/6eb;->A0R(Landroid/app/Activity;)V

    iget-object p0, p0, LX/3Em;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x36

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1, p0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    new-instance v3, LX/Vl3;

    invoke-direct {v3}, LX/Vl3;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/78Y;

    invoke-direct {v2, p0}, LX/78Y;-><init>(LX/1sq;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0b:Ljava/lang/Boolean;

    iput-boolean v1, v2, LX/78Y;->A18:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, v2, LX/78Y;->A02:F

    iput v0, v2, LX/78Y;->A03:F

    iput-object v3, v2, LX/78Y;->A0U:LX/LEB;

    iput-boolean v1, v2, LX/78Y;->A0m:Z

    iput-boolean v1, v2, LX/78Y;->A1F:Z

    iput-boolean v1, v2, LX/78Y;->A19:Z

    iput-boolean v1, v2, LX/78Y;->A1m:Z

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_0
    const-string v1, "Expected a non-empty string"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

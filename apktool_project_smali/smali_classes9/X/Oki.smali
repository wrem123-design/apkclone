.class public final LX/Oki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxx;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/2gh;

.field public final synthetic A02:LX/784;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:LX/Oht;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2gh;LX/784;Lcom/instagram/user/model/User;LX/Oht;)V
    .locals 0

    iput-object p2, p0, LX/Oki;->A01:LX/2gh;

    iput-object p4, p0, LX/Oki;->A03:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/Oki;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Oki;->A02:LX/784;

    iput-object p5, p0, LX/Oki;->A04:LX/Oht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edd()V
    .locals 2

    iget-object v1, p0, LX/Oki;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "unrestricted_user_failed"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic EfI()V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    sget-object v5, LX/494;->A00:LX/494;

    iget-object v4, p0, LX/Oki;->A01:LX/2gh;

    iget-object v3, p0, LX/Oki;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "impression"

    const-string v0, "unrestrict_success_toast"

    invoke-virtual {v5, v4, v1, v0, v2}, LX/494;->A0F(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Oki;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    const v0, 0x7f130297

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    invoke-static {v3}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2bm;->A0M:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/Oki;->A02:LX/784;

    iput-boolean v2, v0, LX/784;->A0Q:Z

    iput-boolean v2, v0, LX/784;->A0I:Z

    iget-object v0, p0, LX/Oki;->A04:LX/Oht;

    iget-object v0, v0, LX/Oht;->A07:LX/Pyb;

    invoke-interface {v0}, LX/Pyb;->EBr()V

    return-void
.end method

.class public final LX/Qyb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/KXE;

.field public final synthetic A04:LX/8xk;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/KXE;LX/8xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/Qyb;->A03:LX/KXE;

    iput-object p2, p0, LX/Qyb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Qyb;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/Qyb;->A04:LX/8xk;

    iput-object p5, p0, LX/Qyb;->A07:Ljava/lang/String;

    iput p8, p0, LX/Qyb;->A00:I

    iput-object p6, p0, LX/Qyb;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/Qyb;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v8, p0, LX/Qyb;->A03:LX/KXE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v0, 0x0

    if-eq v9, v0, :cond_1

    const/4 v0, 0x1

    if-eq v9, v0, :cond_1

    const/4 v7, 0x4

    iget-object v6, p0, LX/Qyb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Qyb;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/Qyb;->A04:LX/8xk;

    iget-object v3, p0, LX/Qyb;->A07:Ljava/lang/String;

    iget v2, p0, LX/Qyb;->A00:I

    iget-object v0, p0, LX/Qyb;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/Qyb;->A06:Ljava/lang/String;

    invoke-static {v8, v4, v3, v0, v2}, LX/NtX;->A00(LX/KXE;LX/8xk;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    if-eq v9, v7, :cond_0

    new-instance v2, LX/GLU;

    invoke-direct {v2}, LX/GLU;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v5, v6, v1}, LX/235;->A0W(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, LX/KN4;

    invoke-direct {v2}, LX/KN4;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v5, v6, v1}, LX/235;->A0W(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v5, p0, LX/Qyb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Qyb;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/Qyb;->A04:LX/8xk;

    iget-object v2, p0, LX/Qyb;->A07:Ljava/lang/String;

    iget v1, p0, LX/Qyb;->A00:I

    const/4 v0, 0x0

    invoke-static {v8, v3, v2, v0, v1}, LX/NtX;->A00(LX/KXE;LX/8xk;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, LX/GHZ;

    invoke-direct {v3}, LX/GHZ;-><init>()V

    invoke-static {v0, v3, v5}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v5, v0}, LX/QfQ;->A00(LX/78Y;Ljava/lang/Object;I)LX/78c;

    move-result-object v2

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/QsA;

    invoke-direct {v0, v4, v3, v2}, LX/QsA;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/78c;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

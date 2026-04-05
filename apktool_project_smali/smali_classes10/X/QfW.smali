.class public final LX/QfW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puy;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/8xk;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/8xk;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/QfW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/QfW;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/QfW;->A03:LX/8xk;

    iput-object p4, p0, LX/QfW;->A05:Ljava/lang/String;

    iput p6, p0, LX/QfW;->A00:I

    iput-object p5, p0, LX/QfW;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 8

    iget-object v7, p0, LX/QfW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/QfW;->A01:Landroid/app/Activity;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/QfW;->A03:LX/8xk;

    iget-object v4, p0, LX/QfW;->A05:Ljava/lang/String;

    iget v3, p0, LX/QfW;->A00:I

    sget-object v1, LX/KXE;->A05:LX/KXE;

    iget-object v0, p0, LX/QfW;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v5, v4, v0, v3}, LX/NtX;->A00(LX/KXE;LX/8xk;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/KN4;

    invoke-direct {v0}, LX/KN4;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v6, v7, v2}, LX/235;->A0W(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;)V

    return-void
.end method

.method public final EXM()V
    .locals 0

    return-void
.end method

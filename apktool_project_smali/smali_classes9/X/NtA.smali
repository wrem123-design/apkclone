.class public final LX/NtA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pua;


# instance fields
.field public final synthetic A00:LX/AHT;

.field public final synthetic A01:LX/Dke;


# direct methods
.method public constructor <init>(LX/AHT;LX/Dke;)V
    .locals 0

    iput-object p2, p0, LX/NtA;->A01:LX/Dke;

    iput-object p1, p0, LX/NtA;->A00:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERi(ZLjava/lang/String;)V
    .locals 10

    iget-object v1, p0, LX/NtA;->A01:LX/Dke;

    iget-object v4, p0, LX/NtA;->A00:LX/AHT;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v1}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x5

    new-instance v3, LX/MkT;

    invoke-direct {v3, v1, v0}, LX/MkT;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LX/009;->A1R:Ljava/lang/Integer;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    invoke-static/range {v2 .. v9}, LX/KNW;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/AHT;LX/1sq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final FBF(LX/Ppr;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NtA;->A01:LX/Dke;

    const/4 v1, 0x1

    new-instance v0, LX/Nss;

    invoke-direct {v0, v2, v1}, LX/Nss;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Ppr;->Ftk(LX/mbx;)V

    return-void
.end method

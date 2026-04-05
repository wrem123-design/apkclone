.class public final LX/NvU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbq;
.implements LX/Jbr;


# static fields
.field public static final A00:LX/NvU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NvU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NvU;->A00:LX/NvU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fdj(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;)V
    .locals 4

    invoke-static {p2, p1, p3}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3cd;->A0C:LX/3cd;

    iput-object v0, p3, LX/1o9;->A04:LX/3cd;

    invoke-static {p1}, LX/1v7;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p3, LX/1o9;->A0P:Landroid/os/Bundle;

    invoke-static {p1, v2}, LX/020;->A1E(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    const-string v1, "current_user_id"

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Fej(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2, p3, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/7PC;->A10:LX/7PC;

    invoke-static {p2, v0, p3, v1}, LX/2cA;->A2G(Landroidx/fragment/app/FragmentActivity;LX/7PC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

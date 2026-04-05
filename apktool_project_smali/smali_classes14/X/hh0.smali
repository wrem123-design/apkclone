.class public final LX/hh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/XMk;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/XMk;)V
    .locals 0

    iput-object p2, p0, LX/hh0;->A01:LX/XMk;

    iput-object p1, p0, LX/hh0;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/hh0;->A01:LX/XMk;

    iget-object v4, v0, LX/XMk;->A01:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v2, p0, LX/hh0;->A00:Landroid/os/Bundle;

    iget-object v1, v0, LX/XMk;->A00:Landroid/app/Activity;

    const-string v0, "bottom_sheet"

    invoke-static {v1, v2, v4, v3, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

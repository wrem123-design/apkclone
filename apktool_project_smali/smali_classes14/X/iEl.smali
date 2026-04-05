.class public final LX/iEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/XLa;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/XLa;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p3, p0, LX/iEl;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/iEl;->A00:Landroid/os/Bundle;

    iput-object p2, p0, LX/iEl;->A01:LX/XLa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/iEl;->A02:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v2, p0, LX/iEl;->A00:Landroid/os/Bundle;

    iget-object v0, p0, LX/iEl;->A01:LX/XLa;

    iget-object v1, v0, LX/XLa;->A00:Landroid/app/Activity;

    const-string v0, "bottom_sheet"

    invoke-static {v1, v2, v4, v3, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

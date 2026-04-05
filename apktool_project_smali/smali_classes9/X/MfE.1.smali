.class public final LX/MfE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/IuX;

.field public final synthetic A01:LX/Pwz;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IuX;LX/Pwz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/MfE;->A00:LX/IuX;

    iput-object p3, p0, LX/MfE;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/MfE;->A01:LX/Pwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LX/MfE;->A00:LX/IuX;

    iget-object v2, v0, LX/IuX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/MfE;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "upsell_screen_dismissed"

    invoke-static {v2, v0, v1}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/MfE;->A01:LX/Pwz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pwz;->BYq()V

    :cond_0
    return-void
.end method

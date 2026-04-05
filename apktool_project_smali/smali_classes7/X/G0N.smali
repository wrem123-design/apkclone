.class public final LX/G0N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/G0N;->$t:I

    iput-object p1, p0, LX/G0N;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget v1, p0, LX/G0N;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/G0N;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/G0N;->A00:Ljava/lang/Object;

    check-cast v2, LX/EOs;

    iget-object v0, v2, LX/EOs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A0F(Ljava/lang/Boolean;)V

    iget-object v1, v2, LX/EOs;->A02:LX/J2o;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/J2o;->A03(Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/G0N;->A00:Ljava/lang/Object;

    check-cast v0, LX/DI0;

    iget-object v1, v0, LX/DI0;->A02:LX/2gh;

    const-string v0, "remove_self_followers_dialog_dismissed"

    invoke-static {v1, v0}, LX/132;->A1Q(LX/2gh;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/G0N;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

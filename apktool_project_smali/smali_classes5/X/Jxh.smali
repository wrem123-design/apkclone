.class public final LX/Jxh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ehi;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Ehi;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, LX/Jxh;->A00:LX/Ehi;

    iput-object p2, p0, LX/Jxh;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/Jxh;->A03:Z

    iput-boolean p4, p0, LX/Jxh;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/Jxh;->A00:LX/Ehi;

    iget-object v0, p0, LX/Jxh;->A01:Ljava/lang/String;

    iget-boolean v3, p0, LX/Jxh;->A03:Z

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, v4, LX/Ehi;->A02:Landroid/content/Context;

    if-eqz v3, :cond_1

    invoke-static {v1, v0}, LX/Wht;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    iget-boolean v0, p0, LX/Jxh;->A02:Z

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/instagram/modal/TransparentModalActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v1}, Lcom/instagram/modal/ModalActivity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v0}, LX/Wht;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

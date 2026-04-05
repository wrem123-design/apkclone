.class public final synthetic LX/Fz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lb5;


# instance fields
.field public final synthetic A00:LX/FwL;


# direct methods
.method public synthetic constructor <init>(LX/FwL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fz0;->A00:LX/FwL;

    return-void
.end method


# virtual methods
.method public final FIn()V
    .locals 4

    iget-object v3, p0, LX/Fz0;->A00:LX/FwL;

    iget-object v0, v3, LX/FwL;->A0y:LX/Ehx;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/Flw;

    invoke-virtual {v0}, LX/Flw;->A0G()LX/2KQ;

    move-result-object v2

    iget-object v1, v3, LX/FwL;->A0i:LX/LmD;

    sget-object v0, LX/1wM;->A0E:LX/1wM;

    invoke-interface {v1, v0}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/2KQ;->A05:LX/2K5;

    sget-object v0, LX/2K5;->A0E:LX/2K5;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, v3, LX/FwL;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v1

    const-string v0, "effect_gallery_button_tap"

    invoke-virtual {v1, v0}, LX/Fbu;->A0O(Ljava/lang/String;)V

    iget-object v0, v3, LX/FwL;->A1G:LX/ELl;

    iget-object v0, v0, LX/ELl;->A00:LX/ECo;

    iget-object v1, v0, LX/ECo;->A01:LX/6cs;

    sget-object v0, LX/6cs;->A2y:LX/6cs;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/FwL;->A1H:LX/Ep1;

    iget-object v1, v0, LX/Ep1;->A00:Landroid/app/Activity;

    const v0, 0xec9c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, v3, LX/FwL;->A1H:LX/Ep1;

    invoke-virtual {v0, v2}, LX/Ep1;->A00(I)V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/FwL;->A0W()V

    return-void
.end method

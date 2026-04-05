.class public final LX/MMl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6RN;

.field public final synthetic A01:LX/LEL;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:LX/LEL;


# direct methods
.method public constructor <init>(LX/6RN;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/MMl;->A00:LX/6RN;

    iput-object p2, p0, LX/MMl;->A03:LX/LEL;

    iput-object p3, p0, LX/MMl;->A01:LX/LEL;

    iput-object p4, p0, LX/MMl;->A02:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/MMl;->A00:LX/6RN;

    iget-object v0, v5, LX/6RN;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v6, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    iget-object v7, v5, LX/6RN;->A03:Landroid/content/Context;

    iget-object v10, v5, LX/6RN;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    sget-object v8, LX/Bgu;->A0h:LX/Bgu;

    move-object v11, v9

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A02(Landroid/content/Context;LX/Bgu;LX/7WX;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/6RN;->A09:LX/7C7;

    sget-object v2, LX/7WX;->A0A:LX/7WX;

    const-string v1, "wa_crosspost_self_view"

    const-string v0, "share_on_surface_dialog"

    invoke-virtual {v3, v2, v1, v0}, LX/7C7;->A05(LX/7WX;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/MMl;->A03:LX/LEL;

    iget-object v2, p0, LX/MMl;->A01:LX/LEL;

    iget-object v1, p0, LX/MMl;->A02:LX/LEL;

    new-instance v0, LX/L0K;

    invoke-direct {v0, v5, v3, v2, v1}, LX/L0K;-><init>(LX/6RN;LX/LEL;LX/LEL;LX/LEL;)V

    invoke-static {v4, v0}, LX/I2l;->A01(Landroid/content/Context;LX/Noc;)V

    :cond_1
    return-void
.end method

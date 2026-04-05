.class public final synthetic LX/Jp7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fjs;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/Fjs;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jp7;->A00:LX/Fjs;

    iput-boolean p3, p0, LX/Jp7;->A02:Z

    iput-object p2, p0, LX/Jp7;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/Jp7;->A00:LX/Fjs;

    iget-boolean v3, p0, LX/Jp7;->A02:Z

    iget-object v1, p0, LX/Jp7;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/Fjs;->A00:LX/Fiv;

    invoke-virtual {v0}, LX/Fiv;->A0m()V

    invoke-static {v0}, LX/Fiv;->A0H(LX/Fiv;)V

    iget-object v0, v0, LX/Fiv;->A2D:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/25C;

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-static {v2}, LX/25C;->A09(LX/25C;)V

    iget-object v0, v2, LX/25C;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v5, 0x1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    sget-object v6, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    iget-object v7, v2, LX/25C;->A03:Landroid/app/Activity;

    iget-object v10, v2, LX/25C;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/7WX;->A0C:LX/7WX;

    const/4 v0, 0x2

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v11

    sget-object v8, LX/Bgu;->A0h:LX/Bgu;

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A02(Landroid/content/Context;LX/Bgu;LX/7WX;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/25C;->A02(LX/25C;)Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:Z

    if-ne v0, v4, :cond_1

    :goto_0
    if-nez v3, :cond_3

    sget-object v4, LX/47h;->A08:LX/47f;

    const-string v0, "StoryEditDelegateImpl"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, LX/47f;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/25C;->A0J:LX/Fiv;

    invoke-static {v0}, LX/Fiv;->A0W(LX/Fiv;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    if-nez v5, :cond_3

    const/16 v1, 0xe

    new-instance v0, LX/HKN;

    invoke-direct {v0, v2, v1}, LX/HKN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/25C;->A0B(Landroid/content/DialogInterface$OnClickListener;LX/25C;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/25C;->A08(LX/25C;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/25C;->A02(LX/25C;)Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A06:Z

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    new-instance v5, LX/Qu6;

    invoke-direct {v5}, LX/Qu6;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "is_sharing_to_fb"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/GBc;

    invoke-direct {v0, v2, v1}, LX/GBc;-><init>(LX/25C;Ljava/lang/String;)V

    iput-object v0, v5, LX/Qu6;->A05:LX/GBc;

    iget-object v0, v2, LX/25C;->A0J:LX/Fiv;

    iput-object v0, v5, LX/Qu6;->A04:LX/Fiv;

    new-instance v4, LX/78Y;

    invoke-direct {v4, v10}, LX/78Y;-><init>(LX/1sq;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/78Y;->A0b:Ljava/lang/Boolean;

    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, v4, LX/78Y;->A0F:I

    invoke-virtual {v4}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    iput-object v0, v2, LX/25C;->A01:LX/78c;

    invoke-virtual {v0, v7, v5}, LX/78c;->A0F(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    sget-object v0, LX/TEx;->A08:LX/TEx;

    invoke-static {v0, v2, v1, v3}, LX/25C;->A04(LX/TEx;LX/25C;Ljava/lang/String;Z)V

    return-void
.end method

.class public final LX/is0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic A00:LX/3cU;


# direct methods
.method public constructor <init>(LX/3cU;)V
    .locals 0

    iput-object p1, p0, LX/is0;->A00:LX/3cU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x69e9ad94

    if-eq v1, v0, :cond_5

    const v0, -0x4d378041

    if-eq v1, v0, :cond_3

    const v0, 0x8cdac1b

    if-eq v1, v0, :cond_2

    const v0, 0x24b5c229

    if-ne v1, v0, :cond_6

    const-string v0, "onScreenCaptured"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/is0;->A00:LX/3cU;

    invoke-static {v2}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    new-instance v0, LX/N4w;

    invoke-direct {v0, v1}, LX/N4w;-><init>(Landroid/os/Bundle;)V

    invoke-static {v2, v0}, LX/3cU;->A03(LX/3cU;LX/N4w;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    move-object v7, v8

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0}, LX/9FE;->CR4()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v0, LX/2gf;->A06:LX/2gf;

    invoke-static {v3, v0, v9}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_ad_iab_screenshot_taken"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2db

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v9, v0, v1}, LX/B99;->A0y(LX/3jz;Lcom/instagram/common/session/UserSession;J)V

    const-string v1, ""

    if-nez v8, :cond_0

    move-object v7, v1

    :cond_0
    const-string v0, "target_url"

    invoke-virtual {v2, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_1

    move-object v6, v1

    :cond_1
    const-string v0, "ad_tracking_token"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_session_id"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iab_session_id"

    invoke-static {v2, v0, v4}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    const-string v0, "hashCode"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "equals"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_4

    invoke-static {p3}, LX/1sb;->A0Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    invoke-static {p1, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "toString"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "IabScreenCaptureCallback@"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v3
.end method

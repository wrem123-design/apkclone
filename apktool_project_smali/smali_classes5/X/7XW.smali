.class public final LX/7XW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhW;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7XT;

.field public final A02:LX/7XR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7XT;LX/7XR;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7XW;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/7XW;->A02:LX/7XR;

    iput-object p2, p0, LX/7XW;->A01:LX/7XT;

    return-void
.end method


# virtual methods
.method public final BDz()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/7XW;->A00:Landroid/content/Context;

    const v0, 0x7f136ae4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BE5()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

    return-object v0
.end method

.method public final synthetic Bva()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DHF()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object v2, p0, LX/7XW;->A01:LX/7XT;

    iget-object v0, p0, LX/7XW;->A02:LX/7XR;

    iget-object v1, v0, LX/7XR;->A01:LX/9RM;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v1, LX/9RM;->A02:Ljava/lang/String;

    sget-object v5, LX/9GR;->A00:LX/9GR;

    iget-object v7, v2, LX/7XT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/7XT;->A02:LX/AHT;

    iget-object v0, v2, LX/7XT;->A05:LX/8YX;

    invoke-virtual {v0, v1}, LX/8YX;->A00(LX/9RM;)LX/9GS;

    move-result-object v8

    iget-object v0, v2, LX/7XT;->A04:LX/8RR;

    iget-object v11, v0, LX/8RR;->A01:Ljava/lang/String;

    iget-object v12, v0, LX/8RR;->A02:Ljava/lang/String;

    const-string v9, "share_profile_url"

    const-string v13, "button_tray"

    invoke-virtual/range {v5 .. v13}, LX/9GR;->A0I(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/3Be;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/7XT;->A01:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "displayed_user_id"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_profile_button"

    const-string v0, "impression_entrypoint_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v10, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v3, v2, LX/7XT;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810246002b087eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

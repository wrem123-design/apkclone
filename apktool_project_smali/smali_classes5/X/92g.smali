.class public final LX/92g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/92g;->A01:LX/AHT;

    iput-object p3, p0, LX/92g;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/92g;->A00:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/92g;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/92g;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/92g;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8ir;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_6

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A17()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A1D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0o()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const v8, 0x6fd5f06b

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v6, v8}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5xX;

    invoke-direct {v0, v7}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x2b0f56fd

    const-string v0, "preloadResources"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/92g;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v0

    iput-boolean v4, v0, LX/4ak;->A0N:Z

    invoke-virtual {v0}, LX/4ak;->A00()LX/DaY;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, LX/92g;->A03:Ljava/util/List;

    new-instance v0, LX/KlY;

    invoke-direct {v0, v1}, LX/KlY;-><init>(LX/DaY;)V

    new-instance v1, LX/KtC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KtC;->A01:Ljava/lang/Runnable;

    iput v3, v1, LX/KtC;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A02()I

    new-instance v0, LX/2bz;

    invoke-direct {v0, v6, v8}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5xX;

    invoke-direct {v0, v7}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5e554e47

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x46cae910

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    throw v1

    :cond_6
    iget-object v2, p0, LX/92g;->A03:Ljava/util/List;

    invoke-static {v2}, LX/Br8;->A22(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KtC;

    invoke-virtual {v0}, LX/KtC;->run()V

    goto :goto_1

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

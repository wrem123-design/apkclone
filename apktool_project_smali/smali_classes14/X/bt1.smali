.class public final LX/bt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvz;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/mvb;

.field public A04:LX/AHT;

.field public A05:LX/8PW;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/XNz;

.field public A08:LX/1fC;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/Map;

.field public A0F:LX/Bbi;

.field public A0G:LX/Bbi;


# virtual methods
.method public final AnV()Z
    .locals 2

    iget-object v1, p0, LX/bt1;->A0B:Ljava/lang/String;

    const-string v0, "IG_BUSINESS_AI_AGENT"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic Ana()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Blp()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/bt1;->A01:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final Ejc()V
    .locals 0

    return-void
.end method

.method public final F00()V
    .locals 2

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_finished_at"

    invoke-virtual {p0, v0, v1}, LX/bt1;->FVi(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final F05()V
    .locals 1

    iget-object v0, p0, LX/bt1;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZoK;

    invoke-virtual {v0}, LX/ZoK;->A02()V

    return-void
.end method

.method public final FVi(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/bt1;->A0E:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/bt1;->A05:LX/8PW;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/8PW;->A08(Ljava/util/Map;Z)V

    :cond_0
    const-string v0, "current_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/bt1;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZoK;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, p2}, LX/ZoK;->A03(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public final Fpi(Landroid/view/View;)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b1e45

    invoke-static {p1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0e0871

    invoke-static {v1, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1e44

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/bt1;->A01:Landroid/widget/FrameLayout;

    iget-object v2, p0, LX/bt1;->A0E:Ljava/util/Map;

    const-string v1, "current_url"

    iget-object v0, p0, LX/bt1;->A0A:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v6

    iget-object v8, p0, LX/bt1;->A0C:Ljava/lang/String;

    iget-object v9, p0, LX/bt1;->A0B:Ljava/lang/String;

    iget-object v10, p0, LX/bt1;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/bt1;->A0D:Ljava/lang/String;

    iget-object v5, p0, LX/bt1;->A00:Landroid/os/Bundle;

    new-instance v7, Lcom/instagram/inappbrowser/igbloks/IGBloksFooterExtension$fetchFromGraphQL$1;

    invoke-direct {v7, p0}, Lcom/instagram/inappbrowser/igbloks/IGBloksFooterExtension$fetchFromGraphQL$1;-><init>(LX/bt1;)V

    new-instance v4, LX/MV1;

    invoke-direct/range {v4 .. v11}, LX/MV1;-><init>(Landroid/os/Bundle;LX/ZHm;Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6, v3}, LX/ZHm;->A02(LX/XNm;LX/ZHm;Z)V

    :cond_0
    iget-object v0, p0, LX/bt1;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZoK;

    iget-object v0, p0, LX/bt1;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ZoK;->A03(Ljava/lang/String;)V

    const/16 v1, 0x16

    new-instance v0, LX/aEL;

    invoke-direct {v0, p0, v1}, LX/aEL;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3JF;

    invoke-direct {v1, v0}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "on_reader_mode_callback"

    invoke-virtual {p0, v0, v1}, LX/bt1;->FVi(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x17

    new-instance v0, LX/aEL;

    invoke-direct {v0, p0, v1}, LX/aEL;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3JF;

    invoke-direct {v1, v0}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "on_translate_callback"

    invoke-virtual {p0, v0, v1}, LX/bt1;->FVi(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/bt1;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZoO;

    iput-object p0, v3, LX/ZoO;->A02:LX/mvz;

    const-string v1, "IGIABTranslationFooterHandler"

    invoke-static {}, LX/ZoO;->A00()LX/msE;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "TranslationController not available for page language listener"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/bt1;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ZoK;

    const-string v2, "IGIABInfoHubFooterHandler"

    iput-object p0, v5, LX/ZoK;->A02:LX/mvz;

    goto :goto_1

    :cond_2
    new-instance v1, LX/ZzU;

    invoke-direct {v1, p0, v3}, LX/ZzU;-><init>(LX/mvz;LX/ZoO;)V

    check-cast v2, LX/GTb;

    iget-object v0, v2, LX/GTb;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/GTb;->A06:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Page language already detected: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", invoking callback immediately"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, LX/ZoO;->A02(LX/mvz;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/VBj;->A00()LX/N7t;

    move-result-object v1

    const-class v0, LX/N7o;

    invoke-static {v1, v0}, LX/YqK;->A01(LX/YqK;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N7o;

    if-eqz v4, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LX/ZyN;

    invoke-direct {v1, v4, v5, p0}, LX/ZyN;-><init>(LX/N7o;LX/ZoK;LX/mvz;)V

    iget-object v0, v4, LX/N7o;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, LX/ZoK;->A03:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v0, v4, LX/N7o;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OIS;

    if-eqz v2, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InfoHub result already cached for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", applying immediately"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2, v5, p0, v3}, LX/ZoK;->A01(LX/N7o;LX/OIS;LX/ZoK;LX/mvz;Ljava/lang/String;)V

    :cond_3
    return-void

    :catch_0
    move-exception v1

    const-string v0, "Error getting InfoHubBrowserFragmentListener"

    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const-string v0, "InfoHub listener not available for result listener setup"

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

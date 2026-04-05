.class public final LX/B4U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/B4U;->$t:I

    iput-object p3, p0, LX/B4U;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/B4U;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee4(Ljava/lang/String;Z)V
    .locals 4

    iget v1, p0, LX/B4U;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/B4U;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/B4U;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v2, 0x0

    const v1, 0x7f136d29

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/B4U;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    sget-object v1, LX/H99;->A00:LX/H99;

    new-instance v0, LX/6vK;

    invoke-direct {v0, v1, p1, v3}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchSentencePieceVoltronModule onFailure "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgVoltronModelLoader"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/B4U;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v1

    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchExecuTorchVoltronModule onFailure "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgVoltronModelLoader"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/B4U;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v1

    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget v1, p0, LX/B4U;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/B4U;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/B4U;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v0, "com.instagram.dogfoodingassistant.impl.DogfoodingAssistantPluginImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.dogfoodingassistant.intf.DogfoodingAssistantPlugin"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/M3Z;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sput-object v1, LX/M3Z;->A00:LX/M3Z;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "bottom_sheet_content_fragment"

    const-string v0, "dogfood_assistant"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f132531

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bottom_sheet_title"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dogfooding_assistant_surface"

    const-string v0, "discovery"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    const-string v0, "bottom_sheet"

    invoke-static {v3, v2, v1, v0}, LX/1p8;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/B4U;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    iget-object v4, p0, LX/B4U;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/util/concurrent/AbstractFuture;

    if-nez v0, :cond_2

    sget-object v3, LX/H99;->A00:LX/H99;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/6vK;

    invoke-direct {v0, v3, v2, v1}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/B4U;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    iget-object v1, v0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->areSentencePieceLibrariesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, LX/B4U;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/H99;->A00:LX/H99;

    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :try_start_0
    const-string v0, "executorch"

    const/16 v1, 0x10

    invoke-static {v0, v1}, LX/B9c;->loadLibrary(Ljava/lang/String;I)Z

    const-string v0, "dynamic_executorch"

    invoke-static {v0, v1}, LX/B9c;->loadLibrary(Ljava/lang/String;I)Z

    iget-object v0, p0, LX/B4U;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    iget-object v1, v0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->areExecuTorchLibrariesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, LX/B4U;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/H99;->A00:LX/H99;

    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SoLoader exception "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgVoltronModelLoader"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/B4U;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/1ys;

    invoke-direct {v1, v3}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

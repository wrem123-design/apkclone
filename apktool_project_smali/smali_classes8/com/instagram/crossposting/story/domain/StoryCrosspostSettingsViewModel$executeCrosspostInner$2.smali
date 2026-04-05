.class public final Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.crossposting.story.domain.StoryCrosspostSettingsViewModel$executeCrosspostInner$2"
    f = "StoryCrosspostSettingsViewModel.kt"
    i = {}
    l = {
        0x1c9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

.field public final synthetic A02:LX/HwK;

.field public final synthetic A03:Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

.field public final synthetic A04:LX/7CM;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/HwK;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/7CM;Ljava/lang/String;LX/igO;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;->A02:LX/HwK;

    iput-object p1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;->A01:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iput-object p4, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;->A04:LX/7CM;

    iput-object p5, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 7

    iget-object v2, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;->A02:LX/HwK;

    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;->A01:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iget-object v4, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;->A04:LX/7CM;

    iget-object v5, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    new-instance v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;-><init>(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/HwK;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/7CM;Ljava/lang/String;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;->A02:LX/HwK;

    const-string v0, "queue_processor_executing"

    invoke-virtual {v4, v0}, LX/HwK;->A01(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;->A01:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iget-object v6, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;->A04:LX/7CM;

    iget-object v7, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;->A05:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    iput v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel$executeCrosspostInner$2;->A00:I

    invoke-static/range {v3 .. v8}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A02(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/HwK;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/7CM;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method

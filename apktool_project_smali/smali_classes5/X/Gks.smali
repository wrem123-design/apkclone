.class public final LX/Gks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbZ;


# instance fields
.field public final synthetic A00:Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Gks;->A00:Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    iput-object p2, p0, LX/Gks;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee9(ZLjava/lang/Throwable;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetchVoltronModule onFailure "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgVoltronModelLoader"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Gks;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/1ys;

    invoke-direct {v1, p2}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/Gks;->A00:Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    iget-object v1, v0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->arePytorchLibrariesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, LX/Gks;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/H99;->A00:LX/H99;

    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

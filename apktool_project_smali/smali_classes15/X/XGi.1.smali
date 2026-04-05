.class public abstract LX/XGi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Qsr;)Lcom/instagram/pendingmedia/model/CreationFailure;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use IngestionStepResult directly instead of passing CreationFailure"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "IngestionStepResult"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v1, p0, LX/Ol5;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/Ol5;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/Ol5;->A00:Lcom/instagram/pendingmedia/model/CreationFailure;

    :cond_0
    return-object v0
.end method

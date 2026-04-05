.class public abstract LX/Fbt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use ClipsCameraLoggerStatic#getIgClipsCameraPerfLogger to make code more testable"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ClipsCameraLoggerStatic.getIgClipsCameraPerfLogger"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    new-instance v1, LX/C3v;

    invoke-direct {v1, p0, v0}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Fbu;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fbu;

    return-object v0
.end method

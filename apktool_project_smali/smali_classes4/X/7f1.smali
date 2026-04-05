.class public abstract LX/7f1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/7f4;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/7f4;->A03:LX/7f4;

    if-nez v1, :cond_0

    new-instance v1, LX/7f4;

    invoke-direct {v1}, LX/7f4;-><init>()V

    sput-object v1, LX/7f4;->A03:LX/7f4;

    :cond_0
    const-string v0, "null cannot be cast to non-null type instagram.features.feed.sponsored.util.CTA.CTAMotionController"

    if-nez v1, :cond_1

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-object v1
.end method

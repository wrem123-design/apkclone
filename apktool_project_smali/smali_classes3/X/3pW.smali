.class public final LX/3pW;
.super LX/I39;
.source ""

# interfaces
.implements LX/lBQ;


# instance fields
.field public final synthetic A00:LX/I36;


# direct methods
.method public constructor <init>(LX/I36;)V
    .locals 0

    iput-object p1, p0, LX/3pW;->A00:LX/I36;

    invoke-direct {p0, p1}, LX/I39;-><init>(LX/I36;)V

    return-void
.end method


# virtual methods
.method public final As8()LX/3aC;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3pW;->A00:LX/I36;

    invoke-interface {v0}, LX/kiG;->Bzi()LX/3aC;

    move-result-object v1

    iget-object v0, v1, LX/3aC;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final AtB(Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "null cannot be cast to non-null type com.facebook.inject.InjectorThreadStack"

    if-nez p1, :cond_0

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p1, LX/3aC;

    invoke-virtual {p1}, LX/3aC;->A01()V

    return-void
.end method

.method public final Bzh()Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

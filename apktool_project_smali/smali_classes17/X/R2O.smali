.class public final LX/R2O;
.super LX/B8X;
.source ""

# interfaces
.implements LX/Lzq;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/TRM;->WARNING:LX/TRM;
    message = "This API will create more invalidations of your modifier than necessary, so it\'s use is discouraged. Implementing the inspectableProperties method on ModifierNodeElement is the recommended zero-cost alternative to exposing properties on a Modifier to tooling."
.end annotation


# instance fields
.field public final A00:LX/R2T;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0, p1}, LX/B8X;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/R2T;

    invoke-direct {v0, p0}, LX/R2T;-><init>(LX/R2O;)V

    iput-object v0, p0, LX/R2O;->A00:LX/R2T;

    return-void
.end method


# virtual methods
.method public final synthetic AD9(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    invoke-static {p0, p1}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final synthetic AxE(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p1, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GXi(LX/7zH;)LX/7zH;
    .locals 1

    invoke-static {p0, p1}, LX/5nG;->A00(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.class public final LX/XOy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/nff;


# direct methods
.method public constructor <init>(LX/nff;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XOy;->A01:LX/nff;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/XOy;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/nff;LX/A5W;)V
    .locals 2

    iget-object v1, p0, LX/XOy;->A00:Ljava/util/List;

    invoke-static {p1, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A01(LX/6yc;)V
    .locals 5

    iget-object v0, p0, LX/XOy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v3, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, LX/nff;

    iget-object v2, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, LX/A5W;

    iget-object v1, p0, LX/XOy;->A01:LX/nff;

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<Base of kotlinx.serialization.modules.PolymorphicModuleBuilder>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v3, v2}, LX/6yc;->A01(LX/nff;LX/nff;LX/A5W;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.class public interface abstract LX/DAE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract AFe(Ljava/lang/String;I)V
.end method

.method public abstract AFh(Ljava/lang/String;)V
.end method

.method public abstract AFi(Ljava/lang/String;)LX/Lua;
.end method

.method public abstract ArU(Ljava/lang/String;I)V
.end method

.method public abstract Arl()V
.end method

.method public abstract isTracing()Z
.end method

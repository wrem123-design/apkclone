.class public abstract LX/JEs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nw;LX/C2T;)LX/HHW;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/HHW;

    invoke-direct {v0, v1, p0, v2, p1}, LX/HHW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "IgShopsScreenLifecycleExtensionBinderUtils"

    const-string v0, "Expected onExit expression in this extension"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.class public abstract LX/aFa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Set;)Z
    .locals 2

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "app_not_installed"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "already_installed"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "low_value"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/9EK;

    invoke-direct {v0, p0, v1}, LX/9EK;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

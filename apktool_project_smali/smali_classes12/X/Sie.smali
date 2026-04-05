.class public abstract LX/Sie;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C2T;)Ljava/util/List;
    .locals 3

    if-nez p0, :cond_1

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x24

    invoke-virtual {p0, v0, v1}, LX/C2T;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Sig;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v0, 0x23

    invoke-virtual {p0, v0, v1}, LX/C2T;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Sih;

    invoke-direct {v0}, LX/Sih;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Sij;

    invoke-direct {v0}, LX/Sij;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

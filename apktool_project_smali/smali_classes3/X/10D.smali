.class public abstract LX/10D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Collection;Ljava/util/Collection;)LX/10E;
    .locals 2

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/10E;

    invoke-direct {v0, p0, v1}, LX/10E;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

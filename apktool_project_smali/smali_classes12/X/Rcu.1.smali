.class public abstract LX/Rcu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p0, LX/1xf;

    invoke-direct {p0, v0}, LX/1xf;-><init>([Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

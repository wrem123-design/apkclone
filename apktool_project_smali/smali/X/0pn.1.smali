.class public abstract LX/0pn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00(LX/0oe;LX/nff;[LX/0ol;)LX/0ev;
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    array-length v3, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    aget-object v1, p2, v2

    .line 10
    invoke-virtual {v1}, LX/0ol;->A01()LX/nff;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v1}, LX/0ol;->A00()Lkotlin/jvm/functions/Function1;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0ev;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    return-object v0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v0, "No initializer set for given class "

    .line 43
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {p1}, LX/0pc;->A00(LX/nff;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public static final A01(LX/00Y;)LX/0eu;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/00Z;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, LX/00Z;

    .line 10
    invoke-interface {p0}, LX/00Z;->getDefaultViewModelProviderFactory()LX/0eu;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/0pg;->A00:LX/0pg;

    .line 17
    return-object v0
.end method

.method public static final A02(LX/00Y;)LX/0oe;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/00Z;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, LX/00Z;

    .line 10
    invoke-interface {p0}, LX/00Z;->getDefaultViewModelCreationExtras()LX/0oe;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/0of;->A00:LX/0of;

    .line 17
    return-object v0
.end method

.method public static final A03(Ljava/util/Collection;)LX/0og;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-array v0, v0, [LX/0ol;

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [LX/0ol;

    .line 12
    array-length v0, p0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [LX/0ol;

    .line 19
    new-instance v0, LX/0og;

    .line 21
    invoke-direct {v0, p0}, LX/0og;-><init>([LX/0ol;)V

    .line 24
    return-object v0
.end method

.method public static final varargs A04([LX/0ol;)LX/0og;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [LX/0ol;

    .line 11
    new-instance v0, LX/0og;

    .line 13
    invoke-direct {v0, p0}, LX/0og;-><init>([LX/0ol;)V

    .line 16
    return-object v0
.end method

.method public static final A05(LX/nff;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0pc;->A00(LX/nff;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 13
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

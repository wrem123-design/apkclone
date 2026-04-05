.class public abstract LX/0Zs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/util/Set;
    .locals 4

    .line 0
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v3

    .line 6
    const-string v2, "getEmojiConsistencySet"

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v0, v1, [Ljava/lang/Class;

    .line 11
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    check-cast v2, Ljava/util/Set;

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, [I

    .line 47
    if-nez v0, :cond_1

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

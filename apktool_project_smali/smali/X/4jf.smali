.class public abstract LX/4jf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4jg;
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 8
    const-string v0, ":memory:"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, LX/4jg;

    .line 18
    invoke-direct {v0, p0, p1, p2}, LX/4jg;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string p0, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    const-string p0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

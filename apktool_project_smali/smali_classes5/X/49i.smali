.class public final LX/49i;
.super LX/DLl;
.source ""


# instance fields
.field public A00:LX/KaM;


# virtual methods
.method public final A01()I
    .locals 4

    const/16 v0, 0x1ed

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/49i;->A00:LX/KaM;

    const/16 v0, 0x7d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "OverflowError - Fetching negative timestamp values"

    invoke-static {v3, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ClassCastException while trying to get last lookup timestamp"

    invoke-static {v3, v1, v0}, LX/01o;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return v2
.end method

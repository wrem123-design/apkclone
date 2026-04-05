.class public abstract LX/C16;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    and-int/lit16 v1, p0, 0x3fff

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/dWn;

    invoke-direct {v0}, LX/dWn;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, LX/5Sp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

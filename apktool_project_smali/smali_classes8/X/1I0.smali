.class public abstract LX/1I0;
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
    invoke-static {p2}, LX/HCX;->A00(Ljava/lang/Object;)LX/G1k;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v1, LX/HiH;

    invoke-direct {v1}, LX/HiH;-><init>()V

    return-object v1

    :cond_2
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/MQA;

    invoke-direct {v0, p2, v1}, LX/MQA;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Ye3;

    invoke-direct {v1, v0}, LX/Ye3;-><init>(LX/KZN;)V

    return-object v1
.end method

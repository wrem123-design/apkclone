.class public final Lcom/facebook/proxygen/utils/Preconditions;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 268435456
    if-eqz p0, :cond_0

    .line 268435458
    return-object p0

    .line 268435459
    :cond_0
    invoke-static {}, LX/260;->A0g()Ljava/lang/NullPointerException;

    .line 268435462
    move-result-object p0

    .line 268435463
    throw p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method

.method public static checkState(Z)V
    .locals 0

    .line 268435456
    if-eqz p0, :cond_0

    .line 268435458
    return-void

    .line 268435459
    :cond_0
    invoke-static {}, LX/260;->A0a()Ljava/lang/IllegalStateException;

    .line 268435462
    move-result-object p0

    .line 268435463
    throw p0
.end method

.method public static checkState(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

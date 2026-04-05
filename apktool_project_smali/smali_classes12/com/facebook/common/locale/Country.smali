.class public Lcom/facebook/common/locale/Country;
.super Lcom/facebook/common/locale/LocaleMember;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/locale/Country;

.field public static final A01:Lcom/facebook/common/locale/Country;

.field public static final A02:LX/TlZ;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/TlZ;

    invoke-direct {v0}, LX/TlZ;-><init>()V

    sput-object v0, Lcom/facebook/common/locale/Country;->A02:LX/TlZ;

    const-string v0, "US"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/locale/Country;->A01:Lcom/facebook/common/locale/Country;

    const-string v0, "IN"

    invoke-static {v1, v0}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/locale/Country;->A00:Lcom/facebook/common/locale/Country;

    const/16 v0, 0x2f

    invoke-static {v0}, LX/Wsl;->A00(I)LX/Wsl;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/locale/Country;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;
    .locals 3

    :try_start_0
    sget-object v2, Lcom/facebook/common/locale/Country;->A02:LX/TlZ;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    iget-object v0, v2, LX/TlZ;->A01:LX/6K2;

    iget-object v0, v0, LX/7P9;->A00:LX/6K4;

    invoke-virtual {v0, p1}, LX/6K4;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/common/locale/LocaleMember;

    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, LX/Wko;->A02(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not a legal code: "

    invoke-static {v0, p1, v1}, LX/Aug;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_1

    :goto_0
    iget-object v0, v2, LX/TlZ;->A00:LX/maZ;

    invoke-interface {v0}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/LocaleMember;

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not a legal code: "

    invoke-static {v0, p1, v1}, LX/Aug;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_2
    :goto_2
    check-cast v0, Lcom/facebook/common/locale/Country;

    return-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    throw v0
.end method

.class public final LX/1ji;
.super LX/1jh;
.source ""


# instance fields
.field public final A00:Lcom/android/internal/os/SomeArgs;


# direct methods
.method public synthetic constructor <init>(Lcom/android/internal/os/SomeArgs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1ji;->A00:Lcom/android/internal/os/SomeArgs;

    .line 5
    return-void
.end method


# virtual methods
.method public final A02(I)I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1ji;->A00:Lcom/android/internal/os/SomeArgs;

    .line 5
    iget v0, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/1ji;->A00:Lcom/android/internal/os/SomeArgs;

    .line 10
    iget v0, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 12
    return v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    const-string v1, "argi"

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Cannot access SomeArgs int field for %s%d."

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/1jk;->A00:LX/0Qm;

    .line 32
    invoke-virtual {v0, v1, v2}, LX/0Qm;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    new-instance v0, LX/0Pp;

    .line 37
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v0
.end method

.method public final A03()Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1ji;->A00:Lcom/android/internal/os/SomeArgs;

    .line 3
    iget-object v0, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 5
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    const-string v1, "arg"

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Cannot access SomeArgs obj field for %s%d."

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/1jk;->A00:LX/0Qm;

    .line 25
    invoke-virtual {v0, v1, v2}, LX/0Qm;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    new-instance v0, LX/0Pp;

    .line 30
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v0
.end method

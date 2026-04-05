.class public final LX/Axp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/meA;

.field public A01:LX/Iuo;


# direct methods
.method public static A00(Landroid/content/Context;LX/meA;)LX/Axp;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0SM;->A01(Landroid/content/Context;Ljava/lang/String;)LX/6du;

    move-result-object p0

    sget-object v0, LX/1cO;->A0g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Yew;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    new-instance p0, LX/Axp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Axp;->A01:LX/Iuo;

    iput-object p1, p0, LX/Axp;->A00:LX/meA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_0
    new-instance v0, LX/Yeu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0SO;Ljava/lang/String;)V
    .locals 6

    iget v5, p2, LX/0SO;->A00:I

    :try_start_0
    invoke-static {p1, v5}, LX/7Oy;->A0A(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    array-length v3, v4

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v3, v0, :cond_0

    aget-object v1, v4, v2

    iget-object v0, p0, LX/Axp;->A01:LX/Iuo;

    invoke-interface {v0, p1, v1, p3}, LX/Iuo;->AEw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    :try_start_1
    iget-object v0, p0, LX/Axp;->A01:LX/Iuo;

    invoke-interface {v0, p1, v1, p3}, LX/Iuo;->AEw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch LX/jgn; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FBPermission \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' was not granted to UID \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\' (packages: \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/jgn;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, LX/jho;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

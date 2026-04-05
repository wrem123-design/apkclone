.class public abstract LX/Ufg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z


# direct methods
.method public static A00(Landroid/net/Uri;)LX/Ufg;
    .locals 6

    const-string v0, "s"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x3

    invoke-static {v1}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    if-ge v2, v0, :cond_0

    invoke-static {v1}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object p0, v0, v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "SecureFileProviderScope"

    const-string v0, "Invalid scope for direct file access"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    invoke-static {v2, v0}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object p0, v4, v2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "any_app"

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "family"

    goto :goto_1

    :cond_2
    const-string v0, "third_party"

    goto :goto_1

    :cond_3
    sget-object p0, LX/009;->A00:Ljava/lang/Integer;

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    new-instance v0, LX/IUX;

    invoke-direct {v0}, LX/IUX;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, LX/IUY;

    invoke-direct {v0}, LX/IUY;-><init>()V

    return-object v0

    :cond_6
    new-instance v0, LX/IUV;

    invoke-direct {v0}, LX/IUV;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    invoke-static {p1}, LX/BSg;->A01(Landroid/content/Context;)LX/BSg;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/BT3;->A06:LX/BT3;

    invoke-static {v2, v0, v1, v1}, LX/BSg;->A03(LX/BSg;LX/BT3;II)LX/QyU;

    move-result-object v3

    iget-object v1, p0, LX/Ufg;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "__SFP_SCOPE__/"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "any_app"

    :goto_0
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v3, LX/QyU;->A02:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QyU;

    :cond_0
    :goto_1
    if-eqz p3, :cond_1

    const-string v1, "."

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p3}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {v3}, LX/QyU;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {p2, p3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v3, LX/QyU;->A01:Ljava/io/File;

    invoke-static {v0, v5}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v1, v3, LX/QyU;->A00:LX/meA;

    new-instance v3, LX/QyU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/QyU;->A02:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, LX/QyU;->A01:Ljava/io/File;

    iput-object v1, v3, LX/QyU;->A00:LX/meA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v0, "family"

    goto :goto_0

    :cond_4
    const-string v0, "third_party"

    goto :goto_0
.end method

.method public final A02(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    instance-of v0, p0, LX/IUY;

    if-eqz v0, :cond_0

    invoke-static {}, LX/464;->A0S()LX/2Ay;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v0, v0}, LX/2Ay;->A02(Landroid/content/Context;Landroid/content/Intent;LX/meA;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    instance-of v0, p0, LX/IUX;

    if-eqz v0, :cond_1

    invoke-static {}, LX/464;->A0S()LX/2Ay;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, p1, v0, v0}, LX/2Ay;->A02(Landroid/content/Context;Landroid/content/Intent;LX/meA;)V

    const/4 v0, 0x1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

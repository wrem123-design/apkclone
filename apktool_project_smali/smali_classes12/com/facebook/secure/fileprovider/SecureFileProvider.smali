.class public Lcom/facebook/secure/fileprovider/SecureFileProvider;
.super LX/BS5;
.source ""


# instance fields
.field public A00:LX/BSg;

.field public final A01:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BS5;-><init>()V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A01:Landroid/os/ConditionVariable;

    return-void
.end method

.method public static A01(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    invoke-static {p0}, LX/BSg;->A01(Landroid/content/Context;)LX/BSg;

    move-result-object p0

    :try_start_0
    iget-object v0, p0, LX/BSg;->A02:Ljava/lang/String;

    invoke-static {p1, v0}, LX/354;->A1L(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/BSg;->A06(Landroid/net/Uri;Ljava/lang/Boolean;)Ljava/io/File;

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A08(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    iget-boolean v0, p2, Landroid/content/pm/ComponentInfo;->exported:Z

    if-nez v0, :cond_0

    sget-object v0, LX/BSg;->A06:Ljava/util/HashMap;

    new-instance v1, LX/Yel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0, v0}, LX/BSg;->A02(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/meA;II)LX/BSg;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00:LX/BSg;

    iget-object v0, p0, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_0
    const-string v0, "Provider must not be exported."

    invoke-static {v0}, LX/260;->A0m(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0
.end method

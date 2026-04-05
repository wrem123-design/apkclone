.class public final LX/8ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;


# static fields
.field public static final A01:LX/8rv;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8rv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8ob;->A01:LX/8rv;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/KaM;)V
    .locals 1

    .line 0
    new-instance v0, LX/8rz;

    .line 2
    invoke-direct {v0, p1}, LX/8rz;-><init>(LX/KaM;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/8ob;->A00:Landroid/content/SharedPreferences;

    .line 10
    return-void
.end method


# virtual methods
.method public final getBladerunnerSandbox()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8ob;->A00:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "bladerunnerSandbox"

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDistillerySandbox()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8ob;->A00:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "distillerySandbox"

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getJavascriptSandbox()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8ob;->A00:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "javascriptSandbox"

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getWwwSandbox()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/8ob;->A00:Landroid/content/SharedPreferences;

    .line 2
    const-string/jumbo v0, "wwwSandbox"

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v2, "diagnostics.debug.ondemand_name"

    .line 14
    const-string v1, ""

    .line 16
    invoke-static {v2, v1}, LX/0xh;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 26
    invoke-static {v2, v1}, LX/0xh;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v0, "od"

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    add-int/lit8 v1, v0, 0x2

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    :cond_0
    return-object v0

    .line 44
    :cond_1
    return-object v3
.end method

.method public final setBladerunnerSandbox(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ob;->A00:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "bladerunnerSandbox"

    .line 8
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    return-void
.end method

.method public final setDistillerySandbox(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ob;->A00:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "distillerySandbox"

    .line 8
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    return-void
.end method

.method public final setJavascriptSandbox(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ob;->A00:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "javascriptSandbox"

    .line 8
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    return-void
.end method

.method public final setWwwSandbox(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ob;->A00:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "wwwSandbox"

    .line 9
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    return-void
.end method

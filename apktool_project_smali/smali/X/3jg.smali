.class public final LX/3jg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/KaM;

.field public static A01:LX/KZN;

.field public static A02:[I

.field public static final A03:LX/3jg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3jg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3jg;->A03:LX/3jg;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()I
    .locals 3

    .line 0
    sget-object v2, LX/3jg;->A00:LX/KaM;

    .line 2
    if-nez v2, :cond_0

    .line 4
    const-string v0, "ig_device_theme"

    .line 6
    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    .line 9
    move-result-object v2

    .line 10
    sput-object v2, LX/3jg;->A00:LX/KaM;

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    const-string v0, "KEY_CONFIG_CURRENT_SYSTEM_UI_MODE"

    .line 15
    invoke-interface {v2, v0, v1}, LX/KaM;->getInt(Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static final A01(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/3jg;->A01:LX/KZN;

    .line 6
    sget-object v5, LX/3jg;->A02:[I

    .line 8
    if-nez v5, :cond_0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, [I

    .line 18
    sput-object v5, LX/3jg;->A02:[I

    .line 20
    :cond_0
    if-eqz v5, :cond_1

    .line 22
    array-length v4, v5

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v4, :cond_2

    .line 26
    aget v2, v5, v3

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v1, "IgThemeUtil"

    .line 41
    const-string v0, "Failed to apply theme to Activity because theme provider not initialized"

    .line 43
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2
    return-void
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/Integer;I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/3jg;->A01(Landroid/content/Context;)V

    .line 3
    sget-object v1, LX/6ja;->A01:LX/6ja;

    .line 5
    new-instance v0, LX/04R;

    .line 7
    invoke-direct {v0, p0, p1}, LX/04R;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {v1, v0}, LX/6ja;->A01(LX/lUm;)V

    .line 13
    sget-object v0, LX/3jg;->A00:LX/KaM;

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string v0, "ig_device_theme"

    .line 19
    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/3jg;->A00:LX/KaM;

    .line 25
    :cond_0
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    const-string v0, "KEY_CONFIG_UI_MODE"

    .line 33
    invoke-interface {v1, v0, p2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    .line 36
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 39
    :cond_1
    return-void
.end method

.method public static final A03()Z
    .locals 2

    .line 0
    sget-object v0, LX/3jj;->A01:LX/3jm;

    .line 2
    invoke-virtual {v0}, LX/3jm;->A02()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_2

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    invoke-static {}, LX/3jg;->A00()I

    .line 17
    move-result v0

    .line 18
    and-int/lit8 v1, v0, 0x30

    .line 20
    const/16 v0, 0x20

    .line 22
    if-ne v1, v0, :cond_0

    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    return v0
.end method


# virtual methods
.method public final A04(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 2
    and-int/lit8 v2, v0, 0x30

    .line 4
    const/16 v0, 0x10

    .line 6
    if-eq v2, v0, :cond_0

    .line 8
    const/16 v0, 0x20

    .line 10
    if-eq v2, v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, LX/3jg;->A00:LX/KaM;

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string v0, "ig_device_theme"

    .line 19
    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/3jg;->A00:LX/KaM;

    .line 25
    :cond_1
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "KEY_CONFIG_UI_MODE"

    .line 31
    invoke-interface {v1, v0, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    .line 34
    const-string v0, "KEY_CONFIG_CURRENT_SYSTEM_UI_MODE"

    .line 36
    invoke-interface {v1, v0, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    .line 39
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 42
    return-void
.end method

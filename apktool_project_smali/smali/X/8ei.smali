.class public final LX/8ei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/ApplicationInfo;

.field public final A01:Landroid/content/pm/PackageInfo;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInfo;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/8ei;->A01:Landroid/content/pm/PackageInfo;

    .line 9
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_0

    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iput-object v0, p0, LX/8ei;->A02:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 20
    if-nez v0, :cond_1

    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    iput-object v0, p0, LX/8ei;->A03:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 27
    iput-object v0, p0, LX/8ei;->A00:Landroid/content/pm/ApplicationInfo;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00()LX/0SN;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, LX/8ei;->A01:Landroid/content/pm/PackageInfo;

    .line 3
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->hasPastSigningCertificates()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    invoke-static {v0}, LX/1ov;->A00([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 37
    new-instance v0, LX/0SN;

    .line 39
    invoke-direct {v0, v1, v3, v2}, LX/0SN;-><init>(Ljava/util/List;ZZ)V

    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-static {v0}, LX/1ov;->A00([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    move-result v2

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v0, 0x1

    .line 72
    if-gt v2, v0, :cond_2

    .line 74
    const/4 v0, 0x0

    .line 75
    :cond_2
    new-instance v4, LX/0SN;

    .line 77
    invoke-direct {v4, v3, v0, v1}, LX/0SN;-><init>(Ljava/util/List;ZZ)V

    .line 80
    :cond_3
    return-object v4
.end method

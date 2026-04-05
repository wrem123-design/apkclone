.class public final Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;

    .line 2
    invoke-direct {v0}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A00:Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;

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

.method public static final A00(Landroid/content/Context;Ljava/lang/String;Z)LX/5wg;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A02(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0, p1, p2}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/5wg;

    .line 14
    invoke-direct {v0, v2, v1}, LX/5wg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string/jumbo v0, "split_"

    .line 8
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "\\.config\\.(armeabi_v7a|arm64_v8a|x86|x86_64)\\.apk$"

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v3, LX/1oq;

    .line 25
    invoke-direct {v3, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_3

    .line 36
    new-instance v1, LX/1xf;

    .line 38
    invoke-direct {v1, v0}, LX/1xf;-><init>([Ljava/lang/Object;)V

    .line 41
    :cond_0
    invoke-virtual {v1}, LX/1xf;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v1}, LX/1xf;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 53
    if-nez v2, :cond_1

    .line 55
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 58
    :cond_1
    invoke-virtual {v3, v2}, LX/1oq;->A06(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    :cond_2
    return-object v2

    .line 65
    :cond_3
    if-eqz p2, :cond_4

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 74
    invoke-static {v0, v3}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A03(Landroid/content/pm/ApplicationInfo;LX/1oq;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string/jumbo v0, "splitSourceDirs stale for abi split: "

    .line 88
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", found on disk: "

    .line 96
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 99
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "ModuleApkUtil"

    .line 108
    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-object v2

    .line 112
    :cond_4
    const/4 v2, 0x0

    .line 113
    return-object v2
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A00:Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A05(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final A03(Landroid/content/pm/ApplicationInfo;LX/1oq;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    array-length v3, v4

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v3, :cond_0

    .line 26
    aget-object v1, v4, v2

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1, v0}, LX/1oq;->A06(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    :cond_0
    return-object p0

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0
.end method

.method public static final A04(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Ljava/io/File;

    .line 18
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v5, ".apk"

    .line 10
    const-string/jumbo v4, "split_"

    .line 13
    if-eqz v2, :cond_3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    new-instance v1, LX/1xf;

    .line 35
    invoke-direct {v1, v2}, LX/1xf;-><init>([Ljava/lang/Object;)V

    .line 38
    :cond_0
    invoke-virtual {v1}, LX/1xf;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v1}, LX/1xf;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    if-nez v2, :cond_1

    .line 52
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 55
    :cond_1
    invoke-static {v2, v3, v7}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    :cond_2
    return-object v2

    .line 62
    :cond_3
    if-eqz p3, :cond_4

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {p2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A04(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string/jumbo v0, "splitSourceDirs stale for split: "

    .line 103
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ", found on disk: "

    .line 111
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 114
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "ModuleApkUtil"

    .line 123
    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-object v2

    .line 127
    :cond_4
    return-object v6
.end method

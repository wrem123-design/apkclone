.class public final LX/6Q3;
.super LX/BPF;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v2, "lib-assets"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "^assets/lib/([^/]+)/([^/]+\\.so)$"

    invoke-direct {p0, p1, v1, v2, v0}, LX/BPF;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/6Q3;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p5}, LX/BPF;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/6Q3;->A00:Ljava/lang/String;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "ExtractFromApkSoSource"

    return-object v0
.end method

.method public final A0A()[B
    .locals 3

    iget-object v2, p0, LX/BOd;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/BPF;->A00:Ljava/io/File;

    iget-object v0, p0, LX/6Q3;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/BR4;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

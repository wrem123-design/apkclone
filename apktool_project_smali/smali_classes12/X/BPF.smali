.class public LX/BPF;
.super LX/BOd;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/BOd;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object p3, p0, LX/BPF;->A00:Ljava/io/File;

    iput-object p4, p0, LX/BPF;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p3}, LX/BOd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 268435459
    iput-object p2, p0, LX/BPF;->A00:Ljava/io/File;

    .line 268435461
    iput-object p4, p0, LX/BPF;->A01:Ljava/lang/String;

    .line 268435463
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "ExtractFromZipSoSource"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/BPg;->A05()Ljava/lang/String;

    move-result-object v3

    const-string v2, "["

    iget-object v0, p0, LX/BPF;->A00:Ljava/io/File;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "]"

    invoke-static {v3, v2, v1, v0}, LX/003;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

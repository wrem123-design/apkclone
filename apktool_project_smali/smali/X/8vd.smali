.class public final LX/8vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KMN;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/io/File;

.field public final A08:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/8vd;->A08:Lcom/instagram/common/session/UserSession;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    move-result-object v3

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "/clips"

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/io/File;

    .line 30
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    iput-object v2, p0, LX/8vd;->A04:Ljava/io/File;

    .line 35
    const-string v1, "drafts"

    .line 37
    new-instance v0, Ljava/io/File;

    .line 39
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    iput-object v0, p0, LX/8vd;->A05:Ljava/io/File;

    .line 44
    const-string/jumbo v1, "temp"

    .line 47
    new-instance v0, Ljava/io/File;

    .line 49
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    iput-object v0, p0, LX/8vd;->A02:Ljava/io/File;

    .line 54
    const-string v1, "audio"

    .line 56
    new-instance v0, Ljava/io/File;

    .line 58
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    iput-object v0, p0, LX/8vd;->A03:Ljava/io/File;

    .line 63
    const-string v1, "ml_models"

    .line 65
    new-instance v0, Ljava/io/File;

    .line 67
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    iput-object v0, p0, LX/8vd;->A06:Ljava/io/File;

    .line 72
    const-string/jumbo v1, "panavideo"

    .line 75
    new-instance v0, Ljava/io/File;

    .line 77
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    iput-object v0, p0, LX/8vd;->A07:Ljava/io/File;

    .line 82
    :try_start_0
    invoke-static {v0}, LX/8vn;->A05(Ljava/io/File;)V

    .line 85
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    const/4 v0, 0x0

    .line 87
    goto :goto_1

    .line 88
    :goto_0
    const/4 v0, 0x1

    .line 89
    :goto_1
    iput-boolean v0, p0, LX/8vd;->A01:Z

    .line 91
    :try_start_1
    iget-object v0, p0, LX/8vd;->A05:Ljava/io/File;

    .line 93
    invoke-static {v0}, LX/8vn;->A05(Ljava/io/File;)V

    .line 96
    iget-object v0, p0, LX/8vd;->A02:Ljava/io/File;

    .line 98
    invoke-static {v0}, LX/8vn;->A05(Ljava/io/File;)V

    .line 101
    iget-object v0, p0, LX/8vd;->A03:Ljava/io/File;

    .line 103
    invoke-static {v0}, LX/8vn;->A05(Ljava/io/File;)V

    .line 106
    iget-object v0, p0, LX/8vd;->A06:Ljava/io/File;

    .line 108
    invoke-static {v0}, LX/8vn;->A05(Ljava/io/File;)V

    .line 111
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    :catch_1
    const/4 v0, 0x0

    .line 113
    goto :goto_3

    .line 114
    :goto_2
    const/4 v0, 0x1

    .line 115
    :goto_3
    iput-boolean v0, p0, LX/8vd;->A00:Z

    .line 117
    return-void
.end method


# virtual methods
.method public final A00()Ljava/io/File;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8vd;->A00:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/8vd;->A02()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v1, "Check failed."

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, LX/8vd;->A05:Ljava/io/File;

    .line 20
    return-object v0
.end method

.method public final A01()Ljava/io/File;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/8vd;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LX/8vd;->A02:Ljava/io/File;

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "Check failed."

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public final A02()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8vd;->A00:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/8vd;->A05:Ljava/io/File;

    .line 6
    invoke-static {v0}, LX/8vn;->A05(Ljava/io/File;)V

    .line 9
    iget-object v0, p0, LX/8vd;->A02:Ljava/io/File;

    .line 11
    invoke-static {v0}, LX/8vn;->A05(Ljava/io/File;)V

    .line 14
    iget-object v0, p0, LX/8vd;->A03:Ljava/io/File;

    .line 16
    invoke-static {v0}, LX/8vn;->A05(Ljava/io/File;)V

    .line 19
    iget-object v0, p0, LX/8vd;->A06:Ljava/io/File;

    .line 21
    invoke-static {v0}, LX/8vn;->A05(Ljava/io/File;)V

    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    iput-boolean v0, p0, LX/8vd;->A00:Z

    .line 30
    :cond_0
    return v0
.end method

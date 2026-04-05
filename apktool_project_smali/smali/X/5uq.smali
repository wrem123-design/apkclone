.class public final LX/5uq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/5ur;


# instance fields
.field public A00:LX/KSA;

.field public final A01:LX/5uu;

.field public final A02:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ur;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5uq;->A03:LX/5ur;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    sget-object v0, LX/5us;->A00:LX/24U;

    .line 2
    iget v0, v0, LX/254;->A00:I

    .line 4
    invoke-static {p1, v0}, LX/BQC;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, LX/5uq;->A02:Ljava/io/File;

    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/5uu;

    .line 19
    invoke-direct {v0, v1}, LX/BtC;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, LX/5uq;->A01:LX/5uu;

    .line 24
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    const-string v1, "Cannot resolve the canonical path of the module\'s root dir."

    .line 27
    new-instance v0, Ljava/lang/SecurityException;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public static final A00(LX/5r9;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/5r9;->A00:Ljava/io/File;

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne v0, v2, :cond_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :cond_1
    iget-object v0, p0, LX/5r9;->A01:Ljava/io/File;

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    if-eqz v1, :cond_2

    .line 24
    return v2

    .line 25
    :cond_2
    return v3
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/5we;
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/5uq;->A02(Ljava/lang/String;)LX/5we;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/5uq;->A01:LX/5uu;

    .line 6
    const-string v0, "download.zip"

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 11
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    new-instance v0, LX/5we;

    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/5we;-><init>(LX/BtC;Ljava/io/File;Z)V

    .line 19
    return-object v0
.end method

.method public final A02(Ljava/lang/String;)LX/5we;
    .locals 5

    .line 0
    invoke-static {p1}, LX/5wb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    iget-object v4, p0, LX/5uq;->A02:Ljava/io/File;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v0, 0x5f

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    if-nez v2, :cond_0

    .line 21
    const-string v2, "0"

    .line 23
    :cond_0
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, LX/5uq;->A01:LX/5uu;

    .line 32
    const/4 v2, 0x0

    .line 33
    new-instance v1, Ljava/io/File;

    .line 35
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    new-instance v0, LX/5we;

    .line 40
    invoke-direct {v0, v3, v1, v2}, LX/5we;-><init>(LX/BtC;Ljava/io/File;Z)V

    .line 43
    return-object v0
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/String;)LX/5r9;
    .locals 7

    .line 0
    sget-object v0, LX/5ve;->A04:LX/5vf;

    .line 2
    invoke-virtual {v0}, LX/5vf;->A00()LX/5ve;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/5ve;->A04(Landroid/content/Context;)Z

    .line 9
    iget-object v6, v0, LX/5ve;->A00:LX/5vl;

    .line 11
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    .line 13
    invoke-static {v6, v5, p2}, LX/5vl;->A01(LX/5vl;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v4, 0x1

    .line 21
    :cond_0
    iget-object v0, p0, LX/5uq;->A00:LX/KSA;

    .line 23
    if-eqz v0, :cond_3

    .line 25
    invoke-interface {v0}, LX/KSA;->DFF()Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-static {p1, p2, v0}, LX/4ei;->A00(Landroid/content/Context;Ljava/lang/String;Z)LX/5wg;

    .line 36
    move-result-object v0

    .line 37
    iget-object v3, v0, LX/5wg;->A01:Ljava/io/File;

    .line 39
    iget-object v2, v0, LX/5wg;->A00:Ljava/io/File;

    .line 41
    if-nez v3, :cond_1

    .line 43
    invoke-virtual {p0, p2}, LX/5uq;->A01(Ljava/lang/String;)LX/5we;

    .line 46
    move-result-object v3

    .line 47
    :cond_1
    const-string v1, "Required value was null."

    .line 49
    if-nez v2, :cond_2

    .line 51
    if-eqz v4, :cond_2

    .line 53
    invoke-static {v6, v5, p2}, LX/5vl;->A01(LX/5vl;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_5

    .line 59
    invoke-virtual {p0, v0}, LX/5uq;->A01(Ljava/lang/String;)LX/5we;

    .line 62
    move-result-object v2

    .line 63
    :cond_2
    if-eqz v3, :cond_4

    .line 65
    new-instance v0, LX/5r9;

    .line 67
    invoke-direct {v0, v3, v2}, LX/5r9;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 70
    return-object v0

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method

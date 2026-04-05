.class public final synthetic LX/0Yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic A00:LX/03w;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/03w;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Yg;->A00:LX/03w;

    .line 5
    iput-boolean p2, p0, LX/0Yg;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Yg;->A00:LX/03w;

    .line 2
    iget-boolean v2, p0, LX/0Yg;->A01:Z

    .line 4
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v3, LX/03w;->A00:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 20
    if-ne v3, v0, :cond_2

    .line 22
    :cond_0
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "suppl_"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "_attach.txt"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    return v0
.end method

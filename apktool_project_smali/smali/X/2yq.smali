.class public final LX/2yq;
.super LX/2kA;
.source ""


# instance fields
.field public final A00:LX/mei;

.field public final A01:LX/2yz;


# direct methods
.method public constructor <init>(LX/1tp;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/1tp;->A03:Landroid/content/Context;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0, v1}, LX/2kA;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p1, p0, LX/2yq;->A00:LX/mei;

    .line 11
    invoke-static {}, LX/2yv;->A00()LX/2yz;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2yq;->A01:LX/2yz;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/util/Pair;)Ljava/io/File;
    .locals 3

    .line 0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Number;

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne v1, v0, :cond_3

    .line 13
    iget-object v0, p0, LX/2yq;->A01:LX/2yz;

    .line 15
    iget-object v2, v0, LX/2yz;->A00:LX/moe;

    .line 17
    const-string v1, "dev_media_store_external_files"

    .line 19
    const-string/jumbo v0, "value"

    .line 22
    invoke-interface {v2, v1, v0}, LX/moe;->AyV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    :goto_0
    const/4 v2, 0x4

    .line 37
    const/4 v1, 0x2

    .line 38
    if-eqz v0, :cond_0

    .line 40
    const/4 v1, 0x4

    .line 41
    :cond_0
    iget-object v0, p0, LX/2yq;->A00:LX/mei;

    .line 43
    invoke-interface {v0}, LX/mei;->Dst()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    new-instance v0, Landroid/util/Pair;

    .line 63
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-super {p0, v0}, LX/2kA;->A00(Landroid/util/Pair;)Ljava/io/File;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    move v2, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-super {p0, p1}, LX/2kA;->A00(Landroid/util/Pair;)Ljava/io/File;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.class public final LX/DsE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DvI;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/DsE;->$t:I

    iput-object p1, p0, LX/DsE;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DsE;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/kAD;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/DsE;->$t:I

    .line 268435459
    iput-object p1, p0, LX/DsE;->A01:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iget-object v0, p1, LX/kAD;->A00:LX/na7;

    .line 268435466
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/DsE;->A00:Ljava/lang/Object;

    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/kAZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/DsE;->$t:I

    .line 536870915
    iput-object p1, p0, LX/DsE;->A01:Ljava/lang/Object;

    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870920
    iget-object v0, p1, LX/kAZ;->A00:LX/na5;

    .line 536870922
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536870925
    move-result-object v0

    .line 536870926
    iput-object v0, p0, LX/DsE;->A00:Ljava/lang/Object;

    .line 536870928
    return-void
.end method

.method public constructor <init>(LX/ka2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 805306368
    const/4 v0, 0x3

    .line 805306369
    iput v0, p0, LX/DsE;->$t:I

    .line 805306371
    iput-object p1, p0, LX/DsE;->A01:Ljava/lang/Object;

    .line 805306373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306376
    iget-object v0, p1, LX/ka2;->A00:LX/na9;

    .line 805306378
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 805306381
    move-result-object v0

    .line 805306382
    iput-object v0, p0, LX/DsE;->A00:Ljava/lang/Object;

    .line 805306384
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/DsE;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/DsE;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/DsE;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/DsE;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/DsE;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/DsE;->A00:Ljava/lang/Object;

    check-cast v3, LX/DvI;

    iget-object v0, p0, LX/DsE;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    instance-of v0, v3, LX/GJB;

    if-eqz v0, :cond_1

    new-instance v0, LX/GII;

    invoke-direct {v0, v2}, LX/DtE;-><init>(Ljava/io/File;)V

    return-object v0

    :cond_1
    instance-of v0, v3, LX/GJ8;

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/DvI;->A02:Z

    new-instance v1, LX/GJB;

    invoke-direct {v1, v2, v0}, LX/DvI;-><init>(Ljava/io/File;Z)V

    sget-object v0, LX/SkN;->A00:Ljava/io/FileFilter;

    iput-object v0, v1, LX/DvI;->A00:Ljava/io/FileFilter;

    return-object v1

    :cond_2
    instance-of v0, v3, LX/GID;

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/DvI;->A02:Z

    new-instance v1, LX/GJ8;

    invoke-direct {v1, v2, v0}, LX/DvI;-><init>(Ljava/io/File;Z)V

    sget-object v0, LX/DqI;->A03:Ljava/io/FileFilter;

    iput-object v0, v1, LX/DvI;->A00:Ljava/io/FileFilter;

    return-object v1

    :cond_3
    instance-of v1, v3, LX/GGI;

    iget-boolean v0, v3, LX/DvI;->A02:Z

    if-eqz v1, :cond_4

    new-instance v1, LX/GID;

    invoke-direct {v1, v2, v0}, LX/DvI;-><init>(Ljava/io/File;Z)V

    sget-object v0, LX/DqI;->A03:Ljava/io/FileFilter;

    iput-object v0, v1, LX/DvI;->A00:Ljava/io/FileFilter;

    return-object v1

    :cond_4
    new-instance v1, LX/GGI;

    invoke-direct {v1, v2, v0}, LX/DvI;-><init>(Ljava/io/File;Z)V

    sget-object v0, LX/DqI;->A03:Ljava/io/FileFilter;

    iput-object v0, v1, LX/DvI;->A00:Ljava/io/FileFilter;

    return-object v1
.end method

.method public final remove()V
    .locals 3

    iget v2, p0, LX/DsE;->$t:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v1, 0x2

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/DsE;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

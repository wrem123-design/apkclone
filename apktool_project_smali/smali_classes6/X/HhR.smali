.class public final LX/HhR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbY;


# instance fields
.field public final synthetic A00:LX/GJp;


# direct methods
.method public constructor <init>(LX/GJp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/HhR;->A00:LX/GJp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AhF()LX/Gm2;
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/Gm2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/Gm2;->A01:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/Gm2;->A0A:[B

    new-array v0, v2, [LX/DHn;

    iput-object v0, v1, LX/Gm2;->A0C:[LX/DHn;

    return-object v1
.end method

.method public final bridge synthetic F90(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/Gm2;

    iget-object v4, p1, LX/Gm2;->A0C:[LX/DHn;

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    array-length v1, v4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, LX/0Kf;->A07(Z)V

    iget-object v0, p0, LX/HhR;->A00:LX/GJp;

    iget-object v3, v0, LX/GJp;->A05:LX/ELz;

    aget-object v0, v4, v2

    iget-object v2, v0, LX/DHn;->A02:Ljava/nio/ByteBuffer;

    monitor-enter v3

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v0, v3, LX/ELz;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/ELz;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    monitor-exit v3

    return-void
.end method

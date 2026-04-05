.class public abstract LX/0jz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/0cl;

.field public final synthetic A03:LX/0ic;


# direct methods
.method public constructor <init>(LX/0ic;LX/0cl;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0jz;->A03:LX/0ic;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/0jz;->A00:I

    .line 8
    iput-object p2, p0, LX/0jz;->A02:LX/0cl;

    .line 10
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    .line 0
    return-void
.end method

.method public final A01(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0jz;->A01:Z

    .line 2
    if-eq p1, v0, :cond_5

    .line 4
    iput-boolean p1, p0, LX/0jz;->A01:Z

    .line 6
    iget-object v3, p0, LX/0jz;->A03:LX/0ic;

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iget v2, v3, LX/0ic;->A00:I

    .line 14
    add-int/2addr v0, v2

    .line 15
    iput v0, v3, LX/0ic;->A00:I

    .line 17
    iget-boolean v0, v3, LX/0ic;->A03:Z

    .line 19
    if-nez v0, :cond_4

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v3, LX/0ic;->A03:Z

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    :try_start_0
    iget v0, v3, LX/0ic;->A00:I

    .line 27
    if-eq v2, v0, :cond_3

    .line 29
    if-nez v2, :cond_1

    .line 31
    if-lez v0, :cond_2

    .line 33
    invoke-virtual {v3}, LX/0ic;->A0B()V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-lez v2, :cond_2

    .line 39
    if-nez v0, :cond_2

    .line 41
    invoke-virtual {v3}, LX/0ic;->A0C()V

    .line 44
    :cond_2
    :goto_1
    move v2, v0

    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    iput-boolean v1, v3, LX/0ic;->A03:Z

    .line 49
    throw v0

    .line 50
    :cond_3
    iput-boolean v1, v3, LX/0ic;->A03:Z

    .line 52
    :cond_4
    iget-boolean v0, p0, LX/0jz;->A01:Z

    .line 54
    if-eqz v0, :cond_5

    .line 56
    invoke-virtual {v3, p0}, LX/0ic;->A06(LX/0jz;)V

    .line 59
    :cond_5
    return-void
.end method

.method public abstract A02()Z
.end method

.method public A03(LX/00V;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

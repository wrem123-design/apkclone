.class public final LX/6Uk;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/0Az;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0ev;-><init>()V

    sget-object v0, LX/0AK;->A00:LX/0Az;

    const/4 v1, 0x6

    new-instance v0, LX/0Az;

    invoke-direct {v0, v1}, LX/0Az;-><init>(I)V

    iput-object v0, p0, LX/6Uk;->A00:LX/0Az;

    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 15

    iget-object v0, p0, LX/6Uk;->A00:LX/0Az;

    iget-object v11, v0, LX/0AJ;->A04:[Ljava/lang/Object;

    iget-object v10, v0, LX/0AJ;->A03:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_4

    const/4 v8, 0x0

    :goto_0
    aget-wide v13, v10, v8

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v13

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v13

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    const-wide/16 v3, 0xff

    and-long/2addr v3, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget-object v0, v11, v0

    check-cast v0, LX/0Bs;

    iget-object v4, v0, LX/0Bs;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/0Bs;->A00:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_1

    aget-object v12, v4, v2

    check-cast v12, LX/6Ul;

    const/4 v1, 0x0

    iget-object v0, v12, LX/6Ul;->A00:LX/ksd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ksd;->cancel()V

    :cond_0
    iput-object v1, v12, LX/6Ul;->A00:LX/ksd;

    iget-object v0, v12, LX/6Ul;->A03:LX/6Ux;

    iget-object v1, v0, LX/6Ux;->A00:LX/6Um;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Um;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6Um;->A02:Z

    invoke-static {v1}, LX/6Um;->A00(LX/6Um;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    shr-long/2addr v13, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v8, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

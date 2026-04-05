.class public abstract LX/CGF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Ft;)LX/I8s;
    .locals 8

    iget-object v7, p0, LX/6Ft;->A0r:LX/6Ew;

    iget v1, v7, LX/6Ew;->A08:I

    iget v0, v7, LX/6Ew;->A05:I

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, v7, LX/6Ew;->A0N:Ljava/lang/String;

    iget-object v4, p0, LX/6Ft;->A18:Ljava/lang/String;

    iget-object v0, p0, LX/6Ft;->A0a:LX/6FC;

    if-eqz v0, :cond_0

    iget-boolean v3, v0, LX/6FC;->A07:Z

    :goto_0
    iget v2, v7, LX/6Ew;->A01:I

    iget v0, v7, LX/6Ew;->A07:I

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/I8s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/I8s;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/I8s;->A04:Ljava/lang/String;

    iput-boolean v3, v1, LX/I8s;->A05:Z

    iput v0, v1, LX/I8s;->A00:I

    iput-object v6, v1, LX/I8s;->A02:Landroid/graphics/Point;

    iput v2, v1, LX/I8s;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/6Ft;I)LX/ITF;
    .locals 3

    iget-object v0, p0, LX/6Ft;->A0r:LX/6Ew;

    iget v2, v0, LX/6Ew;->A08:I

    iget v0, v0, LX/6Ew;->A05:I

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, LX/C8Q;

    invoke-direct {v0, p1}, LX/C8Q;-><init>(I)V

    invoke-virtual {v0, v1}, LX/C8Q;->CeC(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p0}, LX/CGF;->A00(LX/6Ft;)LX/I8s;

    move-result-object v0

    new-instance v1, LX/ITF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ITF;->A00:Landroid/graphics/Point;

    iput-object v0, v1, LX/ITF;->A01:LX/I8s;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

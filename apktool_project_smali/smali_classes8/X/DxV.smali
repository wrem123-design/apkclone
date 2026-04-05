.class public final LX/DxV;
.super LX/KSw;
.source ""


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final A00(Z)V
    .locals 9

    iget-object v1, p0, LX/KSw;->A02:LX/ncn;

    check-cast v1, LX/ARc;

    iget-object v7, v1, LX/ARc;->A05:Ljava/util/List;

    iget-object v4, v1, LX/ARc;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/ARc;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/ARc;->A06:Ljava/util/List;

    iget-object v0, v1, LX/ARc;->A01:LX/ncm;

    iget-object v6, v1, LX/ARc;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/ARc;->A00:LX/FMx;

    if-eqz v0, :cond_0

    check-cast v0, LX/ARb;

    iget-object v1, v0, LX/ARb;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/ARb;

    invoke-direct {v0, v1, p1}, LX/ARb;-><init>(Ljava/util/List;Z)V

    iget-boolean v1, v0, LX/ARb;->A01:Z

    iget-object v0, v0, LX/ARb;->A00:Ljava/util/List;

    new-instance v3, LX/ARb;

    invoke-direct {v3, v0, v1}, LX/ARb;-><init>(Ljava/util/List;Z)V

    :goto_0
    new-instance v1, LX/ARc;

    invoke-direct/range {v1 .. v8}, LX/ARc;-><init>(LX/FMx;LX/ncm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, LX/KSw;->A02:LX/ncn;

    iput-boolean p1, p0, LX/DxV;->A03:Z

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

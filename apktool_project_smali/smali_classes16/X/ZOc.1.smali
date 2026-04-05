.class public abstract LX/ZOc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/aXy;LX/ZC1;)LX/S3x;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    iget-object v0, p1, LX/ZC1;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/noe;

    if-lt v2, v1, :cond_0

    new-instance v1, LX/S3k;

    invoke-direct {v1, p0, v0}, LX/S3k;-><init>(LX/aXy;LX/noe;)V

    return-object v1

    :cond_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/S3x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/S3x;->A01:LX/noe;

    iput-object p0, v1, LX/S3x;->A00:LX/aXy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

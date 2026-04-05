.class public final LX/Xcl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcj;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:LX/mcj;


# virtual methods
.method public final AlP(LX/Xby;Ljava/lang/Object;II)LX/mie;
    .locals 3

    iget-object v0, p0, LX/Xcl;->A01:LX/mcj;

    invoke-interface {v0, p1, p2, p3, p4}, LX/mcj;->AlP(LX/Xby;Ljava/lang/Object;II)LX/mie;

    move-result-object v2

    iget-object v0, p0, LX/Xcl;->A00:Landroid/content/res/Resources;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, LX/Xfd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/RVA;->A00(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Xfd;->A00:Landroid/content/res/Resources;

    iput-object v2, v1, LX/Xfd;->A01:LX/mie;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final DRX(LX/Xby;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/Xcl;->A01:LX/mcj;

    invoke-interface {v0, p1, p2}, LX/mcj;->DRX(LX/Xby;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

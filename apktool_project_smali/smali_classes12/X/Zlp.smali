.class public final LX/Zlp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maV;


# instance fields
.field public A00:LX/maV;

.field public A01:LX/maV;

.field public A02:LX/maV;


# virtual methods
.method public final bridge synthetic GjE()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/Zlp;->A00:LX/maV;

    invoke-interface {v0}, LX/maV;->GjE()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/Zlp;->A01:LX/maV;

    invoke-interface {v0}, LX/maV;->GjE()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TtM;

    iget-object v0, p0, LX/Zlp;->A02:LX/maV;

    check-cast v0, LX/Zlm;

    iget-object v0, v0, LX/Zlm;->A00:LX/QZr;

    iget-object v2, v0, LX/QZr;->A00:Landroid/content/Context;

    if-eqz v2, :cond_0

    check-cast v4, LX/Wbh;

    new-instance v1, LX/Zlj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/Zlj;->A01:Landroid/os/Handler;

    iput-object v4, v1, LX/Zlj;->A03:LX/Wbh;

    iput-object v3, v1, LX/Zlj;->A02:LX/TtM;

    iput-object v2, v1, LX/Zlj;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/16 v0, 0x5e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

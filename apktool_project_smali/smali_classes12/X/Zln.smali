.class public final LX/Zln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maV;


# instance fields
.field public A00:LX/maV;


# virtual methods
.method public final bridge synthetic GjE()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Zln;->A00:LX/maV;

    check-cast v0, LX/Zlm;

    iget-object v0, v0, LX/Zlm;->A00:LX/QZr;

    iget-object v0, v0, LX/QZr;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, LX/TgB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TgB;->A00:Landroid/content/Context;

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

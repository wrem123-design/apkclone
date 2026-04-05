.class public final LX/jBG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/R1y;


# direct methods
.method public constructor <init>(LX/R1y;)V
    .locals 0

    iput-object p1, p0, LX/jBG;->A00:LX/R1y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/jBG;->A00:LX/R1y;

    iget-object v0, v3, LX/R1y;->A01:LX/H8e;

    const-string v2, "cropImageController"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/H8e;->A03:LX/H8g;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/H8g;->A03:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v0, LX/H8e;->A0D:I

    invoke-virtual {v1, v0}, Landroid/app/LoaderManager;->destroyLoader(I)V

    :cond_0
    iget-object v1, v3, LX/R1y;->A01:LX/H8e;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/R1y;->A00:LX/H8g;

    iput-object v0, v1, LX/H8e;->A03:LX/H8g;

    invoke-virtual {v1}, LX/H8e;->A01()V

    return-void

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

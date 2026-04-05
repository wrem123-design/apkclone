.class public final LX/JhG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/B4z;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/B4z;)V
    .locals 0

    iput-object p2, p0, LX/JhG;->A01:LX/B4z;

    iput-object p1, p0, LX/JhG;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/JhG;->A01:LX/B4z;

    iget-object v0, v0, LX/B4z;->A00:LX/EIk;

    invoke-virtual {v0}, LX/EIk;->A00()LX/KUi;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v0, LX/EIk;->A00:I

    iget-object v0, p0, LX/JhG;->A00:Landroid/graphics/Bitmap;

    invoke-interface {v2, v1, v0}, LX/KUi;->EJs(ILandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

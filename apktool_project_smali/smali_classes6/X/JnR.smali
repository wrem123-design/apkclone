.class public final LX/JnR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/4aw;

.field public final synthetic A02:LX/Hu2;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/4aw;LX/Hu2;)V
    .locals 0

    iput-object p3, p0, LX/JnR;->A02:LX/Hu2;

    iput-object p1, p0, LX/JnR;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/JnR;->A01:LX/4aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "updateBitmap"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/JnR;->A02:LX/Hu2;

    iget-object v0, p0, LX/JnR;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/Hu2;->A01(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/JnR;->A01:LX/4aw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4aw;->close()V

    :cond_0
    invoke-static {}, LX/DSl;->A01()V

    return-void
.end method

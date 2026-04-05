.class public final LX/htL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/YYd;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/YYd;)V
    .locals 0

    iput-object p2, p0, LX/htL;->A01:LX/YYd;

    iput-object p1, p0, LX/htL;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/htL;->A01:LX/YYd;

    iget-object v4, p0, LX/htL;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v3, v2

    if-eqz v1, :cond_0

    const/16 v0, 0xde1

    invoke-static {v0, v1}, LX/122;->A0j(II)V

    invoke-static {v0, v2, v4, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    :cond_0
    aget v2, v3, v2

    iput v2, v5, LX/YYd;->A01:I

    iget-object v0, v5, LX/YYd;->A03:LX/aZY;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/aZY;->A00:LX/81N;

    const-string v0, "sBrush"

    invoke-virtual {v1, v0, v2}, LX/81N;->A04(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

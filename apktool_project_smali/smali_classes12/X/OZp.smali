.class public final LX/OZp;
.super LX/Atp;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OZp;->$t:I

    iput-object p1, p0, LX/OZp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, LX/OZp;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OZp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qud;

    iget-object v0, v0, LX/Qud;->A02:LX/mfv;

    invoke-interface {v0, p1}, LX/mfv;->FW1(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/OZp;->A00:Ljava/lang/Object;

    check-cast v2, LX/EHC;

    const/4 v1, 0x0

    sget-object v0, LX/EHC;->A09:Ljava/io/File;

    iput-boolean v1, v2, LX/EHC;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/EHC;->A06:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/OZp;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OZp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qud;

    iget-object v0, v0, LX/Qud;->A02:LX/mfv;

    invoke-interface {v0, p1}, LX/mfv;->FW7(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/OZp;->A00:Ljava/lang/Object;

    check-cast v2, LX/EHC;

    sget-object v0, LX/EHC;->A09:Ljava/io/File;

    iput-object p1, v2, LX/EHC;->A01:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-direct {v1, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, v2, LX/EHC;->A05:Landroid/graphics/Shader;

    iget-object v0, v2, LX/EHC;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v3, v2, LX/EHC;->A07:Z

    iput-boolean v3, v2, LX/EHC;->A06:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

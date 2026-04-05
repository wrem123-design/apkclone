.class public final LX/bXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZM;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/bXl;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FhD(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    iget v2, p0, LX/bXl;->A00:I

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {v3, p1, v0, v2, v1}, Lcom/instagram/common/ui/blur/BlurUtil;->blurWithDimmer(Landroid/graphics/Bitmap;FIF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

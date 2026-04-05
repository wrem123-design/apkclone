.class public final LX/bZp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZM;


# static fields
.field public static final A00:LX/bZp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bZp;

    invoke-direct {v0}, LX/bZp;-><init>()V

    sput-object v0, LX/bZp;->A00:LX/bZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FhD(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    const/16 v2, 0x2d

    const v1, 0x3e99999a    # 0.3f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, p1, v0, v2, v1}, Lcom/instagram/common/ui/blur/BlurUtil;->blurWithDimmer(Landroid/graphics/Bitmap;FIF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

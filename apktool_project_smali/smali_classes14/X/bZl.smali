.class public final LX/bZl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZM;


# static fields
.field public static final A00:LX/bZl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bZl;

    invoke-direct {v0}, LX/bZl;-><init>()V

    sput-object v0, LX/bZl;->A00:LX/bZl;

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

    const/16 v2, 0x14

    const v1, 0x3f333333    # 0.7f

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v3, p1, v0, v2, v1}, Lcom/instagram/common/ui/blur/BlurUtil;->blurWithDimmer(Landroid/graphics/Bitmap;FIF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

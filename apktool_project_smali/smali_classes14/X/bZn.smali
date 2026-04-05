.class public final LX/bZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZM;


# static fields
.field public static final A00:LX/bZn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bZn;

    invoke-direct {v0}, LX/bZn;-><init>()V

    sput-object v0, LX/bZn;->A00:LX/bZn;

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

    const/4 v2, 0x6

    const/16 v1, 0x80

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v3, p1, v0, v2, v1}, Lcom/instagram/common/ui/blur/BlurUtil;->blurWithAlpha(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

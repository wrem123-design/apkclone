.class public final LX/chL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZM;


# static fields
.field public static final A00:LX/chL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/chL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/chL;->A00:LX/chL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FhD(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

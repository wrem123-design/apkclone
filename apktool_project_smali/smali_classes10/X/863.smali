.class public final LX/863;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaI;


# static fields
.field public static final A00:LX/863;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/863;

    invoke-direct {v0}, LX/863;-><init>()V

    sput-object v0, LX/863;->A00:LX/863;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ffi(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    const v1, 0x3d4ccccd    # 0.05f

    const/16 v0, 0x19

    invoke-static {p1, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

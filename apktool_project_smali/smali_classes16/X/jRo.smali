.class public final LX/jRo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZM;


# static fields
.field public static final A00:LX/jRo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jRo;

    invoke-direct {v0}, LX/jRo;-><init>()V

    sput-object v0, LX/jRo;->A00:LX/jRo;

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

    const v1, 0x3dcccccd    # 0.1f

    const/16 v0, 0x9

    invoke-static {p1, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

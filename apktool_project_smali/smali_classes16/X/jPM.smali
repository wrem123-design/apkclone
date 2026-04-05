.class public final LX/jPM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZM;


# instance fields
.field public final synthetic A00:LX/kkw;


# direct methods
.method public constructor <init>(LX/kkw;)V
    .locals 0

    iput-object p1, p0, LX/jPM;->A00:LX/kkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FhD(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jPM;->A00:LX/kkw;

    iget-object v0, v0, LX/kkw;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v2

    const v1, 0x3dcccccd    # 0.1f

    const/4 v0, 0x3

    if-eqz v2, :cond_0

    const v1, 0x3f666666    # 0.9f

    const/16 v0, 0x14

    :cond_0
    invoke-static {p1, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

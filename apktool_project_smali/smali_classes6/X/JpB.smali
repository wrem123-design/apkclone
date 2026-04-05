.class public final LX/JpB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/Ghj;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/Ghj;)V
    .locals 0

    iput-object p1, p0, LX/JpB;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/JpB;->A01:Landroid/net/Uri;

    iput-object p3, p0, LX/JpB;->A02:LX/Ghj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/JpB;->A00:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v5, :cond_0

    const-string v0, "keyboard_content__"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JpB;->A01:Landroid/net/Uri;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/5SP;->A1l:LX/5SP;

    sget-object v2, LX/5SR;->A0w:LX/5SR;

    const-string v1, "keyboard_content_id"

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v5, v2, v1, v3, v0}, LX/5SS;->A03(Landroid/graphics/Bitmap;LX/5SR;Ljava/lang/String;Ljava/lang/String;F)LX/5SP;

    move-result-object v3

    iget-object v2, p0, LX/JpB;->A02:LX/Ghj;

    invoke-static {v2}, LX/Ghj;->A06(LX/Ghj;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/Ghj;->A0H(LX/Ghj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/JuK;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SP;)LX/43Z;

    move-result-object v0

    invoke-static {v0, v3, v2, v4}, LX/Ghj;->A1Q(Landroid/graphics/drawable/Drawable;LX/5SP;LX/Ghj;Ljava/lang/Long;)V

    return-void

    :cond_0
    const-string v0, "failed to import image "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JpB;->A01:Landroid/net/Uri;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StickerOverlayController"

    invoke-static {v0, v1, v4}, LX/2kf;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/JpB;->A02:LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A06(LX/Ghj;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "failed_to_import_image"

    invoke-static {v1, v0}, LX/22R;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

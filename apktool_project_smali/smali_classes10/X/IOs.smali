.class public final LX/IOs;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/FEB;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/FEB;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iput-object p2, p0, LX/IOs;->A01:LX/FEB;

    iput-object p1, p0, LX/IOs;->A00:Landroid/net/Uri;

    iput-object p3, p0, LX/IOs;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v1, 0x59b9c1a9

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v3, v2}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/IOs;->A01:LX/FEB;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, LX/IOs;->A00:Landroid/net/Uri;

    invoke-static {v1, v0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/IOs;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Qox;

    invoke-direct {v0, v3, v1}, LX/Qox;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public final LX/Qsl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Bk;

.field public final synthetic A01:Lcom/instagram/direct/model/launcher/AutoSendMessageData;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Bk;Lcom/instagram/direct/model/launcher/AutoSendMessageData;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/Qsl;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Qsl;->A00:LX/2Bk;

    iput-object p2, p0, LX/Qsl;->A01:Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/Qsl;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/OCf;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const-string v0, "direct_thread_background"

    invoke-interface {v2, v1, v0}, LX/1uc;->Av8(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2nO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/2nO;->A03:Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v5, :cond_0

    iget-object v4, p0, LX/Qsl;->A00:LX/2Bk;

    iget-object v0, v4, LX/2Bk;->A0E:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v4, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Qsl;->A01:Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    const/4 v0, 0x0

    new-instance v2, LX/Flo;

    invoke-direct {v2, v0, v4, v1}, LX/Flo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/IOw;

    invoke-direct {v0, v5, v3, v2}, LX/IOw;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/Kj7;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0
.end method

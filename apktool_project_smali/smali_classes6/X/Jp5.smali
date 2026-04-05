.class public final synthetic LX/Jp5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/13r;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/133;


# direct methods
.method public synthetic constructor <init>(LX/13r;Lcom/instagram/feed/media/Media;LX/133;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Jp5;->A02:LX/133;

    iput-object p2, p0, LX/Jp5;->A01:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/Jp5;->A00:LX/13r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Jp5;->A02:LX/133;

    iget-object v5, p0, LX/Jp5;->A01:Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/Jp5;->A00:LX/13r;

    iget-object v3, v6, LX/133;->A0V:LX/Fiv;

    sget-object v2, LX/9s7;->A02:LX/9s7;

    iget-object v1, v6, LX/133;->A09:Landroid/app/Activity;

    iget-object v0, v6, LX/133;->A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v1, v0, v5}, LX/HGk;->A02(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Lcom/instagram/feed/media/Media;)LX/7On;

    move-result-object v0

    invoke-virtual {v3, v2, v5, v0}, LX/Fiv;->A0g(LX/9s7;Lcom/instagram/feed/media/Media;LX/7On;)LX/43Z;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/IWo;

    invoke-direct {v0, v1, v4, v6}, LX/IWo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/43Z;->AB3(LX/LcN;)V

    return-void
.end method

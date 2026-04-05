.class public final synthetic LX/JtI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/B0y;

.field public final synthetic A02:LX/36B;

.field public final synthetic A03:LX/13r;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;

.field public final synthetic A05:LX/7On;

.field public final synthetic A06:LX/IXn;


# direct methods
.method public synthetic constructor <init>(LX/B0y;LX/36B;LX/13r;Lcom/instagram/feed/media/Media;LX/7On;LX/IXn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/JtI;->A06:LX/IXn;

    iput-object p1, p0, LX/JtI;->A01:LX/B0y;

    iput-object p5, p0, LX/JtI;->A05:LX/7On;

    iput-object p2, p0, LX/JtI;->A02:LX/36B;

    iput-object p4, p0, LX/JtI;->A04:Lcom/instagram/feed/media/Media;

    iput p7, p0, LX/JtI;->A00:I

    iput-object p3, p0, LX/JtI;->A03:LX/13r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/JtI;->A06:LX/IXn;

    iget-object v2, p0, LX/JtI;->A01:LX/B0y;

    iget-object v1, p0, LX/JtI;->A05:LX/7On;

    iget-object v8, p0, LX/JtI;->A02:LX/36B;

    iget-object v7, p0, LX/JtI;->A04:Lcom/instagram/feed/media/Media;

    iget v3, p0, LX/JtI;->A00:I

    iget-object v5, p0, LX/JtI;->A03:LX/13r;

    iget-object v4, v6, LX/IXn;->A05:LX/133;

    iget-object v0, v4, LX/133;->A0V:LX/Fiv;

    invoke-virtual {v0, v2, v1}, LX/Fiv;->A0w(Landroid/graphics/drawable/Drawable;LX/7On;)V

    iget-object v1, v0, LX/Fiv;->A11:LX/6cs;

    sget-object v0, LX/6cs;->A0v:LX/6cs;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/B0y;->A01:LX/43k;

    iget-object v2, v0, LX/J3F;->A01:Landroid/graphics/Bitmap;

    iget-object v1, v4, LX/133;->A09:Landroid/app/Activity;

    iget-object v0, v4, LX/133;->A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v1, v2, v0}, LX/BHn;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)LX/35N;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v8, LX/36B;->A03:LX/35N;

    :cond_0
    invoke-static {v7, v4}, LX/133;->A04(Lcom/instagram/feed/media/Media;LX/133;)V

    if-ltz v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3}, LX/133;->Enj(LX/Hu0;I)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/JkC;

    invoke-direct {v2, v5, v6}, LX/JkC;-><init>(LX/13r;LX/IXn;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {v4, v5}, LX/133;->A09(LX/13r;)V

    return-void
.end method

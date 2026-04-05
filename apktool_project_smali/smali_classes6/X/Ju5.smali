.class public final synthetic LX/Ju5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8M7;

.field public final synthetic A02:LX/36B;

.field public final synthetic A03:LX/13r;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;

.field public final synthetic A05:LX/7On;

.field public final synthetic A06:LX/133;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/8M7;LX/36B;LX/13r;Lcom/instagram/feed/media/Media;LX/7On;LX/133;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/Ju5;->A06:LX/133;

    iput-boolean p8, p0, LX/Ju5;->A07:Z

    iput-object p1, p0, LX/Ju5;->A01:LX/8M7;

    iput-object p5, p0, LX/Ju5;->A05:LX/7On;

    iput-object p2, p0, LX/Ju5;->A02:LX/36B;

    iput-object p4, p0, LX/Ju5;->A04:Lcom/instagram/feed/media/Media;

    iput p7, p0, LX/Ju5;->A00:I

    iput-object p3, p0, LX/Ju5;->A03:LX/13r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v5, p0, LX/Ju5;->A06:LX/133;

    iget-boolean v0, p0, LX/Ju5;->A07:Z

    iget-object v9, p0, LX/Ju5;->A01:LX/8M7;

    iget-object v1, p0, LX/Ju5;->A05:LX/7On;

    iget-object v6, p0, LX/Ju5;->A02:LX/36B;

    iget-object v3, p0, LX/Ju5;->A04:Lcom/instagram/feed/media/Media;

    iget v2, p0, LX/Ju5;->A00:I

    iget-object v4, p0, LX/Ju5;->A03:LX/13r;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/133;->A0V:LX/Fiv;

    invoke-virtual {v0, v9, v1}, LX/Fiv;->A0w(Landroid/graphics/drawable/Drawable;LX/7On;)V

    iget-object v7, v0, LX/Fiv;->A17:LX/EyL;

    iget-object v8, v5, LX/133;->A09:Landroid/app/Activity;

    iget v10, v1, LX/7On;->A04:F

    const/16 v13, 0x3a98

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v11, 0x0

    move v12, v11

    invoke-virtual/range {v7 .. v13}, LX/EyL;->A08(Landroid/content/Context;LX/8M7;FFFI)V

    iget-object v1, v0, LX/Fiv;->A11:LX/6cs;

    sget-object v0, LX/6cs;->A0v:LX/6cs;

    if-ne v1, v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, LX/8M7;->A01(J)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v5, LX/133;->A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v8, v1, v0}, LX/BHn;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)LX/35N;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v6, LX/36B;->A03:LX/35N;

    :cond_0
    invoke-static {v3, v5}, LX/133;->A04(Lcom/instagram/feed/media/Media;LX/133;)V

    if-ltz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2}, LX/133;->Enj(LX/Hu0;I)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/JkB;

    invoke-direct {v2, v4, v5}, LX/JkB;-><init>(LX/13r;LX/133;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {v5, v4}, LX/133;->A09(LX/13r;)V

    :cond_2
    return-void
.end method

.class public final LX/me5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:LX/DaY;

.field public final synthetic A04:LX/neF;

.field public final synthetic A05:LX/j5m;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/DaY;LX/neF;LX/j5m;Ljava/lang/String;II)V
    .locals 0

    iput-object p3, p0, LX/me5;->A04:LX/neF;

    iput-object p2, p0, LX/me5;->A03:LX/DaY;

    iput-object p1, p0, LX/me5;->A02:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/me5;->A05:LX/j5m;

    iput p6, p0, LX/me5;->A00:I

    iput-object p5, p0, LX/me5;->A06:Ljava/lang/String;

    iput p7, p0, LX/me5;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/me5;->A04:LX/neF;

    iget-object v3, p0, LX/me5;->A03:LX/DaY;

    iget-object v6, p0, LX/me5;->A02:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/me5;->A05:LX/j5m;

    iget v10, p0, LX/me5;->A00:I

    iget-object v9, p0, LX/me5;->A06:Ljava/lang/String;

    iget v11, p0, LX/me5;->A01:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x33107aff

    const-string v0, "IgImageInfra.onProgressiveImageCallback"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v8, v2, LX/j5m;->A0F:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, "UNKNOWN"

    :cond_1
    iget v12, v2, LX/j5m;->A05:I

    const/4 v7, 0x0

    new-instance v5, LX/2nO;

    invoke-direct/range {v5 .. v12}, LX/2nO;-><init>(Landroid/graphics/Bitmap;LX/0hP;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v4, v3, v5}, LX/neF;->F65(LX/DaY;LX/2nO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x278685ce

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1d9a5a3

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method

.class public final LX/mZh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DaY;

.field public final synthetic A02:LX/neF;

.field public final synthetic A03:LX/0jI;


# direct methods
.method public constructor <init>(LX/DaY;LX/neF;LX/0jI;I)V
    .locals 0

    iput-object p2, p0, LX/mZh;->A02:LX/neF;

    iput-object p1, p0, LX/mZh;->A01:LX/DaY;

    iput-object p3, p0, LX/mZh;->A03:LX/0jI;

    iput p4, p0, LX/mZh;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/mZh;->A02:LX/neF;

    iget-object v3, p0, LX/mZh;->A01:LX/DaY;

    iget-object v2, p0, LX/mZh;->A03:LX/0jI;

    iget v10, p0, LX/mZh;->A00:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x3cb1578f

    const-string v0, "IgImageInfra.onProgressiveImageCallback"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v6, v2, LX/0jI;->A03:Landroid/graphics/Bitmap;

    const-string v8, "memory"

    iget-object v9, v2, LX/0jI;->A05:Ljava/lang/String;

    iget-object v7, v2, LX/0jI;->A04:LX/0hP;

    iget v11, v2, LX/0jI;->A01:I

    const/4 v12, -0x1

    new-instance v5, LX/2nO;

    invoke-direct/range {v5 .. v12}, LX/2nO;-><init>(Landroid/graphics/Bitmap;LX/0hP;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v4, v3, v5}, LX/neF;->F65(LX/DaY;LX/2nO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2d5e3f51

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x66888b5c

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method

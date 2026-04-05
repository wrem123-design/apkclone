.class public final synthetic LX/me4;
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

.field public final synthetic A05:LX/0bX;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/DaY;LX/neF;LX/0bX;Ljava/lang/String;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/me4;->A05:LX/0bX;

    iput-object p3, p0, LX/me4;->A04:LX/neF;

    iput-object p2, p0, LX/me4;->A03:LX/DaY;

    iput-object p1, p0, LX/me4;->A02:Landroid/graphics/Bitmap;

    iput p6, p0, LX/me4;->A00:I

    iput-object p5, p0, LX/me4;->A06:Ljava/lang/String;

    iput p7, p0, LX/me4;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/me4;->A05:LX/0bX;

    iget-object v2, p0, LX/me4;->A04:LX/neF;

    iget-object v1, p0, LX/me4;->A03:LX/DaY;

    iget-object v4, p0, LX/me4;->A02:Landroid/graphics/Bitmap;

    iget v8, p0, LX/me4;->A00:I

    iget-object v7, p0, LX/me4;->A06:Ljava/lang/String;

    iget v9, p0, LX/me4;->A01:I

    const-string v0, "IgImageInfra.onProgressiveImageCallback"

    invoke-static {v0}, LX/6yi;->A00(Ljava/lang/String;)LX/lUN;

    move-result-object v0

    :try_start_0
    iget-object v6, v3, LX/0bX;->A0E:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, "UNKNOWN"

    :cond_0
    iget v10, v3, LX/0bX;->A0d:I

    const/4 v5, 0x0

    new-instance v3, LX/2nO;

    invoke-direct/range {v3 .. v10}, LX/2nO;-><init>(Landroid/graphics/Bitmap;LX/0hP;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v2, v1, v3}, LX/neF;->F65(LX/DaY;LX/2nO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LX/lUN;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, LX/lUN;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

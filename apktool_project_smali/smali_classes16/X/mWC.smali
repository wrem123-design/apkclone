.class public final synthetic LX/mWC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DaY;

.field public final synthetic A01:LX/neF;

.field public final synthetic A02:LX/0bX;


# direct methods
.method public synthetic constructor <init>(LX/DaY;LX/neF;LX/0bX;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/mWC;->A02:LX/0bX;

    iput-object p2, p0, LX/mWC;->A01:LX/neF;

    iput-object p1, p0, LX/mWC;->A00:LX/DaY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/mWC;->A02:LX/0bX;

    iget-object v3, p0, LX/mWC;->A01:LX/neF;

    iget-object v1, p0, LX/mWC;->A00:LX/DaY;

    const-string v0, "IgImageInfra.onProgressiveImageCallback"

    invoke-static {v0}, LX/6yi;->A00(Ljava/lang/String;)LX/lUN;

    move-result-object v2

    :try_start_0
    iget-object v0, v4, LX/0bX;->A08:LX/0jL;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0jL;->A00:Landroid/graphics/Bitmap;

    iget-object v8, v0, LX/0jL;->A01:Ljava/lang/String;

    :goto_0
    iget-object v7, v4, LX/0bX;->A0E:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, "UNKNOWN"

    :cond_0
    iget v10, v4, LX/0bX;->A0b:I

    iget v11, v4, LX/0bX;->A0d:I

    const/4 v6, 0x0

    const/4 v9, -0x1

    new-instance v4, LX/2nO;

    invoke-direct/range {v4 .. v11}, LX/2nO;-><init>(Landroid/graphics/Bitmap;LX/0hP;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v3, v1, v4}, LX/neF;->F65(LX/DaY;LX/2nO;)V

    goto :goto_1

    :cond_1
    move-object v5, v8

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v2}, LX/lUN;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/lUN;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

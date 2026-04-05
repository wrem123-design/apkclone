.class public final LX/1fF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1fE;


# direct methods
.method public constructor <init>(LX/1fE;)V
    .locals 0

    iput-object p1, p0, LX/1fF;->A00:LX/1fE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v9, p0, LX/1fF;->A00:LX/1fE;

    iget-boolean v0, v9, LX/1fE;->A0l:Z

    if-nez v0, :cond_0

    iget-object v0, v9, LX/1fE;->A0H:LX/mvF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mvF;->EKF()V

    :cond_0
    iget-object v1, v9, LX/1fE;->A0A:LX/WhE;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/WhE;->A00:LX/3cU;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:LX/mwl;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, v9, LX/1fE;->A0l:Z

    return-void

    :cond_2
    invoke-interface {v0}, LX/mwl;->GSY()Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v8, v9, LX/1fE;->A0C:LX/E3t;

    if-eqz v8, :cond_1

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    iget-object v10, v8, LX/E3t;->A0G:LX/0de;

    invoke-virtual {v10, v0}, LX/0de;->A0A(LX/08Z;)V

    const-wide/16 v2, 0x2ee

    iget v0, v8, LX/E3t;->A0A:I

    invoke-virtual {v8, v0}, LX/E3t;->A0F(I)F

    move-result v0

    float-to-double v6, v0

    invoke-static {v8}, LX/E3t;->A01(LX/E3t;)F

    move-result v0

    float-to-double v4, v0

    const-wide v0, 0x3faeb851eb851eb8L    # 0.06

    mul-double/2addr v4, v0

    add-double/2addr v6, v4

    invoke-virtual {v10, v6, v7}, LX/0de;->A07(D)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/gj0;

    invoke-direct {v0, v8}, LX/gj0;-><init>(LX/E3t;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    goto :goto_0
.end method

.class public final LX/mZx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:LX/DSc;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/model/reels/ReelItem;LX/DSc;Ljava/lang/Integer;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/mZx;->A02:LX/DSc;

    iput-object p1, p0, LX/mZx;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/mZx;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p4, p0, LX/mZx;->A03:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v8, 0x0

    :try_start_0
    iget-object v1, p0, LX/mZx;->A02:LX/DSc;

    sget-object v0, LX/DSc;->A06:Landroid/os/Handler;

    iget-object v3, v1, LX/DSc;->A03:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3I;

    iget-object v2, p0, LX/mZx;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v8}, LX/F3I;->A05(Landroid/graphics/Bitmap;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/mZx;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/5dC;->A0f:Ljava/lang/String;

    :goto_0
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F3I;

    iget-object v5, p0, LX/mZx;->A03:Ljava/lang/Integer;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3I;

    invoke-virtual {v0, v7}, LX/F3I;->A04(Landroid/graphics/Bitmap;)Z

    move-result v9

    invoke-virtual/range {v4 .. v9}, LX/F3I;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_0
    move-object v6, v7

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F3I;

    filled-new-array {v2}, [Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F3I;->A03([Landroid/graphics/Bitmap;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/mZx;->A02:LX/DSc;

    sget-object v0, LX/DSc;->A06:Landroid/os/Handler;

    iget-object v0, v1, LX/DSc;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F3I;

    iget-object v0, p0, LX/mZx;->A00:Landroid/graphics/Bitmap;

    filled-new-array {v0}, [Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F3I;->A03([Landroid/graphics/Bitmap;)V

    throw v2
.end method

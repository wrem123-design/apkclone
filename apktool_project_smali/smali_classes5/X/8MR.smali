.class public final LX/8MR;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/HYl;


# direct methods
.method public constructor <init>(LX/HYl;I)V
    .locals 2

    iput-object p1, p0, LX/8MR;->A00:LX/HYl;

    const/16 v1, 0x86

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, LX/8MR;->A00:LX/HYl;

    const-string v1, "LoadableCachedGifDrawable.decodeAndRender"

    const v0, -0x447e424c

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v6, v4, LX/HYl;->A0D:LX/LiJ;

    if-nez v6, :cond_0

    const v0, 0x6f93c388

    goto :goto_3

    :cond_0
    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4, v6}, LX/HYl;->A01(LX/HYl;LX/LiJ;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v2, v4, LX/HYl;->A02:I

    iget v1, v4, LX/HYl;->A03:I

    iget v0, v4, LX/HYl;->A04:I

    invoke-interface {v6, v0, v3}, LX/LiJ;->Fx5(ILandroid/graphics/Bitmap;)I

    move-result v0

    iput v0, v4, LX/HYl;->A02:I

    invoke-interface {v6}, LX/LiJ;->BTL()I

    move-result v0

    iput v0, v4, LX/HYl;->A03:I

    if-eq v1, v0, :cond_1

    invoke-static {v4, v1}, LX/HYl;->A05(LX/HYl;I)V

    :cond_1
    instance-of v0, v6, LX/XqN;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/HYl;->A0w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    iget v8, v4, LX/HYl;->A02:I

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v4, LX/HYl;->A09:J

    sub-long/2addr v6, v0

    int-to-long v1, v2

    cmp-long v0, v6, v1

    if-gez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget-object v0, v4, LX/HYl;->A0w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    iget-wide v2, v4, LX/HYl;->A09:J

    goto :goto_1

    :cond_4
    iget-wide v2, v4, LX/HYl;->A08:J

    :goto_1
    int-to-long v0, v8

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/HYl;->A09:J

    iget-object v0, v4, LX/HYl;->A0l:Ljava/lang/Runnable;

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    iput-boolean v5, v4, LX/HYl;->A0O:Z

    iget-object v1, v4, LX/HYl;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, v4, LX/HYl;->A0m:Ljava/lang/Runnable;

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    throw v2

    :catch_1
    iput-boolean v5, v4, LX/HYl;->A0O:Z

    iget-object v0, v4, LX/HYl;->A0m:Ljava/lang/Runnable;

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :goto_2
    const v0, -0x526739b6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0xaf41812

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

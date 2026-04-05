.class public final synthetic LX/mXG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Xs2;

.field public final synthetic A01:LX/nBd;

.field public final synthetic A02:LX/YOp;


# direct methods
.method public synthetic constructor <init>(LX/Xs2;LX/nBd;LX/YOp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/mXG;->A02:LX/YOp;

    iput-object p1, p0, LX/mXG;->A00:LX/Xs2;

    iput-object p2, p0, LX/mXG;->A01:LX/nBd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v6, p0, LX/mXG;->A02:LX/YOp;

    iget-object v0, p0, LX/mXG;->A00:LX/Xs2;

    iget-object v3, p0, LX/mXG;->A01:LX/nBd;

    iget-object v10, v0, LX/Xs2;->A00:LX/38F;

    sget-object v0, LX/38F;->A0a:LX/38H;

    invoke-virtual {v10, v0}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    const-string v0, "Main photo is null"

    new-instance v2, LX/XQO;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, LX/YOp;->A01:Landroid/os/Handler;

    new-instance v0, LX/mQB;

    invoke-direct {v0, v3, v2}, LX/mQB;-><init>(LX/nBd;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v8, 0x1

    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    array-length v0, v4

    invoke-static {v4, v1, v0, v2}, LX/0iB;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v0, "Failed to decode bitmap from JPEG"

    new-instance v2, LX/XQO;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, LX/YOp;->A01:Landroid/os/Handler;

    new-instance v0, LX/mQB;

    invoke-direct {v0, v3, v2}, LX/mQB;-><init>(LX/nBd;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v4}, LX/38C;->A00([B)I

    move-result v9

    sget-object v2, LX/38F;->A0M:LX/38G;

    invoke-virtual {v10, v2}, LX/38F;->A03(LX/38G;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v8}, LX/020;->A1Y(II)Z

    move-result v13

    iget-object v5, v6, LX/YOp;->A03:LX/npf;

    move-object v0, v5

    check-cast v0, LX/Hiw;

    sget-object v4, LX/F7I;->A00:LX/CoQ;

    iget-object v0, v0, LX/Hiw;->A00:LX/LiQ;

    invoke-interface {v0, v4}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F7I;

    invoke-interface {v0, v7}, LX/F7I;->G0e(Landroid/graphics/Bitmap;)V

    check-cast v5, LX/TIR;

    iget-object v1, v5, LX/Hiw;->A00:LX/LiQ;

    invoke-interface {v1, v4}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F7I;

    invoke-interface {v0, v11, v12}, LX/F7I;->GDa(II)V

    if-eqz v13, :cond_2

    rsub-int v0, v9, 0x168

    rem-int/lit16 v9, v0, 0x168

    :cond_2
    invoke-interface {v1, v4}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F7I;

    invoke-interface {v0, v9}, LX/F7I;->GDR(I)V

    invoke-virtual {v10, v2}, LX/38F;->A03(LX/38G;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v8, :cond_3

    const/4 v8, 0x0

    :cond_3
    new-instance v2, LX/bDJ;

    invoke-direct {v2, v7, v3, v6, v8}, LX/bDJ;-><init>(Landroid/graphics/Bitmap;LX/nBd;LX/YOp;Z)V

    invoke-interface {v1, v4}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v1

    check-cast v1, LX/F7I;

    new-instance v0, LX/hbs;

    invoke-direct {v0, v5, v2}, LX/hbs;-><init>(LX/TIR;LX/bDJ;)V

    invoke-interface {v1, v0}, LX/F7I;->Fh1(LX/LcF;)V

    return-void
.end method

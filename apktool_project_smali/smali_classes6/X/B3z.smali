.class public final LX/B3z;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/QTR;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QTR;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/B3z;->A00:LX/QTR;

    iput-object p2, p0, LX/B3z;->A01:Ljava/lang/String;

    const/16 v2, 0x1f1

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/B3z;->A00:LX/QTR;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v0, LX/QTR;->A0O:LX/2hf;

    iget-object v0, v4, LX/QTR;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/QTR;->A0N:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static {v0}, LX/HBW;->A00(Lcom/instagram/common/session/UserSession;)LX/Gx2;

    move-result-object v1

    iget-object v0, v4, LX/QTR;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v6, v0, v2}, LX/Gx2;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v6, v0}, LX/3J0;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/B3z;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, LX/3I9;->A00:LX/3IT;

    invoke-virtual {v0, v2, v2, v1}, LX/3IT;->A00(Landroid/graphics/Rect;LX/3H0;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const-class v0, LX/QTR;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c00ecc

    invoke-virtual {v2, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/1on;->A01()LX/1oo;

    invoke-static {v6, v5}, LX/1on;->A00(Landroid/content/Context;Z)J

    move-result-wide v1

    const-string v0, "availableMemory"

    invoke-interface {v3, v0, v1, v2}, LX/Ka6;->ADd(Ljava/lang/String;J)V

    invoke-interface {v3, v4}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v3}, LX/Ka6;->report()V

    :cond_1
    throw v4

    :catch_1
    :cond_2
    return-void
.end method

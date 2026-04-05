.class public final LX/Iwz;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/0Xv;

.field public final synthetic A02:LX/Ghj;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0Xv;LX/Ghj;)V
    .locals 3

    iput-object p3, p0, LX/Iwz;->A02:LX/Ghj;

    iput-object p1, p0, LX/Iwz;->A00:Landroid/net/Uri;

    iput-object p2, p0, LX/Iwz;->A01:LX/0Xv;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x54

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Iwz;->A02:LX/Ghj;

    invoke-static {v3}, LX/Ghj;->A06(LX/Ghj;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/Iwz;->A00:Landroid/net/Uri;

    invoke-static {v0, v2}, LX/3Ls;->A01(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/Iwz;->A01:LX/0Xv;

    iget-object v0, v0, LX/0Xv;->A00:LX/0Xs;

    check-cast v0, LX/0Xu;

    iget-object v0, v0, LX/0Xu;->A00:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->releasePermission()V

    new-instance v0, LX/JpB;

    invoke-direct {v0, v1, v2, v3}, LX/JpB;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/Ghj;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

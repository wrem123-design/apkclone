.class public final synthetic LX/AXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0bX;


# direct methods
.method public synthetic constructor <init>(LX/0bX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AXl;->A00:LX/0bX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v3, p0, LX/AXl;->A00:LX/0bX;

    iget-object v0, v3, LX/0bX;->A0g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/0bX;->A0j:LX/4aI;

    iget-object v5, v1, LX/4aI;->A0F:Landroid/content/Context;

    iget-object v6, v1, LX/4aI;->A0J:LX/4aP;

    iget-object v0, v3, LX/0bX;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_mini"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, -0x1

    sget-object v12, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v7, Lcom/instagram/common/typedurl/ImageCacheKey;

    move-object v9, v8

    move v11, v10

    invoke-direct/range {v7 .. v12}, Lcom/instagram/common/typedurl/ImageCacheKey;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    iget-object v8, v3, LX/0bX;->A0g:Ljava/lang/String;

    iget v10, v3, LX/0bX;->A0Z:I

    iget-object v9, v3, LX/0bX;->A0Q:Ljava/lang/String;

    iget v2, v3, LX/0bX;->A03:I

    const/4 v0, 0x0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v11, v0, 0x1

    new-instance v4, LX/bhr;

    invoke-direct/range {v4 .. v11}, LX/bhr;-><init>(Landroid/content/Context;LX/DaX;Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v4}, LX/bhr;->A00()LX/0jL;

    move-result-object v0

    iput-object v0, v3, LX/0bX;->A07:LX/0jL;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0jL;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/4aI;->A0R:LX/4aO;

    const/4 v1, 0x6

    iget-object v0, v2, LX/4aO;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4aO;->A02(Landroid/os/Message;)V

    :cond_1
    return-void
.end method

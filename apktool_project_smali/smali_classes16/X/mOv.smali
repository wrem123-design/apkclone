.class public final LX/mOv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/j5m;

.field public final synthetic A01:LX/4an;


# direct methods
.method public constructor <init>(LX/j5m;LX/4an;)V
    .locals 0

    iput-object p1, p0, LX/mOv;->A00:LX/j5m;

    iput-object p2, p0, LX/mOv;->A01:LX/4an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v2, p0, LX/mOv;->A00:LX/j5m;

    iget-object v7, v2, LX/j5m;->A0h:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v1, p0, LX/mOv;->A01:LX/4an;

    iget-object v4, v1, LX/4an;->A0B:Landroid/content/Context;

    iget-object v5, v1, LX/4an;->A0F:LX/j2m;

    iget-object v0, v2, LX/j5m;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, LX/BTd;->A0p(LX/Czo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_mini"

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, -0x1

    sget-object v13, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v6, Lcom/instagram/common/typedurl/ImageCacheKey;

    move-object v8, v6

    move-object v10, v9

    move v12, v11

    invoke-direct/range {v8 .. v13}, Lcom/instagram/common/typedurl/ImageCacheKey;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    iget v9, v2, LX/j5m;->A0c:I

    iget-object v8, v2, LX/j5m;->A0S:Ljava/lang/String;

    iget v0, v2, LX/j5m;->A03:I

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    new-instance v3, LX/bhr;

    invoke-direct/range {v3 .. v10}, LX/bhr;-><init>(Landroid/content/Context;LX/DaX;Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v3}, LX/bhr;->A00()LX/0jL;

    move-result-object v0

    iput-object v0, v2, LX/j5m;->A08:LX/0jL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jL;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4an;->A0N:LX/4aO;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/BXG;->A1H(LX/4aO;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
